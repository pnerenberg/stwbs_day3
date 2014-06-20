
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
| MDOUT: ele0.4ele0.5.e                                                        
|INPCRD: ../ele0.4.inpcrd                                                      
|  PARM: ../../ele0.5/ele0.5.prmtop                                            
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:54
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
Note: ig = -1. Setting random seed to   396123 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.5                                                                          

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
      1      -5.7983E+03     1.9146E+01     9.5478E+01     O        1893

 BOND    =      576.1339  ANGLE   =      283.2134  DIHED      =       -0.3452
 VDWAALS =     2812.5324  EEL     =    -6649.5458  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9405
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57982783E+04 RMS= 0.191462E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8768E+01     9.0979E+01     O         321

 BOND    =      532.1581  ANGLE   =      273.6401  DIHED      =       -0.2993
 VDWAALS =     2749.8210  EEL     =    -6563.2974  HBOND      =        0.0000
 1-4 VDW =        5.9472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9541
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57829844E+04 RMS= 0.187680E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8518E+01     8.8779E+01     O          54

 BOND    =      528.5948  ANGLE   =      277.0546  DIHED      =       -2.6982
 VDWAALS =     2755.0923  EEL     =    -6572.5129  HBOND      =        0.0000
 1-4 VDW =        6.6189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2846
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57821351E+04 RMS= 0.185179E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7481E+03     1.9405E+01     1.3510E+02     O         375

 BOND    =      572.2840  ANGLE   =      262.9417  DIHED      =       -2.2596
 VDWAALS =     2778.1165  EEL     =    -6561.2587  HBOND      =        0.0000
 1-4 VDW =        6.3378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3045
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57481427E+04 RMS= 0.194045E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.9230E+01     1.0852E+02     O        1959

 BOND    =      578.0037  ANGLE   =      266.6755  DIHED      =       -1.6889
 VDWAALS =     2821.2609  EEL     =    -6632.5793  HBOND      =        0.0000
 1-4 VDW =        7.2650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1105
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57741736E+04 RMS= 0.192298E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9157E+01     1.0496E+02     O        1125

 BOND    =      560.7981  ANGLE   =      277.6937  DIHED      =       -2.7311
 VDWAALS =     2737.9293  EEL     =    -6607.3807  HBOND      =        0.0000
 1-4 VDW =        6.3583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2004
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58005328E+04 RMS= 0.191574E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8696E+01     9.4688E+01     O         447

 BOND    =      556.6350  ANGLE   =      275.1246  DIHED      =       -2.3144
 VDWAALS =     2743.1763  EEL     =    -6584.6304  HBOND      =        0.0000
 1-4 VDW =        9.7435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5680
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58168334E+04 RMS= 0.186963E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8758E+01     9.4251E+01     O        1452

 BOND    =      528.8288  ANGLE   =      269.1067  DIHED      =        1.4149
 VDWAALS =     2856.4011  EEL     =    -6635.6791  HBOND      =        0.0000
 1-4 VDW =        7.7990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1541
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58152828E+04 RMS= 0.187585E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.8753E+01     1.0129E+02     H         389

 BOND    =      541.1406  ANGLE   =      237.8095  DIHED      =       -1.8728
 VDWAALS =     2717.5590  EEL     =    -6516.9018  HBOND      =        0.0000
 1-4 VDW =        8.8649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0043
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57904050E+04 RMS= 0.187534E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8043E+01     9.0012E+01     C           2

 BOND    =      532.7704  ANGLE   =      243.6475  DIHED      =       -2.2649
 VDWAALS =     2810.8922  EEL     =    -6614.0755  HBOND      =        0.0000
 1-4 VDW =        5.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5459
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58469614E+04 RMS= 0.180427E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8521E+01     9.7679E+01     O         687

 BOND    =      542.6956  ANGLE   =      248.3354  DIHED      =       -1.5724
 VDWAALS =     2643.2730  EEL     =    -6526.6935  HBOND      =        0.0000
 1-4 VDW =        7.8066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.5667
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58197221E+04 RMS= 0.185208E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8804E+01     1.0361E+02     O        1083

 BOND    =      557.3265  ANGLE   =      283.8510  DIHED      =       -1.7809
 VDWAALS =     2848.0286  EEL     =    -6706.8463  HBOND      =        0.0000
 1-4 VDW =        7.3069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7274
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58668416E+04 RMS= 0.188036E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8856E+01     1.0631E+02     O        1137

 BOND    =      556.7465  ANGLE   =      239.9085  DIHED      =       -0.0056
 VDWAALS =     2800.8795  EEL     =    -6604.6765  HBOND      =        0.0000
 1-4 VDW =        6.5463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1566
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58047579E+04 RMS= 0.188564E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8551E+01     1.0307E+02     H         547

 BOND    =      536.5472  ANGLE   =      254.7046  DIHED      =       -2.6590
 VDWAALS =     2909.9784  EEL     =    -6714.7606  HBOND      =        0.0000
 1-4 VDW =        6.8723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0294
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58743465E+04 RMS= 0.185508E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8640E+01     1.0625E+02     O         357

 BOND    =      553.1689  ANGLE   =      266.2036  DIHED      =       -2.5740
 VDWAALS =     2906.1506  EEL     =    -6720.4549  HBOND      =        0.0000
 1-4 VDW =        9.1641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1691
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58675109E+04 RMS= 0.186398E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9148E+01     9.9277E+01     O         750

 BOND    =      579.7938  ANGLE   =      265.7332  DIHED      =       -1.2791
 VDWAALS =     2864.0299  EEL     =    -6687.7443  HBOND      =        0.0000
 1-4 VDW =        7.5905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1676
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58150435E+04 RMS= 0.191478E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7526E+03     1.9076E+01     1.1557E+02     O        1464

 BOND    =      556.8325  ANGLE   =      282.9284  DIHED      =        1.0702
 VDWAALS =     2761.1825  EEL     =    -6583.7785  HBOND      =        0.0000
 1-4 VDW =        6.9503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8300
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57526446E+04 RMS= 0.190758E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9193E+01     1.0780E+02     O        1401

 BOND    =      569.1586  ANGLE   =      301.6201  DIHED      =       -1.0336
 VDWAALS =     2815.8161  EEL     =    -6627.7100  HBOND      =        0.0000
 1-4 VDW =        7.5356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0959
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57667090E+04 RMS= 0.191933E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8755E+01     1.2659E+02     C           4

 BOND    =      544.4647  ANGLE   =      285.4035  DIHED      =       -1.5822
 VDWAALS =     2806.2267  EEL     =    -6679.9940  HBOND      =        0.0000
 1-4 VDW =        7.6773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2208
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58840249E+04 RMS= 0.187545E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8498E+01     1.1763E+02     O         495

 BOND    =      549.4778  ANGLE   =      264.0560  DIHED      =       -1.2252
 VDWAALS =     2879.1945  EEL     =    -6684.5176  HBOND      =        0.0000
 1-4 VDW =        5.1946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5246
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58353445E+04 RMS= 0.184978E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8600E+01     8.3629E+01     O          42

 BOND    =      550.9854  ANGLE   =      286.6017  DIHED      =        0.1329
 VDWAALS =     2737.4196  EEL     =    -6599.2649  HBOND      =        0.0000
 1-4 VDW =        6.3716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4390
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58131928E+04 RMS= 0.186002E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.9139E+01     1.0206E+02     O         252

 BOND    =      565.8757  ANGLE   =      270.1972  DIHED      =       -3.6495
 VDWAALS =     2828.9375  EEL     =    -6652.7909  HBOND      =        0.0000
 1-4 VDW =        7.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4249
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58206290E+04 RMS= 0.191394E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.9291E+01     1.0318E+02     O         906

 BOND    =      568.1484  ANGLE   =      251.1296  DIHED      =       -0.3462
 VDWAALS =     2639.4913  EEL     =    -6495.6979  HBOND      =        0.0000
 1-4 VDW =        5.5391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.9063
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57826420E+04 RMS= 0.192906E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7214E+03     1.8850E+01     1.3954E+02     O         138

 BOND    =      537.7334  ANGLE   =      268.9040  DIHED      =       -2.1236
 VDWAALS =     2594.7811  EEL     =    -6429.4116  HBOND      =        0.0000
 1-4 VDW =        4.2624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2695.5531
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57214072E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8312E+01     8.4227E+01     H        1742

 BOND    =      535.1220  ANGLE   =      250.1787  DIHED      =       -1.3266
 VDWAALS =     2751.2672  EEL     =    -6593.0087  HBOND      =        0.0000
 1-4 VDW =        7.4049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.7496
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58051121E+04 RMS= 0.183121E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8873E+01     1.2250E+02     H        1757

 BOND    =      553.6642  ANGLE   =      278.9580  DIHED      =       -1.5605
 VDWAALS =     2766.7060  EEL     =    -6615.6719  HBOND      =        0.0000
 1-4 VDW =        5.2412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4274
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58060904E+04 RMS= 0.188730E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8779E+01     1.1480E+02     O         519

 BOND    =      551.4956  ANGLE   =      251.3058  DIHED      =       -1.5449
 VDWAALS =     2695.5732  EEL     =    -6554.5221  HBOND      =        0.0000
 1-4 VDW =        8.0276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8600
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58065247E+04 RMS= 0.187790E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8129E+01     8.5774E+01     O         525

 BOND    =      519.2060  ANGLE   =      265.4993  DIHED      =        2.2312
 VDWAALS =     2790.6577  EEL     =    -6618.0119  HBOND      =        0.0000
 1-4 VDW =        5.5209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5177
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58434144E+04 RMS= 0.181294E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8283E+01     1.1798E+02     O        1686

 BOND    =      506.3974  ANGLE   =      254.0684  DIHED      =       -1.1215
 VDWAALS =     2846.1043  EEL     =    -6630.1214  HBOND      =        0.0000
 1-4 VDW =        5.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9130
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58168828E+04 RMS= 0.182825E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8432E+01     1.0117E+02     O         159

 BOND    =      531.7074  ANGLE   =      257.1445  DIHED      =        0.3901
 VDWAALS =     2773.0766  EEL     =    -6612.4075  HBOND      =        0.0000
 1-4 VDW =        6.1205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6479
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58396164E+04 RMS= 0.184316E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8810E+01     1.1097E+02     O        1719

 BOND    =      546.3982  ANGLE   =      255.1839  DIHED      =       -0.0674
 VDWAALS =     2840.0942  EEL     =    -6651.3630  HBOND      =        0.0000
 1-4 VDW =        7.4948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6586
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58319177E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9863E+03     1.8512E+01     9.5831E+01     O        1341

 BOND    =      545.2327  ANGLE   =      254.6040  DIHED      =       -1.7511
 VDWAALS =     2988.8591  EEL     =    -6840.4871  HBOND      =        0.0000
 1-4 VDW =        6.3534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.1443
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59863333E+04 RMS= 0.185120E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9083E+03     1.8990E+01     1.1213E+02     O         750

 BOND    =      563.9696  ANGLE   =      252.1691  DIHED      =       -0.8149
 VDWAALS =     2862.1892  EEL     =    -6732.8135  HBOND      =        0.0000
 1-4 VDW =        7.0884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0787
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59082908E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9516E+03     1.8656E+01     8.5062E+01     H        1361

 BOND    =      566.5461  ANGLE   =      285.0865  DIHED      =       -3.1157
 VDWAALS =     2922.6561  EEL     =    -6806.7714  HBOND      =        0.0000
 1-4 VDW =        7.3248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.3281
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59516017E+04 RMS= 0.186556E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9481E+03     1.9007E+01     8.4905E+01     H         223

 BOND    =      559.8755  ANGLE   =      273.5734  DIHED      =       -1.6465
 VDWAALS =     2929.8015  EEL     =    -6795.1333  HBOND      =        0.0000
 1-4 VDW =        6.1264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.6959
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59480988E+04 RMS= 0.190073E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8789E+01     9.1732E+01     O         495

 BOND    =      550.7871  ANGLE   =      280.4469  DIHED      =       -1.2846
 VDWAALS =     2941.5296  EEL     =    -6731.6834  HBOND      =        0.0000
 1-4 VDW =        9.0394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.3370
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58745021E+04 RMS= 0.187894E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9273E+03     1.9006E+01     1.2268E+02     H         847

 BOND    =      547.0386  ANGLE   =      268.1378  DIHED      =       -2.3037
 VDWAALS =     2906.6724  EEL     =    -6773.2522  HBOND      =        0.0000
 1-4 VDW =        5.6605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2432
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59272898E+04 RMS= 0.190060E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8557E+01     9.8419E+01     H        1703

 BOND    =      532.5683  ANGLE   =      279.1898  DIHED      =       -1.8329
 VDWAALS =     2821.5233  EEL     =    -6657.0306  HBOND      =        0.0000
 1-4 VDW =        6.8150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0736
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58618406E+04 RMS= 0.185574E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8547E+01     1.0893E+02     O        1317

 BOND    =      548.1158  ANGLE   =      268.4935  DIHED      =        1.2215
 VDWAALS =     2823.1139  EEL     =    -6659.5808  HBOND      =        0.0000
 1-4 VDW =        6.9587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7537
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58424310E+04 RMS= 0.185473E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.9078E+01     1.0359E+02     O        1692

 BOND    =      566.4704  ANGLE   =      275.3142  DIHED      =       -2.4813
 VDWAALS =     2830.3012  EEL     =    -6704.0099  HBOND      =        0.0000
 1-4 VDW =        8.1382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3619
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58376292E+04 RMS= 0.190777E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8646E+01     1.1236E+02     H        1177

 BOND    =      553.6358  ANGLE   =      275.1277  DIHED      =       -3.5874
 VDWAALS =     2804.9560  EEL     =    -6643.4923  HBOND      =        0.0000
 1-4 VDW =        7.4064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5916
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58325455E+04 RMS= 0.186455E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9035E+03     1.8973E+01     9.2798E+01     O         300

 BOND    =      570.1920  ANGLE   =      275.2082  DIHED      =       -1.9474
 VDWAALS =     2833.6678  EEL     =    -6735.0733  HBOND      =        0.0000
 1-4 VDW =        9.6689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2049
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.59034887E+04 RMS= 0.189733E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8558E+01     9.4698E+01     O        1176

 BOND    =      541.5758  ANGLE   =      266.8625  DIHED      =       -1.5457
 VDWAALS =     2719.4326  EEL     =    -6593.4838  HBOND      =        0.0000
 1-4 VDW =        5.9823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0772
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58462535E+04 RMS= 0.185581E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8615E+01     1.0910E+02     O         846

 BOND    =      533.0470  ANGLE   =      279.3684  DIHED      =       -1.6948
 VDWAALS =     2840.9874  EEL     =    -6690.9544  HBOND      =        0.0000
 1-4 VDW =        6.4040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4878
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58833301E+04 RMS= 0.186153E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8253E+01     9.3692E+01     O         813

 BOND    =      551.8915  ANGLE   =      264.3832  DIHED      =       -0.1886
 VDWAALS =     2869.2872  EEL     =    -6703.3248  HBOND      =        0.0000
 1-4 VDW =        6.1089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2518
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58640944E+04 RMS= 0.182533E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8876E+01     8.7956E+01     O        1023

 BOND    =      560.1091  ANGLE   =      258.3460  DIHED      =       -2.6343
 VDWAALS =     2849.6239  EEL     =    -6722.0473  HBOND      =        0.0000
 1-4 VDW =        6.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8089
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59106386E+04 RMS= 0.188764E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8540E+01     1.0478E+02     O         681

 BOND    =      531.2615  ANGLE   =      276.3284  DIHED      =       -2.6350
 VDWAALS =     2838.5807  EEL     =    -6639.6303  HBOND      =        0.0000
 1-4 VDW =        5.7457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8182
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58171672E+04 RMS= 0.185400E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.8710E+01     1.2054E+02     O         483

 BOND    =      545.2891  ANGLE   =      288.8661  DIHED      =       -1.8778
 VDWAALS =     2840.1134  EEL     =    -6639.1231  HBOND      =        0.0000
 1-4 VDW =        8.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3689
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57664184E+04 RMS= 0.187104E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7456E+03     1.9291E+01     8.9007E+01     H         790

 BOND    =      576.9562  ANGLE   =      287.5601  DIHED      =       -2.9875
 VDWAALS =     2779.2116  EEL     =    -6583.2639  HBOND      =        0.0000
 1-4 VDW =        7.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0691
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57455719E+04 RMS= 0.192911E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9203E+01     1.2479E+02     H        1900

 BOND    =      576.1707  ANGLE   =      283.6265  DIHED      =       -1.4980
 VDWAALS =     3006.6086  EEL     =    -6794.2870  HBOND      =        0.0000
 1-4 VDW =        6.7087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.9118
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58355822E+04 RMS= 0.192028E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8905E+01     9.6445E+01     H        1748

 BOND    =      553.9659  ANGLE   =      253.4111  DIHED      =       -0.6357
 VDWAALS =     2858.4393  EEL     =    -6691.4350  HBOND      =        0.0000
 1-4 VDW =        7.7740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0914
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58525719E+04 RMS= 0.189051E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8733E+01     8.7965E+01     O         594

 BOND    =      543.8605  ANGLE   =      282.3658  DIHED      =       -0.3847
 VDWAALS =     2853.0928  EEL     =    -6705.7928  HBOND      =        0.0000
 1-4 VDW =        6.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4768
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58602306E+04 RMS= 0.187328E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8913E+01     9.5160E+01     O         789

 BOND    =      573.4694  ANGLE   =      261.4213  DIHED      =        0.3458
 VDWAALS =     2854.4312  EEL     =    -6685.4383  HBOND      =        0.0000
 1-4 VDW =        8.4876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8377
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58381207E+04 RMS= 0.189129E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8839E+01     9.9003E+01     O        1482

 BOND    =      557.4489  ANGLE   =      253.0310  DIHED      =       -0.4177
 VDWAALS =     2840.3305  EEL     =    -6678.2221  HBOND      =        0.0000
 1-4 VDW =        6.8535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4368
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58694127E+04 RMS= 0.188390E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9045E+01     1.0947E+02     O        1629

 BOND    =      581.1971  ANGLE   =      253.3413  DIHED      =       -2.7588
 VDWAALS =     2762.3078  EEL     =    -6618.5392  HBOND      =        0.0000
 1-4 VDW =        5.2769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3644
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57895394E+04 RMS= 0.190446E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9202E+01     1.0962E+02     H        1396

 BOND    =      573.2525  ANGLE   =      263.9440  DIHED      =        1.4687
 VDWAALS =     2836.1615  EEL     =    -6640.5206  HBOND      =        0.0000
 1-4 VDW =        4.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6745
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58123992E+04 RMS= 0.192018E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8284E+01     8.1166E+01     O         609

 BOND    =      532.4680  ANGLE   =      248.1231  DIHED      =       -2.4773
 VDWAALS =     2763.0977  EEL     =    -6601.6374  HBOND      =        0.0000
 1-4 VDW =       10.2872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5572
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58666960E+04 RMS= 0.182844E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9424E+01     1.0267E+02     O        1674

 BOND    =      595.0939  ANGLE   =      271.9543  DIHED      =       -1.8419
 VDWAALS =     2814.4314  EEL     =    -6628.1123  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8430
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57974802E+04 RMS= 0.194244E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9038E+03     1.8250E+01     9.0062E+01     O         588

 BOND    =      529.9125  ANGLE   =      266.9313  DIHED      =       -3.1967
 VDWAALS =     2913.0345  EEL     =    -6734.8360  HBOND      =        0.0000
 1-4 VDW =        5.8423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5219
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59038340E+04 RMS= 0.182501E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8638E+01     9.6667E+01     H        1619

 BOND    =      542.0020  ANGLE   =      245.8421  DIHED      =       -3.3428
 VDWAALS =     2772.7609  EEL     =    -6629.1550  HBOND      =        0.0000
 1-4 VDW =        7.0933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5916
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58833911E+04 RMS= 0.186384E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8186E+01     9.7924E+01     O          48

 BOND    =      520.7571  ANGLE   =      271.2073  DIHED      =       -1.7609
 VDWAALS =     2775.3880  EEL     =    -6631.3719  HBOND      =        0.0000
 1-4 VDW =        6.1345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1605
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58608064E+04 RMS= 0.181861E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8819E+01     1.0970E+02     H        1001

 BOND    =      568.8895  ANGLE   =      264.9575  DIHED      =       -2.7351
 VDWAALS =     2762.2021  EEL     =    -6622.7957  HBOND      =        0.0000
 1-4 VDW =        6.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0051
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58059090E+04 RMS= 0.188192E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.9370E+01     1.1366E+02     O        1746

 BOND    =      575.7528  ANGLE   =      282.8116  DIHED      =        1.3221
 VDWAALS =     2918.5061  EEL     =    -6749.7556  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9363
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58367139E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9222E+01     9.3968E+01     O         366

 BOND    =      564.7805  ANGLE   =      266.3217  DIHED      =       -1.8905
 VDWAALS =     2913.1106  EEL     =    -6713.2502  HBOND      =        0.0000
 1-4 VDW =        9.6803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6174
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58298650E+04 RMS= 0.192220E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8835E+01     9.2776E+01     C           5

 BOND    =      579.5775  ANGLE   =      278.4072  DIHED      =       -3.7622
 VDWAALS =     2846.4765  EEL     =    -6685.5365  HBOND      =        0.0000
 1-4 VDW =        7.6018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5474
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58437830E+04 RMS= 0.188353E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8732E+01     9.7533E+01     O        1413

 BOND    =      545.7270  ANGLE   =      276.8163  DIHED      =       -0.8812
 VDWAALS =     2816.9533  EEL     =    -6645.3478  HBOND      =        0.0000
 1-4 VDW =        6.1031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6038
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58402332E+04 RMS= 0.187318E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8208E+01     8.7330E+01     O        1392

 BOND    =      525.3929  ANGLE   =      272.2106  DIHED      =       -2.0160
 VDWAALS =     2834.0306  EEL     =    -6653.1573  HBOND      =        0.0000
 1-4 VDW =        6.5812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3616
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58493196E+04 RMS= 0.182079E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7783E+03     1.8875E+01     9.0024E+01     O        1227

 BOND    =      553.9973  ANGLE   =      277.2858  DIHED      =       -2.9337
 VDWAALS =     2771.4843  EEL     =    -6591.2216  HBOND      =        0.0000
 1-4 VDW =        7.4356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3439
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57782962E+04 RMS= 0.188749E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8893E+01     1.0376E+02     O         789

 BOND    =      558.5440  ANGLE   =      277.8829  DIHED      =        0.3671
 VDWAALS =     2727.5513  EEL     =    -6571.0975  HBOND      =        0.0000
 1-4 VDW =        5.6449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6590
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57897663E+04 RMS= 0.188931E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8735E+01     8.9035E+01     O         840

 BOND    =      554.6294  ANGLE   =      267.0648  DIHED      =       -1.1520
 VDWAALS =     2759.7160  EEL     =    -6634.0463  HBOND      =        0.0000
 1-4 VDW =        7.4936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0894
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58493839E+04 RMS= 0.187347E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8445E+01     8.2540E+01     O         423

 BOND    =      535.6352  ANGLE   =      287.9151  DIHED      =       -2.1584
 VDWAALS =     2937.0083  EEL     =    -6724.2368  HBOND      =        0.0000
 1-4 VDW =        7.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.3277
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58655643E+04 RMS= 0.184450E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9040E+01     9.9196E+01     H        1028

 BOND    =      569.8627  ANGLE   =      270.9905  DIHED      =       -0.9514
 VDWAALS =     2848.9988  EEL     =    -6675.3612  HBOND      =        0.0000
 1-4 VDW =        5.6447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4148
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58212307E+04 RMS= 0.190397E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.9238E+01     1.1371E+02     H         955

 BOND    =      572.5323  ANGLE   =      271.3142  DIHED      =       -0.5352
 VDWAALS =     2841.9781  EEL     =    -6690.1251  HBOND      =        0.0000
 1-4 VDW =        5.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0516
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58489485E+04 RMS= 0.192375E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8727E+01     9.7329E+01     O         375

 BOND    =      548.9981  ANGLE   =      252.7850  DIHED      =       -0.7698
 VDWAALS =     2912.9858  EEL     =    -6719.3422  HBOND      =        0.0000
 1-4 VDW =        8.8240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5939
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58591130E+04 RMS= 0.187273E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8826E+01     1.1040E+02     H         343

 BOND    =      553.5579  ANGLE   =      270.2466  DIHED      =       -2.1960
 VDWAALS =     2824.8711  EEL     =    -6653.7948  HBOND      =        0.0000
 1-4 VDW =        9.1107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0206
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58302250E+04 RMS= 0.188257E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7211E+03     1.9726E+01     1.0953E+02     O        1050

 BOND    =      608.7968  ANGLE   =      257.4228  DIHED      =        0.2589
 VDWAALS =     2802.1494  EEL     =    -6583.4807  HBOND      =        0.0000
 1-4 VDW =        7.0704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3399
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57211223E+04 RMS= 0.197259E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8900E+01     9.0315E+01     O         645

 BOND    =      548.5096  ANGLE   =      258.7118  DIHED      =       -0.4955
 VDWAALS =     2723.6207  EEL     =    -6572.9672  HBOND      =        0.0000
 1-4 VDW =        5.7805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.1384
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58009785E+04 RMS= 0.189000E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8968E+03     1.7844E+01     8.1648E+01     O         669

 BOND    =      523.7055  ANGLE   =      255.5585  DIHED      =       -2.4695
 VDWAALS =     2811.8003  EEL     =    -6675.0357  HBOND      =        0.0000
 1-4 VDW =        6.1378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4550
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58967581E+04 RMS= 0.178439E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8884E+03     1.8855E+01     8.8914E+01     O        1383

 BOND    =      553.0216  ANGLE   =      256.6706  DIHED      =       -2.4222
 VDWAALS =     2904.8092  EEL     =    -6727.5485  HBOND      =        0.0000
 1-4 VDW =        6.6435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.5372
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58883631E+04 RMS= 0.188552E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8322E+01     8.3143E+01     O        1797

 BOND    =      537.2022  ANGLE   =      285.1965  DIHED      =       -2.5727
 VDWAALS =     2900.3328  EEL     =    -6728.8928  HBOND      =        0.0000
 1-4 VDW =        6.7964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3817
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58673195E+04 RMS= 0.183224E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8833E+01     1.3603E+02     O        1344

 BOND    =      546.8732  ANGLE   =      297.3390  DIHED      =       -2.0394
 VDWAALS =     2823.9031  EEL     =    -6636.2912  HBOND      =        0.0000
 1-4 VDW =        6.5870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2426
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57788709E+04 RMS= 0.188333E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7116E+03     1.9456E+01     1.1547E+02     O         513

 BOND    =      571.7311  ANGLE   =      293.2827  DIHED      =       -2.9834
 VDWAALS =     2720.3033  EEL     =    -6540.2090  HBOND      =        0.0000
 1-4 VDW =        8.6070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.3450
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57116134E+04 RMS= 0.194561E+02
|Largest sphere to fit in unit cell has radius =    13.623
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8890E+01     9.8951E+01     O         933

 BOND    =      545.7326  ANGLE   =      265.7794  DIHED      =       -2.3627
 VDWAALS =     2827.7879  EEL     =    -6629.2248  HBOND      =        0.0000
 1-4 VDW =        9.5125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5897
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58063648E+04 RMS= 0.188903E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8625E+01     1.0459E+02     O        1632

 BOND    =      544.1206  ANGLE   =      284.8933  DIHED      =        1.8344
 VDWAALS =     2723.6033  EEL     =    -6580.2952  HBOND      =        0.0000
 1-4 VDW =        6.4428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6657
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57990665E+04 RMS= 0.186250E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9305E+01     1.1128E+02     O        1098

 BOND    =      565.2039  ANGLE   =      272.2286  DIHED      =       -0.1335
 VDWAALS =     2673.5667  EEL     =    -6540.8711  HBOND      =        0.0000
 1-4 VDW =        7.2531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.4161
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57851685E+04 RMS= 0.193049E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.9408E+01     1.2492E+02     O         987

 BOND    =      572.1215  ANGLE   =      272.2281  DIHED      =       -1.9923
 VDWAALS =     2650.6772  EEL     =    -6525.0337  HBOND      =        0.0000
 1-4 VDW =        8.1286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.1497
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57970202E+04 RMS= 0.194084E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8346E+01     7.9881E+01     O         894

 BOND    =      537.3070  ANGLE   =      283.8646  DIHED      =       -3.8575
 VDWAALS =     2825.1777  EEL     =    -6688.2559  HBOND      =        0.0000
 1-4 VDW =        6.9556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2289
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58690373E+04 RMS= 0.183464E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.7925E+01     1.0078E+02     O        1359

 BOND    =      526.4524  ANGLE   =      256.0758  DIHED      =       -3.7454
 VDWAALS =     2735.2406  EEL     =    -6622.3687  HBOND      =        0.0000
 1-4 VDW =        7.6093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4127
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58851486E+04 RMS= 0.179254E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.8752E+01     1.0625E+02     O        1128

 BOND    =      538.0333  ANGLE   =      242.6820  DIHED      =       -3.8476
 VDWAALS =     2642.2658  EEL     =    -6467.7112  HBOND      =        0.0000
 1-4 VDW =        8.2050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2699.7121
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57400848E+04 RMS= 0.187522E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7239E+03     1.8659E+01     1.0263E+02     O         486

 BOND    =      527.7158  ANGLE   =      266.1344  DIHED      =       -1.7288
 VDWAALS =     2685.8542  EEL     =    -6484.1465  HBOND      =        0.0000
 1-4 VDW =        5.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.4537
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57239153E+04 RMS= 0.186587E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7464E+03     1.8751E+01     9.5672E+01     O        1998

 BOND    =      526.5160  ANGLE   =      296.8835  DIHED      =        0.2341
 VDWAALS =     2704.7084  EEL     =    -6542.0397  HBOND      =        0.0000
 1-4 VDW =        6.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.6681
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57463635E+04 RMS= 0.187506E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8493E+01     8.6386E+01     C           5

 BOND    =      547.9919  ANGLE   =      263.1571  DIHED      =       -0.8282
 VDWAALS =     2841.0280  EEL     =    -6641.1197  HBOND      =        0.0000
 1-4 VDW =        6.8509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2719
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58031919E+04 RMS= 0.184929E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.9092E+01     1.0584E+02     O         138

 BOND    =      557.2717  ANGLE   =      266.2363  DIHED      =       -0.9727
 VDWAALS =     2793.8300  EEL     =    -6638.2042  HBOND      =        0.0000
 1-4 VDW =        8.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4175
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58204972E+04 RMS= 0.190920E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8885E+01     1.0482E+02     O        1197

 BOND    =      546.4990  ANGLE   =      260.1210  DIHED      =       -2.3150
 VDWAALS =     2765.4041  EEL     =    -6551.6080  HBOND      =        0.0000
 1-4 VDW =        5.5224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3796
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57687561E+04 RMS= 0.188847E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8746E+01     9.3959E+01     O        1095

 BOND    =      554.6032  ANGLE   =      268.0112  DIHED      =       -1.3049
 VDWAALS =     2892.0437  EEL     =    -6683.0912  HBOND      =        0.0000
 1-4 VDW =        5.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0866
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58182350E+04 RMS= 0.187459E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.9461E+01     9.8881E+01     O         579

 BOND    =      568.3370  ANGLE   =      276.1120  DIHED      =       -0.9918
 VDWAALS =     2771.1063  EEL     =    -6578.7049  HBOND      =        0.0000
 1-4 VDW =        9.1359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1647
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57381703E+04 RMS= 0.194612E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9005E+01     9.7051E+01     O        1818

 BOND    =      563.4589  ANGLE   =      283.5680  DIHED      =       -1.1454
 VDWAALS =     2800.8756  EEL     =    -6660.4066  HBOND      =        0.0000
 1-4 VDW =        7.2906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0354
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58193942E+04 RMS= 0.190052E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.9181E+01     8.5085E+01     H         632

 BOND    =      577.9605  ANGLE   =      293.9369  DIHED      =       -2.7388
 VDWAALS =     2853.8005  EEL     =    -6712.5236  HBOND      =        0.0000
 1-4 VDW =        8.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1814
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58293199E+04 RMS= 0.191807E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9239E+01     9.2241E+01     O         330

 BOND    =      564.8047  ANGLE   =      259.8869  DIHED      =       -1.7159
 VDWAALS =     2897.4795  EEL     =    -6702.0820  HBOND      =        0.0000
 1-4 VDW =        7.8357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5036
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58502948E+04 RMS= 0.192393E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9078E+03     1.8727E+01     8.8248E+01     O         285

 BOND    =      555.1494  ANGLE   =      242.8447  DIHED      =       -1.1475
 VDWAALS =     2871.9270  EEL     =    -6725.2967  HBOND      =        0.0000
 1-4 VDW =        7.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7060
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59078188E+04 RMS= 0.187271E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8814E+01     8.4932E+01     O        1344

 BOND    =      560.2743  ANGLE   =      292.9959  DIHED      =       -3.7071
 VDWAALS =     2860.2410  EEL     =    -6654.4780  HBOND      =        0.0000
 1-4 VDW =        6.7821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4773
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58003691E+04 RMS= 0.188140E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9075E+01     1.2467E+02     O        1419

 BOND    =      559.2421  ANGLE   =      272.2976  DIHED      =       -0.4914
 VDWAALS =     2825.2852  EEL     =    -6663.1060  HBOND      =        0.0000
 1-4 VDW =        7.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3820
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58170331E+04 RMS= 0.190751E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8678E+01     1.3729E+02     O         135

 BOND    =      557.2024  ANGLE   =      259.0203  DIHED      =       -1.5847
 VDWAALS =     2797.3319  EEL     =    -6603.2178  HBOND      =        0.0000
 1-4 VDW =        6.7150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9436
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57994764E+04 RMS= 0.186779E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.9038E+01     9.1166E+01     O         492

 BOND    =      578.6547  ANGLE   =      251.4734  DIHED      =       -0.5289
 VDWAALS =     2752.0953  EEL     =    -6582.2591  HBOND      =        0.0000
 1-4 VDW =        8.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4461
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57712858E+04 RMS= 0.190382E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8826E+01     8.6426E+01     O        1590

 BOND    =      550.2146  ANGLE   =      246.0623  DIHED      =        0.9432
 VDWAALS =     2709.7716  EEL     =    -6542.7595  HBOND      =        0.0000
 1-4 VDW =        7.8181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6682
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58076181E+04 RMS= 0.188264E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8772E+01     9.3634E+01     O        1854

 BOND    =      552.3992  ANGLE   =      261.5391  DIHED      =       -1.1451
 VDWAALS =     2836.4077  EEL     =    -6641.9917  HBOND      =        0.0000
 1-4 VDW =        8.7268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7745
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58228385E+04 RMS= 0.187724E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8843E+01     9.7820E+01     O         894

 BOND    =      554.9658  ANGLE   =      303.2603  DIHED      =       -2.1395
 VDWAALS =     2765.2753  EEL     =    -6651.3388  HBOND      =        0.0000
 1-4 VDW =        6.0366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1612
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58431016E+04 RMS= 0.188426E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.9068E+01     8.7297E+01     O        1311

 BOND    =      555.6134  ANGLE   =      279.3379  DIHED      =        1.0179
 VDWAALS =     2842.7534  EEL     =    -6695.6069  HBOND      =        0.0000
 1-4 VDW =        7.1751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3027
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58510118E+04 RMS= 0.190678E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8774E+01     9.8719E+01     O        2001

 BOND    =      569.1598  ANGLE   =      245.8483  DIHED      =       -2.2412
 VDWAALS =     2797.6265  EEL     =    -6643.3367  HBOND      =        0.0000
 1-4 VDW =        6.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0906
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58202973E+04 RMS= 0.187739E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8090E+01     9.8763E+01     H         686

 BOND    =      502.4842  ANGLE   =      284.1425  DIHED      =        0.4834
 VDWAALS =     2721.4344  EEL     =    -6578.8115  HBOND      =        0.0000
 1-4 VDW =        7.0377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.2100
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58154393E+04 RMS= 0.180904E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8118E+01     1.1012E+02     O         825

 BOND    =      490.1682  ANGLE   =      305.1475  DIHED      =       -4.0596
 VDWAALS =     2767.0146  EEL     =    -6573.1714  HBOND      =        0.0000
 1-4 VDW =        7.1450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.6138
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57733695E+04 RMS= 0.181183E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7348E+03     1.9261E+01     9.6449E+01     O         675

 BOND    =      579.2594  ANGLE   =      269.1766  DIHED      =        0.7713
 VDWAALS =     2753.4619  EEL     =    -6553.8047  HBOND      =        0.0000
 1-4 VDW =        7.2195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8776
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57347936E+04 RMS= 0.192606E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.9019E+01     1.0297E+02     O         738

 BOND    =      564.0222  ANGLE   =      266.7802  DIHED      =       -0.8575
 VDWAALS =     2878.0739  EEL     =    -6706.6450  HBOND      =        0.0000
 1-4 VDW =        7.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6213
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58541045E+04 RMS= 0.190194E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.9158E+01     1.0034E+02     O        1755

 BOND    =      575.6078  ANGLE   =      285.8980  DIHED      =       -1.2238
 VDWAALS =     2805.3571  EEL     =    -6663.1965  HBOND      =        0.0000
 1-4 VDW =        6.3974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7169
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58488767E+04 RMS= 0.191581E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8724E+01     1.0712E+02     O        1335

 BOND    =      554.7212  ANGLE   =      264.5160  DIHED      =       -3.5601
 VDWAALS =     2927.6586  EEL     =    -6713.5152  HBOND      =        0.0000
 1-4 VDW =        5.7773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7630
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58461652E+04 RMS= 0.187244E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8900E+01     1.1516E+02     O         792

 BOND    =      567.9960  ANGLE   =      274.4002  DIHED      =       -1.9346
 VDWAALS =     2801.9257  EEL     =    -6678.6190  HBOND      =        0.0000
 1-4 VDW =        9.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0906
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58686542E+04 RMS= 0.188998E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8912E+01     8.9976E+01     O        1428

 BOND    =      559.6207  ANGLE   =      271.1518  DIHED      =       -0.7386
 VDWAALS =     2786.5364  EEL     =    -6622.5873  HBOND      =        0.0000
 1-4 VDW =        6.6938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9434
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57952666E+04 RMS= 0.189117E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8733E+01     1.0483E+02     O         531

 BOND    =      526.6379  ANGLE   =      285.6976  DIHED      =       -0.3827
 VDWAALS =     2702.1894  EEL     =    -6567.1407  HBOND      =        0.0000
 1-4 VDW =        7.4986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8037
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58033037E+04 RMS= 0.187330E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8818E+01     9.0040E+01     H        1777

 BOND    =      553.8452  ANGLE   =      303.9815  DIHED      =       -0.3722
 VDWAALS =     2819.9557  EEL     =    -6659.9900  HBOND      =        0.0000
 1-4 VDW =        6.1318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5109
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58009589E+04 RMS= 0.188180E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8785E+01     9.8037E+01     O        1419

 BOND    =      545.9712  ANGLE   =      259.0753  DIHED      =       -1.6718
 VDWAALS =     2847.3432  EEL     =    -6693.7694  HBOND      =        0.0000
 1-4 VDW =        9.3863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4405
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58821055E+04 RMS= 0.187848E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9189E+03     1.8536E+01     9.4204E+01     H        1273

 BOND    =      517.6351  ANGLE   =      308.7905  DIHED      =       -2.8668
 VDWAALS =     2879.7940  EEL     =    -6752.8433  HBOND      =        0.0000
 1-4 VDW =        9.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6083
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59189168E+04 RMS= 0.185363E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8612E+01     1.0035E+02     O         450

 BOND    =      549.2907  ANGLE   =      259.9812  DIHED      =       -2.1834
 VDWAALS =     2791.6745  EEL     =    -6658.4061  HBOND      =        0.0000
 1-4 VDW =        7.2502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9988
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58833917E+04 RMS= 0.186120E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8724E+01     9.6163E+01     O         669

 BOND    =      523.5156  ANGLE   =      266.4729  DIHED      =       -2.8769
 VDWAALS =     2875.2366  EEL     =    -6696.4140  HBOND      =        0.0000
 1-4 VDW =        9.6471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7741
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58871928E+04 RMS= 0.187241E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.9104E+01     9.1740E+01     H         164

 BOND    =      560.5084  ANGLE   =      260.9060  DIHED      =       -2.3618
 VDWAALS =     2881.1157  EEL     =    -6708.1400  HBOND      =        0.0000
 1-4 VDW =        6.1481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5842
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58534079E+04 RMS= 0.191039E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8332E+01     8.6645E+01     O         948

 BOND    =      526.9050  ANGLE   =      271.7057  DIHED      =       -1.8080
 VDWAALS =     2892.6662  EEL     =    -6702.5028  HBOND      =        0.0000
 1-4 VDW =        7.0662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3395
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58903072E+04 RMS= 0.183324E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8404E+01     9.6957E+01     O        1983

 BOND    =      531.1058  ANGLE   =      272.4044  DIHED      =       -1.7786
 VDWAALS =     2801.6237  EEL     =    -6628.8613  HBOND      =        0.0000
 1-4 VDW =        7.5280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9104
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58408884E+04 RMS= 0.184044E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7444E+03     1.9158E+01     1.0289E+02     H         650

 BOND    =      557.6102  ANGLE   =      279.2645  DIHED      =       -0.7725
 VDWAALS =     2721.2378  EEL     =    -6540.9574  HBOND      =        0.0000
 1-4 VDW =        8.0408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8120
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57443884E+04 RMS= 0.191577E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9043E+01     9.2071E+01     O        1914

 BOND    =      562.7048  ANGLE   =      260.2290  DIHED      =       -1.5368
 VDWAALS =     2810.0209  EEL     =    -6632.9934  HBOND      =        0.0000
 1-4 VDW =        9.4293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7129
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58078591E+04 RMS= 0.190432E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.9096E+01     1.1174E+02     O         168

 BOND    =      560.0878  ANGLE   =      272.6436  DIHED      =       -1.6022
 VDWAALS =     2865.7257  EEL     =    -6688.7982  HBOND      =        0.0000
 1-4 VDW =        8.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2176
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58323021E+04 RMS= 0.190956E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8379E+01     8.9164E+01     O        1860

 BOND    =      533.0860  ANGLE   =      266.1802  DIHED      =       -1.4110
 VDWAALS =     2789.6137  EEL     =    -6623.3164  HBOND      =        0.0000
 1-4 VDW =        6.5794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7934
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58240615E+04 RMS= 0.183791E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.9152E+01     9.8943E+01     H        1594

 BOND    =      562.7316  ANGLE   =      273.3535  DIHED      =       -2.4620
 VDWAALS =     2911.4358  EEL     =    -6716.9901  HBOND      =        0.0000
 1-4 VDW =        6.9593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5543
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58625261E+04 RMS= 0.191524E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.9153E+01     9.8290E+01     H        1658

 BOND    =      565.9514  ANGLE   =      282.7429  DIHED      =       -2.5888
 VDWAALS =     2990.2551  EEL     =    -6780.9088  HBOND      =        0.0000
 1-4 VDW =        7.2759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.1022
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58693744E+04 RMS= 0.191528E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8646E+01     1.0750E+02     O        1986

 BOND    =      542.8682  ANGLE   =      277.7447  DIHED      =       -1.0827
 VDWAALS =     2795.2042  EEL     =    -6634.4514  HBOND      =        0.0000
 1-4 VDW =        5.7111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3665
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58603724E+04 RMS= 0.186461E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8936E+01     1.1537E+02     H         997

 BOND    =      555.0226  ANGLE   =      275.2906  DIHED      =       -0.7701
 VDWAALS =     2872.4389  EEL     =    -6738.4455  HBOND      =        0.0000
 1-4 VDW =        8.4933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8331
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59098032E+04 RMS= 0.189355E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8953E+03     1.8690E+01     1.1097E+02     O        1176

 BOND    =      539.4444  ANGLE   =      269.2212  DIHED      =       -1.2892
 VDWAALS =     2896.0345  EEL     =    -6718.4780  HBOND      =        0.0000
 1-4 VDW =        3.8556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1372
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58953489E+04 RMS= 0.186899E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8832E+01     1.2468E+02     O        1083

 BOND    =      538.1264  ANGLE   =      282.5408  DIHED      =       -2.8298
 VDWAALS =     2773.8218  EEL     =    -6672.5276  HBOND      =        0.0000
 1-4 VDW =        3.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4953
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58754081E+04 RMS= 0.188320E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8644E+01     7.8774E+01     H         230

 BOND    =      548.0591  ANGLE   =      280.5360  DIHED      =       -1.7498
 VDWAALS =     2922.8366  EEL     =    -6729.1483  HBOND      =        0.0000
 1-4 VDW =        7.2152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9056
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58511569E+04 RMS= 0.186440E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.9169E+01     1.0233E+02     O        1752

 BOND    =      567.4700  ANGLE   =      256.1223  DIHED      =       -1.1184
 VDWAALS =     2917.9942  EEL     =    -6682.9935  HBOND      =        0.0000
 1-4 VDW =        5.8534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9774
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57826494E+04 RMS= 0.191694E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8828E+01     8.5765E+01     O        1977

 BOND    =      537.3169  ANGLE   =      283.8972  DIHED      =       -0.6349
 VDWAALS =     2796.0739  EEL     =    -6627.6435  HBOND      =        0.0000
 1-4 VDW =        6.7874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8571
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58270601E+04 RMS= 0.188282E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7292E+03     1.8816E+01     1.0404E+02     O         834

 BOND    =      547.2983  ANGLE   =      274.3711  DIHED      =       -0.9307
 VDWAALS =     2868.0680  EEL     =    -6618.5203  HBOND      =        0.0000
 1-4 VDW =        7.6623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1281
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57291794E+04 RMS= 0.188159E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8664E+01     9.5319E+01     C           1

 BOND    =      529.1004  ANGLE   =      282.6229  DIHED      =       -3.3473
 VDWAALS =     2784.1834  EEL     =    -6604.6161  HBOND      =        0.0000
 1-4 VDW =        6.0455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2224
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58062337E+04 RMS= 0.186645E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8275E+01     1.0213E+02     O        1275

 BOND    =      521.0178  ANGLE   =      272.1665  DIHED      =       -4.1504
 VDWAALS =     2819.5632  EEL     =    -6657.5985  HBOND      =        0.0000
 1-4 VDW =        5.8433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4565
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58596147E+04 RMS= 0.182753E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8930E+01     9.4148E+01     H        1915

 BOND    =      559.7689  ANGLE   =      263.3347  DIHED      =       -1.4022
 VDWAALS =     2858.0967  EEL     =    -6719.4938  HBOND      =        0.0000
 1-4 VDW =        6.3656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6107
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59029408E+04 RMS= 0.189301E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8764E+01     8.6970E+01     O         678

 BOND    =      540.6540  ANGLE   =      276.5292  DIHED      =       -0.0701
 VDWAALS =     2811.5037  EEL     =    -6642.4871  HBOND      =        0.0000
 1-4 VDW =        7.6554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8759
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58400907E+04 RMS= 0.187637E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8918E+01     9.7573E+01     O        1761

 BOND    =      560.6172  ANGLE   =      283.1350  DIHED      =       -1.5579
 VDWAALS =     2831.4725  EEL     =    -6629.1916  HBOND      =        0.0000
 1-4 VDW =        7.2591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4856
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57827514E+04 RMS= 0.189183E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.9233E+01     1.0939E+02     O         444

 BOND    =      593.8620  ANGLE   =      242.3247  DIHED      =       -2.6105
 VDWAALS =     2974.7826  EEL     =    -6759.4992  HBOND      =        0.0000
 1-4 VDW =        8.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.5888
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58558147E+04 RMS= 0.192334E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9334E+01     1.0781E+02     O          30

 BOND    =      576.0689  ANGLE   =      297.0841  DIHED      =       -2.0025
 VDWAALS =     2838.8031  EEL     =    -6694.8972  HBOND      =        0.0000
 1-4 VDW =        6.8858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7886
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58348465E+04 RMS= 0.193344E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8887E+01     1.0045E+02     H         152

 BOND    =      545.5660  ANGLE   =      285.8152  DIHED      =       -2.1520
 VDWAALS =     2766.8106  EEL     =    -6631.2311  HBOND      =        0.0000
 1-4 VDW =        6.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9015
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58376845E+04 RMS= 0.188865E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.8684E+01     1.1184E+02     O         699

 BOND    =      543.3099  ANGLE   =      269.0928  DIHED      =       -1.8050
 VDWAALS =     2801.0017  EEL     =    -6587.3022  HBOND      =        0.0000
 1-4 VDW =        7.5442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3691
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57925278E+04 RMS= 0.186843E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.8108E+01     7.5231E+01     H        1804

 BOND    =      512.9083  ANGLE   =      275.3844  DIHED      =        0.3829
 VDWAALS =     2715.4459  EEL     =    -6526.8817  HBOND      =        0.0000
 1-4 VDW =        6.4754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.0447
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57553295E+04 RMS= 0.181081E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7228E+03     1.8750E+01     9.7344E+01     O         918

 BOND    =      556.5628  ANGLE   =      268.5154  DIHED      =       -0.3945
 VDWAALS =     2728.5665  EEL     =    -6522.6348  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6084
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57227905E+04 RMS= 0.187498E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8484E+01     1.0077E+02     O         600

 BOND    =      546.1020  ANGLE   =      253.1123  DIHED      =        0.0824
 VDWAALS =     2780.2140  EEL     =    -6568.3907  HBOND      =        0.0000
 1-4 VDW =        8.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3330
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57833727E+04 RMS= 0.184839E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.9435E+01     9.2968E+01     H        1559

 BOND    =      581.3809  ANGLE   =      266.2374  DIHED      =       -1.5167
 VDWAALS =     2762.3353  EEL     =    -6593.4025  HBOND      =        0.0000
 1-4 VDW =        7.9134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7294
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57887818E+04 RMS= 0.194354E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9064E+01     9.6146E+01     O         411

 BOND    =      548.1092  ANGLE   =      289.2062  DIHED      =        0.5361
 VDWAALS =     2760.0447  EEL     =    -6561.4689  HBOND      =        0.0000
 1-4 VDW =        9.2978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9864
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57692613E+04 RMS= 0.190645E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8344E+01     9.4750E+01     C           2

 BOND    =      531.9994  ANGLE   =      278.0843  DIHED      =       -0.1264
 VDWAALS =     2778.9646  EEL     =    -6614.2631  HBOND      =        0.0000
 1-4 VDW =        5.4563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7006
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58335854E+04 RMS= 0.183440E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8737E+01     9.1262E+01     O        1542

 BOND    =      545.2676  ANGLE   =      262.1365  DIHED      =        1.3527
 VDWAALS =     2786.7059  EEL     =    -6605.5440  HBOND      =        0.0000
 1-4 VDW =        5.4531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9540
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58205821E+04 RMS= 0.187367E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8998E+01     1.0451E+02     O        1359

 BOND    =      559.1245  ANGLE   =      265.0618  DIHED      =       -3.1912
 VDWAALS =     2775.3188  EEL     =    -6607.2912  HBOND      =        0.0000
 1-4 VDW =        5.1397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9138
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58077513E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9344E+01     9.7545E+01     O        1587

 BOND    =      581.4831  ANGLE   =      276.3898  DIHED      =       -2.5001
 VDWAALS =     2738.4285  EEL     =    -6609.2353  HBOND      =        0.0000
 1-4 VDW =        5.8456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7985
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57893869E+04 RMS= 0.193440E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8590E+01     1.0849E+02     H         139

 BOND    =      544.9992  ANGLE   =      301.7669  DIHED      =        0.6291
 VDWAALS =     2770.3243  EEL     =    -6637.6040  HBOND      =        0.0000
 1-4 VDW =        7.8897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7352
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58527301E+04 RMS= 0.185904E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.9197E+01     1.1675E+02     O         531

 BOND    =      594.6583  ANGLE   =      237.9960  DIHED      =        0.8150
 VDWAALS =     2767.5091  EEL     =    -6583.2397  HBOND      =        0.0000
 1-4 VDW =        5.9929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6749
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57649434E+04 RMS= 0.191968E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7424E+03     1.9178E+01     1.1645E+02     O        1341

 BOND    =      566.2448  ANGLE   =      280.8937  DIHED      =       -3.0372
 VDWAALS =     2734.8150  EEL     =    -6555.0890  HBOND      =        0.0000
 1-4 VDW =        5.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1171
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57423503E+04 RMS= 0.191782E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7180E+03     1.9449E+01     9.4411E+01     O        1134

 BOND    =      569.7776  ANGLE   =      261.7609  DIHED      =       -2.7165
 VDWAALS =     2677.4576  EEL     =    -6507.1925  HBOND      =        0.0000
 1-4 VDW =        8.3599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.4885
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57180417E+04 RMS= 0.194493E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7414E+03     1.9239E+01     1.1043E+02     O         828

 BOND    =      569.5806  ANGLE   =      286.1128  DIHED      =       -3.4145
 VDWAALS =     2710.0715  EEL     =    -6557.8895  HBOND      =        0.0000
 1-4 VDW =        6.0478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.8669
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57413583E+04 RMS= 0.192386E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8907E+01     9.3036E+01     O        1842

 BOND    =      575.1996  ANGLE   =      258.4682  DIHED      =       -3.9009
 VDWAALS =     2764.2115  EEL     =    -6611.5104  HBOND      =        0.0000
 1-4 VDW =        7.1695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6976
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58320602E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.9838E+01     1.2680E+02     O        1947

 BOND    =      607.4424  ANGLE   =      271.6520  DIHED      =       -1.0086
 VDWAALS =     2839.8164  EEL     =    -6701.1240  HBOND      =        0.0000
 1-4 VDW =        7.8745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5915
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58049387E+04 RMS= 0.198376E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8460E+01     9.7591E+01     O         423

 BOND    =      543.6822  ANGLE   =      261.3545  DIHED      =       -2.0595
 VDWAALS =     2753.0641  EEL     =    -6612.7042  HBOND      =        0.0000
 1-4 VDW =        6.2188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2934
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58417375E+04 RMS= 0.184602E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.9007E+01     1.5019E+02     O         498

 BOND    =      569.5752  ANGLE   =      261.0396  DIHED      =       -1.7265
 VDWAALS =     2716.0599  EEL     =    -6542.5892  HBOND      =        0.0000
 1-4 VDW =        5.4661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0726
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57782474E+04 RMS= 0.190070E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.9067E+01     9.0257E+01     H        1399

 BOND    =      558.2796  ANGLE   =      286.2308  DIHED      =       -1.3927
 VDWAALS =     2723.5733  EEL     =    -6625.4404  HBOND      =        0.0000
 1-4 VDW =        7.5817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2284
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58253962E+04 RMS= 0.190666E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8409E+01     9.7742E+01     O         801

 BOND    =      522.3364  ANGLE   =      271.4310  DIHED      =       -2.7856
 VDWAALS =     2733.0579  EEL     =    -6568.3109  HBOND      =        0.0000
 1-4 VDW =        5.5447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3547
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58240812E+04 RMS= 0.184086E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9036E+01     1.0831E+02     H        1217

 BOND    =      571.3474  ANGLE   =      283.2284  DIHED      =       -2.0679
 VDWAALS =     2764.2583  EEL     =    -6600.3759  HBOND      =        0.0000
 1-4 VDW =        7.3585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2475
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57684988E+04 RMS= 0.190360E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8243E+01     1.1858E+02     O        1530

 BOND    =      511.4823  ANGLE   =      266.0445  DIHED      =       -2.8705
 VDWAALS =     2741.2604  EEL     =    -6604.0017  HBOND      =        0.0000
 1-4 VDW =        6.8286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6311
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58698875E+04 RMS= 0.182429E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8378E+01     9.4576E+01     H        1352

 BOND    =      545.4761  ANGLE   =      284.3133  DIHED      =       -1.4698
 VDWAALS =     2848.6699  EEL     =    -6689.5020  HBOND      =        0.0000
 1-4 VDW =        7.9508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8930
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58524548E+04 RMS= 0.183784E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9174E+03     1.8056E+01     8.0359E+01     O        1002

 BOND    =      538.4251  ANGLE   =      263.0230  DIHED      =       -3.0004
 VDWAALS =     2897.6595  EEL     =    -6735.2441  HBOND      =        0.0000
 1-4 VDW =        5.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.9545
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59173783E+04 RMS= 0.180561E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7783E+03     1.8998E+01     1.0068E+02     O        1323

 BOND    =      558.0233  ANGLE   =      258.1224  DIHED      =       -2.1692
 VDWAALS =     2858.5723  EEL     =    -6650.9512  HBOND      =        0.0000
 1-4 VDW =        7.8135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7259
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57783149E+04 RMS= 0.189983E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7599E+03     1.9386E+01     9.2174E+01     O        1551

 BOND    =      576.7048  ANGLE   =      287.8328  DIHED      =       -2.7062
 VDWAALS =     2840.9232  EEL     =    -6631.2453  HBOND      =        0.0000
 1-4 VDW =       10.4447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8980
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57599439E+04 RMS= 0.193857E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8607E+01     9.3707E+01     O        1041

 BOND    =      540.9680  ANGLE   =      272.8524  DIHED      =       -3.0020
 VDWAALS =     2805.8393  EEL     =    -6608.7884  HBOND      =        0.0000
 1-4 VDW =        6.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0570
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58018642E+04 RMS= 0.186073E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8602E+01     9.8728E+01     O        1278

 BOND    =      553.9939  ANGLE   =      252.9962  DIHED      =       -1.6683
 VDWAALS =     2817.6892  EEL     =    -6655.0208  HBOND      =        0.0000
 1-4 VDW =        5.5574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2456
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58396980E+04 RMS= 0.186021E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7258E+03     1.9211E+01     1.0793E+02     O         543

 BOND    =      556.9628  ANGLE   =      267.8014  DIHED      =       -1.3484
 VDWAALS =     2659.8562  EEL     =    -6495.1404  HBOND      =        0.0000
 1-4 VDW =        6.9181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2720.8388
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57257891E+04 RMS= 0.192111E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7518E+03     1.8839E+01     9.3900E+01     O        1917

 BOND    =      565.5124  ANGLE   =      274.0743  DIHED      =       -1.7650
 VDWAALS =     2699.6973  EEL     =    -6557.6677  HBOND      =        0.0000
 1-4 VDW =        6.9104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.5960
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57518343E+04 RMS= 0.188392E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.9406E+01     9.7677E+01     O         129

 BOND    =      568.9775  ANGLE   =      282.0947  DIHED      =       -1.4847
 VDWAALS =     2743.9150  EEL     =    -6631.6729  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4428
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58227140E+04 RMS= 0.194055E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8948E+01     1.0478E+02     O         111

 BOND    =      552.9974  ANGLE   =      259.2371  DIHED      =       -2.1072
 VDWAALS =     2726.0136  EEL     =    -6595.6965  HBOND      =        0.0000
 1-4 VDW =        7.0467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5759
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58230849E+04 RMS= 0.189484E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.9104E+01     8.5255E+01     O        1635

 BOND    =      553.0912  ANGLE   =      278.2978  DIHED      =       -1.9160
 VDWAALS =     2868.2956  EEL     =    -6693.6912  HBOND      =        0.0000
 1-4 VDW =        4.8907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6822
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58577140E+04 RMS= 0.191039E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8760E+01     1.0259E+02     O        1638

 BOND    =      556.1377  ANGLE   =      262.5883  DIHED      =        4.0292
 VDWAALS =     2814.8705  EEL     =    -6678.2794  HBOND      =        0.0000
 1-4 VDW =        6.6706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6471
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58616303E+04 RMS= 0.187604E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8556E+01     1.0242E+02     O         870

 BOND    =      549.4028  ANGLE   =      258.6387  DIHED      =       -0.4380
 VDWAALS =     2811.1500  EEL     =    -6618.2803  HBOND      =        0.0000
 1-4 VDW =        6.3179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0360
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58202449E+04 RMS= 0.185562E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8738E+01     8.8780E+01     O         492

 BOND    =      551.8015  ANGLE   =      256.1920  DIHED      =       -3.5212
 VDWAALS =     2704.4845  EEL     =    -6569.9652  HBOND      =        0.0000
 1-4 VDW =        6.5454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3409
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58158038E+04 RMS= 0.187379E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7628E+03     1.8873E+01     1.0950E+02     O        1971

 BOND    =      560.3151  ANGLE   =      265.3017  DIHED      =       -0.5807
 VDWAALS =     2755.3480  EEL     =    -6557.0831  HBOND      =        0.0000
 1-4 VDW =        7.7879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8496
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57627607E+04 RMS= 0.188731E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7393E+03     1.9102E+01     9.2189E+01     O        1656

 BOND    =      553.5015  ANGLE   =      263.7168  DIHED      =       -2.2970
 VDWAALS =     2723.2514  EEL     =    -6532.4612  HBOND      =        0.0000
 1-4 VDW =        8.2311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2268
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.57392842E+04 RMS= 0.191023E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7599E+03     1.8479E+01     1.1049E+02     O        1872

 BOND    =      527.3116  ANGLE   =      261.8851  DIHED      =       -0.2460
 VDWAALS =     2734.9930  EEL     =    -6549.9517  HBOND      =        0.0000
 1-4 VDW =        5.9633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.8867
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57599314E+04 RMS= 0.184793E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.9026E+01     1.1145E+02     O         540

 BOND    =      545.7879  ANGLE   =      259.5746  DIHED      =       -1.7751
 VDWAALS =     2838.8908  EEL     =    -6682.5263  HBOND      =        0.0000
 1-4 VDW =        7.5201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7093
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58702373E+04 RMS= 0.190255E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8405E+01     1.0725E+02     H         215

 BOND    =      529.1729  ANGLE   =      285.8856  DIHED      =       -2.1761
 VDWAALS =     2775.7874  EEL     =    -6649.6014  HBOND      =        0.0000
 1-4 VDW =        4.8840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9181
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58829656E+04 RMS= 0.184049E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.9280E+01     1.1335E+02     O        1701

 BOND    =      563.3031  ANGLE   =      263.7961  DIHED      =       -1.0095
 VDWAALS =     2891.5483  EEL     =    -6708.7137  HBOND      =        0.0000
 1-4 VDW =        6.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8048
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58440720E+04 RMS= 0.192803E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.9086E+01     9.9235E+01     O         807

 BOND    =      559.2389  ANGLE   =      279.3855  DIHED      =        3.4042
 VDWAALS =     2858.4631  EEL     =    -6685.3126  HBOND      =        0.0000
 1-4 VDW =        6.6749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1942
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58353401E+04 RMS= 0.190864E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9159E+01     9.4781E+01     O        1179

 BOND    =      573.6995  ANGLE   =      279.7758  DIHED      =       -0.4152
 VDWAALS =     2817.8291  EEL     =    -6667.9696  HBOND      =        0.0000
 1-4 VDW =        7.4431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7589
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.58163963E+04 RMS= 0.191593E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8944E+01     1.0303E+02     O        1176

 BOND    =      557.2410  ANGLE   =      249.4891  DIHED      =       -1.2178
 VDWAALS =     2840.3717  EEL     =    -6615.9706  HBOND      =        0.0000
 1-4 VDW =        8.1218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1091
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57820738E+04 RMS= 0.189442E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.8892E+01     8.4844E+01     O        1347

 BOND    =      555.6929  ANGLE   =      278.4563  DIHED      =       -1.5236
 VDWAALS =     2817.5865  EEL     =    -6611.8805  HBOND      =        0.0000
 1-4 VDW =        4.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4559
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57851686E+04 RMS= 0.188924E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7392E+03     1.9583E+01     1.1823E+02     O        1755

 BOND    =      570.6468  ANGLE   =      272.2920  DIHED      =       -1.3286
 VDWAALS =     2750.1656  EEL     =    -6573.2954  HBOND      =        0.0000
 1-4 VDW =        7.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0296
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57391765E+04 RMS= 0.195826E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8733E+01     1.0861E+02     O         663

 BOND    =      543.4908  ANGLE   =      260.8940  DIHED      =       -0.4977
 VDWAALS =     2731.9050  EEL     =    -6606.3506  HBOND      =        0.0000
 1-4 VDW =        8.0126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9670
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58535129E+04 RMS= 0.187333E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.8856E+01     9.5889E+01     O        1974

 BOND    =      535.2961  ANGLE   =      261.5342  DIHED      =       -2.2197
 VDWAALS =     2851.5819  EEL     =    -6689.4583  HBOND      =        0.0000
 1-4 VDW =        6.5093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1053
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58888618E+04 RMS= 0.188559E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.9132E+01     1.0380E+02     H        1424

 BOND    =      568.5789  ANGLE   =      249.9733  DIHED      =       -0.3792
 VDWAALS =     2737.4458  EEL     =    -6567.4350  HBOND      =        0.0000
 1-4 VDW =        8.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3080
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58050613E+04 RMS= 0.191321E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7168E+03     1.9045E+01     1.0216E+02     O         375

 BOND    =      546.1544  ANGLE   =      246.1781  DIHED      =       -0.5817
 VDWAALS =     2590.8189  EEL     =    -6405.3474  HBOND      =        0.0000
 1-4 VDW =        7.1030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2701.1751
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57168498E+04 RMS= 0.190453E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8742E+01     9.9284E+01     H         734

 BOND    =      543.2254  ANGLE   =      282.4156  DIHED      =       -0.7245
 VDWAALS =     2819.3651  EEL     =    -6649.1701  HBOND      =        0.0000
 1-4 VDW =        4.5919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7144
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58370109E+04 RMS= 0.187422E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8963E+01     9.5450E+01     H        1630

 BOND    =      583.4616  ANGLE   =      257.7683  DIHED      =        0.3784
 VDWAALS =     2757.7123  EEL     =    -6660.8131  HBOND      =        0.0000
 1-4 VDW =        5.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9748
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58595825E+04 RMS= 0.189626E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.9178E+01     1.0439E+02     O        1281

 BOND    =      555.9990  ANGLE   =      263.9597  DIHED      =       -1.6867
 VDWAALS =     2808.5221  EEL     =    -6629.1974  HBOND      =        0.0000
 1-4 VDW =        6.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7183
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58284988E+04 RMS= 0.191778E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8620E+01     1.0017E+02     O         138

 BOND    =      549.4897  ANGLE   =      261.2107  DIHED      =       -1.7448
 VDWAALS =     2853.0067  EEL     =    -6688.0520  HBOND      =        0.0000
 1-4 VDW =        4.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4119
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58697639E+04 RMS= 0.186195E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8551E+01     8.5766E+01     O         456

 BOND    =      548.0106  ANGLE   =      279.6446  DIHED      =       -0.5985
 VDWAALS =     2767.7119  EEL     =    -6650.9390  HBOND      =        0.0000
 1-4 VDW =        5.7085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6320
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58630938E+04 RMS= 0.185507E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8475E+01     9.6433E+01     O         111

 BOND    =      542.8999  ANGLE   =      240.2040  DIHED      =       -1.6386
 VDWAALS =     2834.8617  EEL     =    -6648.7055  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9553
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58551285E+04 RMS= 0.184750E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.8962E+01     9.4454E+01     O        1344

 BOND    =      553.3515  ANGLE   =      265.4624  DIHED      =       -0.2411
 VDWAALS =     2896.6006  EEL     =    -6687.6844  HBOND      =        0.0000
 1-4 VDW =        6.6852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3693
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58251950E+04 RMS= 0.189620E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.9070E+01     1.2855E+02     O        1623

 BOND    =      562.0412  ANGLE   =      277.7776  DIHED      =       -2.2943
 VDWAALS =     2866.0275  EEL     =    -6709.7077  HBOND      =        0.0000
 1-4 VDW =        5.6569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4801
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58569789E+04 RMS= 0.190696E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8918E+01     1.1587E+02     O          87

 BOND    =      554.8356  ANGLE   =      267.4345  DIHED      =       -2.6994
 VDWAALS =     2876.2493  EEL     =    -6716.3829  HBOND      =        0.0000
 1-4 VDW =        8.0048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8011
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58703592E+04 RMS= 0.189176E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8626E+01     1.0290E+02     O         966

 BOND    =      544.1775  ANGLE   =      267.5401  DIHED      =       -2.4110
 VDWAALS =     2866.5836  EEL     =    -6691.7117  HBOND      =        0.0000
 1-4 VDW =        6.5009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4776
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58727982E+04 RMS= 0.186260E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8556E+01     9.4238E+01     O        1992

 BOND    =      539.2088  ANGLE   =      281.4493  DIHED      =       -3.1158
 VDWAALS =     2903.0221  EEL     =    -6731.9298  HBOND      =        0.0000
 1-4 VDW =        8.4240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3627
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58753041E+04 RMS= 0.185562E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9420E+03     1.9106E+01     8.7057E+01     O        1719

 BOND    =      575.3886  ANGLE   =      266.1056  DIHED      =       -2.4797
 VDWAALS =     2901.9138  EEL     =    -6797.8211  HBOND      =        0.0000
 1-4 VDW =        7.5205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.6518
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59420242E+04 RMS= 0.191055E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8896E+03     1.8858E+01     9.2032E+01     O         567

 BOND    =      540.2666  ANGLE   =      280.0692  DIHED      =       -0.4735
 VDWAALS =     2872.4109  EEL     =    -6736.3248  HBOND      =        0.0000
 1-4 VDW =        7.5091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0856
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58896281E+04 RMS= 0.188581E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8628E+01     1.1198E+02     O         828

 BOND    =      537.2991  ANGLE   =      263.4280  DIHED      =       -1.0431
 VDWAALS =     2845.1676  EEL     =    -6658.0583  HBOND      =        0.0000
 1-4 VDW =        8.1043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0138
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58201163E+04 RMS= 0.186283E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8307E+01     1.0612E+02     O          42

 BOND    =      538.1827  ANGLE   =      250.4308  DIHED      =       -1.9961
 VDWAALS =     2749.7018  EEL     =    -6571.9780  HBOND      =        0.0000
 1-4 VDW =        5.8076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8448
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58366960E+04 RMS= 0.183066E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9376E+01     9.1341E+01     O         441

 BOND    =      582.7254  ANGLE   =      263.2725  DIHED      =       -0.4431
 VDWAALS =     2753.1068  EEL     =    -6593.3648  HBOND      =        0.0000
 1-4 VDW =        6.7086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2410
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57852356E+04 RMS= 0.193758E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7313E+03     1.8748E+01     1.3564E+02     O         252

 BOND    =      532.9460  ANGLE   =      267.0420  DIHED      =        1.0093
 VDWAALS =     2733.4228  EEL     =    -6523.2103  HBOND      =        0.0000
 1-4 VDW =        7.4782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.9403
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57312522E+04 RMS= 0.187477E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8700E+01     9.1914E+01     O        1314

 BOND    =      542.0725  ANGLE   =      275.5698  DIHED      =       -3.4646
 VDWAALS =     2829.7902  EEL     =    -6619.4512  HBOND      =        0.0000
 1-4 VDW =        7.1991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1837
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57694679E+04 RMS= 0.186998E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7150E+03     1.9602E+01     1.2812E+02     O        1851

 BOND    =      584.1153  ANGLE   =      280.1126  DIHED      =       -3.0644
 VDWAALS =     2756.2135  EEL     =    -6567.7041  HBOND      =        0.0000
 1-4 VDW =        7.3438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9890
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57149723E+04 RMS= 0.196017E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8676E+01     8.5665E+01     O        1068

 BOND    =      540.1345  ANGLE   =      251.9856  DIHED      =       -1.9562
 VDWAALS =     2798.8814  EEL     =    -6616.8495  HBOND      =        0.0000
 1-4 VDW =        6.2816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3664
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58218891E+04 RMS= 0.186762E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8453E+01     8.7919E+01     O         267

 BOND    =      525.0872  ANGLE   =      287.1197  DIHED      =       -0.0685
 VDWAALS =     2715.5972  EEL     =    -6552.9644  HBOND      =        0.0000
 1-4 VDW =        7.4312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.5374
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57793350E+04 RMS= 0.184528E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8815E+01     8.9324E+01     O        1749

 BOND    =      536.8704  ANGLE   =      249.8611  DIHED      =       -1.3015
 VDWAALS =     2820.5717  EEL     =    -6625.4574  HBOND      =        0.0000
 1-4 VDW =        8.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9066
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58634947E+04 RMS= 0.188153E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9371E+03     1.8495E+01     8.8662E+01     O         303

 BOND    =      546.0111  ANGLE   =      292.5997  DIHED      =       -2.0512
 VDWAALS =     3008.6786  EEL     =    -6821.9750  HBOND      =        0.0000
 1-4 VDW =        5.7825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2966.1470
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59371013E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8750E+01     9.8528E+01     O        1197

 BOND    =      556.2486  ANGLE   =      260.2938  DIHED      =       -0.4786
 VDWAALS =     2803.3438  EEL     =    -6644.3463  HBOND      =        0.0000
 1-4 VDW =        8.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0605
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58413007E+04 RMS= 0.187501E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9156E+03     1.8339E+01     9.1799E+01     H          58

 BOND    =      532.0131  ANGLE   =      267.3744  DIHED      =       -2.1751
 VDWAALS =     2879.1099  EEL     =    -6713.5538  HBOND      =        0.0000
 1-4 VDW =        5.3703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7341
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59155953E+04 RMS= 0.183390E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8622E+01     1.1631E+02     H         803

 BOND    =      546.6788  ANGLE   =      271.6997  DIHED      =        1.1292
 VDWAALS =     2916.1171  EEL     =    -6719.8146  HBOND      =        0.0000
 1-4 VDW =        6.5444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9067
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58565520E+04 RMS= 0.186224E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8675E+01     9.3183E+01     O        1203

 BOND    =      563.3841  ANGLE   =      267.2720  DIHED      =        1.0435
 VDWAALS =     2769.8085  EEL     =    -6626.5975  HBOND      =        0.0000
 1-4 VDW =        6.1310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9672
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58419256E+04 RMS= 0.186752E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8629E+01     9.2664E+01     O         216

 BOND    =      538.0866  ANGLE   =      274.0151  DIHED      =       -2.6769
 VDWAALS =     2863.6811  EEL     =    -6664.8032  HBOND      =        0.0000
 1-4 VDW =        6.4249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1632
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58284355E+04 RMS= 0.186294E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8767E+01     1.0007E+02     H         302

 BOND    =      563.3450  ANGLE   =      295.2968  DIHED      =       -1.6176
 VDWAALS =     2903.4543  EEL     =    -6727.3606  HBOND      =        0.0000
 1-4 VDW =        6.9235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4785
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58444371E+04 RMS= 0.187670E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9117E+03     1.8162E+01     9.8684E+01     H         919

 BOND    =      521.0923  ANGLE   =      297.6119  DIHED      =       -2.3889
 VDWAALS =     2895.8404  EEL     =    -6721.5972  HBOND      =        0.0000
 1-4 VDW =        9.0875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.3734
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59117274E+04 RMS= 0.181623E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8612E+01     1.2522E+02     O          96

 BOND    =      538.7889  ANGLE   =      274.5887  DIHED      =       -1.6104
 VDWAALS =     2755.6049  EEL     =    -6586.7784  HBOND      =        0.0000
 1-4 VDW =        4.3033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5773
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57986803E+04 RMS= 0.186118E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.9058E+01     9.4128E+01     O        1617

 BOND    =      557.8677  ANGLE   =      280.1734  DIHED      =       -1.7401
 VDWAALS =     2707.9298  EEL     =    -6604.7084  HBOND      =        0.0000
 1-4 VDW =        9.4595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6511
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58426692E+04 RMS= 0.190577E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.9158E+01     1.2339E+02     O        1479

 BOND    =      573.1843  ANGLE   =      256.5997  DIHED      =       -0.8303
 VDWAALS =     2777.1067  EEL     =    -6674.9563  HBOND      =        0.0000
 1-4 VDW =        8.2177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0752
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58787533E+04 RMS= 0.191580E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8643E+01     1.0955E+02     O          72

 BOND    =      539.6107  ANGLE   =      274.7643  DIHED      =       -1.1676
 VDWAALS =     2861.3273  EEL     =    -6703.2353  HBOND      =        0.0000
 1-4 VDW =        7.4005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8755
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58791755E+04 RMS= 0.186429E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8553E+01     9.9595E+01     O        2004

 BOND    =      540.1699  ANGLE   =      274.5985  DIHED      =       -0.6500
 VDWAALS =     2780.4364  EEL     =    -6652.0648  HBOND      =        0.0000
 1-4 VDW =        7.5548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1907
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58641460E+04 RMS= 0.185534E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8986E+01     1.0452E+02     O        1728

 BOND    =      569.3396  ANGLE   =      275.0278  DIHED      =       -1.6757
 VDWAALS =     2817.7207  EEL     =    -6662.3978  HBOND      =        0.0000
 1-4 VDW =        6.3682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4282
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58260454E+04 RMS= 0.189860E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8825E+01     1.0114E+02     O         678

 BOND    =      564.5082  ANGLE   =      265.0797  DIHED      =       -2.9721
 VDWAALS =     2790.1020  EEL     =    -6658.1030  HBOND      =        0.0000
 1-4 VDW =        6.4739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3935
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58553048E+04 RMS= 0.188246E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8997E+01     1.0818E+02     O         903

 BOND    =      553.7898  ANGLE   =      288.6957  DIHED      =        0.4020
 VDWAALS =     2745.9591  EEL     =    -6606.3679  HBOND      =        0.0000
 1-4 VDW =        8.8021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3820
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57831013E+04 RMS= 0.189969E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7561E+03     1.9226E+01     1.0270E+02     O         366

 BOND    =      584.6839  ANGLE   =      271.3805  DIHED      =       -2.9495
 VDWAALS =     2791.1494  EEL     =    -6611.5782  HBOND      =        0.0000
 1-4 VDW =        6.7223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5235
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57561150E+04 RMS= 0.192255E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.9079E+01     8.7250E+01     H        1160

 BOND    =      566.7902  ANGLE   =      298.0906  DIHED      =        0.9527
 VDWAALS =     2785.4802  EEL     =    -6640.4519  HBOND      =        0.0000
 1-4 VDW =        7.1630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9358
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58319109E+04 RMS= 0.190792E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.9076E+01     1.0300E+02     O         513

 BOND    =      559.3816  ANGLE   =      270.7744  DIHED      =       -1.3318
 VDWAALS =     2811.9473  EEL     =    -6623.6313  HBOND      =        0.0000
 1-4 VDW =        8.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2652
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58026484E+04 RMS= 0.190764E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.9334E+01     1.0566E+02     O        1812

 BOND    =      562.2054  ANGLE   =      268.2240  DIHED      =       -2.1349
 VDWAALS =     2735.7596  EEL     =    -6626.6443  HBOND      =        0.0000
 1-4 VDW =        5.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9066
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58587291E+04 RMS= 0.193342E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9349E+03     1.8218E+01     9.2227E+01     O         987

 BOND    =      515.1912  ANGLE   =      273.8247  DIHED      =       -3.3828
 VDWAALS =     2887.9342  EEL     =    -6725.2215  HBOND      =        0.0000
 1-4 VDW =        8.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2693
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59349330E+04 RMS= 0.182181E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8594E+01     1.0191E+02     O        1092

 BOND    =      532.7336  ANGLE   =      257.3565  DIHED      =       -2.3631
 VDWAALS =     2789.3276  EEL     =    -6651.9348  HBOND      =        0.0000
 1-4 VDW =        7.0436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8685
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58697051E+04 RMS= 0.185944E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9389E+03     1.8274E+01     9.1019E+01     O        1479

 BOND    =      530.7149  ANGLE   =      244.7693  DIHED      =       -0.4669
 VDWAALS =     2939.2567  EEL     =    -6775.6859  HBOND      =        0.0000
 1-4 VDW =        7.7293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2245
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59389070E+04 RMS= 0.182738E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8801E+01     1.0513E+02     O        1218

 BOND    =      552.1472  ANGLE   =      291.6731  DIHED      =       -1.3950
 VDWAALS =     2865.4897  EEL     =    -6721.7561  HBOND      =        0.0000
 1-4 VDW =       11.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.9905
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58711674E+04 RMS= 0.188015E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9200E+03     1.8884E+01     8.9393E+01     O          39

 BOND    =      577.0306  ANGLE   =      250.2086  DIHED      =        0.6183
 VDWAALS =     2918.2633  EEL     =    -6775.5506  HBOND      =        0.0000
 1-4 VDW =        4.3754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9669
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59200214E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.9215E+01     8.9037E+01     O        1926

 BOND    =      569.0957  ANGLE   =      280.8908  DIHED      =        0.2067
 VDWAALS =     2944.6050  EEL     =    -6751.4693  HBOND      =        0.0000
 1-4 VDW =        7.4212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4283
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58166782E+04 RMS= 0.192148E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9115E+03     1.8253E+01     9.9471E+01     O        1836

 BOND    =      529.3812  ANGLE   =      270.7720  DIHED      =       -2.8408
 VDWAALS =     2995.6127  EEL     =    -6786.7970  HBOND      =        0.0000
 1-4 VDW =        6.2318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.8513
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59114914E+04 RMS= 0.182527E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9218E+03     1.8952E+01     1.0070E+02     O        1563

 BOND    =      545.5083  ANGLE   =      290.2226  DIHED      =       -3.6292
 VDWAALS =     2801.7440  EEL     =    -6699.6245  HBOND      =        0.0000
 1-4 VDW =        6.7450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7272
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59217610E+04 RMS= 0.189518E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.8572E+01     8.8898E+01     O         561

 BOND    =      537.3329  ANGLE   =      270.8989  DIHED      =       -4.0030
 VDWAALS =     2797.1168  EEL     =    -6672.3649  HBOND      =        0.0000
 1-4 VDW =        6.5790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8574
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59282978E+04 RMS= 0.185717E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8856E+01     9.1524E+01     O        1380

 BOND    =      541.7858  ANGLE   =      275.3548  DIHED      =       -3.4004
 VDWAALS =     2928.3239  EEL     =    -6745.2323  HBOND      =        0.0000
 1-4 VDW =        5.6631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4192
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58769243E+04 RMS= 0.188558E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9269E+03     1.8746E+01     9.0913E+01     O         237

 BOND    =      544.2276  ANGLE   =      267.7228  DIHED      =       -1.5877
 VDWAALS =     2824.6243  EEL     =    -6711.4118  HBOND      =        0.0000
 1-4 VDW =        5.3628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7936
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59268556E+04 RMS= 0.187461E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9686E+01     1.2846E+02     H         568

 BOND    =      600.6253  ANGLE   =      271.7122  DIHED      =        1.1798
 VDWAALS =     2884.5767  EEL     =    -6710.6286  HBOND      =        0.0000
 1-4 VDW =        6.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9806
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58355965E+04 RMS= 0.196862E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8735E+01     9.8191E+01     O        1683

 BOND    =      560.3925  ANGLE   =      280.0563  DIHED      =       -2.3069
 VDWAALS =     2834.8789  EEL     =    -6698.7537  HBOND      =        0.0000
 1-4 VDW =        6.5722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2798
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58654404E+04 RMS= 0.187347E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9163E+03     1.8434E+01     1.0541E+02     O         969

 BOND    =      511.9221  ANGLE   =      304.2554  DIHED      =       -4.0303
 VDWAALS =     2831.7038  EEL     =    -6712.8749  HBOND      =        0.0000
 1-4 VDW =        7.7769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0999
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59163470E+04 RMS= 0.184341E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8303E+01     9.4201E+01     H         838

 BOND    =      516.5814  ANGLE   =      256.7732  DIHED      =       -1.4783
 VDWAALS =     2755.5133  EEL     =    -6607.4906  HBOND      =        0.0000
 1-4 VDW =        6.3951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8007
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58955067E+04 RMS= 0.183034E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8956E+01     8.9263E+01     O         384

 BOND    =      547.1522  ANGLE   =      277.3793  DIHED      =       -2.4197
 VDWAALS =     2867.5522  EEL     =    -6735.0206  HBOND      =        0.0000
 1-4 VDW =        7.7751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2330
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59098144E+04 RMS= 0.189564E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8660E+01     9.4892E+01     O         786

 BOND    =      557.3763  ANGLE   =      282.1859  DIHED      =       -2.9475
 VDWAALS =     2874.2355  EEL     =    -6716.9582  HBOND      =        0.0000
 1-4 VDW =        5.7172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.6513
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58720420E+04 RMS= 0.186602E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8908E+01     1.2578E+02     H          88

 BOND    =      559.7349  ANGLE   =      251.2404  DIHED      =       -1.3270
 VDWAALS =     2826.6552  EEL     =    -6674.7300  HBOND      =        0.0000
 1-4 VDW =        7.1490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2065
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58944840E+04 RMS= 0.189082E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9109E+03     1.7983E+01     8.6380E+01     O        1428

 BOND    =      525.2114  ANGLE   =      241.4836  DIHED      =        0.3946
 VDWAALS =     2847.9022  EEL     =    -6682.1687  HBOND      =        0.0000
 1-4 VDW =        9.0267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7324
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59108827E+04 RMS= 0.179831E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8500E+01     8.7497E+01     O         393

 BOND    =      533.6227  ANGLE   =      256.2637  DIHED      =       -2.3066
 VDWAALS =     2756.6376  EEL     =    -6593.6183  HBOND      =        0.0000
 1-4 VDW =        8.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6880
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58248967E+04 RMS= 0.185004E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9397E+01     1.0492E+02     O         813

 BOND    =      590.0474  ANGLE   =      291.5204  DIHED      =       -2.3060
 VDWAALS =     2878.3257  EEL     =    -6690.3181  HBOND      =        0.0000
 1-4 VDW =        5.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8036
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57860617E+04 RMS= 0.193975E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7292E+03     1.9625E+01     1.0108E+02     O         402

 BOND    =      585.9859  ANGLE   =      268.6771  DIHED      =       -1.9665
 VDWAALS =     2836.0443  EEL     =    -6607.9724  HBOND      =        0.0000
 1-4 VDW =        6.5289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4876
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57291903E+04 RMS= 0.196254E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8734E+01     1.0681E+02     O        1662

 BOND    =      552.7294  ANGLE   =      263.5013  DIHED      =        0.7597
 VDWAALS =     2723.4717  EEL     =    -6582.8568  HBOND      =        0.0000
 1-4 VDW =        7.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1399
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58226157E+04 RMS= 0.187338E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8672E+01     1.0991E+02     O         231

 BOND    =      531.9817  ANGLE   =      286.0154  DIHED      =        0.1393
 VDWAALS =     2847.6896  EEL     =    -6664.2666  HBOND      =        0.0000
 1-4 VDW =        8.0512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1494
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58325388E+04 RMS= 0.186717E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8963E+01     1.0780E+02     O         774

 BOND    =      561.8592  ANGLE   =      274.2113  DIHED      =       -2.3638
 VDWAALS =     3052.6958  EEL     =    -6823.3992  HBOND      =        0.0000
 1-4 VDW =        8.1534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2953.3055
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58821489E+04 RMS= 0.189631E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8850E+01     9.7116E+01     O        1872

 BOND    =      550.1306  ANGLE   =      294.9027  DIHED      =       -0.1533
 VDWAALS =     2886.4876  EEL     =    -6690.6778  HBOND      =        0.0000
 1-4 VDW =        7.0310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0966
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57933759E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8212E+01     1.0357E+02     O        1521

 BOND    =      510.7747  ANGLE   =      277.3510  DIHED      =       -2.3979
 VDWAALS =     2836.6767  EEL     =    -6655.8868  HBOND      =        0.0000
 1-4 VDW =        6.7317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1566
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58499071E+04 RMS= 0.182122E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8535E+01     9.7133E+01     H        1126

 BOND    =      524.8472  ANGLE   =      253.2912  DIHED      =       -2.3740
 VDWAALS =     2809.0583  EEL     =    -6619.4542  HBOND      =        0.0000
 1-4 VDW =        7.4791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5243
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58376768E+04 RMS= 0.185350E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8199E+01     9.2818E+01     H        1804

 BOND    =      504.1995  ANGLE   =      287.6603  DIHED      =       -1.3085
 VDWAALS =     2774.0167  EEL     =    -6576.9361  HBOND      =        0.0000
 1-4 VDW =        6.0836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0679
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58263524E+04 RMS= 0.181985E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8723E+01     1.0003E+02     O         885

 BOND    =      538.4568  ANGLE   =      283.9220  DIHED      =       -1.6292
 VDWAALS =     2753.0815  EEL     =    -6581.7093  HBOND      =        0.0000
 1-4 VDW =        6.7733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1684
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57832732E+04 RMS= 0.187227E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9125E+01     9.0947E+01     O          69

 BOND    =      567.7946  ANGLE   =      288.3314  DIHED      =       -3.0227
 VDWAALS =     2772.1595  EEL     =    -6628.4223  HBOND      =        0.0000
 1-4 VDW =        6.2867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5371
 Dipole convergence: rms =  0.696E-05 iters =  17.00
minimization completed, ENE= -.58014099E+04 RMS= 0.191245E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.9565E+01     1.0022E+02     O         975

 BOND    =      596.2059  ANGLE   =      281.7252  DIHED      =       -0.7871
 VDWAALS =     2816.6692  EEL     =    -6663.0151  HBOND      =        0.0000
 1-4 VDW =        6.7072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1919
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57696867E+04 RMS= 0.195652E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8833E+01     9.3184E+01     O         783

 BOND    =      549.7512  ANGLE   =      259.6068  DIHED      =       -1.3926
 VDWAALS =     2780.8950  EEL     =    -6588.0577  HBOND      =        0.0000
 1-4 VDW =        7.3094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7169
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58026048E+04 RMS= 0.188330E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9209E+03     1.8598E+01     1.0884E+02     C          11

 BOND    =      552.3093  ANGLE   =      254.1702  DIHED      =       -0.4423
 VDWAALS =     2920.9539  EEL     =    -6761.3259  HBOND      =        0.0000
 1-4 VDW =        9.1315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.6545
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59208577E+04 RMS= 0.185977E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8940E+01     9.8541E+01     O        1911

 BOND    =      554.9426  ANGLE   =      254.5303  DIHED      =        1.4904
 VDWAALS =     2738.9714  EEL     =    -6621.8190  HBOND      =        0.0000
 1-4 VDW =        7.7051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2428
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58534222E+04 RMS= 0.189403E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8849E+01     1.1006E+02     O        1032

 BOND    =      566.2518  ANGLE   =      262.3940  DIHED      =       -0.8284
 VDWAALS =     2898.3231  EEL     =    -6728.5666  HBOND      =        0.0000
 1-4 VDW =        6.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1080
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58591401E+04 RMS= 0.188489E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8567E+01     8.8453E+01     O         693

 BOND    =      561.8741  ANGLE   =      266.2853  DIHED      =       -2.3769
 VDWAALS =     2905.6971  EEL     =    -6738.5882  HBOND      =        0.0000
 1-4 VDW =        7.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3969
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58715499E+04 RMS= 0.185667E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8647E+01     1.0972E+02     O         960

 BOND    =      533.3194  ANGLE   =      271.6863  DIHED      =       -3.0708
 VDWAALS =     2777.4256  EEL     =    -6617.5934  HBOND      =        0.0000
 1-4 VDW =        7.5877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9442
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58335894E+04 RMS= 0.186470E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8901E+03     1.8175E+01     9.5691E+01     O        1932

 BOND    =      534.7659  ANGLE   =      248.4010  DIHED      =       -1.8258
 VDWAALS =     2829.8033  EEL     =    -6659.3847  HBOND      =        0.0000
 1-4 VDW =        7.4320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2970
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58901054E+04 RMS= 0.181751E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8635E+01     1.1066E+02     O         675

 BOND    =      564.1711  ANGLE   =      262.4890  DIHED      =       -1.4011
 VDWAALS =     2724.4028  EEL     =    -6552.1986  HBOND      =        0.0000
 1-4 VDW =        7.8726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6936
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57753578E+04 RMS= 0.186349E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8660E+01     9.8245E+01     H         202

 BOND    =      533.5361  ANGLE   =      288.7877  DIHED      =       -2.8161
 VDWAALS =     2825.7879  EEL     =    -6653.0996  HBOND      =        0.0000
 1-4 VDW =        6.8892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4148
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58543295E+04 RMS= 0.186605E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8828E+03     1.8565E+01     9.4602E+01     O        1323

 BOND    =      549.9038  ANGLE   =      260.8348  DIHED      =       -0.4211
 VDWAALS =     2885.7306  EEL     =    -6715.6693  HBOND      =        0.0000
 1-4 VDW =        6.6151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.8357
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58828418E+04 RMS= 0.185646E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8866E+01     8.6826E+01     O        1233

 BOND    =      578.5984  ANGLE   =      278.3487  DIHED      =       -3.4192
 VDWAALS =     2845.3502  EEL     =    -6678.5155  HBOND      =        0.0000
 1-4 VDW =        7.0722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1230
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58186882E+04 RMS= 0.188663E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8922E+03     1.8477E+01     9.9227E+01     O        1479

 BOND    =      540.5284  ANGLE   =      268.9649  DIHED      =       -0.6857
 VDWAALS =     2895.0951  EEL     =    -6733.6342  HBOND      =        0.0000
 1-4 VDW =        6.4121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8830
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58922023E+04 RMS= 0.184770E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.8343E+01     9.3188E+01     O         504

 BOND    =      514.6651  ANGLE   =      291.8930  DIHED      =       -0.6047
 VDWAALS =     2807.0827  EEL     =    -6669.6420  HBOND      =        0.0000
 1-4 VDW =        6.4504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8170
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58809724E+04 RMS= 0.183429E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9148E+03     1.8682E+01     8.7903E+01     O         324

 BOND    =      577.6451  ANGLE   =      242.8917  DIHED      =       -2.1826
 VDWAALS =     3027.7361  EEL     =    -6833.9579  HBOND      =        0.0000
 1-4 VDW =        7.0243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.9480
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59147913E+04 RMS= 0.186824E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8457E+01     1.1861E+02     O        1542

 BOND    =      545.5009  ANGLE   =      258.0649  DIHED      =       -1.7449
 VDWAALS =     2907.0159  EEL     =    -6740.6737  HBOND      =        0.0000
 1-4 VDW =        6.9310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.0845
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59229905E+04 RMS= 0.184566E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9116E+03     1.8566E+01     9.0210E+01     O         441

 BOND    =      551.7062  ANGLE   =      262.9276  DIHED      =       -3.2789
 VDWAALS =     2827.4679  EEL     =    -6699.1827  HBOND      =        0.0000
 1-4 VDW =        7.3924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5999
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59115675E+04 RMS= 0.185657E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8850E+01     9.3561E+01     O        1281

 BOND    =      576.0493  ANGLE   =      249.6442  DIHED      =       -0.9372
 VDWAALS =     2837.6233  EEL     =    -6706.3231  HBOND      =        0.0000
 1-4 VDW =       11.6732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8875
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58761578E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8778E+01     1.1926E+02     O         528

 BOND    =      545.3386  ANGLE   =      269.3692  DIHED      =       -1.5765
 VDWAALS =     2891.0233  EEL     =    -6724.8374  HBOND      =        0.0000
 1-4 VDW =        6.8803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6624
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58584649E+04 RMS= 0.187777E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8906E+01     1.0133E+02     O        1986

 BOND    =      549.2670  ANGLE   =      292.3860  DIHED      =       -1.1855
 VDWAALS =     2784.8513  EEL     =    -6653.5457  HBOND      =        0.0000
 1-4 VDW =        7.3964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7130
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58475435E+04 RMS= 0.189059E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8717E+01     9.3770E+01     H        1751

 BOND    =      547.2144  ANGLE   =      274.5046  DIHED      =       -1.2147
 VDWAALS =     2936.6731  EEL     =    -6697.7078  HBOND      =        0.0000
 1-4 VDW =        6.0100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5284
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57920487E+04 RMS= 0.187165E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8916E+01     8.4927E+01     O         747

 BOND    =      522.8527  ANGLE   =      265.9262  DIHED      =       -3.2436
 VDWAALS =     2790.7521  EEL     =    -6592.7717  HBOND      =        0.0000
 1-4 VDW =        7.4903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8296
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58188235E+04 RMS= 0.189155E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9505E+03     1.8796E+01     1.0887E+02     O         309

 BOND    =      542.5560  ANGLE   =      266.2958  DIHED      =       -1.6873
 VDWAALS =     2878.4104  EEL     =    -6746.6235  HBOND      =        0.0000
 1-4 VDW =        6.8836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3682
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59505333E+04 RMS= 0.187956E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8615E+01     9.3795E+01     O         861

 BOND    =      560.9773  ANGLE   =      270.8856  DIHED      =       -0.2983
 VDWAALS =     2758.3284  EEL     =    -6644.4320  HBOND      =        0.0000
 1-4 VDW =        7.7538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5798
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58623650E+04 RMS= 0.186154E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.9705E+01     1.2482E+02     O         891

 BOND    =      587.2858  ANGLE   =      275.8427  DIHED      =       -0.9684
 VDWAALS =     2760.3281  EEL     =    -6624.2295  HBOND      =        0.0000
 1-4 VDW =        6.1962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4020
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58049470E+04 RMS= 0.197047E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.8893E+01     1.4719E+02     O        1341

 BOND    =      553.6304  ANGLE   =      269.3000  DIHED      =       -2.4793
 VDWAALS =     2827.6793  EEL     =    -6679.9409  HBOND      =        0.0000
 1-4 VDW =        5.8734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5439
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58914810E+04 RMS= 0.188930E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9450E+03     1.8383E+01     9.9996E+01     O         243

 BOND    =      544.6607  ANGLE   =      245.9919  DIHED      =       -2.5978
 VDWAALS =     2807.5440  EEL     =    -6705.0501  HBOND      =        0.0000
 1-4 VDW =        6.3148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8156
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59449521E+04 RMS= 0.183828E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8971E+01     9.1285E+01     O        1884

 BOND    =      568.0301  ANGLE   =      256.2084  DIHED      =       -2.4997
 VDWAALS =     2859.5546  EEL     =    -6704.6672  HBOND      =        0.0000
 1-4 VDW =        5.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9380
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58684178E+04 RMS= 0.189714E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9307E+01     1.1468E+02     H         256

 BOND    =      584.6880  ANGLE   =      271.0231  DIHED      =       -3.7082
 VDWAALS =     2826.8779  EEL     =    -6660.5119  HBOND      =        0.0000
 1-4 VDW =        6.3687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1780
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58194404E+04 RMS= 0.193067E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9043E+03     1.8551E+01     9.8513E+01     O         165

 BOND    =      539.8427  ANGLE   =      258.2729  DIHED      =        0.7976
 VDWAALS =     2876.4314  EEL     =    -6733.6036  HBOND      =        0.0000
 1-4 VDW =        6.1039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1655
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59043207E+04 RMS= 0.185505E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.9088E+01     8.9622E+01     O        1533

 BOND    =      549.3599  ANGLE   =      275.5011  DIHED      =       -1.7168
 VDWAALS =     2802.6018  EEL     =    -6650.4692  HBOND      =        0.0000
 1-4 VDW =        5.1405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5101
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58650929E+04 RMS= 0.190877E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8958E+01     1.1088E+02     O        1860

 BOND    =      550.3999  ANGLE   =      268.7131  DIHED      =       -1.5152
 VDWAALS =     2785.6450  EEL     =    -6620.6469  HBOND      =        0.0000
 1-4 VDW =        7.9305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0854
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58045591E+04 RMS= 0.189576E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8775E+01     1.2174E+02     O         627

 BOND    =      548.4979  ANGLE   =      257.8322  DIHED      =       -4.0102
 VDWAALS =     2738.8321  EEL     =    -6546.3080  HBOND      =        0.0000
 1-4 VDW =        7.4657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7475
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57674378E+04 RMS= 0.187752E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8528E+01     1.1809E+02     H         814

 BOND    =      543.1231  ANGLE   =      252.9974  DIHED      =       -2.3747
 VDWAALS =     2772.6261  EEL     =    -6583.8046  HBOND      =        0.0000
 1-4 VDW =        5.3639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3555
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58234242E+04 RMS= 0.185284E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.9200E+01     1.2183E+02     O         390

 BOND    =      569.2060  ANGLE   =      270.2438  DIHED      =       -0.0268
 VDWAALS =     2842.7977  EEL     =    -6655.9402  HBOND      =        0.0000
 1-4 VDW =        6.1829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1456
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58066822E+04 RMS= 0.191998E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.8793E+01     1.0840E+02     O         444

 BOND    =      531.4259  ANGLE   =      257.8358  DIHED      =       -1.1743
 VDWAALS =     2713.5312  EEL     =    -6531.8443  HBOND      =        0.0000
 1-4 VDW =        6.8850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.4144
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57837552E+04 RMS= 0.187925E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8912E+01     9.0168E+01     O         285

 BOND    =      549.5645  ANGLE   =      257.0523  DIHED      =       -1.7875
 VDWAALS =     2891.1270  EEL     =    -6701.4780  HBOND      =        0.0000
 1-4 VDW =        9.3686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2050
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58553582E+04 RMS= 0.189124E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.9255E+01     1.0849E+02     O        1632

 BOND    =      586.8468  ANGLE   =      239.9123  DIHED      =       -0.9084
 VDWAALS =     2926.4249  EEL     =    -6696.4634  HBOND      =        0.0000
 1-4 VDW =        8.2415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4013
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58123475E+04 RMS= 0.192551E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9022E+03     1.8706E+01     8.6798E+01     O          96

 BOND    =      548.6936  ANGLE   =      277.5933  DIHED      =       -2.0897
 VDWAALS =     2952.3418  EEL     =    -6762.1361  HBOND      =        0.0000
 1-4 VDW =        7.1648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.8160
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59022483E+04 RMS= 0.187057E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8987E+01     1.0336E+02     O         369

 BOND    =      574.4847  ANGLE   =      270.0623  DIHED      =       -2.5122
 VDWAALS =     2937.6832  EEL     =    -6759.3362  HBOND      =        0.0000
 1-4 VDW =        6.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3359
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58671698E+04 RMS= 0.189867E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8724E+01     8.7948E+01     O        1320

 BOND    =      547.9737  ANGLE   =      271.2425  DIHED      =       -1.9856
 VDWAALS =     2769.2942  EEL     =    -6626.0541  HBOND      =        0.0000
 1-4 VDW =        5.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4688
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58363232E+04 RMS= 0.187237E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8767E+01     1.1091E+02     O        1626

 BOND    =      565.1894  ANGLE   =      267.6273  DIHED      =       -0.8770
 VDWAALS =     2840.1795  EEL     =    -6720.1731  HBOND      =        0.0000
 1-4 VDW =        9.0345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6543
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58926738E+04 RMS= 0.187667E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.9000E+01     9.1881E+01     O        1560

 BOND    =      543.6086  ANGLE   =      272.9732  DIHED      =       -1.1578
 VDWAALS =     2823.9656  EEL     =    -6664.6062  HBOND      =        0.0000
 1-4 VDW =        6.7603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1496
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58406060E+04 RMS= 0.190002E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9240E+03     1.8823E+01     9.9054E+01     H         754

 BOND    =      572.4150  ANGLE   =      233.9550  DIHED      =       -2.0233
 VDWAALS =     2908.8476  EEL     =    -6761.9467  HBOND      =        0.0000
 1-4 VDW =        7.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5582
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59239717E+04 RMS= 0.188227E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.9126E+01     9.3049E+01     O         978

 BOND    =      578.9770  ANGLE   =      277.6067  DIHED      =       -2.9157
 VDWAALS =     2840.1228  EEL     =    -6712.1714  HBOND      =        0.0000
 1-4 VDW =        7.7974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2167
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58877999E+04 RMS= 0.191259E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9103E+03     1.8369E+01     9.4015E+01     O         597

 BOND    =      524.0637  ANGLE   =      265.9579  DIHED      =       -0.5326
 VDWAALS =     2783.7548  EEL     =    -6660.5515  HBOND      =        0.0000
 1-4 VDW =        6.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9508
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59102560E+04 RMS= 0.183686E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.9033E+01     8.8025E+01     O         186

 BOND    =      556.5517  ANGLE   =      264.1838  DIHED      =       -1.8152
 VDWAALS =     2877.2419  EEL     =    -6702.7891  HBOND      =        0.0000
 1-4 VDW =        7.5551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9141
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58609858E+04 RMS= 0.190335E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.9347E+01     1.2036E+02     O        1119

 BOND    =      570.8652  ANGLE   =      271.7180  DIHED      =       -1.1926
 VDWAALS =     2815.9066  EEL     =    -6682.9230  HBOND      =        0.0000
 1-4 VDW =        7.0807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3252
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58458705E+04 RMS= 0.193470E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8879E+01     1.0955E+02     O         768

 BOND    =      548.8133  ANGLE   =      288.4841  DIHED      =       -2.4389
 VDWAALS =     2713.5991  EEL     =    -6581.9238  HBOND      =        0.0000
 1-4 VDW =        6.8956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2103
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57877809E+04 RMS= 0.188789E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9030E+01     1.0863E+02     O          60

 BOND    =      561.1822  ANGLE   =      266.8618  DIHED      =       -2.1557
 VDWAALS =     2669.9118  EEL     =    -6549.3873  HBOND      =        0.0000
 1-4 VDW =        6.3287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.8802
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57941387E+04 RMS= 0.190297E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7597E+03     1.8762E+01     8.8952E+01     O        1260

 BOND    =      544.0764  ANGLE   =      279.2838  DIHED      =       -0.8892
 VDWAALS =     2679.4183  EEL     =    -6530.3816  HBOND      =        0.0000
 1-4 VDW =        7.9008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.1004
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57596920E+04 RMS= 0.187617E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7597E+03     1.9126E+01     1.0431E+02     H        1646

 BOND    =      562.8681  ANGLE   =      278.5208  DIHED      =       -1.3421
 VDWAALS =     2780.2814  EEL     =    -6594.3408  HBOND      =        0.0000
 1-4 VDW =        5.9374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6328
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57597079E+04 RMS= 0.191259E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.8963E+01     1.0342E+02     O        1434

 BOND    =      560.5055  ANGLE   =      253.3149  DIHED      =       -2.6580
 VDWAALS =     2691.4336  EEL     =    -6522.8943  HBOND      =        0.0000
 1-4 VDW =        6.2664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.7666
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57587985E+04 RMS= 0.189625E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7505E+03     1.9026E+01     8.2015E+01     O        1335

 BOND    =      540.1740  ANGLE   =      287.2298  DIHED      =       -2.0411
 VDWAALS =     2777.8248  EEL     =    -6584.8942  HBOND      =        0.0000
 1-4 VDW =        6.1707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9362
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57504722E+04 RMS= 0.190259E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8663E+01     8.5316E+01     O         276

 BOND    =      538.9599  ANGLE   =      242.0697  DIHED      =       -2.2507
 VDWAALS =     2952.2567  EEL     =    -6730.1150  HBOND      =        0.0000
 1-4 VDW =        6.2263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.7120
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58755651E+04 RMS= 0.186632E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8703E+01     9.9921E+01     O        1857

 BOND    =      540.2562  ANGLE   =      259.3578  DIHED      =       -1.1991
 VDWAALS =     2759.8252  EEL     =    -6619.4501  HBOND      =        0.0000
 1-4 VDW =        5.6728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0674
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58596046E+04 RMS= 0.187030E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9017E+03     1.8491E+01     9.5328E+01     O         648

 BOND    =      536.1806  ANGLE   =      276.0935  DIHED      =       -0.2529
 VDWAALS =     2811.0686  EEL     =    -6677.4894  HBOND      =        0.0000
 1-4 VDW =        6.5537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8253
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59016711E+04 RMS= 0.184908E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8524E+01     1.0013E+02     H         947

 BOND    =      540.3653  ANGLE   =      264.0159  DIHED      =       -1.5978
 VDWAALS =     2792.9943  EEL     =    -6635.8936  HBOND      =        0.0000
 1-4 VDW =        5.6679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6951
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58881430E+04 RMS= 0.185242E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8989E+03     1.9220E+01     1.0066E+02     O        1365

 BOND    =      574.4744  ANGLE   =      270.6420  DIHED      =       -0.5617
 VDWAALS =     2919.0615  EEL     =    -6782.9662  HBOND      =        0.0000
 1-4 VDW =        6.7146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2601
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58988957E+04 RMS= 0.192205E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.8856E+01     1.1730E+02     O        1932

 BOND    =      560.3367  ANGLE   =      235.8358  DIHED      =       -2.7711
 VDWAALS =     2899.5847  EEL     =    -6712.0342  HBOND      =        0.0000
 1-4 VDW =        5.9723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5001
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58975760E+04 RMS= 0.188562E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9177E+03     1.8862E+01     1.0810E+02     O         552

 BOND    =      545.8432  ANGLE   =      276.4900  DIHED      =       -1.9858
 VDWAALS =     2938.2015  EEL     =    -6786.0639  HBOND      =        0.0000
 1-4 VDW =        7.1618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3220
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59176751E+04 RMS= 0.188615E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.8869E+01     8.7381E+01     O        1698

 BOND    =      560.7846  ANGLE   =      256.8841  DIHED      =        0.2258
 VDWAALS =     2871.0750  EEL     =    -6670.5055  HBOND      =        0.0000
 1-4 VDW =        7.5911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7690
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58167140E+04 RMS= 0.188689E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8655E+01     9.0589E+01     H         560

 BOND    =      546.5858  ANGLE   =      247.7312  DIHED      =       -0.2092
 VDWAALS =     2971.3146  EEL     =    -6759.8525  HBOND      =        0.0000
 1-4 VDW =        6.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.4133
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58843489E+04 RMS= 0.186550E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8948E+01     9.3486E+01     H         986

 BOND    =      572.5597  ANGLE   =      247.0892  DIHED      =       -3.4654
 VDWAALS =     2820.7683  EEL     =    -6597.6675  HBOND      =        0.0000
 1-4 VDW =        8.4206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4710
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57727660E+04 RMS= 0.189478E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.9278E+01     1.3477E+02     O        1821

 BOND    =      560.0983  ANGLE   =      291.3612  DIHED      =       -0.3716
 VDWAALS =     2872.2857  EEL     =    -6684.6522  HBOND      =        0.0000
 1-4 VDW =        5.5749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9302
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58236338E+04 RMS= 0.192778E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.9197E+01     9.7078E+01     O         492

 BOND    =      565.1060  ANGLE   =      278.2727  DIHED      =       -1.9414
 VDWAALS =     2762.0103  EEL     =    -6595.9132  HBOND      =        0.0000
 1-4 VDW =        7.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4669
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57848769E+04 RMS= 0.191966E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8496E+01     1.0568E+02     O        1389

 BOND    =      542.4203  ANGLE   =      250.1543  DIHED      =       -0.4053
 VDWAALS =     2857.0388  EEL     =    -6661.5409  HBOND      =        0.0000
 1-4 VDW =        6.9992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6417
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58589754E+04 RMS= 0.184958E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8762E+01     8.5857E+01     O        1713

 BOND    =      549.3923  ANGLE   =      271.3151  DIHED      =        0.9640
 VDWAALS =     2834.6707  EEL     =    -6689.1496  HBOND      =        0.0000
 1-4 VDW =       10.2003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8411
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58524483E+04 RMS= 0.187623E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8630E+01     1.0029E+02     C           2

 BOND    =      519.1131  ANGLE   =      279.0306  DIHED      =        1.3761
 VDWAALS =     2747.9675  EEL     =    -6593.1982  HBOND      =        0.0000
 1-4 VDW =        7.2489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2697
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58207315E+04 RMS= 0.186300E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8327E+01     1.0630E+02     H        1258

 BOND    =      526.6802  ANGLE   =      278.8137  DIHED      =       -1.5453
 VDWAALS =     2736.2839  EEL     =    -6561.4092  HBOND      =        0.0000
 1-4 VDW =        7.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6556
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57781495E+04 RMS= 0.183266E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.9048E+01     1.1659E+02     O        1167

 BOND    =      557.9383  ANGLE   =      291.7821  DIHED      =       -2.6608
 VDWAALS =     2880.6666  EEL     =    -6694.5236  HBOND      =        0.0000
 1-4 VDW =        6.3829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6796
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58300940E+04 RMS= 0.190482E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.9004E+01     8.7489E+01     O         489

 BOND    =      558.0559  ANGLE   =      266.6077  DIHED      =       -1.9119
 VDWAALS =     2844.7017  EEL     =    -6642.9821  HBOND      =        0.0000
 1-4 VDW =        5.7395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6979
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58174872E+04 RMS= 0.190040E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7608E+03     1.9006E+01     9.1963E+01     O        1932

 BOND    =      554.4319  ANGLE   =      275.6899  DIHED      =       -0.1525
 VDWAALS =     2774.2456  EEL     =    -6578.6300  HBOND      =        0.0000
 1-4 VDW =        6.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1180
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57607652E+04 RMS= 0.190056E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7367E+03     1.9245E+01     1.0518E+02     H         242

 BOND    =      568.9294  ANGLE   =      267.0383  DIHED      =       -1.0382
 VDWAALS =     2822.9639  EEL     =    -6595.2812  HBOND      =        0.0000
 1-4 VDW =        6.5860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8978
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57366996E+04 RMS= 0.192449E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8447E+01     1.0725E+02     O        1749

 BOND    =      540.9712  ANGLE   =      252.0565  DIHED      =       -0.2299
 VDWAALS =     2623.6961  EEL     =    -6497.3962  HBOND      =        0.0000
 1-4 VDW =        5.0862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.0232
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58178393E+04 RMS= 0.184467E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.9077E+01     1.0684E+02     H         602

 BOND    =      561.6654  ANGLE   =      258.1578  DIHED      =       -1.4203
 VDWAALS =     2802.0398  EEL     =    -6633.3555  HBOND      =        0.0000
 1-4 VDW =        7.2012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5960
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58323075E+04 RMS= 0.190769E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8921E+01     8.8418E+01     O        1662

 BOND    =      553.2649  ANGLE   =      276.3573  DIHED      =       -0.9319
 VDWAALS =     2752.4038  EEL     =    -6636.8930  HBOND      =        0.0000
 1-4 VDW =        6.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8352
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58562361E+04 RMS= 0.189209E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8193E+01     8.6231E+01     O        1968

 BOND    =      529.3277  ANGLE   =      261.5218  DIHED      =       -2.7504
 VDWAALS =     2798.8232  EEL     =    -6637.7180  HBOND      =        0.0000
 1-4 VDW =        8.3028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3624
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58768553E+04 RMS= 0.181932E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8983E+01     8.3612E+01     H         289

 BOND    =      572.4649  ANGLE   =      253.5217  DIHED      =       -2.6057
 VDWAALS =     2798.3860  EEL     =    -6638.5075  HBOND      =        0.0000
 1-4 VDW =        5.8790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3037
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58491652E+04 RMS= 0.189829E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8906E+01     1.0527E+02     O         339

 BOND    =      579.8885  ANGLE   =      279.9801  DIHED      =        0.0533
 VDWAALS =     2859.3465  EEL     =    -6710.1526  HBOND      =        0.0000
 1-4 VDW =        6.2728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6402
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58632517E+04 RMS= 0.189062E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8622E+01     1.0527E+02     O         597

 BOND    =      542.8472  ANGLE   =      270.6427  DIHED      =       -1.1051
 VDWAALS =     2782.9544  EEL     =    -6615.0874  HBOND      =        0.0000
 1-4 VDW =        6.3393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3563
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58217652E+04 RMS= 0.186221E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.9021E+01     1.2191E+02     H        1190

 BOND    =      560.3967  ANGLE   =      276.1930  DIHED      =       -2.3764
 VDWAALS =     2776.4856  EEL     =    -6549.7695  HBOND      =        0.0000
 1-4 VDW =        8.7521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9752
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57552938E+04 RMS= 0.190214E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8952E+01     9.5768E+01     O        1920

 BOND    =      564.5394  ANGLE   =      272.1380  DIHED      =       -2.6913
 VDWAALS =     2794.9549  EEL     =    -6618.9976  HBOND      =        0.0000
 1-4 VDW =        4.7068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6613
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58130110E+04 RMS= 0.189522E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9049E+01     1.2697E+02     O        1239

 BOND    =      558.1523  ANGLE   =      270.6149  DIHED      =       -2.3677
 VDWAALS =     2805.4849  EEL     =    -6612.7040  HBOND      =        0.0000
 1-4 VDW =        6.4379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7064
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57880881E+04 RMS= 0.190488E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.9348E+01     1.1534E+02     O         585

 BOND    =      581.3753  ANGLE   =      262.7806  DIHED      =        1.1046
 VDWAALS =     2793.6504  EEL     =    -6679.9046  HBOND      =        0.0000
 1-4 VDW =        5.4955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4208
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58559189E+04 RMS= 0.193483E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8606E+01     1.1244E+02     O         945

 BOND    =      555.1936  ANGLE   =      280.1568  DIHED      =       -2.2470
 VDWAALS =     2794.5377  EEL     =    -6647.8004  HBOND      =        0.0000
 1-4 VDW =        6.2000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5207
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58284799E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9025E+03     1.8343E+01     9.6413E+01     O         969

 BOND    =      520.9779  ANGLE   =      264.2283  DIHED      =       -2.6339
 VDWAALS =     2751.3086  EEL     =    -6640.6790  HBOND      =        0.0000
 1-4 VDW =        6.6577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4033
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59025438E+04 RMS= 0.183427E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8635E+01     1.1248E+02     O         228

 BOND    =      527.6007  ANGLE   =      253.7981  DIHED      =       -2.9235
 VDWAALS =     2803.0859  EEL     =    -6641.6324  HBOND      =        0.0000
 1-4 VDW =        6.3439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9998
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58717271E+04 RMS= 0.186352E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8580E+01     1.0623E+02     O        1743

 BOND    =      528.0840  ANGLE   =      282.4662  DIHED      =       -2.2394
 VDWAALS =     2786.7837  EEL     =    -6611.8438  HBOND      =        0.0000
 1-4 VDW =        8.1325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8865
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58395033E+04 RMS= 0.185800E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8629E+01     1.0025E+02     O        1782

 BOND    =      558.0786  ANGLE   =      282.2407  DIHED      =       -3.0929
 VDWAALS =     2823.8485  EEL     =    -6706.5322  HBOND      =        0.0000
 1-4 VDW =        5.1066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1624
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58945132E+04 RMS= 0.186286E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9012E+03     1.8562E+01     9.4757E+01     H        1559

 BOND    =      548.1302  ANGLE   =      278.3121  DIHED      =       -1.0524
 VDWAALS =     3008.1730  EEL     =    -6814.0091  HBOND      =        0.0000
 1-4 VDW =        6.0487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.7880
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59011855E+04 RMS= 0.185623E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9398E+03     1.8423E+01     8.9960E+01     O         114

 BOND    =      519.1607  ANGLE   =      272.2051  DIHED      =       -0.7316
 VDWAALS =     2792.3077  EEL     =    -6684.8603  HBOND      =        0.0000
 1-4 VDW =        8.4419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3374
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59398140E+04 RMS= 0.184231E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9435E+03     1.7743E+01     7.4812E+01     O         882

 BOND    =      495.4594  ANGLE   =      269.1590  DIHED      =        1.5029
 VDWAALS =     2887.0695  EEL     =    -6734.8521  HBOND      =        0.0000
 1-4 VDW =        6.4281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3066
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59435398E+04 RMS= 0.177433E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8950E+03     1.8255E+01     8.8900E+01     O        1773

 BOND    =      546.9101  ANGLE   =      246.7579  DIHED      =       -0.1503
 VDWAALS =     2856.5453  EEL     =    -6704.9435  HBOND      =        0.0000
 1-4 VDW =        4.9490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1069
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58950384E+04 RMS= 0.182545E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9227E+01     1.0262E+02     O        1374

 BOND    =      560.4496  ANGLE   =      267.5619  DIHED      =       -2.4015
 VDWAALS =     2770.3082  EEL     =    -6581.4754  HBOND      =        0.0000
 1-4 VDW =        6.1105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4496
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57958963E+04 RMS= 0.192265E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8676E+01     9.6155E+01     O        1575

 BOND    =      550.3196  ANGLE   =      230.8718  DIHED      =       -0.6319
 VDWAALS =     2776.9369  EEL     =    -6547.0603  HBOND      =        0.0000
 1-4 VDW =        6.4110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9573
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57891102E+04 RMS= 0.186763E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.9003E+01     1.3465E+02     H        1007

 BOND    =      566.7406  ANGLE   =      291.6388  DIHED      =       -2.4898
 VDWAALS =     2859.0805  EEL     =    -6685.7457  HBOND      =        0.0000
 1-4 VDW =        5.8030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9617
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58189343E+04 RMS= 0.190031E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8966E+01     1.3059E+02     O        1191

 BOND    =      559.7059  ANGLE   =      267.9299  DIHED      =       -1.9046
 VDWAALS =     2820.8500  EEL     =    -6655.7683  HBOND      =        0.0000
 1-4 VDW =        8.3535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3619
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58461956E+04 RMS= 0.189660E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8734E+01     1.2596E+02     O        1842

 BOND    =      550.7520  ANGLE   =      248.7861  DIHED      =       -1.7137
 VDWAALS =     2764.7846  EEL     =    -6571.6207  HBOND      =        0.0000
 1-4 VDW =        8.4058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4284
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58000343E+04 RMS= 0.187342E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.8898E+01     1.1371E+02     H        1091

 BOND    =      552.7416  ANGLE   =      277.7854  DIHED      =        0.0847
 VDWAALS =     2720.6571  EEL     =    -6544.7963  HBOND      =        0.0000
 1-4 VDW =        5.8558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.4752
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57401468E+04 RMS= 0.188980E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7590E+03     1.8962E+01     1.0091E+02     O         327

 BOND    =      561.0450  ANGLE   =      271.5703  DIHED      =        0.1585
 VDWAALS =     2638.9104  EEL     =    -6489.8072  HBOND      =        0.0000
 1-4 VDW =        6.3592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.2566
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57590204E+04 RMS= 0.189615E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8585E+01     9.5234E+01     O         837

 BOND    =      554.9954  ANGLE   =      252.6662  DIHED      =       -3.4913
 VDWAALS =     2689.8711  EEL     =    -6529.7485  HBOND      =        0.0000
 1-4 VDW =        4.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.9327
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57766925E+04 RMS= 0.185846E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8991E+01     9.7280E+01     O        1599

 BOND    =      544.1806  ANGLE   =      260.9354  DIHED      =       -3.8859
 VDWAALS =     2814.7817  EEL     =    -6611.3724  HBOND      =        0.0000
 1-4 VDW =        7.9212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5399
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57929792E+04 RMS= 0.189908E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9052E+01     1.1504E+02     O        1332

 BOND    =      577.3091  ANGLE   =      243.0125  DIHED      =        2.1275
 VDWAALS =     2816.2113  EEL     =    -6623.7381  HBOND      =        0.0000
 1-4 VDW =        5.1624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1375
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57800528E+04 RMS= 0.190517E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8846E+01     9.6402E+01     O          96

 BOND    =      526.7525  ANGLE   =      270.8869  DIHED      =       -1.2566
 VDWAALS =     2880.0918  EEL     =    -6710.8862  HBOND      =        0.0000
 1-4 VDW =        8.5184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6218
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58755151E+04 RMS= 0.188455E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9002E+01     9.9054E+01     O        1914

 BOND    =      553.5507  ANGLE   =      262.4902  DIHED      =       -2.5099
 VDWAALS =     2850.5174  EEL     =    -6674.1073  HBOND      =        0.0000
 1-4 VDW =        5.9458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1300
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58322431E+04 RMS= 0.190015E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8411E+01     1.2452E+02     O        1086

 BOND    =      520.2924  ANGLE   =      300.0784  DIHED      =       -4.4670
 VDWAALS =     2770.8039  EEL     =    -6622.5991  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1972
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58285391E+04 RMS= 0.184109E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8714E+01     9.8080E+01     O         684

 BOND    =      559.7427  ANGLE   =      274.2594  DIHED      =       -1.8890
 VDWAALS =     2868.4414  EEL     =    -6676.0706  HBOND      =        0.0000
 1-4 VDW =        5.8191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3586
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58250556E+04 RMS= 0.187144E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9038E+03     1.8452E+01     9.7861E+01     H        1888

 BOND    =      529.6953  ANGLE   =      272.6615  DIHED      =       -2.2957
 VDWAALS =     2771.7322  EEL     =    -6637.6363  HBOND      =        0.0000
 1-4 VDW =        5.9721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9548
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59038258E+04 RMS= 0.184524E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8349E+01     8.4831E+01     C           3

 BOND    =      540.9008  ANGLE   =      285.6407  DIHED      =       -2.6176
 VDWAALS =     2830.4241  EEL     =    -6661.3849  HBOND      =        0.0000
 1-4 VDW =        8.0684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3662
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58403346E+04 RMS= 0.183489E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8717E+01     1.0474E+02     O         432

 BOND    =      543.8302  ANGLE   =      277.5593  DIHED      =       -2.9174
 VDWAALS =     2835.0652  EEL     =    -6654.4229  HBOND      =        0.0000
 1-4 VDW =        6.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9925
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58041367E+04 RMS= 0.187172E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8783E+01     1.1858E+02     O         153

 BOND    =      548.9850  ANGLE   =      250.3901  DIHED      =       -0.7809
 VDWAALS =     2834.4132  EEL     =    -6652.5520  HBOND      =        0.0000
 1-4 VDW =        7.8489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1455
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58528413E+04 RMS= 0.187829E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8571E+01     8.9623E+01     O         336

 BOND    =      520.3161  ANGLE   =      273.8350  DIHED      =       -1.3098
 VDWAALS =     2712.4570  EEL     =    -6552.5575  HBOND      =        0.0000
 1-4 VDW =        6.1718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6336
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58137209E+04 RMS= 0.185714E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8734E+01     9.2436E+01     O         960

 BOND    =      556.3299  ANGLE   =      252.1436  DIHED      =       -0.8269
 VDWAALS =     2825.0152  EEL     =    -6644.3722  HBOND      =        0.0000
 1-4 VDW =        6.2270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2931
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58187766E+04 RMS= 0.187344E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8222E+01     1.2951E+02     O         321

 BOND    =      516.4015  ANGLE   =      290.2989  DIHED      =       -2.7275
 VDWAALS =     2797.0719  EEL     =    -6625.7533  HBOND      =        0.0000
 1-4 VDW =        8.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6348
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58493100E+04 RMS= 0.182219E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8281E+01     1.0506E+02     O         165

 BOND    =      530.3384  ANGLE   =      251.0703  DIHED      =        0.6955
 VDWAALS =     2786.1636  EEL     =    -6605.2052  HBOND      =        0.0000
 1-4 VDW =        6.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9394
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58302514E+04 RMS= 0.182811E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8006E+01     8.3706E+01     O        1539

 BOND    =      518.7348  ANGLE   =      245.3802  DIHED      =       -3.6669
 VDWAALS =     2842.0750  EEL     =    -6655.5672  HBOND      =        0.0000
 1-4 VDW =        5.8866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1950
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58783524E+04 RMS= 0.180057E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.8897E+01     1.2992E+02     O        1008

 BOND    =      549.7622  ANGLE   =      267.9127  DIHED      =       -1.9231
 VDWAALS =     2791.3109  EEL     =    -6581.8038  HBOND      =        0.0000
 1-4 VDW =        6.4417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0499
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57553493E+04 RMS= 0.188965E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8223E+01     8.7401E+01     O        1950

 BOND    =      511.9374  ANGLE   =      283.2723  DIHED      =       -1.7453
 VDWAALS =     2854.4119  EEL     =    -6695.2545  HBOND      =        0.0000
 1-4 VDW =        6.1825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8187
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58870144E+04 RMS= 0.182232E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.8587E+01     9.6632E+01     O         339

 BOND    =      528.3785  ANGLE   =      259.4337  DIHED      =       -1.3467
 VDWAALS =     2878.7678  EEL     =    -6634.7642  HBOND      =        0.0000
 1-4 VDW =        7.6555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7921
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58166675E+04 RMS= 0.185874E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8211E+01     8.9853E+01     O        1146

 BOND    =      538.0184  ANGLE   =      241.7274  DIHED      =       -2.2675
 VDWAALS =     2879.6948  EEL     =    -6660.5757  HBOND      =        0.0000
 1-4 VDW =        5.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8046
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58513334E+04 RMS= 0.182112E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7269E+03     1.8717E+01     8.4893E+01     O        1752

 BOND    =      542.2888  ANGLE   =      276.2951  DIHED      =       -1.9368
 VDWAALS =     2618.6532  EEL     =    -6441.2267  HBOND      =        0.0000
 1-4 VDW =        8.1555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.1616
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57269324E+04 RMS= 0.187168E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.9011E+01     9.7362E+01     O        1197

 BOND    =      558.0491  ANGLE   =      269.6803  DIHED      =        0.5969
 VDWAALS =     2860.6087  EEL     =    -6616.5653  HBOND      =        0.0000
 1-4 VDW =        8.8301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4034
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57532036E+04 RMS= 0.190113E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8282E+01     9.5886E+01     O        1707

 BOND    =      521.6668  ANGLE   =      289.2374  DIHED      =       -2.1181
 VDWAALS =     2719.1391  EEL     =    -6552.3742  HBOND      =        0.0000
 1-4 VDW =        7.0982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0163
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57953671E+04 RMS= 0.182815E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7084E+03     1.9397E+01     9.8508E+01     C          11

 BOND    =      592.0707  ANGLE   =      308.6948  DIHED      =       -0.7569
 VDWAALS =     2780.5733  EEL     =    -6603.8302  HBOND      =        0.0000
 1-4 VDW =        7.2425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4433
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57084490E+04 RMS= 0.193973E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8733E+01     1.0184E+02     O         726

 BOND    =      552.9248  ANGLE   =      276.4826  DIHED      =       -2.9505
 VDWAALS =     2742.5299  EEL     =    -6591.0682  HBOND      =        0.0000
 1-4 VDW =        5.1022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7232
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58077024E+04 RMS= 0.187330E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.8980E+01     1.1103E+02     O        1233

 BOND    =      554.0686  ANGLE   =      266.2708  DIHED      =       -0.0098
 VDWAALS =     2807.4339  EEL     =    -6601.6392  HBOND      =        0.0000
 1-4 VDW =        5.7877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5402
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57846283E+04 RMS= 0.189803E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8920E+01     9.7289E+01     H         784

 BOND    =      538.5776  ANGLE   =      281.2950  DIHED      =       -1.0101
 VDWAALS =     2719.0552  EEL     =    -6570.1571  HBOND      =        0.0000
 1-4 VDW =        5.7671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5768
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58190491E+04 RMS= 0.189198E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8772E+01     8.8087E+01     O         999

 BOND    =      562.7649  ANGLE   =      274.0779  DIHED      =       -1.4007
 VDWAALS =     2803.5206  EEL     =    -6621.4555  HBOND      =        0.0000
 1-4 VDW =        5.7654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2600
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57929874E+04 RMS= 0.187721E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.8898E+01     9.2293E+01     O         750

 BOND    =      562.4083  ANGLE   =      270.8867  DIHED      =        0.2398
 VDWAALS =     2857.3923  EEL     =    -6642.4436  HBOND      =        0.0000
 1-4 VDW =        6.6745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1053
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57749473E+04 RMS= 0.188981E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8681E+01     1.0209E+02     O         354

 BOND    =      565.4818  ANGLE   =      268.5549  DIHED      =       -2.8622
 VDWAALS =     2717.3177  EEL     =    -6596.9041  HBOND      =        0.0000
 1-4 VDW =        6.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3000
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58269322E+04 RMS= 0.186807E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8799E+01     9.1768E+01     O        1128

 BOND    =      547.3613  ANGLE   =      251.8771  DIHED      =       -1.0633
 VDWAALS =     2889.7798  EEL     =    -6667.1238  HBOND      =        0.0000
 1-4 VDW =        7.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6826
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58188490E+04 RMS= 0.187987E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7279E+03     1.9224E+01     1.0939E+02     O         519

 BOND    =      571.1866  ANGLE   =      289.0472  DIHED      =       -1.9367
 VDWAALS =     2781.7592  EEL     =    -6571.8670  HBOND      =        0.0000
 1-4 VDW =        6.4328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5641
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57279419E+04 RMS= 0.192242E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.9650E+01     8.8639E+01     O        1560

 BOND    =      580.4644  ANGLE   =      275.8309  DIHED      =       -0.7860
 VDWAALS =     2743.3057  EEL     =    -6580.2770  HBOND      =        0.0000
 1-4 VDW =        7.2956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4210
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57755873E+04 RMS= 0.196499E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7181E+03     1.8782E+01     1.2397E+02     O        1473

 BOND    =      555.7138  ANGLE   =      259.3647  DIHED      =       -1.1939
 VDWAALS =     2764.1322  EEL     =    -6535.3840  HBOND      =        0.0000
 1-4 VDW =        7.9995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7173
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57180851E+04 RMS= 0.187817E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8913E+01     9.8398E+01     O        1857

 BOND    =      562.3911  ANGLE   =      269.2178  DIHED      =       -1.3337
 VDWAALS =     2760.6570  EEL     =    -6593.9630  HBOND      =        0.0000
 1-4 VDW =        6.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1698
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57970446E+04 RMS= 0.189133E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8585E+01     1.0515E+02     O        1866

 BOND    =      541.6467  ANGLE   =      283.1043  DIHED      =       -2.5904
 VDWAALS =     2790.9464  EEL     =    -6633.9067  HBOND      =        0.0000
 1-4 VDW =        5.5445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0146
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58242698E+04 RMS= 0.185850E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8742E+01     1.0443E+02     O         312

 BOND    =      553.7235  ANGLE   =      251.2881  DIHED      =       -3.5302
 VDWAALS =     2816.8594  EEL     =    -6603.5026  HBOND      =        0.0000
 1-4 VDW =        6.0686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4182
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57975114E+04 RMS= 0.187424E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8911E+01     1.1795E+02     O        1272

 BOND    =      545.0787  ANGLE   =      290.3741  DIHED      =       -0.6724
 VDWAALS =     2830.0573  EEL     =    -6673.2043  HBOND      =        0.0000
 1-4 VDW =        6.6042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7169
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58674793E+04 RMS= 0.189109E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8583E+01     8.8047E+01     O         525

 BOND    =      532.0981  ANGLE   =      269.0251  DIHED      =       -0.8395
 VDWAALS =     2831.5970  EEL     =    -6635.6272  HBOND      =        0.0000
 1-4 VDW =        7.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7412
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58194757E+04 RMS= 0.185827E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.8855E+01     9.0584E+01     H          27

 BOND    =      560.6160  ANGLE   =      290.9745  DIHED      =       -0.5876
 VDWAALS =     2783.8621  EEL     =    -6616.7534  HBOND      =        0.0000
 1-4 VDW =        5.7152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2621
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57714354E+04 RMS= 0.188550E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.9290E+01     9.5634E+01     O         216

 BOND    =      589.6043  ANGLE   =      240.4915  DIHED      =       -3.1240
 VDWAALS =     2785.0516  EEL     =    -6634.7779  HBOND      =        0.0000
 1-4 VDW =        8.3397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1394
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58165542E+04 RMS= 0.192898E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9509E+01     1.0624E+02     C           5

 BOND    =      576.3403  ANGLE   =      287.0862  DIHED      =       -1.9592
 VDWAALS =     2800.0880  EEL     =    -6652.7676  HBOND      =        0.0000
 1-4 VDW =        6.2622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1644
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57961145E+04 RMS= 0.195092E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8938E+01     8.9639E+01     O         129

 BOND    =      537.6918  ANGLE   =      258.0895  DIHED      =       -1.5788
 VDWAALS =     2783.2692  EEL     =    -6565.7919  HBOND      =        0.0000
 1-4 VDW =        6.4594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4472
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57703079E+04 RMS= 0.189384E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.9068E+01     8.7334E+01     O        1344

 BOND    =      569.7024  ANGLE   =      237.6948  DIHED      =       -2.1058
 VDWAALS =     2789.3102  EEL     =    -6589.4505  HBOND      =        0.0000
 1-4 VDW =        6.1801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4301
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57830988E+04 RMS= 0.190680E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8392E+01     1.1472E+02     H          74

 BOND    =      530.2221  ANGLE   =      273.3331  DIHED      =        0.1199
 VDWAALS =     2764.9371  EEL     =    -6600.8210  HBOND      =        0.0000
 1-4 VDW =        5.6618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8102
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58213571E+04 RMS= 0.183917E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7257E+03     1.9312E+01     9.2584E+01     O        1803

 BOND    =      585.3338  ANGLE   =      258.7327  DIHED      =        0.2949
 VDWAALS =     2832.3591  EEL     =    -6602.3972  HBOND      =        0.0000
 1-4 VDW =        6.4818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4859
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57256808E+04 RMS= 0.193118E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7444E+03     1.9103E+01     9.8842E+01     O        1386

 BOND    =      577.5583  ANGLE   =      253.9688  DIHED      =        0.2598
 VDWAALS =     2740.0314  EEL     =    -6545.6030  HBOND      =        0.0000
 1-4 VDW =        5.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1612
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57444455E+04 RMS= 0.191025E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.8970E+01     8.3665E+01     O        1899

 BOND    =      543.5561  ANGLE   =      262.8349  DIHED      =       -3.1319
 VDWAALS =     2766.7787  EEL     =    -6553.3375  HBOND      =        0.0000
 1-4 VDW =        8.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0466
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57676651E+04 RMS= 0.189704E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8777E+01     9.2424E+01     O         645

 BOND    =      529.7546  ANGLE   =      274.4785  DIHED      =       -3.2458
 VDWAALS =     2939.4845  EEL     =    -6692.4451  HBOND      =        0.0000
 1-4 VDW =        5.5751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4392
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58138373E+04 RMS= 0.187770E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8583E+01     9.7179E+01     O          45

 BOND    =      533.6789  ANGLE   =      280.0539  DIHED      =        2.1209
 VDWAALS =     2719.1687  EEL     =    -6561.9640  HBOND      =        0.0000
 1-4 VDW =        8.5501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7780
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57911695E+04 RMS= 0.185834E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8448E+01     1.3090E+02     O        1074

 BOND    =      528.7113  ANGLE   =      286.7695  DIHED      =       -3.4639
 VDWAALS =     2840.7395  EEL     =    -6654.5054  HBOND      =        0.0000
 1-4 VDW =        7.5501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5923
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58437911E+04 RMS= 0.184483E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.8534E+01     1.1675E+02     O         684

 BOND    =      523.8114  ANGLE   =      270.0476  DIHED      =       -1.2033
 VDWAALS =     2813.0674  EEL     =    -6611.1329  HBOND      =        0.0000
 1-4 VDW =        6.2852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3486
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57914734E+04 RMS= 0.185338E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8699E+01     9.5944E+01     O        1665

 BOND    =      546.8336  ANGLE   =      258.3953  DIHED      =       -3.2631
 VDWAALS =     2841.5538  EEL     =    -6667.6973  HBOND      =        0.0000
 1-4 VDW =        8.1793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1950
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58591934E+04 RMS= 0.186987E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7097E+03     1.9182E+01     9.5851E+01     O        1308

 BOND    =      573.6405  ANGLE   =      287.6246  DIHED      =       -2.2573
 VDWAALS =     2729.6596  EEL     =    -6530.1498  HBOND      =        0.0000
 1-4 VDW =        6.8204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0523
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.57097142E+04 RMS= 0.191821E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7471E+03     1.9021E+01     9.8619E+01     O         411

 BOND    =      540.2855  ANGLE   =      283.6728  DIHED      =        0.0642
 VDWAALS =     2804.0906  EEL     =    -6578.9391  HBOND      =        0.0000
 1-4 VDW =        6.3271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6439
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57471429E+04 RMS= 0.190207E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.9377E+01     9.5259E+01     O         111

 BOND    =      580.8737  ANGLE   =      249.3595  DIHED      =        1.8097
 VDWAALS =     2743.0551  EEL     =    -6570.6282  HBOND      =        0.0000
 1-4 VDW =        8.7803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.1788
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57569288E+04 RMS= 0.193768E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7409E+03     1.8755E+01     9.6102E+01     O         891

 BOND    =      541.2442  ANGLE   =      281.9455  DIHED      =       -1.4202
 VDWAALS =     2692.5518  EEL     =    -6500.3492  HBOND      =        0.0000
 1-4 VDW =        6.1953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.0181
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57408506E+04 RMS= 0.187552E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7303E+03     1.8878E+01     8.7030E+01     O          39

 BOND    =      556.7597  ANGLE   =      271.0088  DIHED      =       -4.2113
 VDWAALS =     2697.3586  EEL     =    -6513.5031  HBOND      =        0.0000
 1-4 VDW =        7.8889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.5850
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57302835E+04 RMS= 0.188778E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8921E+01     1.0630E+02     O        1857

 BOND    =      546.4555  ANGLE   =      266.2498  DIHED      =        4.8418
 VDWAALS =     2790.4380  EEL     =    -6618.5679  HBOND      =        0.0000
 1-4 VDW =        6.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0129
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58133446E+04 RMS= 0.189211E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8543E+01     9.2004E+01     O        1311

 BOND    =      558.3742  ANGLE   =      254.1189  DIHED      =       -1.6610
 VDWAALS =     2840.5888  EEL     =    -6649.2770  HBOND      =        0.0000
 1-4 VDW =        5.4869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8594
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58232286E+04 RMS= 0.185431E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9096E+01     8.8718E+01     O        1932

 BOND    =      558.1622  ANGLE   =      280.8284  DIHED      =       -1.8489
 VDWAALS =     2842.9116  EEL     =    -6656.8364  HBOND      =        0.0000
 1-4 VDW =        7.6817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3978
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57854992E+04 RMS= 0.190962E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7612E+03     1.9160E+01     8.9678E+01     O         459

 BOND    =      570.7413  ANGLE   =      249.7898  DIHED      =       -0.0811
 VDWAALS =     2738.7810  EEL     =    -6555.7759  HBOND      =        0.0000
 1-4 VDW =        6.5947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2991
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57612494E+04 RMS= 0.191603E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.8467E+01     9.2180E+01     O         564

 BOND    =      538.9809  ANGLE   =      270.2948  DIHED      =        0.4744
 VDWAALS =     2765.1189  EEL     =    -6614.6505  HBOND      =        0.0000
 1-4 VDW =        8.1900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0372
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58146286E+04 RMS= 0.184666E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8934E+01     9.4140E+01     O        1866

 BOND    =      540.0607  ANGLE   =      300.1555  DIHED      =       -3.5227
 VDWAALS =     2815.5282  EEL     =    -6612.7131  HBOND      =        0.0000
 1-4 VDW =        4.4478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9766
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57880200E+04 RMS= 0.189339E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8294E+01     9.7922E+01     O        1215

 BOND    =      536.5284  ANGLE   =      271.4789  DIHED      =       -0.5531
 VDWAALS =     2807.2005  EEL     =    -6656.4353  HBOND      =        0.0000
 1-4 VDW =        6.4927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0142
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58693020E+04 RMS= 0.182941E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8273E+01     8.8337E+01     O        1941

 BOND    =      525.3274  ANGLE   =      248.3223  DIHED      =        1.3013
 VDWAALS =     2792.0987  EEL     =    -6604.0278  HBOND      =        0.0000
 1-4 VDW =        6.8425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6174
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58227531E+04 RMS= 0.182725E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7748E+03     1.9074E+01     9.1411E+01     C           4

 BOND    =      591.1157  ANGLE   =      276.8240  DIHED      =       -1.1710
 VDWAALS =     2778.6897  EEL     =    -6614.4595  HBOND      =        0.0000
 1-4 VDW =        7.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2436
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57748125E+04 RMS= 0.190744E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9089E+01     9.6422E+01     O         591

 BOND    =      574.0368  ANGLE   =      280.0829  DIHED      =       -0.1775
 VDWAALS =     2870.4543  EEL     =    -6677.2076  HBOND      =        0.0000
 1-4 VDW =        5.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9704
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58155136E+04 RMS= 0.190894E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8655E+01     8.7686E+01     H         113

 BOND    =      543.6944  ANGLE   =      255.5564  DIHED      =        0.2434
 VDWAALS =     2800.3788  EEL     =    -6621.8798  HBOND      =        0.0000
 1-4 VDW =        7.9014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3094
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58194149E+04 RMS= 0.186551E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.9098E+01     1.0817E+02     O        1752

 BOND    =      558.1811  ANGLE   =      260.7947  DIHED      =        0.8479
 VDWAALS =     2772.5077  EEL     =    -6596.9220  HBOND      =        0.0000
 1-4 VDW =        6.0727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6247
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57851427E+04 RMS= 0.190978E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8756E+01     1.1459E+02     O        1314

 BOND    =      540.5715  ANGLE   =      263.3202  DIHED      =       -0.5192
 VDWAALS =     2715.2514  EEL     =    -6564.1123  HBOND      =        0.0000
 1-4 VDW =        6.0027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1098
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58225955E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.8634E+01     9.7697E+01     O         834

 BOND    =      532.9032  ANGLE   =      274.9028  DIHED      =       -3.3818
 VDWAALS =     2685.4241  EEL     =    -6534.6406  HBOND      =        0.0000
 1-4 VDW =        7.8000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.2474
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57842398E+04 RMS= 0.186343E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.9728E+01     1.0441E+02     H         895

 BOND    =      598.8717  ANGLE   =      272.2054  DIHED      =       -0.1661
 VDWAALS =     2819.4886  EEL     =    -6656.4579  HBOND      =        0.0000
 1-4 VDW =        6.5476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1130
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58056237E+04 RMS= 0.197276E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8904E+01     8.8809E+01     O         279

 BOND    =      573.6931  ANGLE   =      248.3714  DIHED      =       -1.7788
 VDWAALS =     2835.8408  EEL     =    -6617.5726  HBOND      =        0.0000
 1-4 VDW =        8.1418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6783
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57799826E+04 RMS= 0.189043E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8381E+01     8.8058E+01     O        1443

 BOND    =      535.9846  ANGLE   =      245.8780  DIHED      =       -1.5199
 VDWAALS =     2784.0475  EEL     =    -6625.9322  HBOND      =        0.0000
 1-4 VDW =        6.9960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7721
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58533179E+04 RMS= 0.183811E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8615E+01     1.0143E+02     C           4

 BOND    =      542.3423  ANGLE   =      251.5282  DIHED      =       -1.1609
 VDWAALS =     2796.0305  EEL     =    -6626.0340  HBOND      =        0.0000
 1-4 VDW =        6.8607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2330
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58386663E+04 RMS= 0.186152E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8616E+01     9.3611E+01     O         978

 BOND    =      549.1425  ANGLE   =      283.4542  DIHED      =       -2.5790
 VDWAALS =     2862.0952  EEL     =    -6712.6520  HBOND      =        0.0000
 1-4 VDW =        6.1298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4797
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58668890E+04 RMS= 0.186159E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8950E+01     1.0010E+02     O        1233

 BOND    =      573.4270  ANGLE   =      242.8397  DIHED      =       -1.3138
 VDWAALS =     2758.0311  EEL     =    -6614.9869  HBOND      =        0.0000
 1-4 VDW =        8.5032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5112
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58350109E+04 RMS= 0.189498E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8574E+01     9.0022E+01     O         207

 BOND    =      545.8856  ANGLE   =      279.8815  DIHED      =        2.1002
 VDWAALS =     2832.8380  EEL     =    -6689.7805  HBOND      =        0.0000
 1-4 VDW =        8.0305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4110
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58884558E+04 RMS= 0.185742E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9311E+03     1.9099E+01     9.8677E+01     O         795

 BOND    =      572.6695  ANGLE   =      285.8964  DIHED      =       -0.0918
 VDWAALS =     2971.4842  EEL     =    -6838.0474  HBOND      =        0.0000
 1-4 VDW =        8.5185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.5760
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59311467E+04 RMS= 0.190994E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9019E+03     1.8834E+01     9.1603E+01     O        1572

 BOND    =      567.4132  ANGLE   =      241.4743  DIHED      =       -1.6195
 VDWAALS =     2838.6487  EEL     =    -6710.7958  HBOND      =        0.0000
 1-4 VDW =        7.9784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9786
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59018793E+04 RMS= 0.188343E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8877E+03     1.8917E+01     9.8457E+01     O        2001

 BOND    =      556.4762  ANGLE   =      273.9754  DIHED      =       -1.7408
 VDWAALS =     2909.4400  EEL     =    -6730.8589  HBOND      =        0.0000
 1-4 VDW =        8.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.6979
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58877096E+04 RMS= 0.189171E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8743E+01     9.1021E+01     H         877

 BOND    =      556.6813  ANGLE   =      271.8943  DIHED      =       -3.2340
 VDWAALS =     2804.5517  EEL     =    -6676.8847  HBOND      =        0.0000
 1-4 VDW =        7.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9308
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58802949E+04 RMS= 0.187431E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8693E+01     1.2115E+02     O        1758

 BOND    =      538.8916  ANGLE   =      275.9022  DIHED      =       -0.6636
 VDWAALS =     2808.2719  EEL     =    -6621.1885  HBOND      =        0.0000
 1-4 VDW =        8.3674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0371
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58104561E+04 RMS= 0.186926E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8685E+01     1.0145E+02     O        1896

 BOND    =      539.3400  ANGLE   =      265.1307  DIHED      =       -0.4137
 VDWAALS =     2852.0846  EEL     =    -6688.4125  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8111
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58654087E+04 RMS= 0.186850E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8529E+01     8.8763E+01     O        1176

 BOND    =      541.2747  ANGLE   =      277.2232  DIHED      =       -2.7050
 VDWAALS =     2824.8614  EEL     =    -6656.5946  HBOND      =        0.0000
 1-4 VDW =        7.2468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3453
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58410388E+04 RMS= 0.185293E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.9159E+01     1.0581E+02     O        1350

 BOND    =      554.1802  ANGLE   =      243.4808  DIHED      =       -2.2133
 VDWAALS =     2747.7498  EEL     =    -6593.9127  HBOND      =        0.0000
 1-4 VDW =        8.0612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3778
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58250318E+04 RMS= 0.191587E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8700E+01     9.6550E+01     O         849

 BOND    =      551.9789  ANGLE   =      249.0070  DIHED      =       -2.6730
 VDWAALS =     2786.9297  EEL     =    -6644.9413  HBOND      =        0.0000
 1-4 VDW =        5.7761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3482
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58692709E+04 RMS= 0.186997E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.9319E+01     1.0799E+02     O         795

 BOND    =      585.7882  ANGLE   =      260.5372  DIHED      =       -0.7707
 VDWAALS =     2770.3814  EEL     =    -6613.7526  HBOND      =        0.0000
 1-4 VDW =        6.1419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0281
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57947026E+04 RMS= 0.193187E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8477E+01     9.3214E+01     O         171

 BOND    =      541.5350  ANGLE   =      282.0655  DIHED      =       -3.0339
 VDWAALS =     2750.1823  EEL     =    -6581.6390  HBOND      =        0.0000
 1-4 VDW =        7.1140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4556
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57952317E+04 RMS= 0.184766E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7363E+03     1.8836E+01     1.1950E+02     O        1236

 BOND    =      547.7033  ANGLE   =      263.1028  DIHED      =       -3.2166
 VDWAALS =     2751.8782  EEL     =    -6538.7150  HBOND      =        0.0000
 1-4 VDW =        8.0329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0984
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57363130E+04 RMS= 0.188359E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8519E+01     9.5196E+01     O         960

 BOND    =      538.8067  ANGLE   =      256.9048  DIHED      =       -2.7679
 VDWAALS =     2766.6949  EEL     =    -6576.5831  HBOND      =        0.0000
 1-4 VDW =        6.1542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4686
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57962591E+04 RMS= 0.185190E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.9174E+01     9.9014E+01     H         428

 BOND    =      549.9119  ANGLE   =      281.4089  DIHED      =       -3.2238
 VDWAALS =     2934.0178  EEL     =    -6723.9988  HBOND      =        0.0000
 1-4 VDW =        8.2491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0494
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58266843E+04 RMS= 0.191740E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.9139E+01     1.1390E+02     O        1896

 BOND    =      550.0434  ANGLE   =      299.8949  DIHED      =       -0.3956
 VDWAALS =     2765.3287  EEL     =    -6607.4479  HBOND      =        0.0000
 1-4 VDW =        9.7130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4977
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57663614E+04 RMS= 0.191393E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8846E+01     8.7018E+01     O        1098

 BOND    =      556.1725  ANGLE   =      290.8417  DIHED      =        0.2240
 VDWAALS =     2838.8009  EEL     =    -6686.9969  HBOND      =        0.0000
 1-4 VDW =        9.4682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1274
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58436169E+04 RMS= 0.188463E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8985E+01     1.1711E+02     H        1532

 BOND    =      570.9105  ANGLE   =      269.2695  DIHED      =       -1.4808
 VDWAALS =     2754.8579  EEL     =    -6610.6272  HBOND      =        0.0000
 1-4 VDW =        7.3633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7183
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58114250E+04 RMS= 0.189854E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8666E+01     1.0287E+02     O         603

 BOND    =      530.6357  ANGLE   =      249.0059  DIHED      =       -2.2006
 VDWAALS =     2934.4306  EEL     =    -6696.2322  HBOND      =        0.0000
 1-4 VDW =        7.2384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7707
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58328928E+04 RMS= 0.186657E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8858E+01     9.5790E+01     O        1725

 BOND    =      556.3445  ANGLE   =      232.2666  DIHED      =       -4.1803
 VDWAALS =     2853.9475  EEL     =    -6655.1437  HBOND      =        0.0000
 1-4 VDW =        9.2698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4755
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58509711E+04 RMS= 0.188585E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9333E+01     1.0123E+02     O         789

 BOND    =      584.1445  ANGLE   =      254.4943  DIHED      =       -3.7614
 VDWAALS =     2961.5817  EEL     =    -6740.2002  HBOND      =        0.0000
 1-4 VDW =        6.4033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0527
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58123904E+04 RMS= 0.193330E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9336E+01     1.1684E+02     O        1437

 BOND    =      586.6895  ANGLE   =      266.7832  DIHED      =       -2.9330
 VDWAALS =     2832.6381  EEL     =    -6692.8482  HBOND      =        0.0000
 1-4 VDW =        6.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0520
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58298821E+04 RMS= 0.193360E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.9201E+01     1.1070E+02     C           2

 BOND    =      601.0908  ANGLE   =      242.7583  DIHED      =       -2.4016
 VDWAALS =     2804.3029  EEL     =    -6667.8892  HBOND      =        0.0000
 1-4 VDW =        8.3399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1645
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58569635E+04 RMS= 0.192014E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9377E+01     9.4976E+01     O         363

 BOND    =      584.5469  ANGLE   =      262.3137  DIHED      =       -2.7103
 VDWAALS =     2890.7756  EEL     =    -6710.3093  HBOND      =        0.0000
 1-4 VDW =        7.0615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5082
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58458300E+04 RMS= 0.193768E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8532E+01     1.0946E+02     O        1455

 BOND    =      548.8678  ANGLE   =      279.0129  DIHED      =       -3.2489
 VDWAALS =     2826.3563  EEL     =    -6692.7135  HBOND      =        0.0000
 1-4 VDW =        4.5385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7963
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58879832E+04 RMS= 0.185316E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.9321E+01     1.1144E+02     O        1677

 BOND    =      576.1737  ANGLE   =      289.6157  DIHED      =       -2.1658
 VDWAALS =     2823.2963  EEL     =    -6687.6542  HBOND      =        0.0000
 1-4 VDW =        6.8816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3252
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58401779E+04 RMS= 0.193215E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8521E+01     9.2684E+01     H         367

 BOND    =      530.1527  ANGLE   =      272.0805  DIHED      =       -1.3474
 VDWAALS =     2855.3194  EEL     =    -6658.6757  HBOND      =        0.0000
 1-4 VDW =        7.2432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2233
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58504505E+04 RMS= 0.185206E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9221E+03     1.8774E+01     9.2871E+01     O         168

 BOND    =      574.4636  ANGLE   =      244.6365  DIHED      =        0.9810
 VDWAALS =     2884.1572  EEL     =    -6746.4827  HBOND      =        0.0000
 1-4 VDW =        7.0427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.8715
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59220732E+04 RMS= 0.187739E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.9330E+01     1.0002E+02     H         751

 BOND    =      560.9851  ANGLE   =      300.6776  DIHED      =        0.0608
 VDWAALS =     2779.7157  EEL     =    -6658.2828  HBOND      =        0.0000
 1-4 VDW =        8.0510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7012
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58444938E+04 RMS= 0.193301E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7343E+03     1.9119E+01     1.0006E+02     H         634

 BOND    =      561.8864  ANGLE   =      282.0137  DIHED      =       -2.1033
 VDWAALS =     2842.7395  EEL     =    -6601.7077  HBOND      =        0.0000
 1-4 VDW =        7.7046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8800
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57343468E+04 RMS= 0.191185E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7413E+03     1.8611E+01     8.1797E+01     O         888

 BOND    =      545.9806  ANGLE   =      245.7246  DIHED      =       -1.3615
 VDWAALS =     2694.0119  EEL     =    -6491.4565  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.0219
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57412678E+04 RMS= 0.186106E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8275E+01     1.3689E+02     H         731

 BOND    =      518.1531  ANGLE   =      261.5436  DIHED      =       -1.3976
 VDWAALS =     2731.8125  EEL     =    -6579.2956  HBOND      =        0.0000
 1-4 VDW =       10.3146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4764
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58523460E+04 RMS= 0.182750E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8517E+01     8.5093E+01     C           1

 BOND    =      551.8981  ANGLE   =      269.8470  DIHED      =       -2.4152
 VDWAALS =     2805.1910  EEL     =    -6669.9174  HBOND      =        0.0000
 1-4 VDW =        6.7596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6428
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58742797E+04 RMS= 0.185174E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.9075E+01     9.6292E+01     O         477

 BOND    =      555.6628  ANGLE   =      286.5374  DIHED      =       -1.5845
 VDWAALS =     2742.5803  EEL     =    -6640.4365  HBOND      =        0.0000
 1-4 VDW =        7.0036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5383
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58637752E+04 RMS= 0.190746E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9158E+03     1.8242E+01     9.8065E+01     C           7

 BOND    =      528.6384  ANGLE   =      261.9332  DIHED      =        0.0781
 VDWAALS =     2937.8584  EEL     =    -6762.4704  HBOND      =        0.0000
 1-4 VDW =        8.9428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7453
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59157647E+04 RMS= 0.182416E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9131E+01     9.4885E+01     O         285

 BOND    =      574.2220  ANGLE   =      270.0441  DIHED      =       -0.0147
 VDWAALS =     2772.4913  EEL     =    -6606.2530  HBOND      =        0.0000
 1-4 VDW =        7.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8501
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57975192E+04 RMS= 0.191306E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.8847E+01     9.4355E+01     O         420

 BOND    =      557.7572  ANGLE   =      273.8757  DIHED      =       -3.5293
 VDWAALS =     2796.3850  EEL     =    -6611.6256  HBOND      =        0.0000
 1-4 VDW =        7.4266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0941
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57918045E+04 RMS= 0.188465E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8747E+01     9.9905E+01     O        1584

 BOND    =      557.3903  ANGLE   =      260.0190  DIHED      =       -1.6868
 VDWAALS =     2837.5118  EEL     =    -6657.8299  HBOND      =        0.0000
 1-4 VDW =        5.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5381
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58256393E+04 RMS= 0.187468E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.9222E+01     9.3308E+01     O        1602

 BOND    =      575.6014  ANGLE   =      277.5911  DIHED      =       -0.3365
 VDWAALS =     2803.5848  EEL     =    -6622.1356  HBOND      =        0.0000
 1-4 VDW =        5.8380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7970
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57636537E+04 RMS= 0.192219E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7577E+03     1.9460E+01     8.3759E+01     H         617

 BOND    =      559.1254  ANGLE   =      307.2145  DIHED      =       -3.3737
 VDWAALS =     2784.3861  EEL     =    -6609.5671  HBOND      =        0.0000
 1-4 VDW =        6.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5709
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57576583E+04 RMS= 0.194603E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8594E+01     9.4722E+01     O        1431

 BOND    =      537.9679  ANGLE   =      254.6934  DIHED      =       -3.3302
 VDWAALS =     2858.1155  EEL     =    -6683.0235  HBOND      =        0.0000
 1-4 VDW =        7.0067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9507
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58605210E+04 RMS= 0.185942E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9149E+03     1.8866E+01     8.6717E+01     C           4

 BOND    =      563.3080  ANGLE   =      279.5535  DIHED      =       -3.3765
 VDWAALS =     2830.1798  EEL     =    -6734.0644  HBOND      =        0.0000
 1-4 VDW =        6.3401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8178
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59148774E+04 RMS= 0.188657E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8533E+01     9.3360E+01     H        1310

 BOND    =      545.3149  ANGLE   =      265.8823  DIHED      =       -1.4240
 VDWAALS =     2751.7663  EEL     =    -6591.8886  HBOND      =        0.0000
 1-4 VDW =        8.5301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9441
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58197631E+04 RMS= 0.185334E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.8869E+01     1.1752E+02     O         339

 BOND    =      548.8794  ANGLE   =      258.0740  DIHED      =       -3.1984
 VDWAALS =     2662.3279  EEL     =    -6515.4149  HBOND      =        0.0000
 1-4 VDW =        9.8178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.9974
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57885117E+04 RMS= 0.188688E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8837E+01     8.2863E+01     O         684

 BOND    =      540.7089  ANGLE   =      277.8994  DIHED      =        0.4925
 VDWAALS =     2776.2171  EEL     =    -6614.1897  HBOND      =        0.0000
 1-4 VDW =        5.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5451
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58347488E+04 RMS= 0.188369E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8512E+01     8.7772E+01     H        1957

 BOND    =      534.2402  ANGLE   =      269.7085  DIHED      =       -3.9080
 VDWAALS =     2893.3583  EEL     =    -6733.6772  HBOND      =        0.0000
 1-4 VDW =        8.1362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2710
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59044130E+04 RMS= 0.185115E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8760E+01     8.9847E+01     O        1164

 BOND    =      542.9449  ANGLE   =      299.6210  DIHED      =       -2.7480
 VDWAALS =     2779.4785  EEL     =    -6704.3532  HBOND      =        0.0000
 1-4 VDW =        7.0708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1607
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58851466E+04 RMS= 0.187596E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9026E+03     1.8912E+01     1.0710E+02     O         723

 BOND    =      552.0552  ANGLE   =      263.0944  DIHED      =       -1.7610
 VDWAALS =     2903.5784  EEL     =    -6748.9502  HBOND      =        0.0000
 1-4 VDW =        7.8971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5067
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59025928E+04 RMS= 0.189118E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8363E+01     9.1103E+01     O         855

 BOND    =      546.0740  ANGLE   =      237.7239  DIHED      =       -2.5848
 VDWAALS =     2729.7711  EEL     =    -6596.0721  HBOND      =        0.0000
 1-4 VDW =        5.9044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4623
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58766458E+04 RMS= 0.183634E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8960E+01     9.7954E+01     C          11

 BOND    =      573.4778  ANGLE   =      250.6069  DIHED      =        2.4001
 VDWAALS =     2862.0004  EEL     =    -6691.9671  HBOND      =        0.0000
 1-4 VDW =        6.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5965
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58394512E+04 RMS= 0.189600E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8712E+01     9.1690E+01     O         417

 BOND    =      535.3203  ANGLE   =      304.1359  DIHED      =       -0.4075
 VDWAALS =     2769.9314  EEL     =    -6655.4262  HBOND      =        0.0000
 1-4 VDW =        8.6412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7857
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58645906E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9327E+01     1.1336E+02     O         987

 BOND    =      565.0740  ANGLE   =      270.0508  DIHED      =       -2.1557
 VDWAALS =     2880.2144  EEL     =    -6700.1732  HBOND      =        0.0000
 1-4 VDW =        9.1635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0817
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58009079E+04 RMS= 0.193269E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8842E+01     1.0377E+02     O         303

 BOND    =      544.0544  ANGLE   =      262.0449  DIHED      =       -0.6573
 VDWAALS =     2779.2837  EEL     =    -6601.8885  HBOND      =        0.0000
 1-4 VDW =        5.3949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3966
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58031646E+04 RMS= 0.188424E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9171E+01     1.1406E+02     H        1516

 BOND    =      583.1434  ANGLE   =      266.2893  DIHED      =       -1.9179
 VDWAALS =     2847.7931  EEL     =    -6672.0166  HBOND      =        0.0000
 1-4 VDW =        8.0908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7609
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58163788E+04 RMS= 0.191708E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8577E+01     9.3092E+01     O         129

 BOND    =      540.6289  ANGLE   =      268.3264  DIHED      =       -2.1808
 VDWAALS =     2837.6102  EEL     =    -6631.1718  HBOND      =        0.0000
 1-4 VDW =        7.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3293
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57933548E+04 RMS= 0.185766E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6969E+03     1.9053E+01     9.7763E+01     O        1881

 BOND    =      564.8720  ANGLE   =      277.0272  DIHED      =       -2.0303
 VDWAALS =     2798.2797  EEL     =    -6563.3449  HBOND      =        0.0000
 1-4 VDW =        7.2034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8889
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.56968819E+04 RMS= 0.190535E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.8383E+01     8.2943E+01     O        1251

 BOND    =      534.1071  ANGLE   =      271.5427  DIHED      =       -1.7979
 VDWAALS =     2755.0963  EEL     =    -6548.1817  HBOND      =        0.0000
 1-4 VDW =        8.9189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4911
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57588057E+04 RMS= 0.183827E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8896E+01     9.7738E+01     O         141

 BOND    =      541.8161  ANGLE   =      262.1091  DIHED      =       -0.3726
 VDWAALS =     2793.5916  EEL     =    -6615.8292  HBOND      =        0.0000
 1-4 VDW =        7.2879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4187
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58248159E+04 RMS= 0.188964E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8477E+01     8.8504E+01     O        1773

 BOND    =      527.6774  ANGLE   =      274.9877  DIHED      =       -2.2980
 VDWAALS =     2833.0821  EEL     =    -6593.1821  HBOND      =        0.0000
 1-4 VDW =        9.1577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4610
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57760361E+04 RMS= 0.184772E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8836E+01     1.2264E+02     O        1836

 BOND    =      529.5510  ANGLE   =      259.0443  DIHED      =        0.0370
 VDWAALS =     2772.4350  EEL     =    -6570.1294  HBOND      =        0.0000
 1-4 VDW =        6.4669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7470
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57883421E+04 RMS= 0.188360E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8906E+01     1.0197E+02     O        1692

 BOND    =      556.6290  ANGLE   =      271.2834  DIHED      =       -2.4127
 VDWAALS =     2955.6957  EEL     =    -6768.7861  HBOND      =        0.0000
 1-4 VDW =        4.9823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0064
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58536148E+04 RMS= 0.189060E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9266E+01     8.8409E+01     O        1080

 BOND    =      576.8836  ANGLE   =      281.8144  DIHED      =       -1.4959
 VDWAALS =     2819.3544  EEL     =    -6660.3445  HBOND      =        0.0000
 1-4 VDW =        7.1669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9809
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58106020E+04 RMS= 0.192660E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.9219E+01     1.0293E+02     O        1674

 BOND    =      587.1702  ANGLE   =      251.1246  DIHED      =       -0.9625
 VDWAALS =     2774.5860  EEL     =    -6616.1366  HBOND      =        0.0000
 1-4 VDW =        6.5248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8745
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58205680E+04 RMS= 0.192191E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9064E+01     1.0886E+02     O         513

 BOND    =      559.2884  ANGLE   =      287.8999  DIHED      =       -2.0133
 VDWAALS =     2790.8964  EEL     =    -6632.5567  HBOND      =        0.0000
 1-4 VDW =        8.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1538
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58126095E+04 RMS= 0.190645E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8759E+01     9.7984E+01     H         424

 BOND    =      570.2913  ANGLE   =      282.2593  DIHED      =       -2.0522
 VDWAALS =     2787.6862  EEL     =    -6657.3784  HBOND      =        0.0000
 1-4 VDW =        5.2772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2740
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58641906E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8683E+01     8.5655E+01     O        1728

 BOND    =      552.6352  ANGLE   =      259.6481  DIHED      =       -2.3289
 VDWAALS =     2775.1351  EEL     =    -6612.1265  HBOND      =        0.0000
 1-4 VDW =        6.7307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8434
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58641497E+04 RMS= 0.186828E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8738E+01     1.1027E+02     O        1449

 BOND    =      535.3134  ANGLE   =      270.2041  DIHED      =       -1.6198
 VDWAALS =     2835.5771  EEL     =    -6654.4145  HBOND      =        0.0000
 1-4 VDW =        7.6816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4835
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58417416E+04 RMS= 0.187380E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8276E+01     1.0332E+02     O         675

 BOND    =      530.5015  ANGLE   =      260.5803  DIHED      =       -2.5358
 VDWAALS =     2839.7136  EEL     =    -6668.6424  HBOND      =        0.0000
 1-4 VDW =        7.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0863
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58871938E+04 RMS= 0.182762E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8616E+01     9.5076E+01     O        1839

 BOND    =      538.8630  ANGLE   =      263.5270  DIHED      =       -0.2143
 VDWAALS =     2894.7452  EEL     =    -6706.5902  HBOND      =        0.0000
 1-4 VDW =        9.0150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3809
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58820351E+04 RMS= 0.186157E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9099E+03     1.8541E+01     1.0691E+02     O         753

 BOND    =      540.2852  ANGLE   =      296.9284  DIHED      =        1.5460
 VDWAALS =     2912.5024  EEL     =    -6768.2747  HBOND      =        0.0000
 1-4 VDW =        7.3912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.3282
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59099496E+04 RMS= 0.185407E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8456E+01     1.1522E+02     O         483

 BOND    =      533.4381  ANGLE   =      236.5186  DIHED      =        0.3894
 VDWAALS =     2795.2334  EEL     =    -6632.4993  HBOND      =        0.0000
 1-4 VDW =        8.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6401
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58526959E+04 RMS= 0.184565E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9139E+01     1.0290E+02     O         168

 BOND    =      565.1163  ANGLE   =      250.1033  DIHED      =       -1.8577
 VDWAALS =     2769.7615  EEL     =    -6608.0755  HBOND      =        0.0000
 1-4 VDW =        5.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4372
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58194533E+04 RMS= 0.191393E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8873E+01     9.9454E+01     O         285

 BOND    =      563.4196  ANGLE   =      278.6642  DIHED      =       -1.8128
 VDWAALS =     2842.7066  EEL     =    -6651.8347  HBOND      =        0.0000
 1-4 VDW =        5.3571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1172
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58026172E+04 RMS= 0.188728E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8829E+01     8.6221E+01     O        2004

 BOND    =      540.8335  ANGLE   =      276.5504  DIHED      =       -2.1201
 VDWAALS =     2817.9426  EEL     =    -6623.0708  HBOND      =        0.0000
 1-4 VDW =        6.3888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0470
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58065228E+04 RMS= 0.188295E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8496E+01     1.1759E+02     O         465

 BOND    =      548.2055  ANGLE   =      253.8922  DIHED      =       -3.1017
 VDWAALS =     2841.7519  EEL     =    -6660.4794  HBOND      =        0.0000
 1-4 VDW =        7.3352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9121
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58463085E+04 RMS= 0.184960E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8712E+01     8.8054E+01     O        1677

 BOND    =      529.2816  ANGLE   =      254.5098  DIHED      =       -2.3421
 VDWAALS =     2868.9998  EEL     =    -6689.4051  HBOND      =        0.0000
 1-4 VDW =        5.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6568
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58819745E+04 RMS= 0.187116E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9070E+03     1.8326E+01     9.7568E+01     O        1056

 BOND    =      532.9244  ANGLE   =      267.9747  DIHED      =       -1.7871
 VDWAALS =     2958.3689  EEL     =    -6768.0528  HBOND      =        0.0000
 1-4 VDW =        6.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.5023
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59070039E+04 RMS= 0.183257E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8803E+01     8.7517E+01     H         214

 BOND    =      536.1938  ANGLE   =      267.6829  DIHED      =        2.4845
 VDWAALS =     2743.2700  EEL     =    -6578.5936  HBOND      =        0.0000
 1-4 VDW =        9.7717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8790
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58020698E+04 RMS= 0.188033E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8421E+01     8.8199E+01     O        1056

 BOND    =      541.1809  ANGLE   =      277.2536  DIHED      =       -1.5530
 VDWAALS =     2893.7772  EEL     =    -6715.1546  HBOND      =        0.0000
 1-4 VDW =        8.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8660
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58533287E+04 RMS= 0.184205E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8880E+01     7.8779E+01     O        1647

 BOND    =      564.5512  ANGLE   =      262.8879  DIHED      =       -1.2724
 VDWAALS =     2762.6835  EEL     =    -6607.1678  HBOND      =        0.0000
 1-4 VDW =        6.0816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8465
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58310825E+04 RMS= 0.188796E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.9097E+01     1.0444E+02     O        1986

 BOND    =      571.3806  ANGLE   =      258.1801  DIHED      =       -2.6933
 VDWAALS =     2822.7158  EEL     =    -6697.9066  HBOND      =        0.0000
 1-4 VDW =        6.5833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9212
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58696612E+04 RMS= 0.190967E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8585E+01     9.4264E+01     O         651

 BOND    =      549.8940  ANGLE   =      243.8337  DIHED      =       -1.4140
 VDWAALS =     2841.5486  EEL     =    -6705.8475  HBOND      =        0.0000
 1-4 VDW =        5.7850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1693
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59013695E+04 RMS= 0.185847E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9329E+03     1.8645E+01     8.8849E+01     O         849

 BOND    =      543.9400  ANGLE   =      271.2118  DIHED      =       -1.5001
 VDWAALS =     2881.5866  EEL     =    -6740.1734  HBOND      =        0.0000
 1-4 VDW =        6.1519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1297
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59329129E+04 RMS= 0.186452E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9144E+03     1.8137E+01     8.2942E+01     O        1056

 BOND    =      508.9091  ANGLE   =      262.1659  DIHED      =       -1.9894
 VDWAALS =     2883.6141  EEL     =    -6713.2883  HBOND      =        0.0000
 1-4 VDW =        8.0321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8580
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59144145E+04 RMS= 0.181369E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.9019E+01     1.0962E+02     C           7

 BOND    =      577.0444  ANGLE   =      265.9971  DIHED      =       -1.3138
 VDWAALS =     2879.3302  EEL     =    -6705.2317  HBOND      =        0.0000
 1-4 VDW =        7.0747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9371
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58410361E+04 RMS= 0.190186E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8940E+03     1.9073E+01     1.1679E+02     O         720

 BOND    =      571.1958  ANGLE   =      282.1930  DIHED      =       -3.0916
 VDWAALS =     2737.9862  EEL     =    -6667.5193  HBOND      =        0.0000
 1-4 VDW =        8.4257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2163
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58940266E+04 RMS= 0.190733E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.9378E+01     1.1082E+02     O         996

 BOND    =      563.3929  ANGLE   =      334.8173  DIHED      =       -1.3367
 VDWAALS =     2853.5638  EEL     =    -6751.3268  HBOND      =        0.0000
 1-4 VDW =        5.9075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1705
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58731525E+04 RMS= 0.193776E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.9458E+01     8.9052E+01     O        1419

 BOND    =      589.7039  ANGLE   =      279.9632  DIHED      =       -3.2950
 VDWAALS =     2806.9504  EEL     =    -6705.2554  HBOND      =        0.0000
 1-4 VDW =        7.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4603
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58557691E+04 RMS= 0.194584E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9005E+01     1.2669E+02     O         564

 BOND    =      559.2638  ANGLE   =      247.9192  DIHED      =        1.1328
 VDWAALS =     2776.3193  EEL     =    -6606.4810  HBOND      =        0.0000
 1-4 VDW =        6.2573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7081
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58212967E+04 RMS= 0.190049E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9109E+01     9.6616E+01     O        1743

 BOND    =      582.0617  ANGLE   =      278.1700  DIHED      =        0.3753
 VDWAALS =     2756.8053  EEL     =    -6640.7932  HBOND      =        0.0000
 1-4 VDW =        6.4946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7545
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57956408E+04 RMS= 0.191088E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8864E+01     9.2747E+01     O        1671

 BOND    =      541.3038  ANGLE   =      283.2074  DIHED      =       -0.8498
 VDWAALS =     2719.0522  EEL     =    -6558.5964  HBOND      =        0.0000
 1-4 VDW =        8.1075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3678
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57921431E+04 RMS= 0.188636E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.8845E+01     9.1759E+01     O         477

 BOND    =      549.7042  ANGLE   =      271.0011  DIHED      =       -0.9124
 VDWAALS =     2705.7038  EEL     =    -6554.4032  HBOND      =        0.0000
 1-4 VDW =        6.3910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8407
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57903560E+04 RMS= 0.188452E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8385E+01     8.9630E+01     O        1617

 BOND    =      531.6319  ANGLE   =      269.0610  DIHED      =       -1.6958
 VDWAALS =     2950.0279  EEL     =    -6710.0969  HBOND      =        0.0000
 1-4 VDW =        7.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.0111
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58544449E+04 RMS= 0.183854E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8553E+01     8.7197E+01     O         873

 BOND    =      525.6787  ANGLE   =      274.8193  DIHED      =       -1.6559
 VDWAALS =     2800.4450  EEL     =    -6624.7715  HBOND      =        0.0000
 1-4 VDW =        8.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0114
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58437910E+04 RMS= 0.185533E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8534E+01     9.6039E+01     O         684

 BOND    =      524.9842  ANGLE   =      290.0860  DIHED      =       -3.2822
 VDWAALS =     2867.5904  EEL     =    -6664.4422  HBOND      =        0.0000
 1-4 VDW =        5.2047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1193
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58529784E+04 RMS= 0.185344E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8473E+01     9.5896E+01     O          54

 BOND    =      550.6584  ANGLE   =      251.5118  DIHED      =       -3.9245
 VDWAALS =     2784.4292  EEL     =    -6626.5320  HBOND      =        0.0000
 1-4 VDW =        7.6760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2281
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58544093E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.9244E+01     1.0817E+02     O         840

 BOND    =      560.4199  ANGLE   =      261.8152  DIHED      =       -2.2086
 VDWAALS =     2761.5420  EEL     =    -6568.8153  HBOND      =        0.0000
 1-4 VDW =        9.8582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9275
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57503160E+04 RMS= 0.192439E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8713E+01     1.0848E+02     O         885

 BOND    =      548.2408  ANGLE   =      263.8011  DIHED      =       -2.5647
 VDWAALS =     2713.9345  EEL     =    -6559.6772  HBOND      =        0.0000
 1-4 VDW =        8.2904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8156
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58037908E+04 RMS= 0.187128E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8929E+01     8.7852E+01     O         396

 BOND    =      571.6107  ANGLE   =      303.7810  DIHED      =       -2.9746
 VDWAALS =     2842.3481  EEL     =    -6658.2652  HBOND      =        0.0000
 1-4 VDW =        7.9735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3833
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57679097E+04 RMS= 0.189292E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7669E+03     1.9206E+01     1.3724E+02     O        1959

 BOND    =      571.9162  ANGLE   =      298.7327  DIHED      =       -1.2563
 VDWAALS =     2741.9601  EEL     =    -6604.9168  HBOND      =        0.0000
 1-4 VDW =        7.7542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0468
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57668568E+04 RMS= 0.192062E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7441E+03     1.8553E+01     1.1058E+02     O         474

 BOND    =      524.8245  ANGLE   =      267.5241  DIHED      =       -2.2641
 VDWAALS =     2688.6409  EEL     =    -6496.1400  HBOND      =        0.0000
 1-4 VDW =        5.1403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.7949
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57440693E+04 RMS= 0.185526E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.9400E+01     9.8367E+01     O        1329

 BOND    =      567.9651  ANGLE   =      277.2209  DIHED      =       -2.3315
 VDWAALS =     2726.5253  EEL     =    -6577.1519  HBOND      =        0.0000
 1-4 VDW =        7.3474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.5083
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57619330E+04 RMS= 0.194002E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.9010E+01     9.5056E+01     O         615

 BOND    =      549.5806  ANGLE   =      288.1931  DIHED      =       -2.1552
 VDWAALS =     2698.3164  EEL     =    -6531.1131  HBOND      =        0.0000
 1-4 VDW =        8.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1243
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57465377E+04 RMS= 0.190103E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.9027E+01     9.8021E+01     O        1281

 BOND    =      553.9385  ANGLE   =      287.8427  DIHED      =       -2.7859
 VDWAALS =     2892.5115  EEL     =    -6671.6228  HBOND      =        0.0000
 1-4 VDW =        8.1308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7271
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.57687123E+04 RMS= 0.190273E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9270E+03     1.8937E+01     1.0370E+02     O         108

 BOND    =      567.1366  ANGLE   =      276.7839  DIHED      =       -0.2675
 VDWAALS =     2835.2569  EEL     =    -6748.5486  HBOND      =        0.0000
 1-4 VDW =        7.9981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3289
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59269695E+04 RMS= 0.189375E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8675E+01     9.5889E+01     O        1020

 BOND    =      552.2048  ANGLE   =      244.6221  DIHED      =       -0.3284
 VDWAALS =     2884.9210  EEL     =    -6700.1207  HBOND      =        0.0000
 1-4 VDW =        4.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8710
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58628822E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8561E+01     9.1661E+01     O        1953

 BOND    =      549.8351  ANGLE   =      255.7712  DIHED      =       -2.7813
 VDWAALS =     2856.1321  EEL     =    -6685.2997  HBOND      =        0.0000
 1-4 VDW =        5.8794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5210
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58569844E+04 RMS= 0.185606E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9052E+01     1.1528E+02     C           6

 BOND    =      560.0617  ANGLE   =      254.2959  DIHED      =       -3.4297
 VDWAALS =     2812.1589  EEL     =    -6659.3158  HBOND      =        0.0000
 1-4 VDW =        8.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0023
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58305826E+04 RMS= 0.190516E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8887E+01     9.4473E+01     O         108

 BOND    =      563.2874  ANGLE   =      267.0189  DIHED      =       -3.8591
 VDWAALS =     2877.8181  EEL     =    -6697.7757  HBOND      =        0.0000
 1-4 VDW =        8.6603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1200
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58499701E+04 RMS= 0.188873E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9369E+01     9.0371E+01     O        1908

 BOND    =      575.5564  ANGLE   =      292.8592  DIHED      =       -4.1068
 VDWAALS =     2769.3967  EEL     =    -6641.2258  HBOND      =        0.0000
 1-4 VDW =        8.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1129
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58145196E+04 RMS= 0.193688E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9173E+01     9.5119E+01     C           2

 BOND    =      572.1360  ANGLE   =      283.5490  DIHED      =       -2.6806
 VDWAALS =     2701.6378  EEL     =    -6572.2137  HBOND      =        0.0000
 1-4 VDW =        7.1736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9532
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57923511E+04 RMS= 0.191732E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.9163E+01     1.0956E+02     H         989

 BOND    =      570.8687  ANGLE   =      274.3226  DIHED      =       -1.4264
 VDWAALS =     2798.9754  EEL     =    -6663.6527  HBOND      =        0.0000
 1-4 VDW =        5.9311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9038
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58528850E+04 RMS= 0.191633E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8546E+01     9.2427E+01     O         243

 BOND    =      536.6880  ANGLE   =      300.9078  DIHED      =       -2.6737
 VDWAALS =     2882.5780  EEL     =    -6726.7888  HBOND      =        0.0000
 1-4 VDW =        9.3153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3806
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58863539E+04 RMS= 0.185455E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.8913E+01     9.6490E+01     O        1974

 BOND    =      571.3163  ANGLE   =      277.4556  DIHED      =       -0.9837
 VDWAALS =     2735.8836  EEL     =    -6610.5930  HBOND      =        0.0000
 1-4 VDW =        9.3811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1450
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58086851E+04 RMS= 0.189130E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.9288E+01     1.2018E+02     O        1680

 BOND    =      589.7618  ANGLE   =      248.2676  DIHED      =       -0.6203
 VDWAALS =     2883.3017  EEL     =    -6723.6250  HBOND      =        0.0000
 1-4 VDW =        6.6576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.0447
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58913013E+04 RMS= 0.192882E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8961E+01     9.0321E+01     O        1803

 BOND    =      551.8960  ANGLE   =      275.7789  DIHED      =       -1.6040
 VDWAALS =     2818.3343  EEL     =    -6656.5473  HBOND      =        0.0000
 1-4 VDW =        6.5661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8850
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58384611E+04 RMS= 0.189610E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.9222E+01     9.5941E+01     O         957

 BOND    =      588.0552  ANGLE   =      269.3789  DIHED      =       -2.2986
 VDWAALS =     2892.1124  EEL     =    -6738.1193  HBOND      =        0.0000
 1-4 VDW =        6.2535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9153
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58595332E+04 RMS= 0.192215E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9146E+03     1.8823E+01     8.8847E+01     O         186

 BOND    =      557.8857  ANGLE   =      273.4807  DIHED      =       -1.5183
 VDWAALS =     2938.8500  EEL     =    -6785.1266  HBOND      =        0.0000
 1-4 VDW =        6.9767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.1164
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59145682E+04 RMS= 0.188226E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.9108E+01     1.0289E+02     H         566

 BOND    =      563.0325  ANGLE   =      253.3590  DIHED      =       -0.8651
 VDWAALS =     2756.3004  EEL     =    -6573.7170  HBOND      =        0.0000
 1-4 VDW =        6.5233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1265
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57754934E+04 RMS= 0.191084E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8729E+01     9.4641E+01     O          87

 BOND    =      537.3320  ANGLE   =      266.6914  DIHED      =       -3.1621
 VDWAALS =     2928.9000  EEL     =    -6697.0982  HBOND      =        0.0000
 1-4 VDW =        6.3108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9469
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58369731E+04 RMS= 0.187294E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8764E+01     9.5167E+01     O         426

 BOND    =      553.3782  ANGLE   =      263.6499  DIHED      =       -2.9331
 VDWAALS =     2764.4027  EEL     =    -6612.7452  HBOND      =        0.0000
 1-4 VDW =        6.6720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4189
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58499944E+04 RMS= 0.187644E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8914E+01     1.0162E+02     O         888

 BOND    =      553.9408  ANGLE   =      272.2368  DIHED      =       -0.8507
 VDWAALS =     2679.2387  EEL     =    -6556.6200  HBOND      =        0.0000
 1-4 VDW =       10.0449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8764
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58128859E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9085E+01     1.1380E+02     O        1941

 BOND    =      525.9894  ANGLE   =      280.8393  DIHED      =       -1.6992
 VDWAALS =     2863.6009  EEL     =    -6664.5089  HBOND      =        0.0000
 1-4 VDW =        6.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9383
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58252498E+04 RMS= 0.190849E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8548E+01     1.0601E+02     O         825

 BOND    =      543.4510  ANGLE   =      252.3633  DIHED      =       -0.6446
 VDWAALS =     2856.5425  EEL     =    -6653.6406  HBOND      =        0.0000
 1-4 VDW =        7.4506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1360
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58196139E+04 RMS= 0.185484E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8902E+01     1.0963E+02     O         303

 BOND    =      533.6016  ANGLE   =      285.0699  DIHED      =        0.0024
 VDWAALS =     2810.4944  EEL     =    -6645.4598  HBOND      =        0.0000
 1-4 VDW =        6.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0279
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58357598E+04 RMS= 0.189017E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8629E+01     9.3299E+01     O         714

 BOND    =      536.2581  ANGLE   =      251.9396  DIHED      =       -2.3920
 VDWAALS =     2666.6205  EEL     =    -6547.8112  HBOND      =        0.0000
 1-4 VDW =        6.2721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2381
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58423512E+04 RMS= 0.186295E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8256E+01     9.8497E+01     O        1488

 BOND    =      537.8718  ANGLE   =      275.8670  DIHED      =       -1.0602
 VDWAALS =     2811.6375  EEL     =    -6631.2372  HBOND      =        0.0000
 1-4 VDW =        5.9494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6608
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58376324E+04 RMS= 0.182559E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9131E+01     1.0894E+02     O         378

 BOND    =      587.9438  ANGLE   =      273.5218  DIHED      =       -0.3047
 VDWAALS =     2810.5093  EEL     =    -6633.5140  HBOND      =        0.0000
 1-4 VDW =        7.8388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8188
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57948237E+04 RMS= 0.191306E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.9152E+01     1.0695E+02     O        1980

 BOND    =      572.8234  ANGLE   =      275.1932  DIHED      =       -0.6863
 VDWAALS =     2765.3273  EEL     =    -6630.9467  HBOND      =        0.0000
 1-4 VDW =        9.6277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1759
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58068371E+04 RMS= 0.191519E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8709E+01     9.0043E+01     O         780

 BOND    =      539.7426  ANGLE   =      280.4210  DIHED      =        0.8198
 VDWAALS =     2750.6389  EEL     =    -6614.0218  HBOND      =        0.0000
 1-4 VDW =        5.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1345
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58236225E+04 RMS= 0.187088E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8818E+03     1.8855E+01     9.3473E+01     H        1754

 BOND    =      562.0637  ANGLE   =      285.5997  DIHED      =       -3.2111
 VDWAALS =     2894.6911  EEL     =    -6747.0787  HBOND      =        0.0000
 1-4 VDW =        6.5134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.4018
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58818236E+04 RMS= 0.188552E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8988E+01     1.2876E+02     O         363

 BOND    =      554.2805  ANGLE   =      280.5215  DIHED      =        0.2907
 VDWAALS =     2936.5226  EEL     =    -6747.2601  HBOND      =        0.0000
 1-4 VDW =        3.9621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3298
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58590126E+04 RMS= 0.189879E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8848E+01     9.5030E+01     O         324

 BOND    =      555.4798  ANGLE   =      274.4150  DIHED      =       -0.5609
 VDWAALS =     2816.2871  EEL     =    -6670.3238  HBOND      =        0.0000
 1-4 VDW =        6.6007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8511
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58489532E+04 RMS= 0.188482E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8691E+01     1.3403E+02     O        1584

 BOND    =      541.3066  ANGLE   =      267.3482  DIHED      =       -2.7661
 VDWAALS =     2872.1780  EEL     =    -6688.7617  HBOND      =        0.0000
 1-4 VDW =        6.8794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8676
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58796832E+04 RMS= 0.186911E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9197E+03     1.8327E+01     9.9029E+01     H        1724

 BOND    =      542.4461  ANGLE   =      255.7113  DIHED      =       -2.8225
 VDWAALS =     2859.6041  EEL     =    -6717.0260  HBOND      =        0.0000
 1-4 VDW =        6.4200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9942
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59196612E+04 RMS= 0.183269E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9022E+01     1.1178E+02     O         201

 BOND    =      558.1095  ANGLE   =      264.1355  DIHED      =       -3.3530
 VDWAALS =     2849.8530  EEL     =    -6666.1292  HBOND      =        0.0000
 1-4 VDW =        7.8227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8989
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58454604E+04 RMS= 0.190218E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8712E+01     8.9499E+01     O        1458

 BOND    =      539.2620  ANGLE   =      247.3124  DIHED      =       -1.7579
 VDWAALS =     2776.1027  EEL     =    -6584.4240  HBOND      =        0.0000
 1-4 VDW =        7.3617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7258
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58148688E+04 RMS= 0.187124E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8881E+01     9.3442E+01     O         831

 BOND    =      571.9268  ANGLE   =      271.7832  DIHED      =       -1.3232
 VDWAALS =     2785.7329  EEL     =    -6653.4109  HBOND      =        0.0000
 1-4 VDW =        8.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4529
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58429848E+04 RMS= 0.188810E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.9128E+01     8.9904E+01     O         228

 BOND    =      566.6834  ANGLE   =      257.4147  DIHED      =       -3.1071
 VDWAALS =     2766.8671  EEL     =    -6637.7897  HBOND      =        0.0000
 1-4 VDW =        6.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4343
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58537556E+04 RMS= 0.191278E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8678E+01     1.0814E+02     O         231

 BOND    =      549.2670  ANGLE   =      249.9547  DIHED      =       -0.9831
 VDWAALS =     2838.2734  EEL     =    -6661.7055  HBOND      =        0.0000
 1-4 VDW =        5.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5732
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58530019E+04 RMS= 0.186784E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9091E+01     1.2217E+02     O         846

 BOND    =      548.1018  ANGLE   =      280.2634  DIHED      =       -0.8114
 VDWAALS =     2979.4292  EEL     =    -6739.6151  HBOND      =        0.0000
 1-4 VDW =        9.2650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.2046
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58125718E+04 RMS= 0.190910E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.9003E+01     9.9445E+01     O        1116

 BOND    =      557.7354  ANGLE   =      294.6249  DIHED      =       -1.8569
 VDWAALS =     2863.8578  EEL     =    -6681.9132  HBOND      =        0.0000
 1-4 VDW =        6.7827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6938
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58314631E+04 RMS= 0.190025E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9522E+01     1.0491E+02     O        1509

 BOND    =      587.1634  ANGLE   =      262.7194  DIHED      =        0.0105
 VDWAALS =     2717.3551  EEL     =    -6566.6698  HBOND      =        0.0000
 1-4 VDW =        5.3003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5816
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57667027E+04 RMS= 0.195222E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8773E+01     1.0513E+02     O         342

 BOND    =      551.6051  ANGLE   =      255.2903  DIHED      =       -1.5454
 VDWAALS =     2716.9477  EEL     =    -6565.3178  HBOND      =        0.0000
 1-4 VDW =        7.9871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.4293
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57984623E+04 RMS= 0.187732E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8805E+01     1.2239E+02     O         903

 BOND    =      551.3331  ANGLE   =      275.3758  DIHED      =       -2.4263
 VDWAALS =     2787.7230  EEL     =    -6615.4808  HBOND      =        0.0000
 1-4 VDW =        6.5374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9678
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58189057E+04 RMS= 0.188051E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8587E+01     1.0223E+02     O        1446

 BOND    =      538.4211  ANGLE   =      260.0097  DIHED      =        2.4607
 VDWAALS =     2710.3649  EEL     =    -6559.4207  HBOND      =        0.0000
 1-4 VDW =        5.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5609
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57907259E+04 RMS= 0.185870E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8230E+01     8.4346E+01     O        1389

 BOND    =      511.4948  ANGLE   =      256.7723  DIHED      =       -1.3047
 VDWAALS =     2907.7906  EEL     =    -6674.5778  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.9369
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58659067E+04 RMS= 0.182297E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.8978E+01     9.7371E+01     H        1417

 BOND    =      556.6191  ANGLE   =      252.5810  DIHED      =       -3.0939
 VDWAALS =     2659.4246  EEL     =    -6513.1723  HBOND      =        0.0000
 1-4 VDW =        7.6044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.7898
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57758269E+04 RMS= 0.189782E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.18 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.21 ( 0.59% of Nonbo)
|                   Short_ene time           985.65 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        986.12 (63.52% of Ewald)
|                Adjust Ewald time         19.18 ( 1.24% of Ewald)
|                   Fill Bspline coeffs        8.58 ( 1.61% of Recip)
|                   Fill charge grid         235.91 (44.20% of Recip)
|                   Scalar sum                15.54 ( 2.91% of Recip)
|                   Grad sum                 235.57 (44.13% of Recip)
|                   FFT time                  38.17 ( 7.15% of Recip)
|                Recip Ewald time         533.76 (34.38% of Ewald)
|                Other                     13.38 ( 0.86% of Ewald)
|             Ewald time              1552.45 (99.41% of Nonbo)
|          Nonbond force           1561.66 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1562.43 (100.0% of Runmd)
|    Runmd Time              1562.43 (99.16% of Total)
|    Other                     13.19 ( 0.84% of Total)
| Total time              1575.63 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.284  on 06/13/2014
|           Setup done at 16:52:06.405  on 06/13/2014
|           Run   done at 17:18:21.915  on 06/13/2014
|     wallclock() was called  270010 times
