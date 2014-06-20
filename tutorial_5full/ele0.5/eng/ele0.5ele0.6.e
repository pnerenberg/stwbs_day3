
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.5/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.5.min                                                            
| MDOUT: ele0.5ele0.6.e                                                        
|INPCRD: ../ele0.5.inpcrd                                                      
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
|INPTRA: ../ele0.5.mdcrd                                                       

 
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
Note: ig = -1. Setting random seed to   478072 based on wallclock time in microseconds.

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
ele0.5                                                                          
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     558755
| TOTAL SIZE OF NONBOND LIST =     558755
num_pairs_in_ee_cut,size_dipole_dipole_list =     141776    177220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8811E+01     8.8377E+01     O        1053

 BOND    =      546.1491  ANGLE   =      263.1595  DIHED      =       -2.4902
 VDWAALS =     2820.2472  EEL     =    -6657.3095  HBOND      =        0.0000
 1-4 VDW =        8.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3842
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58425341E+04 RMS= 0.188111E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8919E+01     1.0422E+02     O          30

 BOND    =      563.0258  ANGLE   =      272.8899  DIHED      =       -3.3874
 VDWAALS =     2910.8297  EEL     =    -6727.7286  HBOND      =        0.0000
 1-4 VDW =        5.4518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0510
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58429698E+04 RMS= 0.189191E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8884E+01     1.0324E+02     H        1489

 BOND    =      570.8197  ANGLE   =      258.1122  DIHED      =        0.0050
 VDWAALS =     2815.1543  EEL     =    -6674.6150  HBOND      =        0.0000
 1-4 VDW =        6.5231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2480
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58672487E+04 RMS= 0.188842E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8403E+01     1.1185E+02     O         804

 BOND    =      529.3971  ANGLE   =      283.9409  DIHED      =       -4.1136
 VDWAALS =     2773.8183  EEL     =    -6633.5945  HBOND      =        0.0000
 1-4 VDW =        7.2010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6636
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58720144E+04 RMS= 0.184034E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8675E+01     1.0353E+02     O         327

 BOND    =      549.5720  ANGLE   =      271.2309  DIHED      =       -0.1562
 VDWAALS =     2804.5768  EEL     =    -6663.9725  HBOND      =        0.0000
 1-4 VDW =        9.0678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9818
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58736630E+04 RMS= 0.186747E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8929E+01     1.0539E+02     O         123

 BOND    =      540.3516  ANGLE   =      254.0727  DIHED      =       -2.2270
 VDWAALS =     2827.5085  EEL     =    -6620.9340  HBOND      =        0.0000
 1-4 VDW =        5.9602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7876
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57980556E+04 RMS= 0.189294E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.9302E+01     1.0479E+02     O        1872

 BOND    =      564.8337  ANGLE   =      267.3352  DIHED      =       -1.0508
 VDWAALS =     2802.3026  EEL     =    -6628.3922  HBOND      =        0.0000
 1-4 VDW =        4.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3715
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58334332E+04 RMS= 0.193019E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8981E+01     1.0609E+02     H        1537

 BOND    =      543.7976  ANGLE   =      263.7623  DIHED      =       -1.2863
 VDWAALS =     2796.3564  EEL     =    -6612.1595  HBOND      =        0.0000
 1-4 VDW =        5.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7245
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58085162E+04 RMS= 0.189812E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7393E+03     1.8743E+01     9.0098E+01     H        1798

 BOND    =      562.6577  ANGLE   =      251.9032  DIHED      =       -2.6096
 VDWAALS =     2696.9552  EEL     =    -6502.0789  HBOND      =        0.0000
 1-4 VDW =        7.3417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.4813
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57393119E+04 RMS= 0.187434E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.8342E+01     7.9964E+01     O        1626

 BOND    =      532.6681  ANGLE   =      266.9487  DIHED      =        3.2879
 VDWAALS =     2696.4144  EEL     =    -6514.6617  HBOND      =        0.0000
 1-4 VDW =        6.8897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.7206
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57711735E+04 RMS= 0.183420E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7468E+03     1.9037E+01     1.1104E+02     O         309

 BOND    =      555.7666  ANGLE   =      290.0486  DIHED      =        2.4538
 VDWAALS =     2792.6539  EEL     =    -6599.7859  HBOND      =        0.0000
 1-4 VDW =        4.3501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2862
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57467990E+04 RMS= 0.190372E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.8831E+01     9.5349E+01     O        1770

 BOND    =      562.0185  ANGLE   =      273.3678  DIHED      =       -3.7172
 VDWAALS =     2809.5329  EEL     =    -6601.0037  HBOND      =        0.0000
 1-4 VDW =        6.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6330
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57777319E+04 RMS= 0.188313E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8388E+01     9.1468E+01     O         708

 BOND    =      544.7329  ANGLE   =      262.9119  DIHED      =        0.6733
 VDWAALS =     2694.2216  EEL     =    -6543.9683  HBOND      =        0.0000
 1-4 VDW =        7.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9358
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58092028E+04 RMS= 0.183878E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9097E+01     9.9386E+01     O         540

 BOND    =      563.3137  ANGLE   =      293.8752  DIHED      =       -2.5422
 VDWAALS =     2655.7209  EEL     =    -6536.8511  HBOND      =        0.0000
 1-4 VDW =        6.5882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1605
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57880558E+04 RMS= 0.190967E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7598E+03     1.9113E+01     1.0007E+02     O        1335

 BOND    =      557.6452  ANGLE   =      258.5519  DIHED      =        0.9521
 VDWAALS =     2702.4282  EEL     =    -6524.8781  HBOND      =        0.0000
 1-4 VDW =        6.4190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9455
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57598272E+04 RMS= 0.191129E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7342E+03     1.9089E+01     1.1037E+02     O        1005

 BOND    =      566.1513  ANGLE   =      292.0663  DIHED      =       -2.5146
 VDWAALS =     2660.3191  EEL     =    -6520.6584  HBOND      =        0.0000
 1-4 VDW =        5.9808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.5557
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57342112E+04 RMS= 0.190891E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.8629E+01     1.0742E+02     O         723

 BOND    =      543.3046  ANGLE   =      259.5004  DIHED      =       -2.5515
 VDWAALS =     2784.8343  EEL     =    -6584.2461  HBOND      =        0.0000
 1-4 VDW =        6.5583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3895
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57819897E+04 RMS= 0.186292E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7665E+03     1.8638E+01     1.0177E+02     O         978

 BOND    =      548.1392  ANGLE   =      254.7842  DIHED      =       -3.0230
 VDWAALS =     2818.0300  EEL     =    -6599.8776  HBOND      =        0.0000
 1-4 VDW =        6.4189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9424
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57664707E+04 RMS= 0.186377E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.9152E+01     9.4004E+01     O        1425

 BOND    =      572.8377  ANGLE   =      258.7272  DIHED      =       -2.5667
 VDWAALS =     2785.7987  EEL     =    -6619.8258  HBOND      =        0.0000
 1-4 VDW =        7.0670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4391
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58134011E+04 RMS= 0.191520E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.8679E+01     1.0161E+02     O         753

 BOND    =      541.0616  ANGLE   =      281.7346  DIHED      =       -2.0213
 VDWAALS =     2793.5075  EEL     =    -6614.7937  HBOND      =        0.0000
 1-4 VDW =        6.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6525
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58173185E+04 RMS= 0.186790E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8376E+01     8.5023E+01     O         243

 BOND    =      535.3149  ANGLE   =      270.4068  DIHED      =       -0.6850
 VDWAALS =     2752.2216  EEL     =    -6563.0664  HBOND      =        0.0000
 1-4 VDW =        5.9846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1465
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57829700E+04 RMS= 0.183762E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8687E+01     1.1838E+02     O        1338

 BOND    =      558.1586  ANGLE   =      255.0229  DIHED      =       -0.4645
 VDWAALS =     2708.7764  EEL     =    -6552.6418  HBOND      =        0.0000
 1-4 VDW =        5.9385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.1752
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57923851E+04 RMS= 0.186869E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7219E+03     1.8685E+01     1.1439E+02     O        1599

 BOND    =      543.4366  ANGLE   =      273.2156  DIHED      =       -3.9374
 VDWAALS =     2786.1568  EEL     =    -6546.5853  HBOND      =        0.0000
 1-4 VDW =        7.1843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3385
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57218679E+04 RMS= 0.186852E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8325E+01     1.0205E+02     O        1596

 BOND    =      521.7212  ANGLE   =      277.8223  DIHED      =       -3.1318
 VDWAALS =     2644.7194  EEL     =    -6500.3785  HBOND      =        0.0000
 1-4 VDW =        7.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.2316
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57844464E+04 RMS= 0.183250E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8909E+01     9.3455E+01     O          60

 BOND    =      555.3004  ANGLE   =      283.5836  DIHED      =       -2.3624
 VDWAALS =     2789.1978  EEL     =    -6623.4909  HBOND      =        0.0000
 1-4 VDW =        8.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7801
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57929941E+04 RMS= 0.189089E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.9073E+01     1.0142E+02     H        1859

 BOND    =      561.9048  ANGLE   =      296.3923  DIHED      =       -1.5923
 VDWAALS =     2837.9468  EEL     =    -6658.4257  HBOND      =        0.0000
 1-4 VDW =        7.8975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7181
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58045947E+04 RMS= 0.190729E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8897E+01     1.0788E+02     O        1473

 BOND    =      549.6101  ANGLE   =      285.1050  DIHED      =       -1.0041
 VDWAALS =     2999.2761  EEL     =    -6799.9724  HBOND      =        0.0000
 1-4 VDW =        6.8560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.6686
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58837978E+04 RMS= 0.188973E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.9442E+01     1.2834E+02     H        1955

 BOND    =      569.1060  ANGLE   =      283.0350  DIHED      =       -3.2271
 VDWAALS =     2853.2073  EEL     =    -6690.1764  HBOND      =        0.0000
 1-4 VDW =        7.2230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9793
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58168115E+04 RMS= 0.194424E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.9088E+01     1.0068E+02     O         309

 BOND    =      549.8093  ANGLE   =      307.7438  DIHED      =        0.9336
 VDWAALS =     2838.2954  EEL     =    -6685.7010  HBOND      =        0.0000
 1-4 VDW =        7.5048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1202
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58465343E+04 RMS= 0.190883E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.9113E+01     1.0875E+02     O         183

 BOND    =      570.7919  ANGLE   =      277.2416  DIHED      =       -3.2573
 VDWAALS =     2798.3179  EEL     =    -6613.8009  HBOND      =        0.0000
 1-4 VDW =        5.0041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0425
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58087452E+04 RMS= 0.191128E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8751E+01     9.8897E+01     O        1479

 BOND    =      544.7496  ANGLE   =      273.4620  DIHED      =       -1.4681
 VDWAALS =     2967.7357  EEL     =    -6746.8170  HBOND      =        0.0000
 1-4 VDW =        5.3418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.1089
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58711049E+04 RMS= 0.187511E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8966E+01     1.0310E+02     O         546

 BOND    =      567.2588  ANGLE   =      286.4081  DIHED      =        0.2872
 VDWAALS =     2851.7197  EEL     =    -6679.8370  HBOND      =        0.0000
 1-4 VDW =        6.9312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6632
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58278953E+04 RMS= 0.189655E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9170E+01     9.7030E+01     O        1875

 BOND    =      583.6864  ANGLE   =      252.4243  DIHED      =        2.5451
 VDWAALS =     2737.5303  EEL     =    -6616.2323  HBOND      =        0.0000
 1-4 VDW =        5.9833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2253
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58302883E+04 RMS= 0.191699E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8613E+01     8.7575E+01     H         928

 BOND    =      551.5760  ANGLE   =      272.6726  DIHED      =       -2.1195
 VDWAALS =     2800.1542  EEL     =    -6653.7610  HBOND      =        0.0000
 1-4 VDW =        8.3135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7472
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58459114E+04 RMS= 0.186127E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9492E+03     1.8506E+01     1.0152E+02     O        1026

 BOND    =      542.3401  ANGLE   =      259.4299  DIHED      =       -0.4337
 VDWAALS =     2842.7831  EEL     =    -6732.8838  HBOND      =        0.0000
 1-4 VDW =        5.4881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9267
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59492030E+04 RMS= 0.185065E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9244E+01     1.2765E+02     O        1314

 BOND    =      589.1180  ANGLE   =      273.0330  DIHED      =       -2.6341
 VDWAALS =     2885.2244  EEL     =    -6728.9817  HBOND      =        0.0000
 1-4 VDW =        7.1132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1661
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58712933E+04 RMS= 0.192435E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9346E+03     1.8273E+01     9.4565E+01     O        1608

 BOND    =      548.1768  ANGLE   =      253.1359  DIHED      =        0.5390
 VDWAALS =     2813.3341  EEL     =    -6709.4486  HBOND      =        0.0000
 1-4 VDW =        5.9763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3476
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59346342E+04 RMS= 0.182729E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.9320E+01     9.2555E+01     H         317

 BOND    =      575.5690  ANGLE   =      261.3053  DIHED      =       -0.4970
 VDWAALS =     2818.4601  EEL     =    -6661.3672  HBOND      =        0.0000
 1-4 VDW =        6.9002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9708
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58246004E+04 RMS= 0.193201E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8817E+01     1.0312E+02     O         768

 BOND    =      536.0149  ANGLE   =      262.9848  DIHED      =       -2.6090
 VDWAALS =     2789.8249  EEL     =    -6644.1328  HBOND      =        0.0000
 1-4 VDW =        9.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0962
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58656211E+04 RMS= 0.188166E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8641E+01     9.4933E+01     O         252

 BOND    =      548.7115  ANGLE   =      256.3947  DIHED      =       -1.0449
 VDWAALS =     2839.9546  EEL     =    -6686.5017  HBOND      =        0.0000
 1-4 VDW =        7.6993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5471
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58663336E+04 RMS= 0.186405E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9018E+01     8.5208E+01     O          66

 BOND    =      559.3785  ANGLE   =      282.0421  DIHED      =       -3.2090
 VDWAALS =     2707.9394  EEL     =    -6557.4381  HBOND      =        0.0000
 1-4 VDW =        7.2032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1746
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57672586E+04 RMS= 0.190175E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8764E+01     1.0102E+02     O         489

 BOND    =      560.2055  ANGLE   =      233.2170  DIHED      =       -0.5530
 VDWAALS =     2679.3890  EEL     =    -6540.2199  HBOND      =        0.0000
 1-4 VDW =        7.7793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.6539
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58028361E+04 RMS= 0.187637E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8984E+01     1.0368E+02     O         522

 BOND    =      551.3637  ANGLE   =      278.7539  DIHED      =       -3.0016
 VDWAALS =     2754.5210  EEL     =    -6578.5118  HBOND      =        0.0000
 1-4 VDW =        6.1053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7424
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57865119E+04 RMS= 0.189841E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8324E+01     9.5784E+01     O         720

 BOND    =      530.5128  ANGLE   =      262.1844  DIHED      =       -0.5504
 VDWAALS =     2800.5417  EEL     =    -6627.7552  HBOND      =        0.0000
 1-4 VDW =        6.1661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6617
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58245624E+04 RMS= 0.183237E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8605E+01     1.0387E+02     O        1488

 BOND    =      553.2840  ANGLE   =      270.1419  DIHED      =       -3.7755
 VDWAALS =     2890.4973  EEL     =    -6696.9670  HBOND      =        0.0000
 1-4 VDW =        7.3719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5703
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58150176E+04 RMS= 0.186053E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7432E+03     1.9014E+01     9.3932E+01     O        1194

 BOND    =      579.0298  ANGLE   =      269.6158  DIHED      =        0.1289
 VDWAALS =     2747.6989  EEL     =    -6549.3135  HBOND      =        0.0000
 1-4 VDW =        6.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8563
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57431959E+04 RMS= 0.190138E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8669E+01     8.8268E+01     O        1872

 BOND    =      546.7464  ANGLE   =      278.0047  DIHED      =       -1.2622
 VDWAALS =     2864.6381  EEL     =    -6653.4380  HBOND      =        0.0000
 1-4 VDW =        9.5267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5602
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57863446E+04 RMS= 0.186685E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.9043E+01     1.1725E+02     O        1074

 BOND    =      576.2266  ANGLE   =      290.9586  DIHED      =        1.3465
 VDWAALS =     2808.6820  EEL     =    -6659.9812  HBOND      =        0.0000
 1-4 VDW =        6.9870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1306
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58239111E+04 RMS= 0.190431E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8770E+01     1.1138E+02     O         765

 BOND    =      560.4340  ANGLE   =      253.3749  DIHED      =       -2.3518
 VDWAALS =     2750.4402  EEL     =    -6651.6625  HBOND      =        0.0000
 1-4 VDW =        8.4752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8540
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58851440E+04 RMS= 0.187705E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8766E+01     8.9884E+01     O        1662

 BOND    =      542.8235  ANGLE   =      245.8681  DIHED      =       -2.6601
 VDWAALS =     2875.1462  EEL     =    -6686.8220  HBOND      =        0.0000
 1-4 VDW =        7.0560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7211
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58433094E+04 RMS= 0.187663E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8727E+01     9.2441E+01     O         534

 BOND    =      546.8293  ANGLE   =      294.7242  DIHED      =        0.7524
 VDWAALS =     2917.4465  EEL     =    -6743.0770  HBOND      =        0.0000
 1-4 VDW =        9.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7168
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58681287E+04 RMS= 0.187274E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9405E+03     1.7922E+01     1.1271E+02     O         654

 BOND    =      522.1047  ANGLE   =      275.9645  DIHED      =       -1.1026
 VDWAALS =     2903.8699  EEL     =    -6743.7348  HBOND      =        0.0000
 1-4 VDW =        5.5331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1226
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59404879E+04 RMS= 0.179219E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9320E+03     1.7990E+01     9.6631E+01     O        1923

 BOND    =      503.4671  ANGLE   =      282.5082  DIHED      =       -3.4024
 VDWAALS =     2888.2222  EEL     =    -6744.7066  HBOND      =        0.0000
 1-4 VDW =        9.7778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8985
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59320321E+04 RMS= 0.179898E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8964E+01     9.5858E+01     O        1254

 BOND    =      537.2689  ANGLE   =      263.2083  DIHED      =       -0.7065
 VDWAALS =     2831.2604  EEL     =    -6671.6823  HBOND      =        0.0000
 1-4 VDW =        6.5836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2594
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58873269E+04 RMS= 0.189638E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8704E+01     9.5344E+01     H        1276

 BOND    =      549.1423  ANGLE   =      259.8879  DIHED      =       -2.5384
 VDWAALS =     2745.0683  EEL     =    -6620.3464  HBOND      =        0.0000
 1-4 VDW =        6.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5784
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58679158E+04 RMS= 0.187041E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8514E+01     1.1023E+02     O         897

 BOND    =      543.2910  ANGLE   =      254.3247  DIHED      =       -2.0113
 VDWAALS =     2832.0521  EEL     =    -6617.2882  HBOND      =        0.0000
 1-4 VDW =        7.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6137
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58270663E+04 RMS= 0.185140E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8314E+01     9.9926E+01     O        1548

 BOND    =      527.8879  ANGLE   =      246.0488  DIHED      =       -1.7705
 VDWAALS =     2787.6227  EEL     =    -6620.1658  HBOND      =        0.0000
 1-4 VDW =        6.3075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2207
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58482901E+04 RMS= 0.183144E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8703E+01     9.9901E+01     O        1596

 BOND    =      548.6966  ANGLE   =      265.7339  DIHED      =       -1.8843
 VDWAALS =     2743.1972  EEL     =    -6600.9310  HBOND      =        0.0000
 1-4 VDW =        6.4742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7332
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58074466E+04 RMS= 0.187032E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8636E+01     9.9047E+01     H        1393

 BOND    =      551.7378  ANGLE   =      273.8370  DIHED      =       -2.1608
 VDWAALS =     2824.1860  EEL     =    -6624.6570  HBOND      =        0.0000
 1-4 VDW =        8.1395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0573
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57869747E+04 RMS= 0.186362E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7152E+03     1.8643E+01     1.3291E+02     O         423

 BOND    =      541.3523  ANGLE   =      280.3110  DIHED      =       -1.6717
 VDWAALS =     2700.6796  EEL     =    -6485.5639  HBOND      =        0.0000
 1-4 VDW =        5.3138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.6533
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57152321E+04 RMS= 0.186429E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8711E+01     1.0454E+02     O          96

 BOND    =      544.2777  ANGLE   =      263.6932  DIHED      =       -1.3224
 VDWAALS =     2852.7435  EEL     =    -6687.8808  HBOND      =        0.0000
 1-4 VDW =        5.7128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7952
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58815712E+04 RMS= 0.187107E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8786E+01     8.8179E+01     O        1053

 BOND    =      549.6419  ANGLE   =      268.8325  DIHED      =        0.7935
 VDWAALS =     2712.8406  EEL     =    -6576.2175  HBOND      =        0.0000
 1-4 VDW =        5.5328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8739
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58074500E+04 RMS= 0.187864E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.9118E+01     9.5197E+01     O         204

 BOND    =      562.8114  ANGLE   =      280.1486  DIHED      =       -0.7393
 VDWAALS =     2846.2331  EEL     =    -6663.9631  HBOND      =        0.0000
 1-4 VDW =        6.1658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7830
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58251265E+04 RMS= 0.191182E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8867E+01     1.2919E+02     H         290

 BOND    =      568.3608  ANGLE   =      274.7138  DIHED      =       -1.1416
 VDWAALS =     2873.9583  EEL     =    -6681.9633  HBOND      =        0.0000
 1-4 VDW =        5.5562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2900
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58118057E+04 RMS= 0.188673E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.9074E+01     8.6221E+01     O         741

 BOND    =      566.6777  ANGLE   =      290.0941  DIHED      =       -2.0528
 VDWAALS =     2865.8183  EEL     =    -6725.0831  HBOND      =        0.0000
 1-4 VDW =        6.7473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8879
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58556862E+04 RMS= 0.190737E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.9366E+01     1.0999E+02     O         612

 BOND    =      584.6228  ANGLE   =      260.3653  DIHED      =       -3.3439
 VDWAALS =     2811.5431  EEL     =    -6625.0054  HBOND      =        0.0000
 1-4 VDW =        5.7169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7017
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57578028E+04 RMS= 0.193662E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.8809E+01     8.5559E+01     O          63

 BOND    =      545.6355  ANGLE   =      279.8205  DIHED      =       -1.5032
 VDWAALS =     2819.5151  EEL     =    -6633.5488  HBOND      =        0.0000
 1-4 VDW =        7.7302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5307
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57878814E+04 RMS= 0.188093E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7136E+03     1.9697E+01     9.7442E+01     O        1941

 BOND    =      588.1033  ANGLE   =      281.2167  DIHED      =       -1.8723
 VDWAALS =     2696.7252  EEL     =    -6541.1880  HBOND      =        0.0000
 1-4 VDW =        6.8628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.4105
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57135627E+04 RMS= 0.196973E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8668E+01     9.5119E+01     H        1586

 BOND    =      543.8314  ANGLE   =      261.6784  DIHED      =       -2.9882
 VDWAALS =     2806.5228  EEL     =    -6605.6274  HBOND      =        0.0000
 1-4 VDW =        5.7485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7305
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57985649E+04 RMS= 0.186677E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8780E+01     8.5424E+01     O        1836

 BOND    =      536.3783  ANGLE   =      278.4991  DIHED      =       -0.8516
 VDWAALS =     2779.2565  EEL     =    -6627.4357  HBOND      =        0.0000
 1-4 VDW =        5.0503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8898
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58309928E+04 RMS= 0.187803E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8618E+01     1.2587E+02     O         636

 BOND    =      552.6947  ANGLE   =      254.5190  DIHED      =       -2.6659
 VDWAALS =     2855.6404  EEL     =    -6664.4406  HBOND      =        0.0000
 1-4 VDW =        4.9004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6067
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58539586E+04 RMS= 0.186181E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8474E+01     1.0422E+02     H          67

 BOND    =      544.2276  ANGLE   =      254.2362  DIHED      =       -0.7689
 VDWAALS =     2785.0775  EEL     =    -6605.2904  HBOND      =        0.0000
 1-4 VDW =        5.8871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0528
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58186835E+04 RMS= 0.184741E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8850E+01     9.8586E+01     O        1074

 BOND    =      530.0476  ANGLE   =      263.0211  DIHED      =       -2.3532
 VDWAALS =     2789.1293  EEL     =    -6596.5013  HBOND      =        0.0000
 1-4 VDW =        7.2310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9603
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57883857E+04 RMS= 0.188502E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8857E+01     1.3747E+02     O        1818

 BOND    =      553.1593  ANGLE   =      233.3091  DIHED      =       -2.9583
 VDWAALS =     2761.5473  EEL     =    -6597.1264  HBOND      =        0.0000
 1-4 VDW =        8.3330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4561
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58511922E+04 RMS= 0.188570E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8177E+01     9.6977E+01     O         276

 BOND    =      530.4379  ANGLE   =      251.9249  DIHED      =       -0.3173
 VDWAALS =     2694.8197  EEL     =    -6597.9405  HBOND      =        0.0000
 1-4 VDW =        9.6606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8645
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58752791E+04 RMS= 0.181768E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7598E+03     1.8715E+01     1.0699E+02     O         378

 BOND    =      541.7305  ANGLE   =      291.0115  DIHED      =       -1.6198
 VDWAALS =     2859.2737  EEL     =    -6630.5656  HBOND      =        0.0000
 1-4 VDW =        4.6902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3094
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57597889E+04 RMS= 0.187154E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.9192E+01     9.9478E+01     O         120

 BOND    =      574.7852  ANGLE   =      307.6504  DIHED      =       -0.1189
 VDWAALS =     2723.8894  EEL     =    -6637.2477  HBOND      =        0.0000
 1-4 VDW =        7.2366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2532
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58210582E+04 RMS= 0.191922E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9247E+01     1.1008E+02     O        1890

 BOND    =      562.9181  ANGLE   =      277.8444  DIHED      =       -0.9591
 VDWAALS =     2773.2923  EEL     =    -6608.1267  HBOND      =        0.0000
 1-4 VDW =        7.9386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0269
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58061192E+04 RMS= 0.192472E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.8870E+01     1.1273E+02     O         159

 BOND    =      542.7134  ANGLE   =      262.9356  DIHED      =       -1.6223
 VDWAALS =     2716.1674  EEL     =    -6543.3649  HBOND      =        0.0000
 1-4 VDW =        6.2406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4794
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57904096E+04 RMS= 0.188698E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8701E+01     1.0651E+02     O        1179

 BOND    =      562.2300  ANGLE   =      248.1851  DIHED      =       -2.2820
 VDWAALS =     2755.9298  EEL     =    -6646.2654  HBOND      =        0.0000
 1-4 VDW =        6.7022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2858
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58907861E+04 RMS= 0.187014E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.9095E+01     9.5384E+01     O         711

 BOND    =      559.4962  ANGLE   =      272.3029  DIHED      =       -2.1931
 VDWAALS =     2958.5295  EEL     =    -6790.1211  HBOND      =        0.0000
 1-4 VDW =        6.6582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3560
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58976834E+04 RMS= 0.190954E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.9081E+01     1.2514E+02     O        1662

 BOND    =      550.5452  ANGLE   =      271.6983  DIHED      =        1.1027
 VDWAALS =     2809.6777  EEL     =    -6626.9342  HBOND      =        0.0000
 1-4 VDW =        7.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9439
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58167329E+04 RMS= 0.190814E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8936E+01     1.0272E+02     O        1161

 BOND    =      538.4957  ANGLE   =      273.0642  DIHED      =       -0.1494
 VDWAALS =     2846.6856  EEL     =    -6650.4455  HBOND      =        0.0000
 1-4 VDW =        7.0005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5329
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58428818E+04 RMS= 0.189356E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8635E+01     1.1115E+02     O         615

 BOND    =      537.0174  ANGLE   =      269.1744  DIHED      =       -3.6145
 VDWAALS =     2779.1263  EEL     =    -6666.9409  HBOND      =        0.0000
 1-4 VDW =        5.8802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1363
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58694934E+04 RMS= 0.186348E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8132E+01     9.0926E+01     O         108

 BOND    =      528.0219  ANGLE   =      257.4381  DIHED      =       -1.9703
 VDWAALS =     2692.6092  EEL     =    -6563.8605  HBOND      =        0.0000
 1-4 VDW =        8.4409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8592
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58551798E+04 RMS= 0.181317E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8764E+01     8.7332E+01     O         966

 BOND    =      540.3827  ANGLE   =      267.0144  DIHED      =       -0.7254
 VDWAALS =     2819.5314  EEL     =    -6652.8782  HBOND      =        0.0000
 1-4 VDW =        6.7209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4749
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58484291E+04 RMS= 0.187644E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8742E+01     9.6146E+01     O        1701

 BOND    =      563.5931  ANGLE   =      273.9335  DIHED      =       -3.3597
 VDWAALS =     2840.1988  EEL     =    -6681.6991  HBOND      =        0.0000
 1-4 VDW =        7.5582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7302
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58535054E+04 RMS= 0.187418E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.9163E+01     1.0709E+02     O         555

 BOND    =      564.5069  ANGLE   =      270.5465  DIHED      =        1.1377
 VDWAALS =     2796.1644  EEL     =    -6692.2672  HBOND      =        0.0000
 1-4 VDW =        6.7659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1279
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58902737E+04 RMS= 0.191628E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9199E+03     1.8055E+01     1.2849E+02     O        1068

 BOND    =      524.1456  ANGLE   =      260.3431  DIHED      =       -1.5298
 VDWAALS =     2910.3786  EEL     =    -6728.2289  HBOND      =        0.0000
 1-4 VDW =        6.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.4012
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59199099E+04 RMS= 0.180547E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8897E+03     1.8392E+01     9.4520E+01     O        1788

 BOND    =      530.4775  ANGLE   =      256.9667  DIHED      =       -1.3058
 VDWAALS =     2817.6262  EEL     =    -6663.8191  HBOND      =        0.0000
 1-4 VDW =        7.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7206
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58897011E+04 RMS= 0.183920E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8964E+01     9.6686E+01     O        1458

 BOND    =      567.3538  ANGLE   =      282.6889  DIHED      =       -2.9370
 VDWAALS =     2763.9096  EEL     =    -6643.3264  HBOND      =        0.0000
 1-4 VDW =        5.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2004
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58379411E+04 RMS= 0.189644E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9025E+03     1.8227E+01     9.4460E+01     O        1686

 BOND    =      527.7678  ANGLE   =      256.8168  DIHED      =       -1.4789
 VDWAALS =     2920.5387  EEL     =    -6750.1386  HBOND      =        0.0000
 1-4 VDW =        6.3462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3083
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59024561E+04 RMS= 0.182266E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.9014E+01     1.1226E+02     O        1116

 BOND    =      561.5737  ANGLE   =      291.8482  DIHED      =       -1.4592
 VDWAALS =     2805.6045  EEL     =    -6633.0162  HBOND      =        0.0000
 1-4 VDW =        4.7795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6543
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58033238E+04 RMS= 0.190142E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8549E+01     9.0175E+01     O        1923

 BOND    =      525.0700  ANGLE   =      306.0875  DIHED      =       -1.8521
 VDWAALS =     2837.8235  EEL     =    -6735.4822  HBOND      =        0.0000
 1-4 VDW =        6.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0170
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58954413E+04 RMS= 0.185489E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.9312E+01     1.0695E+02     O        1362

 BOND    =      587.1485  ANGLE   =      270.5986  DIHED      =       -2.0429
 VDWAALS =     2858.9352  EEL     =    -6695.0579  HBOND      =        0.0000
 1-4 VDW =        7.9417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5484
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58160253E+04 RMS= 0.193117E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8951E+01     9.4740E+01     O         735

 BOND    =      549.8541  ANGLE   =      268.6452  DIHED      =       -0.7417
 VDWAALS =     2788.6040  EEL     =    -6611.3491  HBOND      =        0.0000
 1-4 VDW =        4.9296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7358
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58127937E+04 RMS= 0.189512E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8650E+01     1.0362E+02     O         915

 BOND    =      546.7487  ANGLE   =      258.7114  DIHED      =       -0.8110
 VDWAALS =     2738.4460  EEL     =    -6574.4785  HBOND      =        0.0000
 1-4 VDW =        6.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5340
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57943982E+04 RMS= 0.186505E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8508E+01     8.8173E+01     O         525

 BOND    =      540.4901  ANGLE   =      274.8092  DIHED      =       -1.1273
 VDWAALS =     2673.1375  EEL     =    -6534.5195  HBOND      =        0.0000
 1-4 VDW =        5.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.8722
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57684465E+04 RMS= 0.185077E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8620E+01     9.3497E+01     O        1482

 BOND    =      564.9523  ANGLE   =      228.0610  DIHED      =        0.6274
 VDWAALS =     2836.3612  EEL     =    -6657.1377  HBOND      =        0.0000
 1-4 VDW =        8.3245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3279
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58261393E+04 RMS= 0.186198E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8520E+01     9.8061E+01     O         345

 BOND    =      535.1511  ANGLE   =      265.8662  DIHED      =       -0.7143
 VDWAALS =     2797.7721  EEL     =    -6609.2256  HBOND      =        0.0000
 1-4 VDW =        6.0047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9006
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57980464E+04 RMS= 0.185204E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7358E+03     1.9099E+01     9.2626E+01     O        1857

 BOND    =      584.0770  ANGLE   =      274.7720  DIHED      =        0.6238
 VDWAALS =     2791.5551  EEL     =    -6604.1028  HBOND      =        0.0000
 1-4 VDW =        6.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6598
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57357691E+04 RMS= 0.190991E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8951E+01     9.3849E+01     C           8

 BOND    =      551.9005  ANGLE   =      253.5755  DIHED      =        0.8444
 VDWAALS =     2867.2291  EEL     =    -6705.0857  HBOND      =        0.0000
 1-4 VDW =        8.1080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7804
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58552087E+04 RMS= 0.189510E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9640E+03     1.8254E+01     9.8584E+01     O        1605

 BOND    =      525.0601  ANGLE   =      259.4143  DIHED      =       -0.7131
 VDWAALS =     2841.6458  EEL     =    -6748.3556  HBOND      =        0.0000
 1-4 VDW =        7.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1060
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59639687E+04 RMS= 0.182543E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.9134E+01     1.0790E+02     O        1275

 BOND    =      567.6887  ANGLE   =      267.2285  DIHED      =       -2.3562
 VDWAALS =     2903.6257  EEL     =    -6741.3866  HBOND      =        0.0000
 1-4 VDW =        5.4238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5330
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58813092E+04 RMS= 0.191338E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8891E+01     9.1660E+01     O        1278

 BOND    =      534.6827  ANGLE   =      279.6453  DIHED      =       -3.6585
 VDWAALS =     2890.0999  EEL     =    -6695.6337  HBOND      =        0.0000
 1-4 VDW =        6.2196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6861
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58433309E+04 RMS= 0.188909E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9335E+03     1.8215E+01     9.7575E+01     O        1929

 BOND    =      535.8808  ANGLE   =      240.6088  DIHED      =       -1.0409
 VDWAALS =     2828.3529  EEL     =    -6707.4991  HBOND      =        0.0000
 1-4 VDW =        8.0780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8313
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59334510E+04 RMS= 0.182146E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9109E+03     1.8990E+01     1.0513E+02     O        1272

 BOND    =      582.5254  ANGLE   =      264.5053  DIHED      =       -2.5311
 VDWAALS =     2912.6456  EEL     =    -6780.2023  HBOND      =        0.0000
 1-4 VDW =        6.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1612
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59108536E+04 RMS= 0.189902E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8576E+01     9.9782E+01     O        1905

 BOND    =      545.4649  ANGLE   =      254.9925  DIHED      =        0.2648
 VDWAALS =     2809.9500  EEL     =    -6652.4284  HBOND      =        0.0000
 1-4 VDW =        5.6250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4018
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58615330E+04 RMS= 0.185760E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8807E+01     8.4584E+01     O         693

 BOND    =      561.2464  ANGLE   =      285.6598  DIHED      =       -0.8766
 VDWAALS =     2850.7835  EEL     =    -6670.3175  HBOND      =        0.0000
 1-4 VDW =        6.8347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3006
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58129704E+04 RMS= 0.188070E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.9310E+01     9.4861E+01     O         903

 BOND    =      577.3411  ANGLE   =      273.1395  DIHED      =        2.4971
 VDWAALS =     2958.7025  EEL     =    -6741.1541  HBOND      =        0.0000
 1-4 VDW =        7.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1310
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58099256E+04 RMS= 0.193097E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8914E+01     1.0701E+02     O         654

 BOND    =      537.6769  ANGLE   =      307.4233  DIHED      =       -1.2915
 VDWAALS =     2762.7202  EEL     =    -6620.2748  HBOND      =        0.0000
 1-4 VDW =        8.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0948
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58111025E+04 RMS= 0.189142E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8767E+01     8.5474E+01     O         945

 BOND    =      548.0780  ANGLE   =      299.2352  DIHED      =       -0.7651
 VDWAALS =     2824.1265  EEL     =    -6631.3430  HBOND      =        0.0000
 1-4 VDW =        8.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6576
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57694506E+04 RMS= 0.187666E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8547E+01     8.7164E+01     H        1112

 BOND    =      556.0475  ANGLE   =      238.4033  DIHED      =       -0.0031
 VDWAALS =     2704.4130  EEL     =    -6537.7438  HBOND      =        0.0000
 1-4 VDW =        7.6509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7372
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57929695E+04 RMS= 0.185474E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8796E+01     9.4872E+01     O         777

 BOND    =      565.6667  ANGLE   =      236.7438  DIHED      =        0.9584
 VDWAALS =     2778.3120  EEL     =    -6617.6826  HBOND      =        0.0000
 1-4 VDW =        5.9437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0975
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58461557E+04 RMS= 0.187963E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.8897E+01     1.2922E+02     O         972

 BOND    =      548.8157  ANGLE   =      282.5266  DIHED      =       -1.3205
 VDWAALS =     2687.7051  EEL     =    -6571.7938  HBOND      =        0.0000
 1-4 VDW =        7.9145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0798
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58252322E+04 RMS= 0.188965E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8415E+01     1.1053E+02     O        1803

 BOND    =      543.2111  ANGLE   =      281.7265  DIHED      =       -2.5058
 VDWAALS =     2778.5390  EEL     =    -6661.7597  HBOND      =        0.0000
 1-4 VDW =        6.7724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2824
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58752990E+04 RMS= 0.184149E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8166E+01     8.9411E+01     H         403

 BOND    =      527.7716  ANGLE   =      264.4332  DIHED      =       -1.1072
 VDWAALS =     2706.4795  EEL     =    -6592.2466  HBOND      =        0.0000
 1-4 VDW =        9.4081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3948
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58686563E+04 RMS= 0.181660E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8922E+03     1.8789E+01     1.0247E+02     O         840

 BOND    =      549.0272  ANGLE   =      288.9261  DIHED      =       -2.2890
 VDWAALS =     2832.4126  EEL     =    -6704.2916  HBOND      =        0.0000
 1-4 VDW =        6.9694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9272
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58921725E+04 RMS= 0.187887E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9456E+01     9.3247E+01     H        1970

 BOND    =      581.5439  ANGLE   =      269.9016  DIHED      =       -0.6510
 VDWAALS =     2827.7110  EEL     =    -6647.7261  HBOND      =        0.0000
 1-4 VDW =        7.7259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4475
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57679423E+04 RMS= 0.194559E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.9061E+01     1.0707E+02     H        1190

 BOND    =      575.3550  ANGLE   =      271.4116  DIHED      =        0.4209
 VDWAALS =     2829.4665  EEL     =    -6617.0257  HBOND      =        0.0000
 1-4 VDW =        7.0619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1031
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57714128E+04 RMS= 0.190614E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8986E+01     9.5184E+01     O        1614

 BOND    =      561.8063  ANGLE   =      258.2888  DIHED      =       -1.9512
 VDWAALS =     2736.2480  EEL     =    -6595.7356  HBOND      =        0.0000
 1-4 VDW =        7.6135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7431
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58174735E+04 RMS= 0.189856E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.9105E+01     9.7716E+01     O        1197

 BOND    =      596.3768  ANGLE   =      242.8297  DIHED      =       -1.2814
 VDWAALS =     2881.9042  EEL     =    -6661.1645  HBOND      =        0.0000
 1-4 VDW =        8.3566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1551
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57691337E+04 RMS= 0.191047E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8862E+01     9.9948E+01     O        1611

 BOND    =      568.1728  ANGLE   =      273.2611  DIHED      =        1.0002
 VDWAALS =     2831.0852  EEL     =    -6640.1740  HBOND      =        0.0000
 1-4 VDW =        8.4015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3956
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57946488E+04 RMS= 0.188618E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9099E+01     9.2364E+01     O        1137

 BOND    =      552.3678  ANGLE   =      290.6757  DIHED      =       -3.0167
 VDWAALS =     2870.1008  EEL     =    -6668.2801  HBOND      =        0.0000
 1-4 VDW =        8.7861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8341
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58092005E+04 RMS= 0.190988E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8622E+01     9.9351E+01     O        1725

 BOND    =      563.9336  ANGLE   =      249.8587  DIHED      =        1.7256
 VDWAALS =     2766.4911  EEL     =    -6613.6520  HBOND      =        0.0000
 1-4 VDW =        6.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2407
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58356560E+04 RMS= 0.186215E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8713E+01     8.4481E+01     O          75

 BOND    =      544.3100  ANGLE   =      278.8852  DIHED      =        0.5266
 VDWAALS =     2889.2117  EEL     =    -6696.5840  HBOND      =        0.0000
 1-4 VDW =        7.4465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.1753
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58523794E+04 RMS= 0.187128E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8430E+01     8.6611E+01     O        1062

 BOND    =      524.2470  ANGLE   =      277.5430  DIHED      =       -0.1551
 VDWAALS =     2853.1701  EEL     =    -6699.3345  HBOND      =        0.0000
 1-4 VDW =        6.9840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8943
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58834399E+04 RMS= 0.184301E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8696E+01     9.6691E+01     O        1062

 BOND    =      540.6626  ANGLE   =      260.4237  DIHED      =       -1.9783
 VDWAALS =     2799.5110  EEL     =    -6649.8247  HBOND      =        0.0000
 1-4 VDW =        6.5753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3530
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58409833E+04 RMS= 0.186964E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8422E+01     9.9726E+01     O          51

 BOND    =      515.9373  ANGLE   =      280.0445  DIHED      =       -2.3087
 VDWAALS =     2829.8457  EEL     =    -6628.2060  HBOND      =        0.0000
 1-4 VDW =        8.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6159
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58215536E+04 RMS= 0.184223E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8204E+01     9.3148E+01     O         159

 BOND    =      516.2540  ANGLE   =      269.7487  DIHED      =       -1.9630
 VDWAALS =     2796.6746  EEL     =    -6609.4815  HBOND      =        0.0000
 1-4 VDW =        7.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1698
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58333541E+04 RMS= 0.182037E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9054E+03     1.8525E+01     1.1666E+02     O         495

 BOND    =      532.1852  ANGLE   =      291.6271  DIHED      =        1.4580
 VDWAALS =     2956.4242  EEL     =    -6776.7389  HBOND      =        0.0000
 1-4 VDW =        5.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.3522
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59053526E+04 RMS= 0.185253E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8163E+01     9.8862E+01     O         795

 BOND    =      518.9954  ANGLE   =      272.3605  DIHED      =       -0.4452
 VDWAALS =     2827.4481  EEL     =    -6671.4497  HBOND      =        0.0000
 1-4 VDW =        6.6507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4818
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59069220E+04 RMS= 0.181627E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8397E+01     1.1019E+02     O         966

 BOND    =      540.6974  ANGLE   =      265.0069  DIHED      =       -1.4111
 VDWAALS =     2723.9965  EEL     =    -6594.4805  HBOND      =        0.0000
 1-4 VDW =        5.0984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6556
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58577481E+04 RMS= 0.183968E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9240E+03     1.8705E+01     8.7368E+01     O         555

 BOND    =      547.0068  ANGLE   =      279.4442  DIHED      =       -0.5625
 VDWAALS =     2811.2483  EEL     =    -6738.1999  HBOND      =        0.0000
 1-4 VDW =        7.1523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0707
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59239816E+04 RMS= 0.187050E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8772E+01     9.7845E+01     H        1570

 BOND    =      535.7717  ANGLE   =      286.5370  DIHED      =        0.7034
 VDWAALS =     2871.3313  EEL     =    -6694.5490  HBOND      =        0.0000
 1-4 VDW =        5.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8578
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58686528E+04 RMS= 0.187715E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8795E+01     1.2917E+02     O         252

 BOND    =      540.0052  ANGLE   =      266.1668  DIHED      =        0.3410
 VDWAALS =     2878.4983  EEL     =    -6675.8805  HBOND      =        0.0000
 1-4 VDW =        7.7661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9840
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58530871E+04 RMS= 0.187947E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8139E+01     1.0157E+02     H        1384

 BOND    =      513.6641  ANGLE   =      271.1072  DIHED      =       -3.1983
 VDWAALS =     2862.2998  EEL     =    -6627.4895  HBOND      =        0.0000
 1-4 VDW =        7.4893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5996
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57997271E+04 RMS= 0.181386E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8538E+01     8.8139E+01     C           7

 BOND    =      547.5516  ANGLE   =      248.4020  DIHED      =       -0.6599
 VDWAALS =     2772.3109  EEL     =    -6576.8516  HBOND      =        0.0000
 1-4 VDW =        8.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3145
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57985087E+04 RMS= 0.185380E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7277E+03     1.9248E+01     1.0071E+02     O        1374

 BOND    =      557.7667  ANGLE   =      281.2704  DIHED      =        1.9045
 VDWAALS =     2678.7176  EEL     =    -6508.6818  HBOND      =        0.0000
 1-4 VDW =        8.2262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.9488
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57277451E+04 RMS= 0.192483E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8389E+01     8.8438E+01     O        1368

 BOND    =      529.4893  ANGLE   =      242.2761  DIHED      =        1.1061
 VDWAALS =     2817.4927  EEL     =    -6655.5567  HBOND      =        0.0000
 1-4 VDW =        7.7239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5338
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58560023E+04 RMS= 0.183893E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8931E+01     1.0220E+02     O        1980

 BOND    =      557.1906  ANGLE   =      267.5867  DIHED      =       -0.4452
 VDWAALS =     2797.2660  EEL     =    -6646.8665  HBOND      =        0.0000
 1-4 VDW =        7.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5470
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58394330E+04 RMS= 0.189310E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8726E+01     9.5849E+01     O        1476

 BOND    =      552.6652  ANGLE   =      289.4655  DIHED      =        4.9894
 VDWAALS =     2872.0881  EEL     =    -6692.6866  HBOND      =        0.0000
 1-4 VDW =        7.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8945
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58038753E+04 RMS= 0.187260E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8460E+01     1.0436E+02     O        1830

 BOND    =      546.7183  ANGLE   =      272.3759  DIHED      =        1.3004
 VDWAALS =     2813.0478  EEL     =    -6651.3287  HBOND      =        0.0000
 1-4 VDW =        6.8553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0020
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58340330E+04 RMS= 0.184600E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8567E+01     8.4495E+01     O        1656

 BOND    =      544.8270  ANGLE   =      267.1283  DIHED      =       -1.4260
 VDWAALS =     2744.9697  EEL     =    -6621.0235  HBOND      =        0.0000
 1-4 VDW =        6.1328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7515
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58591432E+04 RMS= 0.185673E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8359E+01     8.8541E+01     O         174

 BOND    =      531.7059  ANGLE   =      271.5822  DIHED      =       -0.2945
 VDWAALS =     2782.0101  EEL     =    -6613.9671  HBOND      =        0.0000
 1-4 VDW =        7.4071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8437
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58584001E+04 RMS= 0.183595E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8500E+01     1.0148E+02     O        1683

 BOND    =      532.7381  ANGLE   =      272.5494  DIHED      =       -1.6735
 VDWAALS =     2778.6068  EEL     =    -6631.8809  HBOND      =        0.0000
 1-4 VDW =        9.1135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7826
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58633293E+04 RMS= 0.185005E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8213E+01     9.2598E+01     O         966

 BOND    =      523.7613  ANGLE   =      262.2051  DIHED      =       -2.6074
 VDWAALS =     2748.0590  EEL     =    -6596.9095  HBOND      =        0.0000
 1-4 VDW =        7.5530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3902
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58463286E+04 RMS= 0.182126E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.9370E+01     1.0938E+02     O         522

 BOND    =      572.2656  ANGLE   =      283.3398  DIHED      =       -3.0735
 VDWAALS =     2730.9018  EEL     =    -6610.1133  HBOND      =        0.0000
 1-4 VDW =        6.7902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1671
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58090565E+04 RMS= 0.193696E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.9305E+01     1.1582E+02     O         345

 BOND    =      568.2522  ANGLE   =      274.8047  DIHED      =       -2.8207
 VDWAALS =     2760.1231  EEL     =    -6604.5154  HBOND      =        0.0000
 1-4 VDW =        6.8269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4616
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57757909E+04 RMS= 0.193047E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.9087E+01     8.6339E+01     O        1416

 BOND    =      550.9885  ANGLE   =      266.8127  DIHED      =       -1.1967
 VDWAALS =     2827.1425  EEL     =    -6689.9645  HBOND      =        0.0000
 1-4 VDW =        6.5842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5543
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58931875E+04 RMS= 0.190869E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.9190E+01     8.6240E+01     O         417

 BOND    =      563.7601  ANGLE   =      298.6270  DIHED      =       -0.0765
 VDWAALS =     2894.5148  EEL     =    -6726.3917  HBOND      =        0.0000
 1-4 VDW =        9.2460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8351
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58431554E+04 RMS= 0.191903E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8856E+01     8.4357E+01     O        1761

 BOND    =      554.1467  ANGLE   =      251.0741  DIHED      =       -0.7469
 VDWAALS =     2782.9692  EEL     =    -6620.4428  HBOND      =        0.0000
 1-4 VDW =        9.5774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2313
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58026537E+04 RMS= 0.188563E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9033E+01     1.0668E+02     O         807

 BOND    =      561.4253  ANGLE   =      293.1077  DIHED      =       -0.2752
 VDWAALS =     2860.4949  EEL     =    -6649.8337  HBOND      =        0.0000
 1-4 VDW =        5.2334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0140
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57628616E+04 RMS= 0.190333E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8598E+01     9.3982E+01     O        1182

 BOND    =      531.4872  ANGLE   =      283.6984  DIHED      =       -2.5388
 VDWAALS =     2732.0637  EEL     =    -6562.0760  HBOND      =        0.0000
 1-4 VDW =        6.4719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4670
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57983605E+04 RMS= 0.185983E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8304E+01     9.3195E+01     O         444

 BOND    =      518.6787  ANGLE   =      290.4744  DIHED      =       -2.2739
 VDWAALS =     2795.6467  EEL     =    -6638.3882  HBOND      =        0.0000
 1-4 VDW =        8.4102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0480
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58435001E+04 RMS= 0.183042E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.9079E+01     9.7469E+01     O        1329

 BOND    =      573.5392  ANGLE   =      267.1078  DIHED      =        0.2389
 VDWAALS =     2763.7348  EEL     =    -6586.0931  HBOND      =        0.0000
 1-4 VDW =        8.1609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9080
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57702195E+04 RMS= 0.190793E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.9260E+01     9.7895E+01     O        1227

 BOND    =      583.7430  ANGLE   =      244.8688  DIHED      =        0.3456
 VDWAALS =     2840.1593  EEL     =    -6666.4291  HBOND      =        0.0000
 1-4 VDW =        8.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6904
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58304481E+04 RMS= 0.192604E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8583E+01     1.1709E+02     O        1227

 BOND    =      535.1324  ANGLE   =      255.8709  DIHED      =       -0.5850
 VDWAALS =     2795.8129  EEL     =    -6613.8331  HBOND      =        0.0000
 1-4 VDW =        6.5154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9360
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58410225E+04 RMS= 0.185828E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8490E+01     9.1769E+01     O        1929

 BOND    =      539.3688  ANGLE   =      253.4275  DIHED      =       -1.6436
 VDWAALS =     2759.8078  EEL     =    -6592.0771  HBOND      =        0.0000
 1-4 VDW =        7.0553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1605
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58162217E+04 RMS= 0.184902E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8662E+01     9.2383E+01     H         542

 BOND    =      559.2734  ANGLE   =      258.3024  DIHED      =       -1.5257
 VDWAALS =     2739.6843  EEL     =    -6594.6838  HBOND      =        0.0000
 1-4 VDW =        6.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9985
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58160838E+04 RMS= 0.186624E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8688E+01     9.5263E+01     H         580

 BOND    =      549.0468  ANGLE   =      265.0331  DIHED      =        0.2554
 VDWAALS =     2865.3708  EEL     =    -6693.6133  HBOND      =        0.0000
 1-4 VDW =        7.1285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2658
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58360445E+04 RMS= 0.186881E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8827E+01     1.2431E+02     O         579

 BOND    =      560.9328  ANGLE   =      252.5032  DIHED      =       -1.3148
 VDWAALS =     2661.8749  EEL     =    -6521.4583  HBOND      =        0.0000
 1-4 VDW =        7.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.2558
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57800151E+04 RMS= 0.188275E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9047E+01     1.0845E+02     C           5

 BOND    =      568.6592  ANGLE   =      271.0943  DIHED      =       -1.6587
 VDWAALS =     2726.9094  EEL     =    -6587.2346  HBOND      =        0.0000
 1-4 VDW =        9.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7190
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58078997E+04 RMS= 0.190469E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.9415E+01     1.0046E+02     H        1745

 BOND    =      574.7776  ANGLE   =      264.2223  DIHED      =       -0.5714
 VDWAALS =     2805.6799  EEL     =    -6607.8696  HBOND      =        0.0000
 1-4 VDW =        6.8422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9988
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57619177E+04 RMS= 0.194147E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.9718E+01     1.1749E+02     O         267

 BOND    =      592.1416  ANGLE   =      291.3305  DIHED      =       -2.0943
 VDWAALS =     2851.7243  EEL     =    -6635.5810  HBOND      =        0.0000
 1-4 VDW =        7.1013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4290
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.57638067E+04 RMS= 0.197184E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.9054E+01     9.6645E+01     O        1212

 BOND    =      568.3291  ANGLE   =      257.9603  DIHED      =       -0.6052
 VDWAALS =     2935.7828  EEL     =    -6744.0990  HBOND      =        0.0000
 1-4 VDW =        7.1181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.5276
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58840415E+04 RMS= 0.190536E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8739E+01     8.9171E+01     O        1014

 BOND    =      558.3817  ANGLE   =      267.8400  DIHED      =        0.3674
 VDWAALS =     2757.5810  EEL     =    -6627.6487  HBOND      =        0.0000
 1-4 VDW =        7.9225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8145
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58283705E+04 RMS= 0.187385E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8666E+01     8.6585E+01     O        1176

 BOND    =      550.3068  ANGLE   =      282.4763  DIHED      =       -1.2326
 VDWAALS =     2866.3574  EEL     =    -6712.0064  HBOND      =        0.0000
 1-4 VDW =        6.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8176
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58759863E+04 RMS= 0.186663E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8465E+01     1.0803E+02     O         210

 BOND    =      534.7533  ANGLE   =      287.8841  DIHED      =        0.7237
 VDWAALS =     2708.0924  EEL     =    -6597.5723  HBOND      =        0.0000
 1-4 VDW =        7.6898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9196
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58623484E+04 RMS= 0.184652E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9416E+03     1.8824E+01     1.0420E+02     O        1473

 BOND    =      567.1124  ANGLE   =      255.8309  DIHED      =        1.5596
 VDWAALS =     2854.5262  EEL     =    -6724.9451  HBOND      =        0.0000
 1-4 VDW =        8.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6504
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59415776E+04 RMS= 0.188244E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9154E+03     1.8938E+01     9.8285E+01     O        1305

 BOND    =      525.8868  ANGLE   =      286.9480  DIHED      =       -1.0593
 VDWAALS =     2930.8807  EEL     =    -6748.1342  HBOND      =        0.0000
 1-4 VDW =        8.8466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.7465
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59153779E+04 RMS= 0.189382E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.9010E+01     1.0132E+02     H         499

 BOND    =      552.7980  ANGLE   =      275.6444  DIHED      =       -2.3523
 VDWAALS =     2787.7988  EEL     =    -6634.1707  HBOND      =        0.0000
 1-4 VDW =        6.4856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7521
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58175481E+04 RMS= 0.190102E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.9301E+01     1.0353E+02     O        1542

 BOND    =      561.0779  ANGLE   =      278.4678  DIHED      =       -0.8189
 VDWAALS =     2680.2108  EEL     =    -6543.7601  HBOND      =        0.0000
 1-4 VDW =        7.1291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.4795
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57681729E+04 RMS= 0.193010E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7289E+03     1.8928E+01     9.5558E+01     H         484

 BOND    =      562.0621  ANGLE   =      252.3608  DIHED      =       -0.6874
 VDWAALS =     2713.2110  EEL     =    -6516.9113  HBOND      =        0.0000
 1-4 VDW =        5.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8089
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57289301E+04 RMS= 0.189280E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.8935E+01     8.6854E+01     O        1380

 BOND    =      544.4851  ANGLE   =      274.6808  DIHED      =        0.8606
 VDWAALS =     2703.4481  EEL     =    -6538.2392  HBOND      =        0.0000
 1-4 VDW =        7.1783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.2613
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57588476E+04 RMS= 0.189350E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9268E+03     1.8010E+01     8.1909E+01     H         118

 BOND    =      515.3746  ANGLE   =      307.0367  DIHED      =       -0.3340
 VDWAALS =     2933.9133  EEL     =    -6790.7168  HBOND      =        0.0000
 1-4 VDW =        6.4502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5618
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59268377E+04 RMS= 0.180101E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.9150E+01     9.3859E+01     O        1647

 BOND    =      555.4002  ANGLE   =      283.9916  DIHED      =       -1.2689
 VDWAALS =     2795.4697  EEL     =    -6623.9031  HBOND      =        0.0000
 1-4 VDW =        7.1526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6511
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58138089E+04 RMS= 0.191496E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8629E+01     8.5379E+01     O        1974

 BOND    =      547.2472  ANGLE   =      242.5812  DIHED      =        1.0023
 VDWAALS =     2829.4493  EEL     =    -6666.6214  HBOND      =        0.0000
 1-4 VDW =        6.4811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2221
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58850824E+04 RMS= 0.186288E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8710E+01     9.7319E+01     O        1839

 BOND    =      534.8441  ANGLE   =      289.7780  DIHED      =        2.0599
 VDWAALS =     2859.8040  EEL     =    -6685.6407  HBOND      =        0.0000
 1-4 VDW =        7.8267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0376
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58583656E+04 RMS= 0.187101E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9459E+03     1.8982E+01     1.1175E+02     H        1108

 BOND    =      582.7963  ANGLE   =      264.9982  DIHED      =       -0.5460
 VDWAALS =     2921.7650  EEL     =    -6805.6094  HBOND      =        0.0000
 1-4 VDW =        6.2023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.5036
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59458972E+04 RMS= 0.189817E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8591E+01     1.0736E+02     O        1758

 BOND    =      547.5158  ANGLE   =      278.0850  DIHED      =        0.7614
 VDWAALS =     2936.4240  EEL     =    -6757.3785  HBOND      =        0.0000
 1-4 VDW =        6.1903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5330
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58699350E+04 RMS= 0.185912E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8674E+01     1.1406E+02     O         546

 BOND    =      529.3508  ANGLE   =      304.5413  DIHED      =        1.0736
 VDWAALS =     2870.3353  EEL     =    -6713.5976  HBOND      =        0.0000
 1-4 VDW =        6.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9452
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58756904E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.9012E+01     1.2784E+02     O        1803

 BOND    =      574.9681  ANGLE   =      261.3336  DIHED      =       -0.3014
 VDWAALS =     2942.5631  EEL     =    -6792.3948  HBOND      =        0.0000
 1-4 VDW =        7.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.6292
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59100499E+04 RMS= 0.190117E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9574E+03     1.8458E+01     8.1787E+01     O        1140

 BOND    =      536.8559  ANGLE   =      264.4653  DIHED      =        1.6255
 VDWAALS =     2835.2787  EEL     =    -6715.1525  HBOND      =        0.0000
 1-4 VDW =        7.5553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9862
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59573580E+04 RMS= 0.184580E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8859E+01     9.4731E+01     O        1299

 BOND    =      556.5916  ANGLE   =      292.4382  DIHED      =       -0.4248
 VDWAALS =     2810.1098  EEL     =    -6699.5592  HBOND      =        0.0000
 1-4 VDW =        7.1307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4470
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58821608E+04 RMS= 0.188590E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.9080E+01     1.0411E+02     O         819

 BOND    =      559.3141  ANGLE   =      276.7496  DIHED      =       -0.6285
 VDWAALS =     2861.7279  EEL     =    -6727.1337  HBOND      =        0.0000
 1-4 VDW =        6.5550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1258
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59005415E+04 RMS= 0.190805E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9243E+03     1.8830E+01     1.1026E+02     O         378

 BOND    =      552.5825  ANGLE   =      246.9137  DIHED      =       -0.3684
 VDWAALS =     3009.8977  EEL     =    -6799.9039  HBOND      =        0.0000
 1-4 VDW =        6.1335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.5678
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59243128E+04 RMS= 0.188298E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8917E+01     9.5234E+01     O        1035

 BOND    =      545.1424  ANGLE   =      258.6009  DIHED      =       -1.3034
 VDWAALS =     2754.9045  EEL     =    -6640.6609  HBOND      =        0.0000
 1-4 VDW =        4.6114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6201
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58623251E+04 RMS= 0.189166E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8675E+01     9.3988E+01     C           3

 BOND    =      530.3888  ANGLE   =      266.1895  DIHED      =       -0.6531
 VDWAALS =     2859.5802  EEL     =    -6697.8682  HBOND      =        0.0000
 1-4 VDW =        8.2541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8197
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58879284E+04 RMS= 0.186752E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8666E+01     1.3461E+02     C           4

 BOND    =      546.8797  ANGLE   =      271.8998  DIHED      =        1.0253
 VDWAALS =     2902.6732  EEL     =    -6733.5128  HBOND      =        0.0000
 1-4 VDW =       10.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.3895
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58803792E+04 RMS= 0.186661E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.9206E+01     1.1206E+02     O        1401

 BOND    =      579.5872  ANGLE   =      265.5615  DIHED      =        3.9859
 VDWAALS =     2893.0516  EEL     =    -6715.8212  HBOND      =        0.0000
 1-4 VDW =        7.7754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5751
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58434348E+04 RMS= 0.192061E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9268E+03     1.8835E+01     1.0542E+02     O        1854

 BOND    =      548.1045  ANGLE   =      293.9629  DIHED      =       -0.4796
 VDWAALS =     2987.2317  EEL     =    -6831.3649  HBOND      =        0.0000
 1-4 VDW =        7.3039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.5886
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59268300E+04 RMS= 0.188349E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8472E+01     9.7251E+01     O        1560

 BOND    =      541.1652  ANGLE   =      250.7909  DIHED      =       -1.9745
 VDWAALS =     2790.7454  EEL     =    -6660.6286  HBOND      =        0.0000
 1-4 VDW =        6.0128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2446
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59051335E+04 RMS= 0.184718E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8669E+01     1.1011E+02     O        1650

 BOND    =      536.6433  ANGLE   =      262.2593  DIHED      =       -1.6242
 VDWAALS =     2831.2869  EEL     =    -6626.4758  HBOND      =        0.0000
 1-4 VDW =        6.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7983
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58149395E+04 RMS= 0.186686E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8853E+01     1.0769E+02     O        1026

 BOND    =      556.1637  ANGLE   =      270.9544  DIHED      =       -0.0134
 VDWAALS =     2711.1978  EEL     =    -6568.4132  HBOND      =        0.0000
 1-4 VDW =       10.0982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.1928
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57702054E+04 RMS= 0.188530E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.8999E+01     1.0427E+02     O        1650

 BOND    =      558.9708  ANGLE   =      258.5921  DIHED      =       -1.9305
 VDWAALS =     2749.4794  EEL     =    -6589.1204  HBOND      =        0.0000
 1-4 VDW =        5.7777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0364
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58222673E+04 RMS= 0.189993E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.9369E+01     1.5481E+02     O        1311

 BOND    =      559.8413  ANGLE   =      266.8000  DIHED      =       -1.5058
 VDWAALS =     2682.4960  EEL     =    -6531.5147  HBOND      =        0.0000
 1-4 VDW =        9.2818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7695
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57763707E+04 RMS= 0.193690E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8847E+01     9.6381E+01     O         144

 BOND    =      546.0635  ANGLE   =      290.7561  DIHED      =       -0.7094
 VDWAALS =     2912.2392  EEL     =    -6735.2434  HBOND      =        0.0000
 1-4 VDW =        4.8512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3665
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58464093E+04 RMS= 0.188473E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.9092E+01     1.3781E+02     O         399

 BOND    =      548.2682  ANGLE   =      289.8023  DIHED      =       -0.7676
 VDWAALS =     2816.9823  EEL     =    -6664.6450  HBOND      =        0.0000
 1-4 VDW =        6.4408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3045
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58282236E+04 RMS= 0.190918E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.9258E+01     1.0143E+02     O        1590

 BOND    =      565.8416  ANGLE   =      281.5836  DIHED      =       -1.6362
 VDWAALS =     2819.6687  EEL     =    -6683.0343  HBOND      =        0.0000
 1-4 VDW =        7.1040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1591
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58706318E+04 RMS= 0.192584E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9026E+01     9.6923E+01     O        1599

 BOND    =      553.9019  ANGLE   =      270.9823  DIHED      =       -1.4097
 VDWAALS =     2844.6016  EEL     =    -6633.8733  HBOND      =        0.0000
 1-4 VDW =        5.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3736
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58083016E+04 RMS= 0.190258E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9336E+01     1.0129E+02     O         333

 BOND    =      583.1148  ANGLE   =      268.7260  DIHED      =        3.4907
 VDWAALS =     2831.5355  EEL     =    -6658.4880  HBOND      =        0.0000
 1-4 VDW =        7.2402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0343
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57924151E+04 RMS= 0.193356E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8719E+01     1.2287E+02     O         705

 BOND    =      562.8872  ANGLE   =      253.9443  DIHED      =       -1.1118
 VDWAALS =     2774.8121  EEL     =    -6597.0796  HBOND      =        0.0000
 1-4 VDW =        7.6763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2466
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57941181E+04 RMS= 0.187193E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8542E+01     9.2681E+01     O        1764

 BOND    =      537.3584  ANGLE   =      277.8614  DIHED      =       -1.7847
 VDWAALS =     2792.2238  EEL     =    -6634.5834  HBOND      =        0.0000
 1-4 VDW =        7.6637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2414
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58545022E+04 RMS= 0.185421E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8894E+01     9.7045E+01     H        2002

 BOND    =      537.5906  ANGLE   =      280.5432  DIHED      =       -0.0484
 VDWAALS =     2821.9303  EEL     =    -6632.6685  HBOND      =        0.0000
 1-4 VDW =        7.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0233
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58208085E+04 RMS= 0.188939E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8871E+01     9.6268E+01     O        1770

 BOND    =      548.3102  ANGLE   =      260.1049  DIHED      =        0.7455
 VDWAALS =     2921.3856  EEL     =    -6717.1448  HBOND      =        0.0000
 1-4 VDW =        5.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7944
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58582968E+04 RMS= 0.188712E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9107E+01     8.6068E+01     O        1221

 BOND    =      569.8623  ANGLE   =      257.8583  DIHED      =       -0.8777
 VDWAALS =     2853.5239  EEL     =    -6675.7504  HBOND      =        0.0000
 1-4 VDW =       10.0923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0501
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58203413E+04 RMS= 0.191074E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.9283E+01     1.0891E+02     O        1995

 BOND    =      585.6464  ANGLE   =      253.3229  DIHED      =       -1.8170
 VDWAALS =     2873.8489  EEL     =    -6744.2003  HBOND      =        0.0000
 1-4 VDW =        6.5055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7622
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59104558E+04 RMS= 0.192832E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.9266E+01     8.9332E+01     O        1446

 BOND    =      561.9399  ANGLE   =      305.8723  DIHED      =       -1.3712
 VDWAALS =     2775.8259  EEL     =    -6668.5199  HBOND      =        0.0000
 1-4 VDW =        6.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2220
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58585872E+04 RMS= 0.192661E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8688E+01     9.8283E+01     O         435

 BOND    =      542.3441  ANGLE   =      264.8971  DIHED      =       -0.1345
 VDWAALS =     2749.4222  EEL     =    -6592.8988  HBOND      =        0.0000
 1-4 VDW =        6.0191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4864
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58318370E+04 RMS= 0.186885E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.9138E+01     1.0307E+02     O        1956

 BOND    =      566.4557  ANGLE   =      294.3795  DIHED      =        3.4645
 VDWAALS =     2768.4205  EEL     =    -6594.0465  HBOND      =        0.0000
 1-4 VDW =        8.2158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9058
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57670164E+04 RMS= 0.191379E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8169E+01     9.2604E+01     O        1062

 BOND    =      519.9679  ANGLE   =      268.2993  DIHED      =       -1.9764
 VDWAALS =     2803.9413  EEL     =    -6599.4171  HBOND      =        0.0000
 1-4 VDW =        5.3434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4653
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58353069E+04 RMS= 0.181689E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8376E+01     9.1310E+01     H         239

 BOND    =      531.2505  ANGLE   =      276.3721  DIHED      =       -1.7381
 VDWAALS =     2746.6210  EEL     =    -6614.6551  HBOND      =        0.0000
 1-4 VDW =        7.1979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5252
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58244768E+04 RMS= 0.183763E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8495E+01     8.7188E+01     H         739

 BOND    =      541.0707  ANGLE   =      257.9750  DIHED      =       -0.3153
 VDWAALS =     2828.3226  EEL     =    -6635.7083  HBOND      =        0.0000
 1-4 VDW =        7.4018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4218
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58466754E+04 RMS= 0.184954E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8803E+01     1.0089E+02     O        1704

 BOND    =      556.0135  ANGLE   =      247.9964  DIHED      =        1.1801
 VDWAALS =     2811.5742  EEL     =    -6645.6079  HBOND      =        0.0000
 1-4 VDW =        7.7572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1698
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58082563E+04 RMS= 0.188030E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8432E+01     9.1079E+01     O         507

 BOND    =      529.4590  ANGLE   =      254.7577  DIHED      =       -2.3076
 VDWAALS =     2778.7798  EEL     =    -6640.1605  HBOND      =        0.0000
 1-4 VDW =        8.4161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5143
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58665698E+04 RMS= 0.184324E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8676E+01     9.7550E+01     O         600

 BOND    =      548.3751  ANGLE   =      258.8589  DIHED      =       -0.7972
 VDWAALS =     2781.0310  EEL     =    -6604.1893  HBOND      =        0.0000
 1-4 VDW =        7.4761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7532
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58169986E+04 RMS= 0.186764E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.9028E+01     1.0866E+02     O        1965

 BOND    =      561.9780  ANGLE   =      267.4252  DIHED      =       -1.1895
 VDWAALS =     2860.0929  EEL     =    -6675.5082  HBOND      =        0.0000
 1-4 VDW =        7.5689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3722
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58460049E+04 RMS= 0.190276E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.9226E+01     1.2585E+02     O         351

 BOND    =      559.0147  ANGLE   =      278.6899  DIHED      =        0.0850
 VDWAALS =     2775.6320  EEL     =    -6636.4915  HBOND      =        0.0000
 1-4 VDW =        9.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4103
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58032787E+04 RMS= 0.192260E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8761E+01     1.0285E+02     O        1011

 BOND    =      540.6771  ANGLE   =      251.4662  DIHED      =       -1.8994
 VDWAALS =     2765.0627  EEL     =    -6597.4873  HBOND      =        0.0000
 1-4 VDW =        4.7969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6836
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58020674E+04 RMS= 0.187605E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8950E+03     1.8855E+01     9.7854E+01     O        1200

 BOND    =      549.0893  ANGLE   =      271.6095  DIHED      =       -1.3535
 VDWAALS =     2947.0861  EEL     =    -6765.7462  HBOND      =        0.0000
 1-4 VDW =        6.9754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6416
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58949808E+04 RMS= 0.188548E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.9155E+01     1.2382E+02     O         153

 BOND    =      566.3700  ANGLE   =      295.6366  DIHED      =        0.0632
 VDWAALS =     2785.8345  EEL     =    -6665.8021  HBOND      =        0.0000
 1-4 VDW =        9.1897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5475
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58462556E+04 RMS= 0.191553E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8834E+01     9.0355E+01     O        1818

 BOND    =      558.9079  ANGLE   =      271.4814  DIHED      =       -0.2941
 VDWAALS =     2830.4021  EEL     =    -6648.6624  HBOND      =        0.0000
 1-4 VDW =        6.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4307
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58293625E+04 RMS= 0.188341E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.9051E+01     1.0529E+02     O         393

 BOND    =      565.6578  ANGLE   =      287.6386  DIHED      =       -0.2531
 VDWAALS =     2837.3178  EEL     =    -6683.7995  HBOND      =        0.0000
 1-4 VDW =        7.2450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9800
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58361733E+04 RMS= 0.190514E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8970E+01     1.1527E+02     O        1479

 BOND    =      581.0106  ANGLE   =      256.6538  DIHED      =       -0.2208
 VDWAALS =     2865.1783  EEL     =    -6677.7054  HBOND      =        0.0000
 1-4 VDW =        7.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3604
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58097158E+04 RMS= 0.189701E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.8896E+01     9.2818E+01     O        1923

 BOND    =      561.3554  ANGLE   =      296.6111  DIHED      =       -1.2941
 VDWAALS =     2753.3348  EEL     =    -6581.7366  HBOND      =        0.0000
 1-4 VDW =        6.0829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6095
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57492560E+04 RMS= 0.188963E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8421E+01     9.2551E+01     O         711

 BOND    =      523.3593  ANGLE   =      258.6898  DIHED      =       -1.8289
 VDWAALS =     2820.2291  EEL     =    -6638.6883  HBOND      =        0.0000
 1-4 VDW =        6.5143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7442
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58574689E+04 RMS= 0.184206E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.8588E+01     1.1929E+02     H        1301

 BOND    =      539.6787  ANGLE   =      262.8603  DIHED      =       -0.9701
 VDWAALS =     2609.9223  EEL     =    -6476.6699  HBOND      =        0.0000
 1-4 VDW =        9.8059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.6703
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57670431E+04 RMS= 0.185882E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.9076E+01     1.2048E+02     O         420

 BOND    =      564.7827  ANGLE   =      275.7326  DIHED      =       -0.9725
 VDWAALS =     2773.7130  EEL     =    -6591.8517  HBOND      =        0.0000
 1-4 VDW =        9.7278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9537
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57588219E+04 RMS= 0.190764E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.8757E+01     9.7642E+01     O         402

 BOND    =      540.0454  ANGLE   =      287.4516  DIHED      =       -0.1861
 VDWAALS =     2781.0683  EEL     =    -6577.3604  HBOND      =        0.0000
 1-4 VDW =        8.3047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6652
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57623416E+04 RMS= 0.187572E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8232E+01     8.9655E+01     H         470

 BOND    =      506.0531  ANGLE   =      293.1360  DIHED      =       -1.0038
 VDWAALS =     2803.9066  EEL     =    -6607.0812  HBOND      =        0.0000
 1-4 VDW =        7.1375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1733
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57950250E+04 RMS= 0.182325E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8492E+01     9.8684E+01     H        1913

 BOND    =      546.7853  ANGLE   =      269.5722  DIHED      =       -2.1310
 VDWAALS =     2798.2603  EEL     =    -6612.9970  HBOND      =        0.0000
 1-4 VDW =        8.4530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6576
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58117148E+04 RMS= 0.184922E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8615E+01     8.7150E+01     O         195

 BOND    =      548.6895  ANGLE   =      264.4086  DIHED      =       -0.2910
 VDWAALS =     2864.7286  EEL     =    -6626.4651  HBOND      =        0.0000
 1-4 VDW =        8.4010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1363
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57966648E+04 RMS= 0.186154E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.9045E+01     9.4894E+01     O        1746

 BOND    =      546.6019  ANGLE   =      273.6644  DIHED      =       -0.3111
 VDWAALS =     2756.7703  EEL     =    -6612.6268  HBOND      =        0.0000
 1-4 VDW =        7.6564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3450
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58415899E+04 RMS= 0.190450E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9108E+01     9.2843E+01     O         216

 BOND    =      557.3975  ANGLE   =      252.4948  DIHED      =        0.4805
 VDWAALS =     2691.3825  EEL     =    -6579.3600  HBOND      =        0.0000
 1-4 VDW =        8.3704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7621
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58289965E+04 RMS= 0.191080E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8792E+01     9.9986E+01     O         399

 BOND    =      549.4965  ANGLE   =      262.6917  DIHED      =       -1.3199
 VDWAALS =     2819.8265  EEL     =    -6669.0447  HBOND      =        0.0000
 1-4 VDW =        9.4701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2779
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58731576E+04 RMS= 0.187919E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8433E+01     1.0162E+02     H        1001

 BOND    =      533.6329  ANGLE   =      278.4185  DIHED      =       -2.5862
 VDWAALS =     2754.2758  EEL     =    -6633.6400  HBOND      =        0.0000
 1-4 VDW =        6.8224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2521
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58403287E+04 RMS= 0.184331E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8936E+01     8.6623E+01     O        1023

 BOND    =      569.4876  ANGLE   =      295.4476  DIHED      =       -0.3721
 VDWAALS =     2832.5547  EEL     =    -6651.4213  HBOND      =        0.0000
 1-4 VDW =        5.8472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4373
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57988936E+04 RMS= 0.189359E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8791E+01     8.5013E+01     O         714

 BOND    =      554.3483  ANGLE   =      253.0677  DIHED      =       -1.7341
 VDWAALS =     2788.2981  EEL     =    -6649.4419  HBOND      =        0.0000
 1-4 VDW =        7.4194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9519
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58839943E+04 RMS= 0.187911E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.8916E+01     1.2057E+02     O         933

 BOND    =      531.3734  ANGLE   =      282.7249  DIHED      =       -1.5794
 VDWAALS =     2838.4065  EEL     =    -6709.5135  HBOND      =        0.0000
 1-4 VDW =        7.4092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0938
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59142727E+04 RMS= 0.189161E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8881E+01     8.8781E+01     H        1385

 BOND    =      571.0471  ANGLE   =      280.0034  DIHED      =       -2.0523
 VDWAALS =     2776.8527  EEL     =    -6697.8116  HBOND      =        0.0000
 1-4 VDW =        8.6185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3779
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58987200E+04 RMS= 0.188806E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.8554E+01     8.5068E+01     O         360

 BOND    =      544.1127  ANGLE   =      274.4804  DIHED      =       -1.9278
 VDWAALS =     2896.2819  EEL     =    -6755.2203  HBOND      =        0.0000
 1-4 VDW =        6.5564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8764
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59135931E+04 RMS= 0.185542E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9122E+03     1.8300E+01     8.7622E+01     O         558

 BOND    =      537.8753  ANGLE   =      244.5230  DIHED      =       -1.1389
 VDWAALS =     2885.7291  EEL     =    -6724.4889  HBOND      =        0.0000
 1-4 VDW =       10.0811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8143
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59122337E+04 RMS= 0.182998E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8858E+01     9.6861E+01     O        1125

 BOND    =      569.0671  ANGLE   =      258.6444  DIHED      =       -1.4353
 VDWAALS =     2869.4389  EEL     =    -6717.4359  HBOND      =        0.0000
 1-4 VDW =        6.4317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6506
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58809397E+04 RMS= 0.188577E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9138E+03     1.8995E+01     8.7570E+01     O        1968

 BOND    =      576.0165  ANGLE   =      270.6173  DIHED      =       -1.8909
 VDWAALS =     2889.2238  EEL     =    -6755.2543  HBOND      =        0.0000
 1-4 VDW =        6.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2532
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59138225E+04 RMS= 0.189949E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8626E+01     1.2679E+02     O         966

 BOND    =      551.6943  ANGLE   =      267.8355  DIHED      =        0.1434
 VDWAALS =     2887.6710  EEL     =    -6696.1511  HBOND      =        0.0000
 1-4 VDW =        7.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4175
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58703235E+04 RMS= 0.186261E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8680E+01     1.0336E+02     O         447

 BOND    =      539.1125  ANGLE   =      273.7044  DIHED      =        1.2680
 VDWAALS =     2678.3167  EEL     =    -6599.9189  HBOND      =        0.0000
 1-4 VDW =        7.5734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6232
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58775671E+04 RMS= 0.186802E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8967E+01     1.0088E+02     O        1485

 BOND    =      554.2861  ANGLE   =      265.8727  DIHED      =        4.5066
 VDWAALS =     2751.4957  EEL     =    -6618.8700  HBOND      =        0.0000
 1-4 VDW =        9.3211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3061
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58236939E+04 RMS= 0.189667E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8367E+01     9.2479E+01     O         978

 BOND    =      532.5083  ANGLE   =      268.0730  DIHED      =       -1.8283
 VDWAALS =     2803.0245  EEL     =    -6614.2159  HBOND      =        0.0000
 1-4 VDW =        6.3151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8780
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58160014E+04 RMS= 0.183669E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9048E+01     1.2488E+02     O         993

 BOND    =      571.9722  ANGLE   =      282.0297  DIHED      =       -2.1756
 VDWAALS =     2832.5089  EEL     =    -6668.2723  HBOND      =        0.0000
 1-4 VDW =        7.6490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2196
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58025078E+04 RMS= 0.190484E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8522E+01     9.0433E+01     O        1728

 BOND    =      539.3032  ANGLE   =      307.9782  DIHED      =        0.4848
 VDWAALS =     2754.7256  EEL     =    -6603.0830  HBOND      =        0.0000
 1-4 VDW =        4.2830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0737
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.58143820E+04 RMS= 0.185217E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7645E+03     1.8552E+01     1.0094E+02     H         769

 BOND    =      539.7703  ANGLE   =      280.0720  DIHED      =       -1.2883
 VDWAALS =     2754.4534  EEL     =    -6562.5751  HBOND      =        0.0000
 1-4 VDW =        6.6884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5937
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57644732E+04 RMS= 0.185521E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.9009E+01     1.0678E+02     O         816

 BOND    =      571.7629  ANGLE   =      255.2938  DIHED      =        1.5902
 VDWAALS =     2748.5824  EEL     =    -6576.7253  HBOND      =        0.0000
 1-4 VDW =        6.5677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2040
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57711323E+04 RMS= 0.190090E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8673E+01     9.1717E+01     H        1976

 BOND    =      531.0149  ANGLE   =      272.0037  DIHED      =       -0.1026
 VDWAALS =     2773.6852  EEL     =    -6624.7892  HBOND      =        0.0000
 1-4 VDW =        5.4167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5517
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58233229E+04 RMS= 0.186734E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8876E+01     9.7452E+01     O        1746

 BOND    =      564.4240  ANGLE   =      266.2780  DIHED      =        1.7255
 VDWAALS =     2712.6678  EEL     =    -6614.4363  HBOND      =        0.0000
 1-4 VDW =        5.2917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6205
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58406697E+04 RMS= 0.188764E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.9103E+01     1.0751E+02     O         639

 BOND    =      574.5650  ANGLE   =      287.4754  DIHED      =       -1.9938
 VDWAALS =     2860.8752  EEL     =    -6679.2710  HBOND      =        0.0000
 1-4 VDW =        7.2282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8336
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57939546E+04 RMS= 0.191034E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8563E+01     8.9767E+01     H         136

 BOND    =      537.4738  ANGLE   =      259.0829  DIHED      =       -1.5470
 VDWAALS =     2858.7052  EEL     =    -6719.1501  HBOND      =        0.0000
 1-4 VDW =        7.0219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0894
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58905027E+04 RMS= 0.185626E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.8954E+01     9.6600E+01     O         798

 BOND    =      549.6702  ANGLE   =      282.3337  DIHED      =       -0.6167
 VDWAALS =     2870.7040  EEL     =    -6706.5335  HBOND      =        0.0000
 1-4 VDW =        5.1212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5313
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58538525E+04 RMS= 0.189538E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8855E+01     1.0591E+02     C           5

 BOND    =      551.9069  ANGLE   =      251.9211  DIHED      =        0.6675
 VDWAALS =     2698.0365  EEL     =    -6541.0998  HBOND      =        0.0000
 1-4 VDW =        8.1841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.3767
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57857605E+04 RMS= 0.188548E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8607E+01     9.1640E+01     H        1622

 BOND    =      563.1224  ANGLE   =      250.9321  DIHED      =       -1.9551
 VDWAALS =     2587.3582  EEL     =    -6464.6817  HBOND      =        0.0000
 1-4 VDW =        6.4118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.4606
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57712729E+04 RMS= 0.186070E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7585E+03     1.8769E+01     8.0838E+01     O        1212

 BOND    =      544.6356  ANGLE   =      279.3530  DIHED      =       -0.1531
 VDWAALS =     2707.5043  EEL     =    -6540.7987  HBOND      =        0.0000
 1-4 VDW =        8.3970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.4775
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57585394E+04 RMS= 0.187687E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8923E+01     9.6415E+01     O         858

 BOND    =      561.6345  ANGLE   =      273.0554  DIHED      =        0.7045
 VDWAALS =     2777.2196  EEL     =    -6648.1529  HBOND      =        0.0000
 1-4 VDW =        7.7079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2426
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58610736E+04 RMS= 0.189226E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8471E+01     1.0534E+02     O        1830

 BOND    =      549.8372  ANGLE   =      290.9330  DIHED      =       -0.0621
 VDWAALS =     2979.2529  EEL     =    -6769.7286  HBOND      =        0.0000
 1-4 VDW =        9.6988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.7977
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58658665E+04 RMS= 0.184715E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8524E+01     1.2203E+02     H        1010

 BOND    =      537.7561  ANGLE   =      270.4169  DIHED      =        0.9934
 VDWAALS =     2841.2027  EEL     =    -6655.1330  HBOND      =        0.0000
 1-4 VDW =        6.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4200
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58257091E+04 RMS= 0.185242E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9042E+01     8.7896E+01     O        1401

 BOND    =      557.7860  ANGLE   =      270.1078  DIHED      =       -0.8551
 VDWAALS =     2792.3881  EEL     =    -6613.3880  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8469
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57839746E+04 RMS= 0.190425E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.8630E+01     8.8990E+01     O         537

 BOND    =      551.9864  ANGLE   =      257.7619  DIHED      =       -0.1100
 VDWAALS =     2816.5182  EEL     =    -6603.4127  HBOND      =        0.0000
 1-4 VDW =        8.2084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5896
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57846374E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.628
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8856E+01     1.0896E+02     O        1047

 BOND    =      577.3426  ANGLE   =      253.4234  DIHED      =       -0.1926
 VDWAALS =     2814.1291  EEL     =    -6661.6210  HBOND      =        0.0000
 1-4 VDW =        5.7231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8407
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58360361E+04 RMS= 0.188564E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8471E+01     1.0682E+02     O        1029

 BOND    =      554.7489  ANGLE   =      254.1872  DIHED      =        0.4670
 VDWAALS =     2839.6506  EEL     =    -6616.5937  HBOND      =        0.0000
 1-4 VDW =        7.5383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6754
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58016770E+04 RMS= 0.184712E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.8661E+01     8.5127E+01     H        1484

 BOND    =      564.8091  ANGLE   =      265.5566  DIHED      =        3.5590
 VDWAALS =     2808.3430  EEL     =    -6672.0023  HBOND      =        0.0000
 1-4 VDW =        7.3498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6648
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58680496E+04 RMS= 0.186606E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8915E+01     1.0852E+02     O         330

 BOND    =      549.0349  ANGLE   =      264.2784  DIHED      =       -0.4158
 VDWAALS =     2798.2974  EEL     =    -6602.3987  HBOND      =        0.0000
 1-4 VDW =        7.1368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5499
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57886169E+04 RMS= 0.189145E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7646E+03     1.9340E+01     9.7249E+01     O         678

 BOND    =      578.2710  ANGLE   =      280.2815  DIHED      =       -1.7825
 VDWAALS =     2805.7549  EEL     =    -6609.4241  HBOND      =        0.0000
 1-4 VDW =        7.3842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0439
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57645588E+04 RMS= 0.193396E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9119E+01     1.0621E+02     O         771

 BOND    =      558.0046  ANGLE   =      263.6875  DIHED      =       -2.3811
 VDWAALS =     2833.7441  EEL     =    -6643.0094  HBOND      =        0.0000
 1-4 VDW =        7.5270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0405
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57894678E+04 RMS= 0.191189E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8932E+01     1.3686E+02     O        1818

 BOND    =      575.4037  ANGLE   =      246.7482  DIHED      =       -2.8349
 VDWAALS =     2742.0498  EEL     =    -6572.5892  HBOND      =        0.0000
 1-4 VDW =        6.1504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8934
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57939655E+04 RMS= 0.189323E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8677E+01     9.7558E+01     C           6

 BOND    =      562.0044  ANGLE   =      261.4483  DIHED      =       -0.8550
 VDWAALS =     2682.3732  EEL     =    -6558.2207  HBOND      =        0.0000
 1-4 VDW =        5.6493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1908
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58047914E+04 RMS= 0.186766E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8509E+01     1.1015E+02     H        1216

 BOND    =      552.1026  ANGLE   =      256.9731  DIHED      =       -3.2323
 VDWAALS =     2790.6669  EEL     =    -6642.0911  HBOND      =        0.0000
 1-4 VDW =        5.4637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0681
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58411851E+04 RMS= 0.185089E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9103E+03     1.8996E+01     9.5680E+01     O         111

 BOND    =      556.5342  ANGLE   =      268.3541  DIHED      =       -2.4666
 VDWAALS =     2863.5325  EEL     =    -6736.3158  HBOND      =        0.0000
 1-4 VDW =        6.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6599
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59102522E+04 RMS= 0.189963E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8741E+01     9.1164E+01     O        1260

 BOND    =      543.0761  ANGLE   =      259.5999  DIHED      =        0.2375
 VDWAALS =     2806.9536  EEL     =    -6638.2634  HBOND      =        0.0000
 1-4 VDW =        6.6947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7803
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58244819E+04 RMS= 0.187408E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.9266E+01     9.4898E+01     O        1791

 BOND    =      569.5651  ANGLE   =      284.8469  DIHED      =       -1.8939
 VDWAALS =     2840.2662  EEL     =    -6674.6585  HBOND      =        0.0000
 1-4 VDW =        6.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3029
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58167837E+04 RMS= 0.192658E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9103E+01     1.0122E+02     O        1842

 BOND    =      577.9527  ANGLE   =      257.5954  DIHED      =       -1.1270
 VDWAALS =     2869.1830  EEL     =    -6674.6381  HBOND      =        0.0000
 1-4 VDW =        6.9585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8408
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58369163E+04 RMS= 0.191034E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.9039E+01     1.1889E+02     O        1074

 BOND    =      561.6258  ANGLE   =      262.0734  DIHED      =       -0.6379
 VDWAALS =     2726.5173  EEL     =    -6620.3948  HBOND      =        0.0000
 1-4 VDW =        6.2609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7509
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58483062E+04 RMS= 0.190395E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.9013E+01     8.7299E+01     O         960

 BOND    =      582.2599  ANGLE   =      262.4976  DIHED      =       -0.8661
 VDWAALS =     2888.0185  EEL     =    -6705.0457  HBOND      =        0.0000
 1-4 VDW =        6.6628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.2492
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58477222E+04 RMS= 0.190129E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9312E+03     1.8642E+01     9.7500E+01     O         912

 BOND    =      561.8005  ANGLE   =      249.2239  DIHED      =       -0.9149
 VDWAALS =     2853.3830  EEL     =    -6719.0847  HBOND      =        0.0000
 1-4 VDW =        6.1234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7796
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59312484E+04 RMS= 0.186421E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9668E+01     9.6610E+01     O        1686

 BOND    =      590.1661  ANGLE   =      265.5525  DIHED      =       -1.2641
 VDWAALS =     2903.0771  EEL     =    -6724.5985  HBOND      =        0.0000
 1-4 VDW =        5.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8235
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58507829E+04 RMS= 0.196680E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9274E+03     1.8389E+01     1.1337E+02     O        1512

 BOND    =      538.0882  ANGLE   =      247.3181  DIHED      =       -2.1907
 VDWAALS =     2880.3413  EEL     =    -6735.2244  HBOND      =        0.0000
 1-4 VDW =        8.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0428
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.59274350E+04 RMS= 0.183894E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8571E+01     1.0204E+02     O        1641

 BOND    =      545.5778  ANGLE   =      269.2643  DIHED      =       -3.7765
 VDWAALS =     2890.1448  EEL     =    -6726.8035  HBOND      =        0.0000
 1-4 VDW =        6.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9426
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58959390E+04 RMS= 0.185706E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8733E+01     8.3474E+01     O         726

 BOND    =      559.9583  ANGLE   =      262.3993  DIHED      =       -1.3068
 VDWAALS =     2742.8883  EEL     =    -6602.6908  HBOND      =        0.0000
 1-4 VDW =        5.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9744
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58156047E+04 RMS= 0.187326E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8871E+01     1.0450E+02     O         678

 BOND    =      543.0543  ANGLE   =      262.6593  DIHED      =       -2.0221
 VDWAALS =     2753.6124  EEL     =    -6602.2072  HBOND      =        0.0000
 1-4 VDW =        7.3007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2119
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58518145E+04 RMS= 0.188713E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8356E+01     8.8944E+01     O         591

 BOND    =      520.0795  ANGLE   =      290.2146  DIHED      =       -2.6554
 VDWAALS =     2755.2785  EEL     =    -6598.3130  HBOND      =        0.0000
 1-4 VDW =        6.1866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4381
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58526475E+04 RMS= 0.183563E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9273E+01     1.1621E+02     O        1881

 BOND    =      584.4096  ANGLE   =      259.3647  DIHED      =       -0.8448
 VDWAALS =     2751.0111  EEL     =    -6631.8700  HBOND      =        0.0000
 1-4 VDW =        6.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6027
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58211839E+04 RMS= 0.192729E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9204E+01     9.5345E+01     O        1887

 BOND    =      564.4165  ANGLE   =      271.2475  DIHED      =       -0.3159
 VDWAALS =     2850.2673  EEL     =    -6665.1833  HBOND      =        0.0000
 1-4 VDW =        7.2820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1693
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58134551E+04 RMS= 0.192037E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.9525E+01     1.0640E+02     O         444

 BOND    =      584.1465  ANGLE   =      264.8060  DIHED      =       -0.4642
 VDWAALS =     2768.8722  EEL     =    -6630.3095  HBOND      =        0.0000
 1-4 VDW =        3.9322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0634
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58210802E+04 RMS= 0.195247E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.9143E+01     1.0868E+02     O          72

 BOND    =      574.2099  ANGLE   =      272.5643  DIHED      =       -2.4505
 VDWAALS =     2862.7116  EEL     =    -6675.3388  HBOND      =        0.0000
 1-4 VDW =        6.5640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1162
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58248558E+04 RMS= 0.191431E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.8938E+01     1.2335E+02     O         834

 BOND    =      567.9871  ANGLE   =      288.6261  DIHED      =       -0.7251
 VDWAALS =     2896.7096  EEL     =    -6759.5198  HBOND      =        0.0000
 1-4 VDW =        4.9509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0820
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58960531E+04 RMS= 0.189377E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8895E+01     8.5079E+01     O        1239

 BOND    =      557.5391  ANGLE   =      284.8440  DIHED      =        1.4200
 VDWAALS =     2810.6555  EEL     =    -6674.6316  HBOND      =        0.0000
 1-4 VDW =        5.9710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4542
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58606561E+04 RMS= 0.188946E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8983E+03     1.8784E+01     1.0018E+02     H         335

 BOND    =      555.4373  ANGLE   =      283.3326  DIHED      =        1.0618
 VDWAALS =     2892.9831  EEL     =    -6749.2052  HBOND      =        0.0000
 1-4 VDW =        6.1983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0817
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58982736E+04 RMS= 0.187839E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8825E+01     9.3041E+01     H        1262

 BOND    =      553.5004  ANGLE   =      262.8471  DIHED      =       -2.0273
 VDWAALS =     2733.1569  EEL     =    -6608.8571  HBOND      =        0.0000
 1-4 VDW =        7.1528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7205
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58659477E+04 RMS= 0.188254E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8780E+01     1.1130E+02     O        1608

 BOND    =      537.8074  ANGLE   =      272.6492  DIHED      =       -1.9197
 VDWAALS =     2791.1919  EEL     =    -6621.7129  HBOND      =        0.0000
 1-4 VDW =        4.9419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1548
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58321969E+04 RMS= 0.187796E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8665E+01     1.0276E+02     O        1947

 BOND    =      553.3492  ANGLE   =      282.6178  DIHED      =       -1.3874
 VDWAALS =     2862.6307  EEL     =    -6691.8728  HBOND      =        0.0000
 1-4 VDW =        5.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6101
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58601219E+04 RMS= 0.186649E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8826E+01     1.0410E+02     C           7

 BOND    =      540.1430  ANGLE   =      293.9595  DIHED      =       -2.7992
 VDWAALS =     2758.7122  EEL     =    -6610.6875  HBOND      =        0.0000
 1-4 VDW =        7.7007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0230
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58319943E+04 RMS= 0.188263E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8964E+01     9.8685E+01     O        1266

 BOND    =      568.8921  ANGLE   =      258.0562  DIHED      =       -0.2147
 VDWAALS =     2779.1208  EEL     =    -6612.2881  HBOND      =        0.0000
 1-4 VDW =        6.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0483
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57980973E+04 RMS= 0.189636E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9224E+01     1.1818E+02     O        1338

 BOND    =      563.0552  ANGLE   =      284.3238  DIHED      =       -0.9868
 VDWAALS =     2803.2558  EEL     =    -6634.1701  HBOND      =        0.0000
 1-4 VDW =        7.0506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7659
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58292374E+04 RMS= 0.192245E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8769E+01     8.5453E+01     O        1680

 BOND    =      540.3639  ANGLE   =      248.6940  DIHED      =       -0.0035
 VDWAALS =     2804.8592  EEL     =    -6653.8054  HBOND      =        0.0000
 1-4 VDW =        7.9114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4097
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58773902E+04 RMS= 0.187687E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.8977E+01     1.0808E+02     O         450

 BOND    =      567.1408  ANGLE   =      270.4824  DIHED      =       -3.3756
 VDWAALS =     2676.6072  EEL     =    -6521.9086  HBOND      =        0.0000
 1-4 VDW =        7.1491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.4101
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57573147E+04 RMS= 0.189768E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.9360E+01     1.1724E+02     O          63

 BOND    =      576.3079  ANGLE   =      275.5397  DIHED      =       -2.7692
 VDWAALS =     2855.0661  EEL     =    -6680.8273  HBOND      =        0.0000
 1-4 VDW =        7.1877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9714
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58074666E+04 RMS= 0.193597E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7431E+03     1.8985E+01     1.0734E+02     O         321

 BOND    =      571.9096  ANGLE   =      276.6350  DIHED      =       -3.9134
 VDWAALS =     2773.6130  EEL     =    -6587.3534  HBOND      =        0.0000
 1-4 VDW =        7.0232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0010
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57430869E+04 RMS= 0.189847E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8368E+01     1.0443E+02     H        1718

 BOND    =      514.6297  ANGLE   =      251.0420  DIHED      =       -0.7282
 VDWAALS =     2641.8341  EEL     =    -6499.6339  HBOND      =        0.0000
 1-4 VDW =        7.6455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2713.5719
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57987827E+04 RMS= 0.183678E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8763E+01     1.2817E+02     O        1338

 BOND    =      561.4709  ANGLE   =      258.9120  DIHED      =       -1.9742
 VDWAALS =     2772.6937  EEL     =    -6599.0789  HBOND      =        0.0000
 1-4 VDW =        5.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2354
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57856432E+04 RMS= 0.187635E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9043E+01     1.0065E+02     O        1908

 BOND    =      555.5190  ANGLE   =      252.3837  DIHED      =       -3.5186
 VDWAALS =     2711.3115  EEL     =    -6558.7596  HBOND      =        0.0000
 1-4 VDW =        7.0653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7588
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58047575E+04 RMS= 0.190434E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8999E+01     1.2071E+02     O         351

 BOND    =      574.1809  ANGLE   =      268.6942  DIHED      =       -0.9553
 VDWAALS =     2910.0134  EEL     =    -6676.0217  HBOND      =        0.0000
 1-4 VDW =        7.4814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6403
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57892474E+04 RMS= 0.189990E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8230E+01     1.0152E+02     H         806

 BOND    =      524.9701  ANGLE   =      284.0906  DIHED      =       -0.1381
 VDWAALS =     2748.6116  EEL     =    -6653.4808  HBOND      =        0.0000
 1-4 VDW =        5.8001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8330
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58919795E+04 RMS= 0.182298E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.9416E+01     1.1470E+02     O        1494

 BOND    =      584.4448  ANGLE   =      284.5256  DIHED      =       -3.2686
 VDWAALS =     2917.3274  EEL     =    -6793.7285  HBOND      =        0.0000
 1-4 VDW =        6.4692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.1936
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59134238E+04 RMS= 0.194155E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.8432E+01     1.2046E+02     O         510

 BOND    =      530.8897  ANGLE   =      281.9076  DIHED      =        0.3543
 VDWAALS =     2906.9348  EEL     =    -6711.2725  HBOND      =        0.0000
 1-4 VDW =        6.6679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.4042
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58859223E+04 RMS= 0.184320E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8765E+03     1.8619E+01     9.8794E+01     O        1836

 BOND    =      533.6124  ANGLE   =      265.9563  DIHED      =       -2.2645
 VDWAALS =     2890.8756  EEL     =    -6698.5693  HBOND      =        0.0000
 1-4 VDW =        9.1819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2860
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58764936E+04 RMS= 0.186189E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8778E+03     1.8646E+01     1.0892E+02     O        1578

 BOND    =      567.5114  ANGLE   =      252.4543  DIHED      =       -0.0815
 VDWAALS =     2860.2793  EEL     =    -6703.7681  HBOND      =        0.0000
 1-4 VDW =        4.7933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0200
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58778313E+04 RMS= 0.186459E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8953E+01     1.2924E+02     C           1

 BOND    =      536.1967  ANGLE   =      286.6486  DIHED      =       -0.2507
 VDWAALS =     2844.1356  EEL     =    -6650.6753  HBOND      =        0.0000
 1-4 VDW =        7.9902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0597
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58070146E+04 RMS= 0.189530E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8991E+01     1.2875E+02     O         864

 BOND    =      535.1877  ANGLE   =      284.4937  DIHED      =       -0.4815
 VDWAALS =     2799.7406  EEL     =    -6623.0009  HBOND      =        0.0000
 1-4 VDW =        8.1227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8255
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58157632E+04 RMS= 0.189908E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8439E+01     1.2173E+02     O        1317

 BOND    =      522.0159  ANGLE   =      281.9846  DIHED      =       -2.0938
 VDWAALS =     2700.7925  EEL     =    -6588.7831  HBOND      =        0.0000
 1-4 VDW =        9.7502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5760
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58619096E+04 RMS= 0.184392E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8807E+01     9.8739E+01     O         687

 BOND    =      547.7913  ANGLE   =      266.1355  DIHED      =       -1.3463
 VDWAALS =     2807.7100  EEL     =    -6636.3696  HBOND      =        0.0000
 1-4 VDW =        5.1373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8327
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58477745E+04 RMS= 0.188074E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8887E+01     1.0686E+02     O        1539

 BOND    =      546.6516  ANGLE   =      269.8033  DIHED      =       -2.0629
 VDWAALS =     2839.2873  EEL     =    -6655.2082  HBOND      =        0.0000
 1-4 VDW =        8.6131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8201
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58267358E+04 RMS= 0.188870E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8274E+01     9.7595E+01     H         653

 BOND    =      526.2939  ANGLE   =      276.5738  DIHED      =       -0.6795
 VDWAALS =     2823.5304  EEL     =    -6674.9199  HBOND      =        0.0000
 1-4 VDW =        7.6178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0718
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58656553E+04 RMS= 0.182742E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.8504E+01     9.9719E+01     O         372

 BOND    =      543.2989  ANGLE   =      248.3347  DIHED      =       -3.5439
 VDWAALS =     2796.7118  EEL     =    -6679.0631  HBOND      =        0.0000
 1-4 VDW =        7.7261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1531
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58766887E+04 RMS= 0.185036E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8547E+01     1.2211E+02     H         241

 BOND    =      527.6624  ANGLE   =      269.4342  DIHED      =       -1.1710
 VDWAALS =     2805.1015  EEL     =    -6642.4411  HBOND      =        0.0000
 1-4 VDW =        6.7254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3502
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58450388E+04 RMS= 0.185470E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8227E+01     9.4719E+01     O        1050

 BOND    =      513.5655  ANGLE   =      255.8281  DIHED      =       -1.6570
 VDWAALS =     2754.2478  EEL     =    -6610.7917  HBOND      =        0.0000
 1-4 VDW =        7.7994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9267
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58619346E+04 RMS= 0.182267E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8426E+01     1.0592E+02     O         486

 BOND    =      524.6677  ANGLE   =      253.7410  DIHED      =       -2.1160
 VDWAALS =     2747.6326  EEL     =    -6607.9073  HBOND      =        0.0000
 1-4 VDW =        7.3932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9733
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58585621E+04 RMS= 0.184260E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8966E+01     1.0017E+02     O        1434

 BOND    =      556.7959  ANGLE   =      256.7543  DIHED      =        0.5994
 VDWAALS =     2811.0191  EEL     =    -6659.1947  HBOND      =        0.0000
 1-4 VDW =        5.1722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3669
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58562207E+04 RMS= 0.189665E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8619E+01     1.0141E+02     O         435

 BOND    =      537.0285  ANGLE   =      259.1670  DIHED      =       -2.2917
 VDWAALS =     2818.1642  EEL     =    -6673.4033  HBOND      =        0.0000
 1-4 VDW =        8.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9275
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58920274E+04 RMS= 0.186187E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8948E+01     9.0864E+01     O          72

 BOND    =      572.9228  ANGLE   =      276.9715  DIHED      =        0.2490
 VDWAALS =     2963.9787  EEL     =    -6778.7896  HBOND      =        0.0000
 1-4 VDW =        6.9864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.2290
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58709102E+04 RMS= 0.189484E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8726E+01     8.7864E+01     O         327

 BOND    =      543.2952  ANGLE   =      285.5089  DIHED      =        1.2232
 VDWAALS =     2815.5734  EEL     =    -6656.6957  HBOND      =        0.0000
 1-4 VDW =        7.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6738
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58068892E+04 RMS= 0.187264E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8779E+01     1.0492E+02     O        1785

 BOND    =      552.6270  ANGLE   =      268.9762  DIHED      =        0.5771
 VDWAALS =     2807.6108  EEL     =    -6621.5891  HBOND      =        0.0000
 1-4 VDW =        8.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9372
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57986484E+04 RMS= 0.187793E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8776E+01     1.0085E+02     O          90

 BOND    =      551.2908  ANGLE   =      250.7477  DIHED      =       -1.2362
 VDWAALS =     2739.1435  EEL     =    -6567.8944  HBOND      =        0.0000
 1-4 VDW =        9.0866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0275
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57968895E+04 RMS= 0.187762E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8110E+01     9.5936E+01     O         924

 BOND    =      522.1379  ANGLE   =      257.5641  DIHED      =       -0.4479
 VDWAALS =     2738.6403  EEL     =    -6563.0618  HBOND      =        0.0000
 1-4 VDW =        3.6564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5465
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58150576E+04 RMS= 0.181096E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8686E+01     1.1139E+02     H         326

 BOND    =      529.0085  ANGLE   =      278.9446  DIHED      =       -1.1254
 VDWAALS =     2778.6052  EEL     =    -6594.6765  HBOND      =        0.0000
 1-4 VDW =        8.3446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2315
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57941305E+04 RMS= 0.186865E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8858E+01     9.8226E+01     O         774

 BOND    =      558.8662  ANGLE   =      251.2953  DIHED      =       -1.2194
 VDWAALS =     2859.2816  EEL     =    -6659.8321  HBOND      =        0.0000
 1-4 VDW =        6.1629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0231
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58084686E+04 RMS= 0.188581E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8881E+01     1.1096E+02     O         108

 BOND    =      558.2550  ANGLE   =      274.6492  DIHED      =       -3.5233
 VDWAALS =     2734.1209  EEL     =    -6605.4517  HBOND      =        0.0000
 1-4 VDW =        7.9390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1652
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58401761E+04 RMS= 0.188814E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8854E+01     9.5428E+01     O        1044

 BOND    =      564.8510  ANGLE   =      260.3097  DIHED      =       -1.7255
 VDWAALS =     2765.0165  EEL     =    -6620.4523  HBOND      =        0.0000
 1-4 VDW =        6.5587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5673
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58280093E+04 RMS= 0.188540E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8924E+01     1.2769E+02     O        1431

 BOND    =      555.5033  ANGLE   =      292.9706  DIHED      =       -2.4342
 VDWAALS =     2803.5127  EEL     =    -6643.4805  HBOND      =        0.0000
 1-4 VDW =        6.5232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6433
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58300482E+04 RMS= 0.189245E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8981E+01     9.2040E+01     O         480

 BOND    =      559.3965  ANGLE   =      270.6044  DIHED      =       -0.7587
 VDWAALS =     2768.8123  EEL     =    -6655.2546  HBOND      =        0.0000
 1-4 VDW =        6.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2158
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58748756E+04 RMS= 0.189806E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9715E+01     1.0671E+02     O         393

 BOND    =      583.5172  ANGLE   =      282.3625  DIHED      =       -0.6815
 VDWAALS =     2920.2919  EEL     =    -6739.4717  HBOND      =        0.0000
 1-4 VDW =        5.0229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.5117
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58324704E+04 RMS= 0.197150E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.9327E+01     9.2901E+01     O         252

 BOND    =      568.3477  ANGLE   =      258.6268  DIHED      =       -1.6072
 VDWAALS =     2839.7684  EEL     =    -6637.8161  HBOND      =        0.0000
 1-4 VDW =        9.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5655
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57997796E+04 RMS= 0.193272E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8849E+01     1.2460E+02     H         530

 BOND    =      547.9955  ANGLE   =      273.8489  DIHED      =       -0.0520
 VDWAALS =     2812.5328  EEL     =    -6620.2989  HBOND      =        0.0000
 1-4 VDW =        6.5597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8929
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57903069E+04 RMS= 0.188492E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.9492E+01     8.9665E+01     O          54

 BOND    =      589.5918  ANGLE   =      282.3674  DIHED      =       -0.7683
 VDWAALS =     2890.6773  EEL     =    -6682.5790  HBOND      =        0.0000
 1-4 VDW =        4.5844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0149
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57931412E+04 RMS= 0.194921E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8757E+01     8.3290E+01     O        1614

 BOND    =      566.5548  ANGLE   =      263.9160  DIHED      =       -3.3447
 VDWAALS =     2779.2666  EEL     =    -6650.4202  HBOND      =        0.0000
 1-4 VDW =        9.9907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5378
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58375745E+04 RMS= 0.187570E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8905E+01     1.0017E+02     O         663

 BOND    =      539.3025  ANGLE   =      288.3365  DIHED      =        0.2242
 VDWAALS =     2702.1162  EEL     =    -6576.0916  HBOND      =        0.0000
 1-4 VDW =        4.3130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6004
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58033996E+04 RMS= 0.189049E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8699E+01     9.9950E+01     O         573

 BOND    =      543.9285  ANGLE   =      280.6744  DIHED      =       -1.5199
 VDWAALS =     2936.3339  EEL     =    -6769.2654  HBOND      =        0.0000
 1-4 VDW =        9.1751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.9981
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59006715E+04 RMS= 0.186995E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8820E+01     1.0578E+02     O         225

 BOND    =      572.9021  ANGLE   =      259.2844  DIHED      =        0.4967
 VDWAALS =     2739.5542  EEL     =    -6606.2102  HBOND      =        0.0000
 1-4 VDW =        6.5505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2685
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58116907E+04 RMS= 0.188201E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.8449E+01     9.0840E+01     O         315

 BOND    =      518.4440  ANGLE   =      260.7015  DIHED      =        0.1582
 VDWAALS =     2877.8761  EEL     =    -6702.8817  HBOND      =        0.0000
 1-4 VDW =        7.8036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1423
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58850404E+04 RMS= 0.184486E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8383E+01     1.1351E+02     O        1998

 BOND    =      536.5268  ANGLE   =      271.4976  DIHED      =       -3.1154
 VDWAALS =     2852.6978  EEL     =    -6665.2720  HBOND      =        0.0000
 1-4 VDW =        7.1659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8221
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58733213E+04 RMS= 0.183827E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8604E+01     1.0903E+02     O        1575

 BOND    =      541.7010  ANGLE   =      264.4986  DIHED      =       -2.5414
 VDWAALS =     2803.0338  EEL     =    -6630.5887  HBOND      =        0.0000
 1-4 VDW =        6.9961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3674
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58452680E+04 RMS= 0.186037E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8699E+01     1.0571E+02     O         651

 BOND    =      545.6969  ANGLE   =      283.8450  DIHED      =       -2.3702
 VDWAALS =     2893.7821  EEL     =    -6740.7045  HBOND      =        0.0000
 1-4 VDW =        6.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9808
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58673382E+04 RMS= 0.186990E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8925E+01     1.1373E+02     O        1326

 BOND    =      556.3362  ANGLE   =      268.8673  DIHED      =       -1.6622
 VDWAALS =     2778.6428  EEL     =    -6632.3749  HBOND      =        0.0000
 1-4 VDW =        7.5160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6801
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58383549E+04 RMS= 0.189252E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9055E+01     9.3610E+01     O        1044

 BOND    =      573.1128  ANGLE   =      262.3004  DIHED      =       -3.9159
 VDWAALS =     2836.3147  EEL     =    -6665.4518  HBOND      =        0.0000
 1-4 VDW =        7.2673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7908
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58141634E+04 RMS= 0.190554E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8460E+01     9.2405E+01     O        1236

 BOND    =      531.9149  ANGLE   =      267.9372  DIHED      =       -0.8564
 VDWAALS =     2722.7922  EEL     =    -6614.0882  HBOND      =        0.0000
 1-4 VDW =        7.6889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2625
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58708739E+04 RMS= 0.184601E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8755E+01     1.0285E+02     H         784

 BOND    =      528.0593  ANGLE   =      274.6721  DIHED      =       -2.1025
 VDWAALS =     2928.2932  EEL     =    -6733.0333  HBOND      =        0.0000
 1-4 VDW =        9.1461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1148
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58790799E+04 RMS= 0.187549E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.9080E+01     1.2320E+02     O         519

 BOND    =      564.8607  ANGLE   =      263.5791  DIHED      =        0.7337
 VDWAALS =     2893.4624  EEL     =    -6734.3248  HBOND      =        0.0000
 1-4 VDW =        7.5096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0376
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58792168E+04 RMS= 0.190796E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8918E+01     1.2181E+02     O          54

 BOND    =      545.7797  ANGLE   =      265.4614  DIHED      =        2.7533
 VDWAALS =     2784.1333  EEL     =    -6667.5284  HBOND      =        0.0000
 1-4 VDW =        6.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7786
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58744243E+04 RMS= 0.189178E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8503E+01     8.5555E+01     O        1707

 BOND    =      548.6846  ANGLE   =      294.1400  DIHED      =       -0.2351
 VDWAALS =     2805.7562  EEL     =    -6670.6618  HBOND      =        0.0000
 1-4 VDW =        5.6095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6299
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58693364E+04 RMS= 0.185025E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8926E+01     1.0517E+02     O         708

 BOND    =      555.9987  ANGLE   =      275.5926  DIHED      =       -1.3241
 VDWAALS =     2837.2450  EEL     =    -6687.8125  HBOND      =        0.0000
 1-4 VDW =        7.2778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6294
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58486520E+04 RMS= 0.189256E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.9807E+01     1.1800E+02     O         987

 BOND    =      593.1723  ANGLE   =      263.0056  DIHED      =       -1.6557
 VDWAALS =     2805.6308  EEL     =    -6658.4264  HBOND      =        0.0000
 1-4 VDW =        6.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0880
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58145807E+04 RMS= 0.198070E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8952E+03     1.8347E+01     1.1849E+02     O        1290

 BOND    =      533.1551  ANGLE   =      257.3147  DIHED      =       -2.6096
 VDWAALS =     2784.5115  EEL     =    -6647.0794  HBOND      =        0.0000
 1-4 VDW =        6.0014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4884
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58951948E+04 RMS= 0.183469E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8211E+01     8.7411E+01     O         939

 BOND    =      514.9256  ANGLE   =      275.6718  DIHED      =       -2.5173
 VDWAALS =     2818.2643  EEL     =    -6664.0690  HBOND      =        0.0000
 1-4 VDW =        8.0460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5359
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58722144E+04 RMS= 0.182113E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8815E+03     1.8993E+01     1.2585E+02     O        1350

 BOND    =      570.7257  ANGLE   =      265.4300  DIHED      =       -0.0688
 VDWAALS =     2822.6479  EEL     =    -6694.5512  HBOND      =        0.0000
 1-4 VDW =        8.1340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8098
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58814922E+04 RMS= 0.189930E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8350E+01     1.0865E+02     O        1077

 BOND    =      532.1794  ANGLE   =      283.1235  DIHED      =       -2.5329
 VDWAALS =     2829.3870  EEL     =    -6625.9575  HBOND      =        0.0000
 1-4 VDW =        7.6619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7923
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57769308E+04 RMS= 0.183502E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8760E+01     9.6228E+01     O         168

 BOND    =      544.6294  ANGLE   =      288.1848  DIHED      =       -2.7000
 VDWAALS =     2851.6584  EEL     =    -6683.3626  HBOND      =        0.0000
 1-4 VDW =        6.7585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7980
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58366294E+04 RMS= 0.187598E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8544E+01     9.6009E+01     O         777

 BOND    =      524.8842  ANGLE   =      266.4522  DIHED      =       -4.1975
 VDWAALS =     2873.7486  EEL     =    -6689.8791  HBOND      =        0.0000
 1-4 VDW =        6.5430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1216
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58845701E+04 RMS= 0.185444E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8543E+01     8.9906E+01     O         984

 BOND    =      556.8633  ANGLE   =      246.2547  DIHED      =       -0.4036
 VDWAALS =     2856.4361  EEL     =    -6675.1189  HBOND      =        0.0000
 1-4 VDW =        5.2303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2757
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58660139E+04 RMS= 0.185429E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9403E+03     1.9136E+01     1.1834E+02     O         240

 BOND    =      556.6164  ANGLE   =      261.8960  DIHED      =       -2.7870
 VDWAALS =     2996.4052  EEL     =    -6822.6412  HBOND      =        0.0000
 1-4 VDW =        6.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.4039
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59403464E+04 RMS= 0.191356E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8996E+01     1.0790E+02     O        1683

 BOND    =      560.4831  ANGLE   =      246.0726  DIHED      =       -0.3098
 VDWAALS =     2814.2445  EEL     =    -6646.0230  HBOND      =        0.0000
 1-4 VDW =        3.9432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9404
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58355298E+04 RMS= 0.189958E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8592E+01     1.1043E+02     O         951

 BOND    =      545.7285  ANGLE   =      243.1689  DIHED      =       -1.6058
 VDWAALS =     2773.5106  EEL     =    -6632.8842  HBOND      =        0.0000
 1-4 VDW =        6.9841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1927
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58702907E+04 RMS= 0.185923E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.9055E+01     1.2418E+02     O         957

 BOND    =      554.9909  ANGLE   =      254.6182  DIHED      =       -2.5012
 VDWAALS =     2728.8373  EEL     =    -6588.7746  HBOND      =        0.0000
 1-4 VDW =        8.8310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.7255
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57957238E+04 RMS= 0.190547E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8564E+01     9.5708E+01     O        1728

 BOND    =      538.4341  ANGLE   =      279.0308  DIHED      =       -0.8664
 VDWAALS =     2780.8858  EEL     =    -6607.0049  HBOND      =        0.0000
 1-4 VDW =        6.7666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0343
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57947885E+04 RMS= 0.185639E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.8728E+01     1.1126E+02     O        1047

 BOND    =      533.5277  ANGLE   =      275.1190  DIHED      =       -1.2586
 VDWAALS =     2696.4081  EEL     =    -6555.0700  HBOND      =        0.0000
 1-4 VDW =        5.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.6671
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57814157E+04 RMS= 0.187284E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8988E+01     9.9344E+01     O        1647

 BOND    =      556.9211  ANGLE   =      256.3860  DIHED      =       -2.8479
 VDWAALS =     2785.7383  EEL     =    -6658.3065  HBOND      =        0.0000
 1-4 VDW =        6.7409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4609
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58638290E+04 RMS= 0.189878E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9248E+01     8.2051E+01     O         297

 BOND    =      568.7884  ANGLE   =      252.2200  DIHED      =        0.0800
 VDWAALS =     2776.1735  EEL     =    -6639.7008  HBOND      =        0.0000
 1-4 VDW =        7.3155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8512
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58469746E+04 RMS= 0.192476E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9350E+01     1.0210E+02     C          11

 BOND    =      572.2752  ANGLE   =      290.6277  DIHED      =        1.5806
 VDWAALS =     2906.2290  EEL     =    -6741.4360  HBOND      =        0.0000
 1-4 VDW =        5.9073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3960
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58392122E+04 RMS= 0.193499E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8694E+01     1.2556E+02     O        1536

 BOND    =      544.7049  ANGLE   =      257.4531  DIHED      =       -1.6168
 VDWAALS =     2874.2153  EEL     =    -6699.3309  HBOND      =        0.0000
 1-4 VDW =        5.2914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3861
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58806690E+04 RMS= 0.186943E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.9002E+01     1.0706E+02     O         684

 BOND    =      551.4330  ANGLE   =      283.7837  DIHED      =       -0.5731
 VDWAALS =     2780.2899  EEL     =    -6619.5704  HBOND      =        0.0000
 1-4 VDW =        7.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3878
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57766547E+04 RMS= 0.190017E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7079E+03     1.9420E+01     1.2286E+02     H         719

 BOND    =      586.5163  ANGLE   =      267.6418  DIHED      =       -1.9132
 VDWAALS =     2868.5826  EEL     =    -6617.4199  HBOND      =        0.0000
 1-4 VDW =        9.4524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7443
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57078843E+04 RMS= 0.194204E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7361E+03     1.9379E+01     1.0748E+02     O         909

 BOND    =      590.3780  ANGLE   =      265.8091  DIHED      =        0.2792
 VDWAALS =     2755.5488  EEL     =    -6562.3684  HBOND      =        0.0000
 1-4 VDW =        6.6049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3202
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57360687E+04 RMS= 0.193787E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8844E+01     9.4647E+01     C           4

 BOND    =      566.9798  ANGLE   =      271.1917  DIHED      =       -3.1939
 VDWAALS =     2753.9240  EEL     =    -6599.8925  HBOND      =        0.0000
 1-4 VDW =        6.7347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1917
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58044477E+04 RMS= 0.188439E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8802E+01     1.0774E+02     H         560

 BOND    =      559.7305  ANGLE   =      252.6437  DIHED      =       -2.1026
 VDWAALS =     2859.0789  EEL     =    -6688.8504  HBOND      =        0.0000
 1-4 VDW =        7.8598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9921
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58816323E+04 RMS= 0.188018E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7757E+03     1.8631E+01     9.5296E+01     O        1194

 BOND    =      542.1271  ANGLE   =      277.5255  DIHED      =        2.0984
 VDWAALS =     2747.6400  EEL     =    -6578.3636  HBOND      =        0.0000
 1-4 VDW =        7.5416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2313
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57756624E+04 RMS= 0.186309E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8527E+01     8.4111E+01     H        1675

 BOND    =      542.5997  ANGLE   =      237.4376  DIHED      =       -3.1754
 VDWAALS =     2847.5991  EEL     =    -6640.2883  HBOND      =        0.0000
 1-4 VDW =        6.1501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2462
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58429234E+04 RMS= 0.185270E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.9057E+01     1.1752E+02     O         510

 BOND    =      558.4549  ANGLE   =      268.5774  DIHED      =       -2.5858
 VDWAALS =     2748.8099  EEL     =    -6637.1539  HBOND      =        0.0000
 1-4 VDW =       10.0193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1215
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58399996E+04 RMS= 0.190574E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9394E+03     1.8104E+01     1.0279E+02     O        1221

 BOND    =      531.2008  ANGLE   =      238.2512  DIHED      =       -3.0254
 VDWAALS =     2961.4084  EEL     =    -6765.4278  HBOND      =        0.0000
 1-4 VDW =        6.7710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.6060
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59394278E+04 RMS= 0.181041E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9040E+03     1.8334E+01     1.0474E+02     O        1728

 BOND    =      526.5160  ANGLE   =      268.5258  DIHED      =       -0.3981
 VDWAALS =     2949.5454  EEL     =    -6749.2558  HBOND      =        0.0000
 1-4 VDW =        6.1002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.0135
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59039800E+04 RMS= 0.183345E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9291E+03     1.8760E+01     9.1706E+01     H         763

 BOND    =      550.3223  ANGLE   =      247.8399  DIHED      =        0.6067
 VDWAALS =     2919.6489  EEL     =    -6755.6660  HBOND      =        0.0000
 1-4 VDW =        5.9915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.8169
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59290736E+04 RMS= 0.187599E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9141E+03     1.8689E+01     9.7672E+01     O         759

 BOND    =      547.0643  ANGLE   =      292.0474  DIHED      =       -2.3412
 VDWAALS =     2877.4157  EEL     =    -6759.2008  HBOND      =        0.0000
 1-4 VDW =        8.7957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9057
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59141246E+04 RMS= 0.186886E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8662E+01     9.7378E+01     O        1926

 BOND    =      567.4081  ANGLE   =      259.0306  DIHED      =       -1.7959
 VDWAALS =     2786.7653  EEL     =    -6661.1284  HBOND      =        0.0000
 1-4 VDW =        7.8031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1421
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58510594E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8926E+01     1.0072E+02     O         522

 BOND    =      555.8804  ANGLE   =      286.6172  DIHED      =       -2.0656
 VDWAALS =     2830.1559  EEL     =    -6719.6581  HBOND      =        0.0000
 1-4 VDW =        5.7541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7621
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58880782E+04 RMS= 0.189264E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8864E+01     8.9776E+01     O         753

 BOND    =      553.5877  ANGLE   =      283.4059  DIHED      =        2.8690
 VDWAALS =     2844.2416  EEL     =    -6677.6774  HBOND      =        0.0000
 1-4 VDW =        5.5612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3466
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58353587E+04 RMS= 0.188643E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.9325E+01     1.0083E+02     O         753

 BOND    =      573.7396  ANGLE   =      261.6035  DIHED      =        0.2393
 VDWAALS =     2973.3086  EEL     =    -6749.0989  HBOND      =        0.0000
 1-4 VDW =        8.8670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6011
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58199421E+04 RMS= 0.193249E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.9214E+01     1.0488E+02     O         906

 BOND    =      567.6775  ANGLE   =      254.9999  DIHED      =       -2.5730
 VDWAALS =     2846.4952  EEL     =    -6672.1568  HBOND      =        0.0000
 1-4 VDW =        8.8507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4287
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58261353E+04 RMS= 0.192136E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8307E+01     1.0408E+02     H         709

 BOND    =      509.6531  ANGLE   =      269.4068  DIHED      =       -3.3830
 VDWAALS =     2725.8533  EEL     =    -6563.4983  HBOND      =        0.0000
 1-4 VDW =        7.0156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2192
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58381718E+04 RMS= 0.183073E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8430E+01     1.0403E+02     O        1149

 BOND    =      527.0970  ANGLE   =      264.7786  DIHED      =       -2.7879
 VDWAALS =     2868.6372  EEL     =    -6664.1412  HBOND      =        0.0000
 1-4 VDW =        7.4967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4466
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58523663E+04 RMS= 0.184295E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8954E+01     1.0275E+02     O        1839

 BOND    =      544.6658  ANGLE   =      285.3028  DIHED      =       -2.9188
 VDWAALS =     2923.8462  EEL     =    -6751.5838  HBOND      =        0.0000
 1-4 VDW =        6.6753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4020
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58474145E+04 RMS= 0.189542E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8638E+01     9.0057E+01     O        1104

 BOND    =      546.0198  ANGLE   =      288.3586  DIHED      =       -3.8908
 VDWAALS =     2722.0817  EEL     =    -6614.6088  HBOND      =        0.0000
 1-4 VDW =        6.3323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4129
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58411201E+04 RMS= 0.186378E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8507E+01     1.1019E+02     O         654

 BOND    =      528.5794  ANGLE   =      264.8982  DIHED      =       -1.5135
 VDWAALS =     2737.6538  EEL     =    -6585.4958  HBOND      =        0.0000
 1-4 VDW =        7.1389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0760
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58368151E+04 RMS= 0.185069E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8440E+01     8.4196E+01     O         732

 BOND    =      537.8986  ANGLE   =      281.4491  DIHED      =       -2.8012
 VDWAALS =     2847.9212  EEL     =    -6664.7837  HBOND      =        0.0000
 1-4 VDW =        9.8670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0488
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58404979E+04 RMS= 0.184402E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.8423E+01     1.0662E+02     O         126

 BOND    =      545.9006  ANGLE   =      261.0377  DIHED      =       -1.6952
 VDWAALS =     2778.9486  EEL     =    -6581.0626  HBOND      =        0.0000
 1-4 VDW =        7.6152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8178
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58070736E+04 RMS= 0.184234E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8861E+01     1.0361E+02     O         726

 BOND    =      548.2017  ANGLE   =      250.3999  DIHED      =       -2.1065
 VDWAALS =     2791.2983  EEL     =    -6601.6587  HBOND      =        0.0000
 1-4 VDW =        7.1396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4912
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58192170E+04 RMS= 0.188608E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7564E+03     1.9171E+01     9.7830E+01     O        1425

 BOND    =      562.6111  ANGLE   =      270.7711  DIHED      =        1.4720
 VDWAALS =     2771.3427  EEL     =    -6569.6925  HBOND      =        0.0000
 1-4 VDW =        5.8933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7813
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57563835E+04 RMS= 0.191707E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7393E+03     1.9138E+01     1.0290E+02     O         330

 BOND    =      578.4250  ANGLE   =      276.9220  DIHED      =        0.5947
 VDWAALS =     2709.8827  EEL     =    -6545.9327  HBOND      =        0.0000
 1-4 VDW =        6.1703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3265
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57392644E+04 RMS= 0.191379E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7326E+03     1.9426E+01     9.7820E+01     O         279

 BOND    =      579.0634  ANGLE   =      274.7850  DIHED      =       -3.0059
 VDWAALS =     2722.2260  EEL     =    -6552.0857  HBOND      =        0.0000
 1-4 VDW =        7.5456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1060
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57325777E+04 RMS= 0.194259E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.9044E+01     8.6843E+01     O        1056

 BOND    =      576.9487  ANGLE   =      260.5722  DIHED      =       -2.5305
 VDWAALS =     2715.9679  EEL     =    -6540.9363  HBOND      =        0.0000
 1-4 VDW =        6.7391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5103
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57697492E+04 RMS= 0.190438E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8419E+01     9.7619E+01     O        1164

 BOND    =      544.2372  ANGLE   =      265.3586  DIHED      =        0.9129
 VDWAALS =     2810.5124  EEL     =    -6645.9722  HBOND      =        0.0000
 1-4 VDW =        7.6078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3441
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58516875E+04 RMS= 0.184187E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8693E+01     1.0650E+02     O        1890

 BOND    =      554.2283  ANGLE   =      286.4217  DIHED      =       -0.6766
 VDWAALS =     2726.2267  EEL     =    -6599.9889  HBOND      =        0.0000
 1-4 VDW =        7.8129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5421
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58255181E+04 RMS= 0.186928E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8867E+01     1.0463E+02     O         942

 BOND    =      548.8639  ANGLE   =      260.1617  DIHED      =       -3.8831
 VDWAALS =     2744.0999  EEL     =    -6580.7640  HBOND      =        0.0000
 1-4 VDW =        9.3798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4367
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58135786E+04 RMS= 0.188670E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7527E+03     1.9867E+01     1.0736E+02     O        1260

 BOND    =      619.5688  ANGLE   =      249.8473  DIHED      =       -2.9205
 VDWAALS =     2797.1314  EEL     =    -6608.2245  HBOND      =        0.0000
 1-4 VDW =        7.5118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6524
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57527380E+04 RMS= 0.198673E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7419E+03     1.9056E+01     9.6960E+01     O        1737

 BOND    =      547.2103  ANGLE   =      268.8747  DIHED      =       -4.7051
 VDWAALS =     2777.5541  EEL     =    -6554.6877  HBOND      =        0.0000
 1-4 VDW =        6.5374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7203
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57419366E+04 RMS= 0.190565E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8461E+01     9.7869E+01     O        1773

 BOND    =      535.9652  ANGLE   =      249.8916  DIHED      =       -3.0040
 VDWAALS =     2776.4693  EEL     =    -6613.3843  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8146
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58383273E+04 RMS= 0.184611E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8660E+01     9.2673E+01     O        1653

 BOND    =      549.1163  ANGLE   =      265.1255  DIHED      =       -1.7344
 VDWAALS =     2783.4614  EEL     =    -6631.3324  HBOND      =        0.0000
 1-4 VDW =        5.3073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5336
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58505899E+04 RMS= 0.186600E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8829E+01     8.4482E+01     O         162

 BOND    =      558.0697  ANGLE   =      263.2006  DIHED      =       -2.1712
 VDWAALS =     2769.5843  EEL     =    -6627.9269  HBOND      =        0.0000
 1-4 VDW =        6.7231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4115
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58409319E+04 RMS= 0.188292E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8893E+01     1.0959E+02     O         288

 BOND    =      574.9144  ANGLE   =      253.5129  DIHED      =       -2.5782
 VDWAALS =     2785.7261  EEL     =    -6660.5126  HBOND      =        0.0000
 1-4 VDW =        8.3644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0820
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58586549E+04 RMS= 0.188935E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8255E+01     9.7913E+01     O         951

 BOND    =      522.0602  ANGLE   =      262.2073  DIHED      =       -1.0223
 VDWAALS =     2689.9525  EEL     =    -6544.0125  HBOND      =        0.0000
 1-4 VDW =        6.6133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1814
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58213829E+04 RMS= 0.182552E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8488E+01     8.1063E+01     O         933

 BOND    =      523.1501  ANGLE   =      272.0467  DIHED      =       -1.1218
 VDWAALS =     2760.5006  EEL     =    -6545.0492  HBOND      =        0.0000
 1-4 VDW =        6.6039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6508
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57745206E+04 RMS= 0.184878E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8823E+01     9.1825E+01     O         717

 BOND    =      535.8186  ANGLE   =      275.4330  DIHED      =       -1.2178
 VDWAALS =     2768.1072  EEL     =    -6601.6256  HBOND      =        0.0000
 1-4 VDW =        6.7665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2509
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57999690E+04 RMS= 0.188232E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8416E+01     8.3553E+01     O        1257

 BOND    =      528.3736  ANGLE   =      259.0074  DIHED      =        0.2968
 VDWAALS =     2787.2751  EEL     =    -6630.3133  HBOND      =        0.0000
 1-4 VDW =        7.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2184
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58690067E+04 RMS= 0.184158E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9024E+03     1.8581E+01     9.2160E+01     H        1396

 BOND    =      540.6751  ANGLE   =      256.5231  DIHED      =       -2.3243
 VDWAALS =     2868.3786  EEL     =    -6702.2005  HBOND      =        0.0000
 1-4 VDW =        6.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5147
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59023826E+04 RMS= 0.185813E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8325E+01     9.0031E+01     H        1241

 BOND    =      525.8010  ANGLE   =      275.7187  DIHED      =       -1.9662
 VDWAALS =     2717.5726  EEL     =    -6597.4397  HBOND      =        0.0000
 1-4 VDW =        5.8532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.7037
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58381640E+04 RMS= 0.183249E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8918E+01     9.1167E+01     O         564

 BOND    =      567.2202  ANGLE   =      254.7143  DIHED      =       -0.4620
 VDWAALS =     2878.3644  EEL     =    -6670.3836  HBOND      =        0.0000
 1-4 VDW =        7.6820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1451
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57830097E+04 RMS= 0.189177E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8976E+01     1.0509E+02     C           8

 BOND    =      566.6264  ANGLE   =      271.0847  DIHED      =       -1.7335
 VDWAALS =     2901.1727  EEL     =    -6698.1283  HBOND      =        0.0000
 1-4 VDW =        7.6827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7569
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57940522E+04 RMS= 0.189756E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8909E+01     9.2351E+01     H        1169

 BOND    =      553.6299  ANGLE   =      267.9568  DIHED      =       -3.2159
 VDWAALS =     2915.6183  EEL     =    -6713.5303  HBOND      =        0.0000
 1-4 VDW =        6.1687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5862
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58559589E+04 RMS= 0.189088E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.8633E+01     9.6226E+01     O         459

 BOND    =      531.9555  ANGLE   =      247.8398  DIHED      =        0.9233
 VDWAALS =     2777.6579  EEL     =    -6533.8542  HBOND      =        0.0000
 1-4 VDW =        8.4526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2128
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57562379E+04 RMS= 0.186329E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8630E+01     1.0835E+02     H         418

 BOND    =      541.4214  ANGLE   =      284.3973  DIHED      =       -1.8556
 VDWAALS =     2808.4666  EEL     =    -6616.7303  HBOND      =        0.0000
 1-4 VDW =        8.4456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6092
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57994641E+04 RMS= 0.186296E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7499E+03     1.8712E+01     1.0730E+02     O        1254

 BOND    =      544.6513  ANGLE   =      261.4387  DIHED      =       -1.7477
 VDWAALS =     2791.9983  EEL     =    -6575.9387  HBOND      =        0.0000
 1-4 VDW =        7.5996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9437
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57499422E+04 RMS= 0.187119E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.8708E+01     7.9992E+01     C           6

 BOND    =      536.4618  ANGLE   =      262.5029  DIHED      =        2.3523
 VDWAALS =     2794.7801  EEL     =    -6577.5797  HBOND      =        0.0000
 1-4 VDW =        8.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2960
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57731983E+04 RMS= 0.187075E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.9226E+01     9.5813E+01     H         995

 BOND    =      583.2034  ANGLE   =      242.2445  DIHED      =       -1.1133
 VDWAALS =     2700.7676  EEL     =    -6556.2352  HBOND      =        0.0000
 1-4 VDW =        5.8747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7336
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57949919E+04 RMS= 0.192257E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8704E+01     1.4101E+02     O         471

 BOND    =      541.3393  ANGLE   =      288.7818  DIHED      =       -1.3213
 VDWAALS =     2843.3472  EEL     =    -6702.9373  HBOND      =        0.0000
 1-4 VDW =        7.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4575
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58302532E+04 RMS= 0.187042E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7341E+03     1.8806E+01     1.0018E+02     O         297

 BOND    =      548.7865  ANGLE   =      261.6828  DIHED      =       -2.4944
 VDWAALS =     2713.8094  EEL     =    -6511.3119  HBOND      =        0.0000
 1-4 VDW =        5.7109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.3175
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57341341E+04 RMS= 0.188062E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8050E+01     9.1755E+01     H        1139

 BOND    =      511.8358  ANGLE   =      280.5301  DIHED      =       -2.6471
 VDWAALS =     2767.9236  EEL     =    -6593.6250  HBOND      =        0.0000
 1-4 VDW =        5.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8814
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58410555E+04 RMS= 0.180496E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8795E+01     1.1498E+02     O         537

 BOND    =      565.9708  ANGLE   =      262.9657  DIHED      =       -1.2321
 VDWAALS =     2853.6718  EEL     =    -6695.2774  HBOND      =        0.0000
 1-4 VDW =        6.8178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1449
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58552282E+04 RMS= 0.187954E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.9097E+01     9.7220E+01     H        1832

 BOND    =      572.6737  ANGLE   =      257.0171  DIHED      =       -1.8014
 VDWAALS =     2825.2303  EEL     =    -6712.0310  HBOND      =        0.0000
 1-4 VDW =        8.9308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6114
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59105919E+04 RMS= 0.190969E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.9342E+01     1.0895E+02     O        1002

 BOND    =      581.9687  ANGLE   =      271.9418  DIHED      =       -0.9437
 VDWAALS =     2758.5687  EEL     =    -6652.6517  HBOND      =        0.0000
 1-4 VDW =        6.4884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5215
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.58731494E+04 RMS= 0.193420E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.9213E+01     9.1143E+01     O        1080

 BOND    =      594.1946  ANGLE   =      263.9643  DIHED      =       -1.6915
 VDWAALS =     2901.2867  EEL     =    -6736.4729  HBOND      =        0.0000
 1-4 VDW =        5.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6172
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58473456E+04 RMS= 0.192127E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.8359E+01     1.0632E+02     O        1365

 BOND    =      536.2353  ANGLE   =      271.3297  DIHED      =       -1.8703
 VDWAALS =     2843.9966  EEL     =    -6715.4167  HBOND      =        0.0000
 1-4 VDW =        9.0064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7678
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.59144868E+04 RMS= 0.183594E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9294E+03     1.8023E+01     1.0441E+02     O         312

 BOND    =      507.8702  ANGLE   =      257.1875  DIHED      =       -3.9025
 VDWAALS =     2843.4724  EEL     =    -6676.3282  HBOND      =        0.0000
 1-4 VDW =        8.5967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2652
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59293691E+04 RMS= 0.180228E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9147E+03     1.8751E+01     1.2417E+02     O        1443

 BOND    =      536.9547  ANGLE   =      266.9639  DIHED      =       -0.6823
 VDWAALS =     2900.9433  EEL     =    -6726.7538  HBOND      =        0.0000
 1-4 VDW =        6.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.8249
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59146561E+04 RMS= 0.187506E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9277E+03     1.8495E+01     8.9813E+01     H          67

 BOND    =      530.3811  ANGLE   =      277.1615  DIHED      =       -0.5725
 VDWAALS =     2921.2835  EEL     =    -6765.6648  HBOND      =        0.0000
 1-4 VDW =        7.2597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5850
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59277365E+04 RMS= 0.184950E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.8197E+01     1.0416E+02     H        1087

 BOND    =      524.9156  ANGLE   =      266.5511  DIHED      =       -2.0056
 VDWAALS =     2745.4217  EEL     =    -6602.7066  HBOND      =        0.0000
 1-4 VDW =        5.4984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1798
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58725052E+04 RMS= 0.181968E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9405E+01     1.0417E+02     O        1422

 BOND    =      574.5632  ANGLE   =      279.5804  DIHED      =       -0.3602
 VDWAALS =     2824.8653  EEL     =    -6704.6263  HBOND      =        0.0000
 1-4 VDW =        7.3648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5106
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58691234E+04 RMS= 0.194050E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8567E+01     1.0667E+02     O         339

 BOND    =      544.5892  ANGLE   =      281.2410  DIHED      =        0.1274
 VDWAALS =     2769.7650  EEL     =    -6600.5634  HBOND      =        0.0000
 1-4 VDW =        4.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8124
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58356607E+04 RMS= 0.185673E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8277E+01     9.1815E+01     H        1486

 BOND    =      530.3893  ANGLE   =      269.3351  DIHED      =       -2.4402
 VDWAALS =     2838.4406  EEL     =    -6668.4325  HBOND      =        0.0000
 1-4 VDW =        6.0763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5696
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58652010E+04 RMS= 0.182774E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9278E+01     1.1320E+02     O        1038

 BOND    =      557.1083  ANGLE   =      293.8955  DIHED      =       -0.6194
 VDWAALS =     2885.8772  EEL     =    -6690.5948  HBOND      =        0.0000
 1-4 VDW =        6.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4581
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58169734E+04 RMS= 0.192784E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8764E+01     9.4890E+01     O         669

 BOND    =      551.9208  ANGLE   =      270.3190  DIHED      =       -2.4276
 VDWAALS =     2793.3477  EEL     =    -6624.9366  HBOND      =        0.0000
 1-4 VDW =        8.1124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8328
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58174971E+04 RMS= 0.187644E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8495E+01     1.1653E+02     O         783

 BOND    =      545.1570  ANGLE   =      263.6422  DIHED      =       -4.1374
 VDWAALS =     2694.1785  EEL     =    -6545.5539  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.4628
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57986511E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8480E+01     9.0333E+01     O          60

 BOND    =      550.5243  ANGLE   =      286.3070  DIHED      =       -1.7840
 VDWAALS =     2846.3154  EEL     =    -6666.4147  HBOND      =        0.0000
 1-4 VDW =        8.2603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4868
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58432785E+04 RMS= 0.184805E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9041E+01     9.3243E+01     O        1992

 BOND    =      586.8949  ANGLE   =      285.3606  DIHED      =       -0.8996
 VDWAALS =     2901.1947  EEL     =    -6724.3848  HBOND      =        0.0000
 1-4 VDW =        7.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2670
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58183646E+04 RMS= 0.190414E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8594E+01     1.3680E+02     O        1224

 BOND    =      545.3855  ANGLE   =      260.8313  DIHED      =       -2.9830
 VDWAALS =     2951.2859  EEL     =    -6754.1404  HBOND      =        0.0000
 1-4 VDW =        6.0366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2852
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58678694E+04 RMS= 0.185939E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8328E+01     9.4364E+01     O         861

 BOND    =      524.8785  ANGLE   =      262.3945  DIHED      =       -1.6574
 VDWAALS =     2874.8823  EEL     =    -6676.1941  HBOND      =        0.0000
 1-4 VDW =        9.8267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9260
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58567956E+04 RMS= 0.183282E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8290E+01     9.7796E+01     H        1003

 BOND    =      514.3208  ANGLE   =      315.8724  DIHED      =       -1.2974
 VDWAALS =     2812.8666  EEL     =    -6665.5529  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4713
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58478589E+04 RMS= 0.182896E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8690E+01     9.3812E+01     H        1246

 BOND    =      519.0645  ANGLE   =      308.1442  DIHED      =       -0.9612
 VDWAALS =     2837.2353  EEL     =    -6649.3411  HBOND      =        0.0000
 1-4 VDW =        5.3911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2762
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57847434E+04 RMS= 0.186896E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8654E+01     8.4058E+01     O         246

 BOND    =      527.5691  ANGLE   =      267.1494  DIHED      =       -2.9867
 VDWAALS =     2848.1622  EEL     =    -6626.3755  HBOND      =        0.0000
 1-4 VDW =        7.4373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7541
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57967982E+04 RMS= 0.186544E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.8912E+01     9.4288E+01     O        1302

 BOND    =      526.4760  ANGLE   =      281.2196  DIHED      =       -2.1637
 VDWAALS =     2859.2050  EEL     =    -6621.5267  HBOND      =        0.0000
 1-4 VDW =        7.3526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3607
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57757978E+04 RMS= 0.189118E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8556E+01     1.0118E+02     O         618

 BOND    =      524.4810  ANGLE   =      282.3038  DIHED      =       -2.7887
 VDWAALS =     2823.9314  EEL     =    -6628.1442  HBOND      =        0.0000
 1-4 VDW =        7.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6888
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58161430E+04 RMS= 0.185560E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.9283E+01     1.3417E+02     O        1047

 BOND    =      576.0013  ANGLE   =      255.0988  DIHED      =       -3.9186
 VDWAALS =     2857.8870  EEL     =    -6641.7958  HBOND      =        0.0000
 1-4 VDW =        7.9677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9923
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57837519E+04 RMS= 0.192829E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8576E+01     1.0275E+02     O        1290

 BOND    =      524.7481  ANGLE   =      285.3421  DIHED      =       -2.3972
 VDWAALS =     2738.3503  EEL     =    -6581.3260  HBOND      =        0.0000
 1-4 VDW =        8.0972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5230
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58027084E+04 RMS= 0.185757E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.9227E+01     1.1526E+02     O         987

 BOND    =      564.7885  ANGLE   =      295.0442  DIHED      =       -2.1731
 VDWAALS =     2714.1745  EEL     =    -6584.5602  HBOND      =        0.0000
 1-4 VDW =        7.8391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.9111
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57677982E+04 RMS= 0.192272E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7437E+03     1.9069E+01     9.3470E+01     O         522

 BOND    =      559.2284  ANGLE   =      255.2867  DIHED      =       -1.8942
 VDWAALS =     2793.8678  EEL     =    -6559.4316  HBOND      =        0.0000
 1-4 VDW =        5.7455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4976
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57436950E+04 RMS= 0.190694E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7349E+03     1.8894E+01     1.0317E+02     O         372

 BOND    =      569.1956  ANGLE   =      252.5193  DIHED      =        0.1682
 VDWAALS =     2845.0051  EEL     =    -6588.7152  HBOND      =        0.0000
 1-4 VDW =        7.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3250
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57348873E+04 RMS= 0.188943E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8670E+01     9.3750E+01     O         630

 BOND    =      521.0956  ANGLE   =      292.6501  DIHED      =       -2.5663
 VDWAALS =     2765.6470  EEL     =    -6571.9761  HBOND      =        0.0000
 1-4 VDW =        8.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6711
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57824973E+04 RMS= 0.186697E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8596E+01     1.0052E+02     O         654

 BOND    =      532.8379  ANGLE   =      279.8150  DIHED      =       -1.2375
 VDWAALS =     2722.8776  EEL     =    -6545.7952  HBOND      =        0.0000
 1-4 VDW =        6.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2636
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57794003E+04 RMS= 0.185960E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8572E+01     1.0061E+02     O        1728

 BOND    =      542.3268  ANGLE   =      282.1430  DIHED      =       -1.6421
 VDWAALS =     2780.8184  EEL     =    -6591.2648  HBOND      =        0.0000
 1-4 VDW =        5.1246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6558
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57801499E+04 RMS= 0.185724E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7343E+03     1.9063E+01     1.0096E+02     O        1896

 BOND    =      563.9732  ANGLE   =      265.9165  DIHED      =       -1.7913
 VDWAALS =     2738.9667  EEL     =    -6545.4504  HBOND      =        0.0000
 1-4 VDW =        8.8327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6983
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57342509E+04 RMS= 0.190633E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7267E+03     1.8943E+01     1.1023E+02     H          56

 BOND    =      556.3046  ANGLE   =      302.6700  DIHED      =       -1.5297
 VDWAALS =     2726.5702  EEL     =    -6533.0009  HBOND      =        0.0000
 1-4 VDW =        7.8917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6150
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57267092E+04 RMS= 0.189429E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6925E+03     1.8877E+01     1.1561E+02     O        1983

 BOND    =      536.0277  ANGLE   =      261.2524  DIHED      =       -2.3138
 VDWAALS =     2658.1637  EEL     =    -6430.4101  HBOND      =        0.0000
 1-4 VDW =        6.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.0844
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.56924768E+04 RMS= 0.188774E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.9046E+01     1.0118E+02     O         252

 BOND    =      557.3643  ANGLE   =      263.6825  DIHED      =       -0.0821
 VDWAALS =     2634.1845  EEL     =    -6499.3830  HBOND      =        0.0000
 1-4 VDW =        6.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.6499
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57741880E+04 RMS= 0.190457E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7454E+03     1.9557E+01     1.0139E+02     O        1200

 BOND    =      592.3199  ANGLE   =      254.7294  DIHED      =       -0.2003
 VDWAALS =     2834.4041  EEL     =    -6630.1639  HBOND      =        0.0000
 1-4 VDW =        9.7174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2162
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57454097E+04 RMS= 0.195568E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8700E+01     8.5570E+01     O        1632

 BOND    =      547.5049  ANGLE   =      263.3349  DIHED      =       -0.9788
 VDWAALS =     2730.0325  EEL     =    -6566.9814  HBOND      =        0.0000
 1-4 VDW =        7.0952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8556
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58048483E+04 RMS= 0.186997E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7474E+03     1.8495E+01     9.0494E+01     O        1989

 BOND    =      502.3786  ANGLE   =      278.1827  DIHED      =       -1.8940
 VDWAALS =     2763.7979  EEL     =    -6529.8261  HBOND      =        0.0000
 1-4 VDW =        5.7071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7182
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57473719E+04 RMS= 0.184951E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8503E+01     8.6587E+01     O        1884

 BOND    =      531.0489  ANGLE   =      248.0199  DIHED      =       -0.8693
 VDWAALS =     2723.7991  EEL     =    -6558.4804  HBOND      =        0.0000
 1-4 VDW =        7.8241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.7618
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58124195E+04 RMS= 0.185029E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7169E+03     1.8836E+01     9.5629E+01     O         504

 BOND    =      552.3843  ANGLE   =      275.0202  DIHED      =       -2.8360
 VDWAALS =     2772.4083  EEL     =    -6552.2870  HBOND      =        0.0000
 1-4 VDW =        5.9791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.5309
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57168618E+04 RMS= 0.188356E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.8694E+01     9.2212E+01     O        1167

 BOND    =      536.4179  ANGLE   =      259.2795  DIHED      =       -2.4304
 VDWAALS =     2690.1723  EEL     =    -6501.3222  HBOND      =        0.0000
 1-4 VDW =        5.4886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7017
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57690960E+04 RMS= 0.186945E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8190E+01     9.4292E+01     O        1617

 BOND    =      529.9225  ANGLE   =      274.4195  DIHED      =       -4.1136
 VDWAALS =     2703.6855  EEL     =    -6569.7352  HBOND      =        0.0000
 1-4 VDW =        6.8753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.8125
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58237584E+04 RMS= 0.181902E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.9344E+01     9.4395E+01     O        1305

 BOND    =      596.2200  ANGLE   =      278.8022  DIHED      =       -2.5163
 VDWAALS =     2945.8021  EEL     =    -6725.2683  HBOND      =        0.0000
 1-4 VDW =        6.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7349
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57602837E+04 RMS= 0.193443E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7243E+03     1.9021E+01     1.0254E+02     O         114

 BOND    =      557.1701  ANGLE   =      283.5811  DIHED      =       -3.5050
 VDWAALS =     2842.7682  EEL     =    -6599.5799  HBOND      =        0.0000
 1-4 VDW =        7.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5923
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57242700E+04 RMS= 0.190210E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8721E+01     9.8332E+01     H        1288

 BOND    =      537.9789  ANGLE   =      281.3828  DIHED      =       -2.4974
 VDWAALS =     2771.1791  EEL     =    -6571.1589  HBOND      =        0.0000
 1-4 VDW =        5.4002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8975
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57706127E+04 RMS= 0.187208E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7375E+03     1.8518E+01     1.0259E+02     H         496

 BOND    =      533.1463  ANGLE   =      255.6649  DIHED      =       -0.5403
 VDWAALS =     2818.9781  EEL     =    -6561.4629  HBOND      =        0.0000
 1-4 VDW =        7.1932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4811
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57375017E+04 RMS= 0.185183E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.8323E+01     9.2350E+01     O         225

 BOND    =      520.8008  ANGLE   =      266.7740  DIHED      =       -2.0198
 VDWAALS =     2838.5077  EEL     =    -6624.9813  HBOND      =        0.0000
 1-4 VDW =        7.4056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4324
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58049455E+04 RMS= 0.183226E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8674E+01     9.4275E+01     O         489

 BOND    =      531.4374  ANGLE   =      267.1092  DIHED      =       -0.5049
 VDWAALS =     2979.6488  EEL     =    -6723.0599  HBOND      =        0.0000
 1-4 VDW =        6.6673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9866
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58286887E+04 RMS= 0.186741E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9299E+01     9.3968E+01     O        1071

 BOND    =      573.8058  ANGLE   =      271.3602  DIHED      =        1.3822
 VDWAALS =     2882.2995  EEL     =    -6678.1290  HBOND      =        0.0000
 1-4 VDW =        7.0840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3022
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57884996E+04 RMS= 0.192990E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.9085E+01     1.0252E+02     O        1230

 BOND    =      549.7282  ANGLE   =      261.1172  DIHED      =       -2.3628
 VDWAALS =     2867.0836  EEL     =    -6629.3530  HBOND      =        0.0000
 1-4 VDW =        6.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5606
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57690098E+04 RMS= 0.190849E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.9071E+01     1.1469E+02     O        1737

 BOND    =      556.8585  ANGLE   =      275.7182  DIHED      =       -1.8212
 VDWAALS =     2824.1779  EEL     =    -6656.2932  HBOND      =        0.0000
 1-4 VDW =        6.6020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9142
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58136720E+04 RMS= 0.190712E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8859E+01     1.0305E+02     O         477

 BOND    =      539.1753  ANGLE   =      271.8559  DIHED      =       -0.2478
 VDWAALS =     2759.3377  EEL     =    -6567.4141  HBOND      =        0.0000
 1-4 VDW =        7.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9174
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57928259E+04 RMS= 0.188587E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8433E+01     9.5999E+01     O          54

 BOND    =      525.2407  ANGLE   =      292.3643  DIHED      =        0.1498
 VDWAALS =     2720.9294  EEL     =    -6553.2159  HBOND      =        0.0000
 1-4 VDW =        7.3191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5380
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57847505E+04 RMS= 0.184326E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8163E+01     8.4030E+01     O        1134

 BOND    =      541.0659  ANGLE   =      257.8139  DIHED      =       -2.3198
 VDWAALS =     2810.0431  EEL     =    -6627.4255  HBOND      =        0.0000
 1-4 VDW =        6.8662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8665
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58168227E+04 RMS= 0.181626E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8848E+01     9.9386E+01     O        1674

 BOND    =      559.3333  ANGLE   =      262.8604  DIHED      =       -1.0617
 VDWAALS =     2754.3496  EEL     =    -6585.1918  HBOND      =        0.0000
 1-4 VDW =        7.6249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3535
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58284388E+04 RMS= 0.188475E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8939E+01     8.7359E+01     O        1182

 BOND    =      545.4891  ANGLE   =      302.5996  DIHED      =       -0.8777
 VDWAALS =     2872.1622  EEL     =    -6659.3878  HBOND      =        0.0000
 1-4 VDW =        6.8991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6466
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57697621E+04 RMS= 0.189390E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8419E+01     9.7618E+01     O         708

 BOND    =      549.5938  ANGLE   =      244.3234  DIHED      =        0.1827
 VDWAALS =     2782.6924  EEL     =    -6619.5772  HBOND      =        0.0000
 1-4 VDW =        6.7448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7954
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58398355E+04 RMS= 0.184188E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8464E+01     9.9991E+01     O        1479

 BOND    =      535.2242  ANGLE   =      256.5342  DIHED      =       -2.4135
 VDWAALS =     2847.5043  EEL     =    -6655.7673  HBOND      =        0.0000
 1-4 VDW =        6.4308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2266
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58497138E+04 RMS= 0.184644E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8893E+01     1.0656E+02     O        1281

 BOND    =      549.0427  ANGLE   =      266.2250  DIHED      =       -2.0216
 VDWAALS =     2773.7451  EEL     =    -6634.3743  HBOND      =        0.0000
 1-4 VDW =        7.3106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6366
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58417091E+04 RMS= 0.188931E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8858E+01     9.0276E+01     O         549

 BOND    =      541.3925  ANGLE   =      236.0147  DIHED      =       -2.0852
 VDWAALS =     2721.4057  EEL     =    -6563.3043  HBOND      =        0.0000
 1-4 VDW =        7.4950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6127
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58506943E+04 RMS= 0.188584E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8778E+01     9.3295E+01     O        1881

 BOND    =      548.0698  ANGLE   =      261.2226  DIHED      =       -0.9917
 VDWAALS =     2746.6841  EEL     =    -6629.9326  HBOND      =        0.0000
 1-4 VDW =        7.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6087
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58677065E+04 RMS= 0.187783E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9193E+03     1.8263E+01     1.0997E+02     O        1620

 BOND    =      545.1245  ANGLE   =      257.9433  DIHED      =       -3.3616
 VDWAALS =     2793.5981  EEL     =    -6680.1810  HBOND      =        0.0000
 1-4 VDW =        7.9604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3797
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59192961E+04 RMS= 0.182634E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8877E+03     1.8481E+01     1.0797E+02     O         498

 BOND    =      525.8035  ANGLE   =      286.0192  DIHED      =       -1.8426
 VDWAALS =     2801.7561  EEL     =    -6671.6732  HBOND      =        0.0000
 1-4 VDW =        5.9632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7724
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58877461E+04 RMS= 0.184807E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.8910E+01     9.7305E+01     H         433

 BOND    =      544.0821  ANGLE   =      277.4208  DIHED      =       -1.5149
 VDWAALS =     2898.6312  EEL     =    -6721.0019  HBOND      =        0.0000
 1-4 VDW =        7.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.2915
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58761322E+04 RMS= 0.189095E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8910E+01     9.8647E+01     O         567

 BOND    =      560.6522  ANGLE   =      272.4238  DIHED      =       -2.0574
 VDWAALS =     2757.5537  EEL     =    -6641.2919  HBOND      =        0.0000
 1-4 VDW =        6.5556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5221
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58646861E+04 RMS= 0.189096E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8527E+01     1.0184E+02     H        1022

 BOND    =      539.9699  ANGLE   =      260.2068  DIHED      =       -1.0586
 VDWAALS =     2865.6893  EEL     =    -6690.5283  HBOND      =        0.0000
 1-4 VDW =        6.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9239
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58770988E+04 RMS= 0.185269E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8909E+01     9.5020E+01     O        1995

 BOND    =      545.1575  ANGLE   =      277.8965  DIHED      =       -1.5700
 VDWAALS =     2878.4957  EEL     =    -6707.0607  HBOND      =        0.0000
 1-4 VDW =        5.4529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6811
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58593092E+04 RMS= 0.189094E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.9435E+01     9.8085E+01     O        1068

 BOND    =      569.1524  ANGLE   =      268.1672  DIHED      =       -1.7395
 VDWAALS =     2808.0055  EEL     =    -6627.6685  HBOND      =        0.0000
 1-4 VDW =        7.4001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8890
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57815719E+04 RMS= 0.194345E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9015E+01     9.6031E+01     O         312

 BOND    =      568.9366  ANGLE   =      273.1163  DIHED      =       -0.6136
 VDWAALS =     2861.4802  EEL     =    -6711.6256  HBOND      =        0.0000
 1-4 VDW =        6.7276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0906
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58530691E+04 RMS= 0.190155E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8627E+01     1.2434E+02     O        1698

 BOND    =      563.1884  ANGLE   =      270.5995  DIHED      =       -1.0905
 VDWAALS =     2868.7154  EEL     =    -6721.1256  HBOND      =        0.0000
 1-4 VDW =        6.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1650
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58749416E+04 RMS= 0.186269E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8264E+01     1.0554E+02     O         726

 BOND    =      537.6069  ANGLE   =      268.6887  DIHED      =       -2.2036
 VDWAALS =     2847.7915  EEL     =    -6696.6051  HBOND      =        0.0000
 1-4 VDW =        6.6188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1502
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58702530E+04 RMS= 0.182637E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9028E+03     1.8504E+01     1.1340E+02     O         486

 BOND    =      553.4024  ANGLE   =      256.1037  DIHED      =       -0.9325
 VDWAALS =     2828.5279  EEL     =    -6702.8869  HBOND      =        0.0000
 1-4 VDW =        7.3030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2980
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59027805E+04 RMS= 0.185043E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.9136E+01     1.2869E+02     O         390

 BOND    =      567.1113  ANGLE   =      265.9036  DIHED      =        0.3946
 VDWAALS =     2701.8380  EEL     =    -6570.2627  HBOND      =        0.0000
 1-4 VDW =        6.5725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9076
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58043503E+04 RMS= 0.191358E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8675E+01     9.2078E+01     O         744

 BOND    =      542.0655  ANGLE   =      290.1347  DIHED      =       -3.1090
 VDWAALS =     2766.2314  EEL     =    -6629.8173  HBOND      =        0.0000
 1-4 VDW =        7.9213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0256
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58365988E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.9170E+01     1.1616E+02     O         963

 BOND    =      561.5495  ANGLE   =      274.2603  DIHED      =       -1.2903
 VDWAALS =     2775.3794  EEL     =    -6637.1432  HBOND      =        0.0000
 1-4 VDW =        6.5499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7734
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58244678E+04 RMS= 0.191704E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8680E+01     9.6630E+01     H        1462

 BOND    =      533.9462  ANGLE   =      282.2515  DIHED      =       -0.0557
 VDWAALS =     2799.1223  EEL     =    -6606.6815  HBOND      =        0.0000
 1-4 VDW =        6.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8303
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58019293E+04 RMS= 0.186804E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8433E+01     1.1354E+02     O          63

 BOND    =      549.1426  ANGLE   =      240.6436  DIHED      =        0.9698
 VDWAALS =     2802.2656  EEL     =    -6616.8235  HBOND      =        0.0000
 1-4 VDW =        8.6260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6779
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58088538E+04 RMS= 0.184327E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.8613E+01     1.0604E+02     O        1086

 BOND    =      543.3459  ANGLE   =      278.9816  DIHED      =        0.1299
 VDWAALS =     2761.5720  EEL     =    -6576.2207  HBOND      =        0.0000
 1-4 VDW =        5.0125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1759
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57713547E+04 RMS= 0.186131E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8345E+01     9.3681E+01     O         768

 BOND    =      518.3927  ANGLE   =      279.4108  DIHED      =       -1.1401
 VDWAALS =     2686.2755  EEL     =    -6535.1437  HBOND      =        0.0000
 1-4 VDW =        4.3985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.0112
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57718173E+04 RMS= 0.183450E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.8885E+01     9.7878E+01     O         486

 BOND    =      559.9191  ANGLE   =      252.3204  DIHED      =       -3.4146
 VDWAALS =     2721.2791  EEL     =    -6547.3472  HBOND      =        0.0000
 1-4 VDW =        5.3164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.4243
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57483511E+04 RMS= 0.188847E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8487E+01     9.6960E+01     O          87

 BOND    =      543.8881  ANGLE   =      264.2309  DIHED      =       -3.1524
 VDWAALS =     2744.8505  EEL     =    -6608.8275  HBOND      =        0.0000
 1-4 VDW =        5.7828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2866
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58355142E+04 RMS= 0.184868E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.9420E+01     1.1697E+02     O         129

 BOND    =      565.9709  ANGLE   =      280.0490  DIHED      =       -2.5561
 VDWAALS =     2812.6523  EEL     =    -6619.4412  HBOND      =        0.0000
 1-4 VDW =        5.5939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5252
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57712564E+04 RMS= 0.194198E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.8979E+01     1.3618E+02     O        1497

 BOND    =      561.1404  ANGLE   =      259.6944  DIHED      =       -0.2226
 VDWAALS =     2710.7825  EEL     =    -6555.2214  HBOND      =        0.0000
 1-4 VDW =        6.2897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.3337
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57758707E+04 RMS= 0.189785E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7446E+03     1.9590E+01     1.0437E+02     H         349

 BOND    =      576.7307  ANGLE   =      273.8266  DIHED      =       -3.3995
 VDWAALS =     2797.0353  EEL     =    -6608.9641  HBOND      =        0.0000
 1-4 VDW =        6.1776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0452
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57446386E+04 RMS= 0.195895E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8843E+01     8.5138E+01     H         610

 BOND    =      553.0207  ANGLE   =      263.8083  DIHED      =       -0.3228
 VDWAALS =     2832.7122  EEL     =    -6647.7385  HBOND      =        0.0000
 1-4 VDW =        7.6906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4230
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58162525E+04 RMS= 0.188432E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8714E+01     1.1690E+02     O         630

 BOND    =      552.8832  ANGLE   =      277.8344  DIHED      =       -0.2627
 VDWAALS =     2834.1501  EEL     =    -6667.4862  HBOND      =        0.0000
 1-4 VDW =        7.3875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8320
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58323258E+04 RMS= 0.187144E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8745E+01     9.5099E+01     O        1116

 BOND    =      558.4139  ANGLE   =      248.2170  DIHED      =       -1.2939
 VDWAALS =     2891.5228  EEL     =    -6701.9496  HBOND      =        0.0000
 1-4 VDW =        9.0697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3764
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58333966E+04 RMS= 0.187448E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.9396E+01     1.0327E+02     C           2

 BOND    =      565.7852  ANGLE   =      277.9486  DIHED      =       -3.2750
 VDWAALS =     2793.6597  EEL     =    -6612.4263  HBOND      =        0.0000
 1-4 VDW =        6.8145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1974
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57726908E+04 RMS= 0.193958E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8422E+01     1.0428E+02     O         561

 BOND    =      543.1460  ANGLE   =      267.4752  DIHED      =        0.1563
 VDWAALS =     2825.8845  EEL     =    -6663.8385  HBOND      =        0.0000
 1-4 VDW =        7.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2373
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58384599E+04 RMS= 0.184224E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8297E+01     1.1018E+02     H        1394

 BOND    =      527.1921  ANGLE   =      297.2685  DIHED      =       -2.2866
 VDWAALS =     2791.5836  EEL     =    -6638.4415  HBOND      =        0.0000
 1-4 VDW =        5.6452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6525
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58226913E+04 RMS= 0.182967E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.9695E+01     1.0608E+02     O         711

 BOND    =      600.7135  ANGLE   =      268.9618  DIHED      =       -0.2645
 VDWAALS =     2758.7712  EEL     =    -6615.9827  HBOND      =        0.0000
 1-4 VDW =        7.0021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4124
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57642111E+04 RMS= 0.196949E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8467E+01     8.0962E+01     O        1392

 BOND    =      526.7097  ANGLE   =      291.5696  DIHED      =       -0.5522
 VDWAALS =     2835.2487  EEL     =    -6695.0140  HBOND      =        0.0000
 1-4 VDW =        6.1847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0652
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58559187E+04 RMS= 0.184665E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8518E+01     1.0224E+02     H        1216

 BOND    =      534.3702  ANGLE   =      253.0281  DIHED      =       -2.6510
 VDWAALS =     2752.6294  EEL     =    -6614.1415  HBOND      =        0.0000
 1-4 VDW =        6.0519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3962
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58661091E+04 RMS= 0.185181E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.9150E+01     1.0808E+02     O        1674

 BOND    =      580.9613  ANGLE   =      218.9269  DIHED      =       -2.3311
 VDWAALS =     2840.0238  EEL     =    -6640.3682  HBOND      =        0.0000
 1-4 VDW =        6.3701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5558
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58179730E+04 RMS= 0.191498E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.8602E+01     1.1037E+02     H        1690

 BOND    =      534.1739  ANGLE   =      253.7550  DIHED      =       -3.0610
 VDWAALS =     2878.6593  EEL     =    -6686.4803  HBOND      =        0.0000
 1-4 VDW =        6.9372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5730
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58555887E+04 RMS= 0.186021E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9114E+03     1.8783E+01     1.1064E+02     O         753

 BOND    =      552.3571  ANGLE   =      245.8040  DIHED      =       -2.1913
 VDWAALS =     2903.4586  EEL     =    -6745.0749  HBOND      =        0.0000
 1-4 VDW =        7.7779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5263
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59113949E+04 RMS= 0.187835E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8631E+01     9.8101E+01     O         534

 BOND    =      542.0892  ANGLE   =      266.0064  DIHED      =       -0.4777
 VDWAALS =     2762.1372  EEL     =    -6625.7594  HBOND      =        0.0000
 1-4 VDW =        7.4704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0885
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58396224E+04 RMS= 0.186311E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8611E+01     8.4095E+01     O         924

 BOND    =      544.9198  ANGLE   =      273.9143  DIHED      =       -2.8026
 VDWAALS =     2714.5121  EEL     =    -6563.1171  HBOND      =        0.0000
 1-4 VDW =        7.6839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8347
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57887242E+04 RMS= 0.186106E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8954E+01     9.7154E+01     O         486

 BOND    =      556.1073  ANGLE   =      272.4535  DIHED      =       -1.2682
 VDWAALS =     2801.7084  EEL     =    -6640.0640  HBOND      =        0.0000
 1-4 VDW =        9.4328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2231
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58308534E+04 RMS= 0.189542E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7318E+03     1.9248E+01     1.0795E+02     O          78

 BOND    =      585.6054  ANGLE   =      276.5915  DIHED      =       -3.7418
 VDWAALS =     2755.5918  EEL     =    -6590.9682  HBOND      =        0.0000
 1-4 VDW =        6.5470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4395
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57318138E+04 RMS= 0.192479E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9030E+01     9.7699E+01     O        1770

 BOND    =      557.1902  ANGLE   =      244.8056  DIHED      =       -0.7168
 VDWAALS =     2676.4434  EEL     =    -6534.6599  HBOND      =        0.0000
 1-4 VDW =        8.9336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.7853
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57907892E+04 RMS= 0.190298E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9315E+03     1.8710E+01     8.7474E+01     O         948

 BOND    =      542.0711  ANGLE   =      271.5453  DIHED      =       -0.9981
 VDWAALS =     2942.8159  EEL     =    -6778.0878  HBOND      =        0.0000
 1-4 VDW =        6.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.3090
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59314653E+04 RMS= 0.187100E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.8660E+01     1.1201E+02     C           2

 BOND    =      547.3811  ANGLE   =      268.4816  DIHED      =        0.9025
 VDWAALS =     2931.9796  EEL     =    -6748.1704  HBOND      =        0.0000
 1-4 VDW =        7.6200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7862
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58835918E+04 RMS= 0.186598E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.9319E+01     1.1568E+02     O        1089

 BOND    =      566.5698  ANGLE   =      299.4283  DIHED      =       -2.6925
 VDWAALS =     2799.7092  EEL     =    -6670.5568  HBOND      =        0.0000
 1-4 VDW =        9.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7270
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58568012E+04 RMS= 0.193188E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.8831E+01     9.3973E+01     O         351

 BOND    =      528.8034  ANGLE   =      314.6720  DIHED      =        0.4425
 VDWAALS =     2891.9752  EEL     =    -6765.5802  HBOND      =        0.0000
 1-4 VDW =        5.6637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.6645
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59156878E+04 RMS= 0.188314E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9168E+03     1.8121E+01     8.6320E+01     O         627

 BOND    =      522.6870  ANGLE   =      256.3014  DIHED      =       -0.9813
 VDWAALS =     2854.4745  EEL     =    -6700.6213  HBOND      =        0.0000
 1-4 VDW =        8.5963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3040
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59168474E+04 RMS= 0.181209E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8638E+01     9.7784E+01     H         335

 BOND    =      564.2360  ANGLE   =      236.8808  DIHED      =       -1.8441
 VDWAALS =     2839.7179  EEL     =    -6682.1169  HBOND      =        0.0000
 1-4 VDW =        7.1038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5579
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58775805E+04 RMS= 0.186379E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9319E+01     1.0662E+02     O        1395

 BOND    =      570.4845  ANGLE   =      259.3845  DIHED      =       -2.7274
 VDWAALS =     2934.2048  EEL     =    -6733.3260  HBOND      =        0.0000
 1-4 VDW =        6.4835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0777
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58545738E+04 RMS= 0.193190E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9061E+01     1.0498E+02     O          42

 BOND    =      558.3564  ANGLE   =      275.8955  DIHED      =       -3.3479
 VDWAALS =     2877.3873  EEL     =    -6682.7151  HBOND      =        0.0000
 1-4 VDW =        7.6409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1973
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58389802E+04 RMS= 0.190610E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8739E+01     8.9958E+01     O         921

 BOND    =      534.6759  ANGLE   =      271.5312  DIHED      =       -0.8202
 VDWAALS =     2794.5442  EEL     =    -6582.5763  HBOND      =        0.0000
 1-4 VDW =        5.9906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6412
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57972958E+04 RMS= 0.187394E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.8661E+01     1.0689E+02     O         969

 BOND    =      542.7782  ANGLE   =      282.6101  DIHED      =       -3.1592
 VDWAALS =     2740.8117  EEL     =    -6536.7685  HBOND      =        0.0000
 1-4 VDW =        5.4200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8402
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57571479E+04 RMS= 0.186609E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.9320E+01     8.8572E+01     H        1721

 BOND    =      577.5327  ANGLE   =      277.0370  DIHED      =       -3.4231
 VDWAALS =     2828.3860  EEL     =    -6642.6739  HBOND      =        0.0000
 1-4 VDW =        7.6024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1766
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57927154E+04 RMS= 0.193195E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9169E+01     1.0764E+02     O        1569

 BOND    =      555.2454  ANGLE   =      273.4211  DIHED      =       -0.6920
 VDWAALS =     2798.7073  EEL     =    -6617.8080  HBOND      =        0.0000
 1-4 VDW =        7.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3921
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57895295E+04 RMS= 0.191692E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8944E+01     1.2521E+02     O        1596

 BOND    =      550.9457  ANGLE   =      266.4301  DIHED      =        0.4950
 VDWAALS =     2770.8198  EEL     =    -6636.6982  HBOND      =        0.0000
 1-4 VDW =        6.3278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9488
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58526287E+04 RMS= 0.189444E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8955E+01     9.0198E+01     H         785

 BOND    =      559.5539  ANGLE   =      273.7333  DIHED      =        0.0672
 VDWAALS =     2804.3816  EEL     =    -6649.8159  HBOND      =        0.0000
 1-4 VDW =        8.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6360
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58266708E+04 RMS= 0.189550E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8713E+01     1.0609E+02     H        1051

 BOND    =      563.0815  ANGLE   =      270.5442  DIHED      =       -2.7111
 VDWAALS =     2950.5664  EEL     =    -6755.9070  HBOND      =        0.0000
 1-4 VDW =        8.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.2135
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58833956E+04 RMS= 0.187132E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.9195E+01     1.1071E+02     C           2

 BOND    =      577.1828  ANGLE   =      272.5959  DIHED      =       -1.5178
 VDWAALS =     3010.0888  EEL     =    -6810.5039  HBOND      =        0.0000
 1-4 VDW =        7.5867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.8407
 Dipole convergence: rms =  0.858E-05 iters =  17.00
minimization completed, ENE= -.58684082E+04 RMS= 0.191953E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8791E+01     9.3815E+01     H        1904

 BOND    =      563.1541  ANGLE   =      259.3458  DIHED      =       -4.8231
 VDWAALS =     2854.9796  EEL     =    -6690.5006  HBOND      =        0.0000
 1-4 VDW =        7.0483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4948
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58662908E+04 RMS= 0.187911E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8699E+01     1.1965E+02     O        1485

 BOND    =      534.3846  ANGLE   =      258.4664  DIHED      =       -0.4856
 VDWAALS =     2774.3416  EEL     =    -6585.0460  HBOND      =        0.0000
 1-4 VDW =        6.3664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7005
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58026730E+04 RMS= 0.186992E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8926E+01     9.2319E+01     O         141

 BOND    =      551.9390  ANGLE   =      257.1332  DIHED      =       -0.5550
 VDWAALS =     2868.5776  EEL     =    -6709.5425  HBOND      =        0.0000
 1-4 VDW =        5.5629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5354
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58744200E+04 RMS= 0.189257E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9271E+01     1.0164E+02     O         360

 BOND    =      576.7979  ANGLE   =      299.7270  DIHED      =       -0.6972
 VDWAALS =     2853.3853  EEL     =    -6691.7229  HBOND      =        0.0000
 1-4 VDW =        5.9053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5821
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58321868E+04 RMS= 0.192710E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8573E+01     1.0045E+02     H        1213

 BOND    =      550.2196  ANGLE   =      290.8162  DIHED      =       -0.9777
 VDWAALS =     2904.0845  EEL     =    -6728.0397  HBOND      =        0.0000
 1-4 VDW =        7.4672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8561
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58592860E+04 RMS= 0.185733E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.9169E+01     8.4513E+01     O         219

 BOND    =      562.9601  ANGLE   =      279.2343  DIHED      =       -0.6482
 VDWAALS =     2883.2216  EEL     =    -6690.9318  HBOND      =        0.0000
 1-4 VDW =        7.0068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8669
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58070240E+04 RMS= 0.191690E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.9049E+01     1.1052E+02     O         690

 BOND    =      574.7162  ANGLE   =      259.0759  DIHED      =       -2.5330
 VDWAALS =     2794.9982  EEL     =    -6655.8042  HBOND      =        0.0000
 1-4 VDW =        9.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1076
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58484159E+04 RMS= 0.190490E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8850E+01     1.1242E+02     O        1848

 BOND    =      537.1848  ANGLE   =      263.0249  DIHED      =       -1.3703
 VDWAALS =     2901.2672  EEL     =    -6692.3246  HBOND      =        0.0000
 1-4 VDW =        5.7905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3999
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58588274E+04 RMS= 0.188503E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9170E+01     1.3192E+02     O        1866

 BOND    =      578.8830  ANGLE   =      265.4748  DIHED      =       -2.2603
 VDWAALS =     2843.4173  EEL     =    -6655.4488  HBOND      =        0.0000
 1-4 VDW =        7.4635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6115
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58030821E+04 RMS= 0.191695E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8490E+01     1.2803E+02     O        1956

 BOND    =      540.9874  ANGLE   =      255.6795  DIHED      =       -1.2128
 VDWAALS =     2892.9176  EEL     =    -6682.4446  HBOND      =        0.0000
 1-4 VDW =        8.4243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2189
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58458675E+04 RMS= 0.184901E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7589E+03     1.9029E+01     9.4631E+01     O        1161

 BOND    =      541.4154  ANGLE   =      281.4617  DIHED      =       -0.7410
 VDWAALS =     2697.2976  EEL     =    -6519.8353  HBOND      =        0.0000
 1-4 VDW =        5.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6269
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57589040E+04 RMS= 0.190285E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8465E+01     1.0692E+02     O        1107

 BOND    =      524.6336  ANGLE   =      262.8344  DIHED      =        0.1225
 VDWAALS =     2842.7414  EEL     =    -6659.8873  HBOND      =        0.0000
 1-4 VDW =        6.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5008
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58561871E+04 RMS= 0.184654E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8549E+01     1.1320E+02     O        1305

 BOND    =      537.9269  ANGLE   =      273.8769  DIHED      =       -2.9264
 VDWAALS =     2867.5816  EEL     =    -6693.2192  HBOND      =        0.0000
 1-4 VDW =        6.9614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2230
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58920219E+04 RMS= 0.185489E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.9321E+01     1.0609E+02     O        1341

 BOND    =      565.0596  ANGLE   =      267.7519  DIHED      =       -2.6878
 VDWAALS =     2943.7259  EEL     =    -6713.2590  HBOND      =        0.0000
 1-4 VDW =        7.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.0444
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58361378E+04 RMS= 0.193214E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.9423E+01     1.1465E+02     O        1377

 BOND    =      591.9840  ANGLE   =      280.8293  DIHED      =       -0.8692
 VDWAALS =     2913.3326  EEL     =    -6801.6054  HBOND      =        0.0000
 1-4 VDW =        8.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.7644
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59111759E+04 RMS= 0.194226E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9267E+03     1.8830E+01     9.5076E+01     O        1668

 BOND    =      559.1291  ANGLE   =      260.6941  DIHED      =       -2.9757
 VDWAALS =     2855.2644  EEL     =    -6721.0701  HBOND      =        0.0000
 1-4 VDW =        4.7949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5736
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59267368E+04 RMS= 0.188302E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.9080E+01     1.0291E+02     H         509

 BOND    =      574.8647  ANGLE   =      279.9301  DIHED      =        0.3379
 VDWAALS =     2747.8936  EEL     =    -6653.2453  HBOND      =        0.0000
 1-4 VDW =        6.5404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7741
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58604526E+04 RMS= 0.190800E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8633E+01     8.5077E+01     O         294

 BOND    =      543.3673  ANGLE   =      293.1487  DIHED      =        0.9716
 VDWAALS =     2780.6080  EEL     =    -6636.3102  HBOND      =        0.0000
 1-4 VDW =        5.7580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7453
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58362020E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9407E+01     1.2303E+02     H        1918

 BOND    =      579.6633  ANGLE   =      268.2765  DIHED      =       -2.9903
 VDWAALS =     2876.9020  EEL     =    -6685.2085  HBOND      =        0.0000
 1-4 VDW =        6.5570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0082
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58198082E+04 RMS= 0.194074E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.8789E+01     8.6770E+01     C           2

 BOND    =      554.3747  ANGLE   =      247.0003  DIHED      =        0.9232
 VDWAALS =     2804.4233  EEL     =    -6604.5889  HBOND      =        0.0000
 1-4 VDW =        7.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2174
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57743974E+04 RMS= 0.187889E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.9364E+01     1.0259E+02     O        1068

 BOND    =      593.8524  ANGLE   =      260.5150  DIHED      =       -2.1432
 VDWAALS =     2881.2134  EEL     =    -6691.6372  HBOND      =        0.0000
 1-4 VDW =        6.7320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3330
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57968006E+04 RMS= 0.193645E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7815E+03     1.9215E+01     1.0796E+02     O         606

 BOND    =      550.4117  ANGLE   =      286.6999  DIHED      =       -0.3339
 VDWAALS =     2695.5686  EEL     =    -6571.8795  HBOND      =        0.0000
 1-4 VDW =        6.6231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5609
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57814710E+04 RMS= 0.192154E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7735E+03     1.9250E+01     8.9323E+01     O        1854

 BOND    =      551.5142  ANGLE   =      287.5215  DIHED      =       -3.0399
 VDWAALS =     2775.3510  EEL     =    -6604.9682  HBOND      =        0.0000
 1-4 VDW =        6.5769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4709
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57735154E+04 RMS= 0.192496E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8679E+01     8.9144E+01     O        1068

 BOND    =      544.1140  ANGLE   =      273.4578  DIHED      =        0.5162
 VDWAALS =     2831.8174  EEL     =    -6666.0375  HBOND      =        0.0000
 1-4 VDW =        6.6835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7944
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58102430E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8704E+01     9.3895E+01     H        1709

 BOND    =      561.0385  ANGLE   =      240.4696  DIHED      =       -1.7435
 VDWAALS =     2742.2404  EEL     =    -6556.8179  HBOND      =        0.0000
 1-4 VDW =        5.9677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6652
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58055103E+04 RMS= 0.187035E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7459E+03     1.8800E+01     1.0584E+02     O        1818

 BOND    =      563.0186  ANGLE   =      266.2875  DIHED      =       -0.8596
 VDWAALS =     2830.8494  EEL     =    -6609.8286  HBOND      =        0.0000
 1-4 VDW =        5.8110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1502
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57458720E+04 RMS= 0.188003E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8204E+01     1.2173E+02     O          51

 BOND    =      509.4017  ANGLE   =      259.1792  DIHED      =       -2.8888
 VDWAALS =     2714.9107  EEL     =    -6566.5193  HBOND      =        0.0000
 1-4 VDW =        9.2390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6582
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58643357E+04 RMS= 0.182044E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.7932E+01     9.2155E+01     H         535

 BOND    =      508.6124  ANGLE   =      275.4352  DIHED      =       -1.5737
 VDWAALS =     2821.6394  EEL     =    -6652.3984  HBOND      =        0.0000
 1-4 VDW =        7.1316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3468
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58735003E+04 RMS= 0.179316E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.9140E+01     9.5011E+01     O        1362

 BOND    =      554.4052  ANGLE   =      273.2024  DIHED      =       -1.3533
 VDWAALS =     2841.3294  EEL     =    -6696.7137  HBOND      =        0.0000
 1-4 VDW =        7.6305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2868
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58697862E+04 RMS= 0.191405E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8466E+01     9.2283E+01     O        1632

 BOND    =      526.6567  ANGLE   =      301.9248  DIHED      =        0.0284
 VDWAALS =     2911.8911  EEL     =    -6758.5960  HBOND      =        0.0000
 1-4 VDW =        5.7798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0201
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59063353E+04 RMS= 0.184661E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8913E+01     1.0327E+02     O         495

 BOND    =      562.6799  ANGLE   =      268.3018  DIHED      =       -0.2503
 VDWAALS =     2921.9668  EEL     =    -6733.8200  HBOND      =        0.0000
 1-4 VDW =        6.4093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6014
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58523139E+04 RMS= 0.189128E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8860E+01     8.9544E+01     O         630

 BOND    =      557.8955  ANGLE   =      280.7064  DIHED      =       -2.2539
 VDWAALS =     2930.6367  EEL     =    -6773.0686  HBOND      =        0.0000
 1-4 VDW =        5.1092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8065
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58947812E+04 RMS= 0.188595E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.9144E+01     9.5361E+01     O          57

 BOND    =      583.7225  ANGLE   =      275.5236  DIHED      =       -3.0064
 VDWAALS =     2952.3313  EEL     =    -6775.2005  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.8151
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58769081E+04 RMS= 0.191441E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.9251E+01     1.0922E+02     O         234

 BOND    =      576.7235  ANGLE   =      287.3939  DIHED      =       -0.3140
 VDWAALS =     2818.8518  EEL     =    -6706.1735  HBOND      =        0.0000
 1-4 VDW =        6.5011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6181
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58596354E+04 RMS= 0.192512E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8824E+03     1.8785E+01     1.0446E+02     O        1353

 BOND    =      543.6230  ANGLE   =      263.1746  DIHED      =        3.3692
 VDWAALS =     2846.1816  EEL     =    -6685.7248  HBOND      =        0.0000
 1-4 VDW =        5.8461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8463
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58823766E+04 RMS= 0.187847E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8759E+01     8.4868E+01     O         663

 BOND    =      537.7104  ANGLE   =      279.1345  DIHED      =       -2.8775
 VDWAALS =     2891.1037  EEL     =    -6696.6513  HBOND      =        0.0000
 1-4 VDW =        7.5731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1344
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58471415E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.8977E+01     9.3780E+01     O         930

 BOND    =      544.2958  ANGLE   =      278.0723  DIHED      =       -3.3945
 VDWAALS =     2949.1562  EEL     =    -6782.7716  HBOND      =        0.0000
 1-4 VDW =        8.2502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.6451
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59060367E+04 RMS= 0.189770E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.9160E+01     1.0497E+02     O        1524

 BOND    =      562.4889  ANGLE   =      269.9303  DIHED      =       -2.7485
 VDWAALS =     2909.0975  EEL     =    -6785.0699  HBOND      =        0.0000
 1-4 VDW =        5.8224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0034
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59144826E+04 RMS= 0.191601E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9525E+03     1.8366E+01     9.3596E+01     O        1740

 BOND    =      528.4050  ANGLE   =      279.4307  DIHED      =       -3.4731
 VDWAALS =     2966.2273  EEL     =    -6815.8552  HBOND      =        0.0000
 1-4 VDW =        6.2037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.4873
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59525490E+04 RMS= 0.183660E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9155E+03     1.8835E+01     8.3434E+01     O        1005

 BOND    =      549.5089  ANGLE   =      277.8012  DIHED      =       -3.3564
 VDWAALS =     2886.6228  EEL     =    -6743.3081  HBOND      =        0.0000
 1-4 VDW =        6.2670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0463
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59155109E+04 RMS= 0.188353E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9388E+03     1.8727E+01     9.0095E+01     O        1314

 BOND    =      574.2569  ANGLE   =      267.9328  DIHED      =       -1.8560
 VDWAALS =     2962.4273  EEL     =    -6797.2038  HBOND      =        0.0000
 1-4 VDW =        6.0534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2950.4136
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59388030E+04 RMS= 0.187266E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9204E+03     1.8695E+01     9.1612E+01     O        1638

 BOND    =      556.8889  ANGLE   =      266.1510  DIHED      =       -3.6340
 VDWAALS =     2926.0652  EEL     =    -6771.6178  HBOND      =        0.0000
 1-4 VDW =        5.1798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.4328
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59203998E+04 RMS= 0.186948E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8760E+01     1.3098E+02     O         525

 BOND    =      556.3455  ANGLE   =      262.5814  DIHED      =       -1.4860
 VDWAALS =     2854.1901  EEL     =    -6676.9248  HBOND      =        0.0000
 1-4 VDW =        6.7275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0453
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58276115E+04 RMS= 0.187603E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8300E+01     8.8619E+01     H        1877

 BOND    =      519.9939  ANGLE   =      289.1102  DIHED      =       -0.9211
 VDWAALS =     2786.8992  EEL     =    -6628.5779  HBOND      =        0.0000
 1-4 VDW =        7.7818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8316
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58255455E+04 RMS= 0.183003E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7298E+03     1.8841E+01     1.2955E+02     O         603

 BOND    =      544.0100  ANGLE   =      275.2187  DIHED      =       -2.6399
 VDWAALS =     2798.5876  EEL     =    -6577.0657  HBOND      =        0.0000
 1-4 VDW =        6.3202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2626
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57298316E+04 RMS= 0.188411E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8546E+01     1.0135E+02     O        1566

 BOND    =      533.4552  ANGLE   =      266.0878  DIHED      =       -2.3725
 VDWAALS =     2676.3664  EEL     =    -6567.6445  HBOND      =        0.0000
 1-4 VDW =        6.4825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.6769
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58403019E+04 RMS= 0.185465E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8952E+03     1.7995E+01     9.2859E+01     O        1062

 BOND    =      533.7538  ANGLE   =      267.4978  DIHED      =       -2.3553
 VDWAALS =     2776.3207  EEL     =    -6644.6430  HBOND      =        0.0000
 1-4 VDW =        8.6559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4715
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58952416E+04 RMS= 0.179952E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8954E+01     9.0931E+01     O         993

 BOND    =      549.8582  ANGLE   =      262.1975  DIHED      =       -2.4275
 VDWAALS =     2905.7181  EEL     =    -6655.4737  HBOND      =        0.0000
 1-4 VDW =        6.4842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4006
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58010438E+04 RMS= 0.189537E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.9199E+01     1.0084E+02     O        1899

 BOND    =      557.4344  ANGLE   =      264.5022  DIHED      =       -1.9481
 VDWAALS =     2796.8180  EEL     =    -6607.2014  HBOND      =        0.0000
 1-4 VDW =        5.8896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3851
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57968904E+04 RMS= 0.191993E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8714E+01     9.4971E+01     O         612

 BOND    =      553.4607  ANGLE   =      265.7856  DIHED      =       -0.1629
 VDWAALS =     2715.9207  EEL     =    -6587.6216  HBOND      =        0.0000
 1-4 VDW =        4.5747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3882
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58344309E+04 RMS= 0.187137E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7015E+03     1.9486E+01     1.0306E+02     O        1536

 BOND    =      576.3256  ANGLE   =      268.5110  DIHED      =       -2.1535
 VDWAALS =     2829.6786  EEL     =    -6581.3725  HBOND      =        0.0000
 1-4 VDW =        6.1414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6562
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57015257E+04 RMS= 0.194864E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.8798E+01     9.5648E+01     O        1176

 BOND    =      571.3255  ANGLE   =      274.0754  DIHED      =       -1.4366
 VDWAALS =     2763.8996  EEL     =    -6591.2079  HBOND      =        0.0000
 1-4 VDW =        7.3171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1730
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57622000E+04 RMS= 0.187978E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.29 (99.70% of List )
|                Other                      0.03 ( 0.30% of List )
|             List time                  9.32 ( 0.59% of Nonbo)
|                   Short_ene time           986.87 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        987.35 (63.42% of Ewald)
|                Adjust Ewald time         19.15 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.53 ( 1.59% of Recip)
|                   Fill charge grid         237.17 (44.15% of Recip)
|                   Scalar sum                15.78 ( 2.94% of Recip)
|                   Grad sum                 237.35 (44.18% of Recip)
|                   FFT time                  38.35 ( 7.14% of Recip)
|                Recip Ewald time         537.18 (34.51% of Ewald)
|                Other                     13.08 ( 0.84% of Ewald)
|             Ewald time              1556.76 (99.40% of Nonbo)
|          Nonbond force           1566.08 (100.0% of Force)
|          Bond/Angle/Dihedral        0.78 ( 0.05% of Force)
|       Force time              1566.87 (100.0% of Runmd)
|    Runmd Time              1566.87 (99.24% of Total)
|    Other                     12.06 ( 0.76% of Total)
| Total time              1578.94 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:51.195  on 06/13/2014
|     wallclock() was called  270010 times
