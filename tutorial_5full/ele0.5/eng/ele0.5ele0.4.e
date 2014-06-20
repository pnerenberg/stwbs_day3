
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:25:51

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.5/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.5.min                                                            
| MDOUT: ele0.5ele0.4.e                                                        
|INPCRD: ../ele0.5.inpcrd                                                      
|  PARM: ../../ele0.4/ele0.4.prmtop                                            
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
Note: ig = -1. Setting random seed to   280701 based on wallclock time in microseconds.

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
      1      -5.8405E+03     1.8811E+01     8.8372E+01     O        1053

 BOND    =      546.1491  ANGLE   =      263.1595  DIHED      =       -2.4902
 VDWAALS =     2820.2472  EEL     =    -6655.9258  HBOND      =        0.0000
 1-4 VDW =        8.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7186
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58404849E+04 RMS= 0.188112E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8919E+01     1.0422E+02     O          30

 BOND    =      563.0258  ANGLE   =      272.8899  DIHED      =       -3.3874
 VDWAALS =     2910.8297  EEL     =    -6726.8992  HBOND      =        0.0000
 1-4 VDW =        5.4518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4807
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58415701E+04 RMS= 0.189193E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8884E+01     1.0324E+02     H        1489

 BOND    =      570.8197  ANGLE   =      258.1122  DIHED      =        0.0050
 VDWAALS =     2815.1543  EEL     =    -6673.9286  HBOND      =        0.0000
 1-4 VDW =        6.5231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8118
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58661262E+04 RMS= 0.188841E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8403E+01     1.1185E+02     O         804

 BOND    =      529.3971  ANGLE   =      283.9409  DIHED      =       -4.1136
 VDWAALS =     2773.8183  EEL     =    -6632.7803  HBOND      =        0.0000
 1-4 VDW =        7.2010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2868
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58708234E+04 RMS= 0.184029E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8675E+01     1.0354E+02     O         327

 BOND    =      549.5720  ANGLE   =      271.2309  DIHED      =       -0.1562
 VDWAALS =     2804.5768  EEL     =    -6663.8731  HBOND      =        0.0000
 1-4 VDW =        9.0678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5397
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58731215E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8929E+01     1.0539E+02     O         123

 BOND    =      540.3516  ANGLE   =      254.0727  DIHED      =       -2.2270
 VDWAALS =     2827.5085  EEL     =    -6620.0014  HBOND      =        0.0000
 1-4 VDW =        5.9602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4871
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57968225E+04 RMS= 0.189292E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.9302E+01     1.0480E+02     O        1872

 BOND    =      564.8337  ANGLE   =      267.3352  DIHED      =       -1.0508
 VDWAALS =     2802.3026  EEL     =    -6627.5836  HBOND      =        0.0000
 1-4 VDW =        4.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8328
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58320860E+04 RMS= 0.193019E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8982E+01     1.0610E+02     H        1537

 BOND    =      543.7976  ANGLE   =      263.7623  DIHED      =       -1.2863
 VDWAALS =     2796.3564  EEL     =    -6611.4111  HBOND      =        0.0000
 1-4 VDW =        5.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4523
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58074956E+04 RMS= 0.189820E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7376E+03     1.8743E+01     9.0097E+01     H        1798

 BOND    =      562.6577  ANGLE   =      251.9032  DIHED      =       -2.6096
 VDWAALS =     2696.9552  EEL     =    -6500.6638  HBOND      =        0.0000
 1-4 VDW =        7.3417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.1971
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57376127E+04 RMS= 0.187429E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.8343E+01     7.9965E+01     O        1626

 BOND    =      532.6681  ANGLE   =      266.9487  DIHED      =        3.2879
 VDWAALS =     2696.4144  EEL     =    -6512.6797  HBOND      =        0.0000
 1-4 VDW =        6.8897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.1177
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57685886E+04 RMS= 0.183434E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.9039E+01     1.1104E+02     O         309

 BOND    =      555.7666  ANGLE   =      290.0486  DIHED      =        2.4538
 VDWAALS =     2792.6539  EEL     =    -6598.2320  HBOND      =        0.0000
 1-4 VDW =        4.3501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2476
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57442066E+04 RMS= 0.190388E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8831E+01     9.5347E+01     O        1770

 BOND    =      562.0185  ANGLE   =      273.3678  DIHED      =       -3.7172
 VDWAALS =     2809.5329  EEL     =    -6600.4972  HBOND      =        0.0000
 1-4 VDW =        6.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2145
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57768069E+04 RMS= 0.188313E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8390E+01     9.1463E+01     O         708

 BOND    =      544.7329  ANGLE   =      262.9119  DIHED      =        0.6733
 VDWAALS =     2694.2216  EEL     =    -6541.9347  HBOND      =        0.0000
 1-4 VDW =        7.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4851
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58067184E+04 RMS= 0.183896E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9096E+01     9.9393E+01     O         540

 BOND    =      563.3137  ANGLE   =      293.8752  DIHED      =       -2.5422
 VDWAALS =     2655.7209  EEL     =    -6534.8566  HBOND      =        0.0000
 1-4 VDW =        6.5882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.3357
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57852365E+04 RMS= 0.190956E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.9112E+01     1.0007E+02     O        1335

 BOND    =      557.6452  ANGLE   =      258.5519  DIHED      =        0.9521
 VDWAALS =     2702.4282  EEL     =    -6522.7707  HBOND      =        0.0000
 1-4 VDW =        6.4190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.3125
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57570867E+04 RMS= 0.191121E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7332E+03     1.9089E+01     1.1035E+02     O        1005

 BOND    =      566.1513  ANGLE   =      292.0663  DIHED      =       -2.5146
 VDWAALS =     2660.3191  EEL     =    -6520.0257  HBOND      =        0.0000
 1-4 VDW =        5.9808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.1546
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57331774E+04 RMS= 0.190889E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.8628E+01     1.0743E+02     O         723

 BOND    =      543.3046  ANGLE   =      259.5004  DIHED      =       -2.5515
 VDWAALS =     2784.8343  EEL     =    -6583.0545  HBOND      =        0.0000
 1-4 VDW =        6.5583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0006
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57804091E+04 RMS= 0.186278E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8639E+01     1.0175E+02     O         978

 BOND    =      548.1392  ANGLE   =      254.7842  DIHED      =       -3.0230
 VDWAALS =     2818.0300  EEL     =    -6597.6938  HBOND      =        0.0000
 1-4 VDW =        6.4189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1252
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57634697E+04 RMS= 0.186392E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9152E+01     9.4001E+01     O        1425

 BOND    =      572.8377  ANGLE   =      258.7272  DIHED      =       -2.5667
 VDWAALS =     2785.7987  EEL     =    -6619.0208  HBOND      =        0.0000
 1-4 VDW =        7.0670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9157
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58120727E+04 RMS= 0.191521E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8679E+01     1.0161E+02     O         753

 BOND    =      541.0616  ANGLE   =      281.7346  DIHED      =       -2.0213
 VDWAALS =     2793.5075  EEL     =    -6614.5478  HBOND      =        0.0000
 1-4 VDW =        6.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3324
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58167524E+04 RMS= 0.186785E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7815E+03     1.8377E+01     8.5016E+01     O         243

 BOND    =      535.3149  ANGLE   =      270.4068  DIHED      =       -0.6850
 VDWAALS =     2752.2216  EEL     =    -6562.1330  HBOND      =        0.0000
 1-4 VDW =        5.9846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6404
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57815304E+04 RMS= 0.183773E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8688E+01     1.1831E+02     O        1338

 BOND    =      558.1586  ANGLE   =      255.0229  DIHED      =       -0.4645
 VDWAALS =     2708.7764  EEL     =    -6551.8399  HBOND      =        0.0000
 1-4 VDW =        5.9385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.4212
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57908291E+04 RMS= 0.186877E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7204E+03     1.8683E+01     1.1437E+02     O        1599

 BOND    =      543.4366  ANGLE   =      273.2156  DIHED      =       -3.9374
 VDWAALS =     2786.1568  EEL     =    -6545.4668  HBOND      =        0.0000
 1-4 VDW =        7.1843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9866
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57203974E+04 RMS= 0.186833E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.8325E+01     1.0205E+02     O        1596

 BOND    =      521.7212  ANGLE   =      277.8223  DIHED      =       -3.1318
 VDWAALS =     2644.7194  EEL     =    -6499.2814  HBOND      =        0.0000
 1-4 VDW =        7.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.8023
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57829200E+04 RMS= 0.183254E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8910E+01     9.3457E+01     O          60

 BOND    =      555.3004  ANGLE   =      283.5836  DIHED      =       -2.3624
 VDWAALS =     2789.1978  EEL     =    -6622.3517  HBOND      =        0.0000
 1-4 VDW =        8.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2172
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57912920E+04 RMS= 0.189096E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.9073E+01     1.0142E+02     H        1859

 BOND    =      561.9048  ANGLE   =      296.3923  DIHED      =       -1.5923
 VDWAALS =     2837.9468  EEL     =    -6658.1501  HBOND      =        0.0000
 1-4 VDW =        7.8975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3688
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58039699E+04 RMS= 0.190733E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8897E+01     1.0788E+02     O        1473

 BOND    =      549.6101  ANGLE   =      285.1050  DIHED      =       -1.0041
 VDWAALS =     2999.2761  EEL     =    -6799.1557  HBOND      =        0.0000
 1-4 VDW =        6.8560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.2076
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58825201E+04 RMS= 0.188967E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.9443E+01     1.2834E+02     H        1955

 BOND    =      569.1060  ANGLE   =      283.0350  DIHED      =       -3.2271
 VDWAALS =     2853.2073  EEL     =    -6688.9695  HBOND      =        0.0000
 1-4 VDW =        7.2230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8071
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58154324E+04 RMS= 0.194426E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.9088E+01     1.0069E+02     O         309

 BOND    =      549.8093  ANGLE   =      307.7438  DIHED      =        0.9336
 VDWAALS =     2838.2954  EEL     =    -6684.5704  HBOND      =        0.0000
 1-4 VDW =        7.5048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7860
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58450694E+04 RMS= 0.190879E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9113E+01     1.0875E+02     O         183

 BOND    =      570.7919  ANGLE   =      277.2416  DIHED      =       -3.2573
 VDWAALS =     2798.3179  EEL     =    -6613.2681  HBOND      =        0.0000
 1-4 VDW =        5.0041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6894
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58078592E+04 RMS= 0.191127E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8752E+01     9.8897E+01     O        1479

 BOND    =      544.7496  ANGLE   =      273.4620  DIHED      =       -1.4681
 VDWAALS =     2967.7357  EEL     =    -6745.6249  HBOND      =        0.0000
 1-4 VDW =        5.3418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.8554
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58696592E+04 RMS= 0.187524E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8966E+01     1.0306E+02     O         546

 BOND    =      567.2588  ANGLE   =      286.4081  DIHED      =        0.2872
 VDWAALS =     2851.7197  EEL     =    -6677.3865  HBOND      =        0.0000
 1-4 VDW =        6.9312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9930
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58247745E+04 RMS= 0.189664E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.9170E+01     9.7026E+01     O        1875

 BOND    =      583.6864  ANGLE   =      252.4243  DIHED      =        2.5451
 VDWAALS =     2737.5303  EEL     =    -6614.7921  HBOND      =        0.0000
 1-4 VDW =        5.9833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4690
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58280919E+04 RMS= 0.191698E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8613E+01     8.7577E+01     H         928

 BOND    =      551.5760  ANGLE   =      272.6726  DIHED      =       -2.1195
 VDWAALS =     2800.1542  EEL     =    -6652.5172  HBOND      =        0.0000
 1-4 VDW =        8.3135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1984
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58441187E+04 RMS= 0.186126E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9480E+03     1.8506E+01     1.0152E+02     O        1026

 BOND    =      542.3401  ANGLE   =      259.4299  DIHED      =       -0.4337
 VDWAALS =     2842.7831  EEL     =    -6731.9831  HBOND      =        0.0000
 1-4 VDW =        5.4881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5749
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59479505E+04 RMS= 0.185060E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.9243E+01     1.2765E+02     O        1314

 BOND    =      589.1180  ANGLE   =      273.0330  DIHED      =       -2.6341
 VDWAALS =     2885.2244  EEL     =    -6728.0384  HBOND      =        0.0000
 1-4 VDW =        7.1132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9528
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58701366E+04 RMS= 0.192432E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9336E+03     1.8274E+01     9.4564E+01     O        1608

 BOND    =      548.1768  ANGLE   =      253.1359  DIHED      =        0.5390
 VDWAALS =     2813.3341  EEL     =    -6708.7835  HBOND      =        0.0000
 1-4 VDW =        5.9763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0138
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59336353E+04 RMS= 0.182741E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9320E+01     9.2553E+01     H         317

 BOND    =      575.5690  ANGLE   =      261.3053  DIHED      =       -0.4970
 VDWAALS =     2818.4601  EEL     =    -6660.4679  HBOND      =        0.0000
 1-4 VDW =        6.9002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5756
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58233060E+04 RMS= 0.193196E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8818E+01     1.0312E+02     O         768

 BOND    =      536.0149  ANGLE   =      262.9848  DIHED      =       -2.6090
 VDWAALS =     2789.8249  EEL     =    -6642.9781  HBOND      =        0.0000
 1-4 VDW =        9.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5941
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58639643E+04 RMS= 0.188177E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8642E+01     9.4945E+01     O         252

 BOND    =      548.7115  ANGLE   =      256.3947  DIHED      =       -1.0449
 VDWAALS =     2839.9546  EEL     =    -6685.3930  HBOND      =        0.0000
 1-4 VDW =        7.6993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0397
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58647174E+04 RMS= 0.186418E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.9018E+01     8.5208E+01     O          66

 BOND    =      559.3785  ANGLE   =      282.0421  DIHED      =       -3.2090
 VDWAALS =     2707.9394  EEL     =    -6557.0662  HBOND      =        0.0000
 1-4 VDW =        7.2032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6534
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57663655E+04 RMS= 0.190179E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8763E+01     1.0103E+02     O         489

 BOND    =      560.2055  ANGLE   =      233.2170  DIHED      =       -0.5530
 VDWAALS =     2679.3890  EEL     =    -6539.1176  HBOND      =        0.0000
 1-4 VDW =        7.7793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.9264
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58010063E+04 RMS= 0.187634E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8984E+01     1.0368E+02     O         522

 BOND    =      551.3637  ANGLE   =      278.7539  DIHED      =       -3.0016
 VDWAALS =     2754.5210  EEL     =    -6577.6528  HBOND      =        0.0000
 1-4 VDW =        6.1053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4670
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57853775E+04 RMS= 0.189841E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8323E+01     9.5794E+01     O         720

 BOND    =      530.5128  ANGLE   =      262.1844  DIHED      =       -0.5504
 VDWAALS =     2800.5417  EEL     =    -6626.4094  HBOND      =        0.0000
 1-4 VDW =        6.1661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9675
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58225223E+04 RMS= 0.183232E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8605E+01     1.0385E+02     O        1488

 BOND    =      553.2840  ANGLE   =      270.1419  DIHED      =       -3.7755
 VDWAALS =     2890.4973  EEL     =    -6695.9422  HBOND      =        0.0000
 1-4 VDW =        7.3719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9561
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58133787E+04 RMS= 0.186046E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7410E+03     1.9015E+01     9.3937E+01     O        1194

 BOND    =      579.0298  ANGLE   =      269.6158  DIHED      =        0.1289
 VDWAALS =     2747.6989  EEL     =    -6547.6881  HBOND      =        0.0000
 1-4 VDW =        6.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3172
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57410314E+04 RMS= 0.190150E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.8668E+01     8.8254E+01     O        1872

 BOND    =      546.7464  ANGLE   =      278.0047  DIHED      =       -1.2622
 VDWAALS =     2864.6381  EEL     =    -6652.5048  HBOND      =        0.0000
 1-4 VDW =        9.5267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7079
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57845591E+04 RMS= 0.186679E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.9044E+01     1.1725E+02     O        1074

 BOND    =      576.2266  ANGLE   =      290.9586  DIHED      =        1.3465
 VDWAALS =     2808.6820  EEL     =    -6658.0562  HBOND      =        0.0000
 1-4 VDW =        6.9870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2908
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58211463E+04 RMS= 0.190443E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8771E+01     1.1138E+02     O         765

 BOND    =      560.4340  ANGLE   =      253.3749  DIHED      =       -2.3518
 VDWAALS =     2750.4402  EEL     =    -6650.8229  HBOND      =        0.0000
 1-4 VDW =        8.4752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4043
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58838547E+04 RMS= 0.187706E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8767E+01     8.9880E+01     O        1662

 BOND    =      542.8235  ANGLE   =      245.8681  DIHED      =       -2.6601
 VDWAALS =     2875.1462  EEL     =    -6684.9225  HBOND      =        0.0000
 1-4 VDW =        7.0560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5968
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58402856E+04 RMS= 0.187669E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8728E+01     9.2438E+01     O         534

 BOND    =      546.8293  ANGLE   =      294.7242  DIHED      =        0.7524
 VDWAALS =     2917.4465  EEL     =    -6741.3598  HBOND      =        0.0000
 1-4 VDW =        9.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1722
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58658669E+04 RMS= 0.187279E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9387E+03     1.7923E+01     1.1271E+02     O         654

 BOND    =      522.1047  ANGLE   =      275.9645  DIHED      =       -1.1026
 VDWAALS =     2903.8699  EEL     =    -6742.6805  HBOND      =        0.0000
 1-4 VDW =        5.5331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3417
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59386527E+04 RMS= 0.179229E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9300E+03     1.7990E+01     9.6632E+01     O        1923

 BOND    =      503.4671  ANGLE   =      282.5082  DIHED      =       -3.4024
 VDWAALS =     2888.2222  EEL     =    -6743.1454  HBOND      =        0.0000
 1-4 VDW =        9.7778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4173
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59299898E+04 RMS= 0.179896E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8963E+01     9.5860E+01     O        1254

 BOND    =      537.2689  ANGLE   =      263.2083  DIHED      =       -0.7065
 VDWAALS =     2831.2604  EEL     =    -6670.8573  HBOND      =        0.0000
 1-4 VDW =        6.5836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5583
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58858008E+04 RMS= 0.189630E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8703E+01     9.5347E+01     H        1276

 BOND    =      549.1423  ANGLE   =      259.8879  DIHED      =       -2.5384
 VDWAALS =     2745.0683  EEL     =    -6619.1567  HBOND      =        0.0000
 1-4 VDW =        6.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0182
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58661660E+04 RMS= 0.187034E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8516E+01     1.1023E+02     O         897

 BOND    =      543.2910  ANGLE   =      254.3247  DIHED      =       -2.0113
 VDWAALS =     2832.0521  EEL     =    -6615.3177  HBOND      =        0.0000
 1-4 VDW =        7.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0546
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58245366E+04 RMS= 0.185159E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8314E+01     9.9929E+01     O        1548

 BOND    =      527.8879  ANGLE   =      246.0488  DIHED      =       -1.7705
 VDWAALS =     2787.6227  EEL     =    -6619.6798  HBOND      =        0.0000
 1-4 VDW =        6.3075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8955
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58474789E+04 RMS= 0.183142E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8704E+01     9.9902E+01     O        1596

 BOND    =      548.6966  ANGLE   =      265.7339  DIHED      =       -1.8843
 VDWAALS =     2743.1972  EEL     =    -6600.0163  HBOND      =        0.0000
 1-4 VDW =        6.4742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5953
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58063940E+04 RMS= 0.187036E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8637E+01     9.9043E+01     H        1393

 BOND    =      551.7378  ANGLE   =      273.8370  DIHED      =       -2.1608
 VDWAALS =     2824.1860  EEL     =    -6623.8311  HBOND      =        0.0000
 1-4 VDW =        8.1395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6877
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57857792E+04 RMS= 0.186370E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7130E+03     1.8643E+01     1.3292E+02     O         423

 BOND    =      541.3523  ANGLE   =      280.3110  DIHED      =       -1.6717
 VDWAALS =     2700.6796  EEL     =    -6484.5497  HBOND      =        0.0000
 1-4 VDW =        5.3138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.4466
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57130112E+04 RMS= 0.186433E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8711E+01     1.0454E+02     O          96

 BOND    =      544.2777  ANGLE   =      263.6932  DIHED      =       -1.3224
 VDWAALS =     2852.7435  EEL     =    -6686.7633  HBOND      =        0.0000
 1-4 VDW =        5.7128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0621
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58797206E+04 RMS= 0.187112E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8786E+01     8.8152E+01     O        1053

 BOND    =      549.6419  ANGLE   =      268.8325  DIHED      =        0.7935
 VDWAALS =     2712.8406  EEL     =    -6573.9030  HBOND      =        0.0000
 1-4 VDW =        5.5328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.9454
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58042070E+04 RMS= 0.187865E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9120E+01     9.5189E+01     O         204

 BOND    =      562.8114  ANGLE   =      280.1486  DIHED      =       -0.7393
 VDWAALS =     2846.2331  EEL     =    -6662.5582  HBOND      =        0.0000
 1-4 VDW =        6.1658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4035
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58233421E+04 RMS= 0.191200E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8866E+01     1.2919E+02     H         290

 BOND    =      568.3608  ANGLE   =      274.7138  DIHED      =       -1.1416
 VDWAALS =     2873.9583  EEL     =    -6680.4910  HBOND      =        0.0000
 1-4 VDW =        5.5562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6621
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58097056E+04 RMS= 0.188665E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.9075E+01     8.6225E+01     O         741

 BOND    =      566.6777  ANGLE   =      290.0941  DIHED      =       -2.0528
 VDWAALS =     2865.8183  EEL     =    -6723.6621  HBOND      =        0.0000
 1-4 VDW =        6.7473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2350
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58536125E+04 RMS= 0.190747E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7566E+03     1.9367E+01     1.0998E+02     O         612

 BOND    =      584.6228  ANGLE   =      260.3653  DIHED      =       -3.3439
 VDWAALS =     2811.5431  EEL     =    -6624.0687  HBOND      =        0.0000
 1-4 VDW =        5.7169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4020
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57565665E+04 RMS= 0.193668E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8808E+01     8.5573E+01     O          63

 BOND    =      545.6355  ANGLE   =      279.8205  DIHED      =       -1.5032
 VDWAALS =     2819.5151  EEL     =    -6632.4212  HBOND      =        0.0000
 1-4 VDW =        7.7302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9645
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57861877E+04 RMS= 0.188079E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7115E+03     1.9700E+01     9.7442E+01     O        1941

 BOND    =      588.1033  ANGLE   =      281.2167  DIHED      =       -1.8723
 VDWAALS =     2696.7252  EEL     =    -6539.7097  HBOND      =        0.0000
 1-4 VDW =        6.8628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.8425
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57115164E+04 RMS= 0.197000E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8668E+01     9.5115E+01     H        1586

 BOND    =      543.8314  ANGLE   =      261.6784  DIHED      =       -2.9882
 VDWAALS =     2806.5228  EEL     =    -6602.9647  HBOND      =        0.0000
 1-4 VDW =        5.7485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1902
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57953619E+04 RMS= 0.186678E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8782E+01     8.5424E+01     O        1836

 BOND    =      536.3783  ANGLE   =      278.4991  DIHED      =       -0.8516
 VDWAALS =     2779.2565  EEL     =    -6626.2535  HBOND      =        0.0000
 1-4 VDW =        5.0503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5101
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58294309E+04 RMS= 0.187818E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8620E+01     1.2581E+02     O         636

 BOND    =      552.6947  ANGLE   =      254.5190  DIHED      =       -2.6659
 VDWAALS =     2855.6404  EEL     =    -6662.4091  HBOND      =        0.0000
 1-4 VDW =        4.9004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2784
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58515988E+04 RMS= 0.186197E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8474E+01     1.0422E+02     H          67

 BOND    =      544.2276  ANGLE   =      254.2362  DIHED      =       -0.7689
 VDWAALS =     2785.0775  EEL     =    -6603.5945  HBOND      =        0.0000
 1-4 VDW =        5.8871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4822
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58164170E+04 RMS= 0.184736E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8850E+01     9.8605E+01     O        1074

 BOND    =      530.0476  ANGLE   =      263.0211  DIHED      =       -2.3532
 VDWAALS =     2789.1293  EEL     =    -6594.4645  HBOND      =        0.0000
 1-4 VDW =        7.2310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2608
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57856493E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8856E+01     1.3748E+02     O        1818

 BOND    =      553.1593  ANGLE   =      233.3091  DIHED      =       -2.9583
 VDWAALS =     2761.5473  EEL     =    -6596.3098  HBOND      =        0.0000
 1-4 VDW =        8.3330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2395
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58501590E+04 RMS= 0.188564E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8178E+01     9.6979E+01     O         276

 BOND    =      530.4379  ANGLE   =      251.9249  DIHED      =       -0.3173
 VDWAALS =     2694.8197  EEL     =    -6597.4161  HBOND      =        0.0000
 1-4 VDW =        9.6606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5453
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58744356E+04 RMS= 0.181777E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.8715E+01     1.0699E+02     O         378

 BOND    =      541.7305  ANGLE   =      291.0115  DIHED      =       -1.6198
 VDWAALS =     2859.2737  EEL     =    -6629.1180  HBOND      =        0.0000
 1-4 VDW =        4.6902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8326
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57578645E+04 RMS= 0.187154E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.9193E+01     9.9475E+01     O         120

 BOND    =      574.7852  ANGLE   =      307.6504  DIHED      =       -0.1189
 VDWAALS =     2723.8894  EEL     =    -6635.7995  HBOND      =        0.0000
 1-4 VDW =        7.2366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8923
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58192492E+04 RMS= 0.191930E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.9246E+01     1.1007E+02     O        1890

 BOND    =      562.9181  ANGLE   =      277.8444  DIHED      =       -0.9591
 VDWAALS =     2773.2923  EEL     =    -6607.4538  HBOND      =        0.0000
 1-4 VDW =        7.9386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7997
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58052192E+04 RMS= 0.192463E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8870E+01     1.1273E+02     O         159

 BOND    =      542.7134  ANGLE   =      262.9356  DIHED      =       -1.6223
 VDWAALS =     2716.1674  EEL     =    -6542.3510  HBOND      =        0.0000
 1-4 VDW =        6.2406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2028
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57891191E+04 RMS= 0.188697E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8702E+01     1.0651E+02     O        1179

 BOND    =      562.2300  ANGLE   =      248.1851  DIHED      =       -2.2820
 VDWAALS =     2755.9298  EEL     =    -6645.4599  HBOND      =        0.0000
 1-4 VDW =        6.7022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7935
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58894882E+04 RMS= 0.187019E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.9095E+01     9.5363E+01     O         711

 BOND    =      559.4962  ANGLE   =      272.3029  DIHED      =       -2.1931
 VDWAALS =     2958.5295  EEL     =    -6789.1994  HBOND      =        0.0000
 1-4 VDW =        6.6582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7758
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58961814E+04 RMS= 0.190952E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9082E+01     1.2515E+02     O        1662

 BOND    =      550.5452  ANGLE   =      271.6983  DIHED      =        1.1027
 VDWAALS =     2809.6777  EEL     =    -6626.5379  HBOND      =        0.0000
 1-4 VDW =        7.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5271
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58159198E+04 RMS= 0.190820E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8935E+01     1.0273E+02     O        1161

 BOND    =      538.4957  ANGLE   =      273.0642  DIHED      =       -0.1494
 VDWAALS =     2846.6856  EEL     =    -6649.5183  HBOND      =        0.0000
 1-4 VDW =        7.0005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2697
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58416915E+04 RMS= 0.189353E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8635E+01     1.1123E+02     O         615

 BOND    =      537.0174  ANGLE   =      269.1744  DIHED      =       -3.6145
 VDWAALS =     2779.1263  EEL     =    -6666.0879  HBOND      =        0.0000
 1-4 VDW =        5.8802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8761
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58683802E+04 RMS= 0.186352E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8132E+01     9.0928E+01     O         108

 BOND    =      528.0219  ANGLE   =      257.4381  DIHED      =       -1.9703
 VDWAALS =     2692.6092  EEL     =    -6562.3608  HBOND      =        0.0000
 1-4 VDW =        8.4409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.3665
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58531874E+04 RMS= 0.181316E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8765E+01     8.7319E+01     O         966

 BOND    =      540.3827  ANGLE   =      267.0144  DIHED      =       -0.7254
 VDWAALS =     2819.5314  EEL     =    -6651.8741  HBOND      =        0.0000
 1-4 VDW =        6.7209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1918
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58471418E+04 RMS= 0.187647E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8744E+01     9.6144E+01     O        1701

 BOND    =      563.5931  ANGLE   =      273.9335  DIHED      =       -3.3597
 VDWAALS =     2840.1988  EEL     =    -6680.5503  HBOND      =        0.0000
 1-4 VDW =        7.5582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1634
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58517898E+04 RMS= 0.187436E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.9165E+01     1.0713E+02     O         555

 BOND    =      564.5069  ANGLE   =      270.5465  DIHED      =        1.1377
 VDWAALS =     2796.1644  EEL     =    -6689.6362  HBOND      =        0.0000
 1-4 VDW =        6.7659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0589
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58865737E+04 RMS= 0.191649E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8055E+01     1.2886E+02     O        1068

 BOND    =      524.1456  ANGLE   =      260.3431  DIHED      =       -1.5298
 VDWAALS =     2910.3786  EEL     =    -6727.1193  HBOND      =        0.0000
 1-4 VDW =        6.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9005
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59182995E+04 RMS= 0.180554E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8392E+01     9.4547E+01     O        1788

 BOND    =      530.4775  ANGLE   =      256.9667  DIHED      =       -1.3058
 VDWAALS =     2817.6262  EEL     =    -6662.5423  HBOND      =        0.0000
 1-4 VDW =        7.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3327
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58880364E+04 RMS= 0.183924E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8963E+01     9.6683E+01     O        1458

 BOND    =      567.3538  ANGLE   =      282.6889  DIHED      =       -2.9370
 VDWAALS =     2763.9096  EEL     =    -6642.8599  HBOND      =        0.0000
 1-4 VDW =        5.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7918
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58370661E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8227E+01     9.4463E+01     O        1686

 BOND    =      527.7678  ANGLE   =      256.8168  DIHED      =       -1.4789
 VDWAALS =     2920.5387  EEL     =    -6748.4346  HBOND      =        0.0000
 1-4 VDW =        6.3462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0123
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59004561E+04 RMS= 0.182272E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.9015E+01     1.1225E+02     O        1116

 BOND    =      561.5737  ANGLE   =      291.8482  DIHED      =       -1.4592
 VDWAALS =     2805.6045  EEL     =    -6631.4358  HBOND      =        0.0000
 1-4 VDW =        4.7795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1871
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58012761E+04 RMS= 0.190148E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8549E+01     9.0175E+01     O        1923

 BOND    =      525.0700  ANGLE   =      306.0875  DIHED      =       -1.8521
 VDWAALS =     2837.8235  EEL     =    -6734.0896  HBOND      =        0.0000
 1-4 VDW =        6.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7801
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58938118E+04 RMS= 0.185491E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.9311E+01     1.0693E+02     O        1362

 BOND    =      587.1485  ANGLE   =      270.5986  DIHED      =       -2.0429
 VDWAALS =     2858.9352  EEL     =    -6694.3793  HBOND      =        0.0000
 1-4 VDW =        7.9417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3811
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58151793E+04 RMS= 0.193113E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8951E+01     9.4763E+01     O         735

 BOND    =      549.8541  ANGLE   =      268.6452  DIHED      =       -0.7417
 VDWAALS =     2788.6040  EEL     =    -6609.0565  HBOND      =        0.0000
 1-4 VDW =        4.9296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8369
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58096022E+04 RMS= 0.189510E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8652E+01     1.0361E+02     O         915

 BOND    =      546.7487  ANGLE   =      258.7114  DIHED      =       -0.8110
 VDWAALS =     2738.4460  EEL     =    -6572.3629  HBOND      =        0.0000
 1-4 VDW =        6.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.1476
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57918962E+04 RMS= 0.186520E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8508E+01     8.8166E+01     O         525

 BOND    =      540.4901  ANGLE   =      274.8092  DIHED      =       -1.1273
 VDWAALS =     2673.1375  EEL     =    -6533.9268  HBOND      =        0.0000
 1-4 VDW =        5.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.5661
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57675477E+04 RMS= 0.185079E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8619E+01     9.3498E+01     O        1482

 BOND    =      564.9523  ANGLE   =      228.0610  DIHED      =        0.6274
 VDWAALS =     2836.3612  EEL     =    -6656.1951  HBOND      =        0.0000
 1-4 VDW =        8.3245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8711
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58247398E+04 RMS= 0.186186E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8520E+01     9.8055E+01     O         345

 BOND    =      535.1511  ANGLE   =      265.8662  DIHED      =       -0.7143
 VDWAALS =     2797.7721  EEL     =    -6608.2435  HBOND      =        0.0000
 1-4 VDW =        6.0047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6050
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57967688E+04 RMS= 0.185203E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7348E+03     1.9099E+01     9.2630E+01     O        1857

 BOND    =      584.0770  ANGLE   =      274.7720  DIHED      =        0.6238
 VDWAALS =     2791.5551  EEL     =    -6603.4812  HBOND      =        0.0000
 1-4 VDW =        6.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2635
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57347512E+04 RMS= 0.190986E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8952E+01     9.3986E+01     C           8

 BOND    =      551.9005  ANGLE   =      253.5755  DIHED      =        0.8444
 VDWAALS =     2867.2291  EEL     =    -6703.5183  HBOND      =        0.0000
 1-4 VDW =        8.1080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2098
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58530707E+04 RMS= 0.189519E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9622E+03     1.8255E+01     9.8585E+01     O        1605

 BOND    =      525.0601  ANGLE   =      259.4143  DIHED      =       -0.7131
 VDWAALS =     2841.6458  EEL     =    -6747.0959  HBOND      =        0.0000
 1-4 VDW =        7.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6176
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59622205E+04 RMS= 0.182547E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.9134E+01     1.0791E+02     O        1275

 BOND    =      567.6887  ANGLE   =      267.2285  DIHED      =       -2.3562
 VDWAALS =     2903.6257  EEL     =    -6740.1513  HBOND      =        0.0000
 1-4 VDW =        5.4238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.8483
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58793892E+04 RMS= 0.191336E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8891E+01     9.1681E+01     O        1278

 BOND    =      534.6827  ANGLE   =      279.6453  DIHED      =       -3.6585
 VDWAALS =     2890.0999  EEL     =    -6694.9155  HBOND      =        0.0000
 1-4 VDW =        6.2196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0229
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58419495E+04 RMS= 0.188909E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9320E+03     1.8215E+01     9.7574E+01     O        1929

 BOND    =      535.8808  ANGLE   =      240.6088  DIHED      =       -1.0409
 VDWAALS =     2828.3529  EEL     =    -6706.3547  HBOND      =        0.0000
 1-4 VDW =        8.0780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4817
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59319570E+04 RMS= 0.182154E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8990E+01     1.0513E+02     O        1272

 BOND    =      582.5254  ANGLE   =      264.5053  DIHED      =       -2.5311
 VDWAALS =     2912.6456  EEL     =    -6779.3775  HBOND      =        0.0000
 1-4 VDW =        6.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8895
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59097572E+04 RMS= 0.189897E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8575E+01     9.9781E+01     O        1905

 BOND    =      545.4649  ANGLE   =      254.9925  DIHED      =        0.2648
 VDWAALS =     2809.9500  EEL     =    -6650.5205  HBOND      =        0.0000
 1-4 VDW =        5.6250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9985
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58592218E+04 RMS= 0.185750E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8807E+01     8.4586E+01     O         693

 BOND    =      561.2464  ANGLE   =      285.6598  DIHED      =       -0.8766
 VDWAALS =     2850.7835  EEL     =    -6667.8534  HBOND      =        0.0000
 1-4 VDW =        6.8347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5007
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58097065E+04 RMS= 0.188072E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.9311E+01     9.4860E+01     O         903

 BOND    =      577.3411  ANGLE   =      273.1395  DIHED      =        2.4971
 VDWAALS =     2958.7025  EEL     =    -6740.3599  HBOND      =        0.0000
 1-4 VDW =        7.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.5799
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58085802E+04 RMS= 0.193111E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8916E+01     1.0701E+02     O         654

 BOND    =      537.6769  ANGLE   =      307.4233  DIHED      =       -1.2915
 VDWAALS =     2762.7202  EEL     =    -6619.1426  HBOND      =        0.0000
 1-4 VDW =        8.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4079
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58092835E+04 RMS= 0.189164E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.8767E+01     8.5461E+01     O         945

 BOND    =      548.0780  ANGLE   =      299.2352  DIHED      =       -0.7651
 VDWAALS =     2824.1265  EEL     =    -6630.4125  HBOND      =        0.0000
 1-4 VDW =        8.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2880
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57681505E+04 RMS= 0.187667E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8547E+01     8.7175E+01     H        1112

 BOND    =      556.0475  ANGLE   =      238.4033  DIHED      =       -0.0031
 VDWAALS =     2704.4130  EEL     =    -6535.8117  HBOND      =        0.0000
 1-4 VDW =        7.6509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1816
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57904818E+04 RMS= 0.185472E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8797E+01     9.4872E+01     O         777

 BOND    =      565.6667  ANGLE   =      236.7438  DIHED      =        0.9584
 VDWAALS =     2778.3120  EEL     =    -6616.7058  HBOND      =        0.0000
 1-4 VDW =        5.9437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9578
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58450392E+04 RMS= 0.187975E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8896E+01     1.2921E+02     O         972

 BOND    =      548.8157  ANGLE   =      282.5266  DIHED      =       -1.3205
 VDWAALS =     2687.7051  EEL     =    -6570.1419  HBOND      =        0.0000
 1-4 VDW =        7.9145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5337
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58230343E+04 RMS= 0.188955E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8414E+01     1.1052E+02     O        1803

 BOND    =      543.2111  ANGLE   =      281.7265  DIHED      =       -2.5058
 VDWAALS =     2778.5390  EEL     =    -6660.6355  HBOND      =        0.0000
 1-4 VDW =        6.7724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6584
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58735508E+04 RMS= 0.184142E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8166E+01     8.9414E+01     H         403

 BOND    =      527.7716  ANGLE   =      264.4332  DIHED      =       -1.1072
 VDWAALS =     2706.4795  EEL     =    -6591.6857  HBOND      =        0.0000
 1-4 VDW =        9.4081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8703
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58675709E+04 RMS= 0.181661E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8790E+01     1.0246E+02     O         840

 BOND    =      549.0272  ANGLE   =      288.9261  DIHED      =       -2.2890
 VDWAALS =     2832.4126  EEL     =    -6703.1152  HBOND      =        0.0000
 1-4 VDW =        6.9694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5342
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58906031E+04 RMS= 0.187896E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.9455E+01     9.3248E+01     H        1970

 BOND    =      581.5439  ANGLE   =      269.9016  DIHED      =       -0.6510
 VDWAALS =     2827.7110  EEL     =    -6647.0826  HBOND      =        0.0000
 1-4 VDW =        7.7259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1045
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57669558E+04 RMS= 0.194551E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.9062E+01     1.0707E+02     H        1190

 BOND    =      575.3550  ANGLE   =      271.4116  DIHED      =        0.4209
 VDWAALS =     2829.4665  EEL     =    -6615.7578  HBOND      =        0.0000
 1-4 VDW =        7.0619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9575
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57699992E+04 RMS= 0.190624E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8986E+01     9.5181E+01     O        1614

 BOND    =      561.8063  ANGLE   =      258.2888  DIHED      =       -1.9512
 VDWAALS =     2736.2480  EEL     =    -6594.1795  HBOND      =        0.0000
 1-4 VDW =        7.6135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8099
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58149841E+04 RMS= 0.189864E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.9104E+01     9.7710E+01     O        1197

 BOND    =      596.3768  ANGLE   =      242.8297  DIHED      =       -1.2814
 VDWAALS =     2881.9042  EEL     =    -6659.5585  HBOND      =        0.0000
 1-4 VDW =        8.3566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7273
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57670999E+04 RMS= 0.191045E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8863E+01     9.9951E+01     O        1611

 BOND    =      568.1728  ANGLE   =      273.2611  DIHED      =        1.0002
 VDWAALS =     2831.0852  EEL     =    -6638.8801  HBOND      =        0.0000
 1-4 VDW =        8.4015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9554
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57929147E+04 RMS= 0.188628E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.9099E+01     9.2361E+01     O        1137

 BOND    =      552.3678  ANGLE   =      290.6757  DIHED      =       -3.0167
 VDWAALS =     2870.1008  EEL     =    -6667.1208  HBOND      =        0.0000
 1-4 VDW =        8.7861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2751
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58074820E+04 RMS= 0.190991E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8622E+01     9.9354E+01     O        1725

 BOND    =      563.9336  ANGLE   =      249.8587  DIHED      =        1.7256
 VDWAALS =     2766.4911  EEL     =    -6612.3331  HBOND      =        0.0000
 1-4 VDW =        6.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7725
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58338689E+04 RMS= 0.186216E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8714E+01     8.4486E+01     O          75

 BOND    =      544.3100  ANGLE   =      278.8852  DIHED      =        0.5266
 VDWAALS =     2889.2117  EEL     =    -6695.4847  HBOND      =        0.0000
 1-4 VDW =        7.4465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5791
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58506839E+04 RMS= 0.187142E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8431E+01     8.6609E+01     O        1062

 BOND    =      524.2470  ANGLE   =      277.5430  DIHED      =       -0.1551
 VDWAALS =     2853.1701  EEL     =    -6697.9164  HBOND      =        0.0000
 1-4 VDW =        6.9840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4629
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58815904E+04 RMS= 0.184308E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8696E+01     9.6693E+01     O        1062

 BOND    =      540.6626  ANGLE   =      260.4237  DIHED      =       -1.9783
 VDWAALS =     2799.5110  EEL     =    -6648.9832  HBOND      =        0.0000
 1-4 VDW =        6.5753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0546
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58398435E+04 RMS= 0.186960E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8422E+01     9.9709E+01     O          51

 BOND    =      515.9373  ANGLE   =      280.0445  DIHED      =       -2.3087
 VDWAALS =     2829.8457  EEL     =    -6627.5173  HBOND      =        0.0000
 1-4 VDW =        8.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2411
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58204901E+04 RMS= 0.184223E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8203E+01     9.3143E+01     O         159

 BOND    =      516.2540  ANGLE   =      269.7487  DIHED      =       -1.9630
 VDWAALS =     2796.6746  EEL     =    -6608.0160  HBOND      =        0.0000
 1-4 VDW =        7.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6203
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58313391E+04 RMS= 0.182033E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9036E+03     1.8524E+01     1.1666E+02     O         495

 BOND    =      532.1852  ANGLE   =      291.6271  DIHED      =        1.4580
 VDWAALS =     2956.4242  EEL     =    -6775.6928  HBOND      =        0.0000
 1-4 VDW =        5.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.6248
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59035792E+04 RMS= 0.185240E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9033E+03     1.8164E+01     9.8843E+01     O         795

 BOND    =      518.9954  ANGLE   =      272.3605  DIHED      =       -0.4452
 VDWAALS =     2827.4481  EEL     =    -6668.9120  HBOND      =        0.0000
 1-4 VDW =        6.6507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3656
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59032681E+04 RMS= 0.181639E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8398E+01     1.1016E+02     O         966

 BOND    =      540.6974  ANGLE   =      265.0069  DIHED      =       -1.4111
 VDWAALS =     2723.9965  EEL     =    -6592.8821  HBOND      =        0.0000
 1-4 VDW =        5.0984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2400
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58557339E+04 RMS= 0.183979E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9231E+03     1.8706E+01     8.7377E+01     O         555

 BOND    =      547.0068  ANGLE   =      279.4442  DIHED      =       -0.5625
 VDWAALS =     2811.2483  EEL     =    -6737.5709  HBOND      =        0.0000
 1-4 VDW =        7.1523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7735
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59230553E+04 RMS= 0.187060E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8772E+01     9.7840E+01     H        1570

 BOND    =      535.7717  ANGLE   =      286.5370  DIHED      =        0.7034
 VDWAALS =     2871.3313  EEL     =    -6693.4706  HBOND      =        0.0000
 1-4 VDW =        5.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3078
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58670244E+04 RMS= 0.187721E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8795E+01     1.2918E+02     O         252

 BOND    =      540.0052  ANGLE   =      266.1668  DIHED      =        0.3410
 VDWAALS =     2878.4983  EEL     =    -6675.1629  HBOND      =        0.0000
 1-4 VDW =        7.7661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5972
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58519826E+04 RMS= 0.187946E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8139E+01     1.0157E+02     H        1384

 BOND    =      513.6641  ANGLE   =      271.1072  DIHED      =       -3.1983
 VDWAALS =     2862.2998  EEL     =    -6626.4655  HBOND      =        0.0000
 1-4 VDW =        7.4893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1695
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57982729E+04 RMS= 0.181392E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8537E+01     8.8444E+01     C           7

 BOND    =      547.5516  ANGLE   =      248.4020  DIHED      =       -0.6599
 VDWAALS =     2772.3109  EEL     =    -6574.9030  HBOND      =        0.0000
 1-4 VDW =        8.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8042
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57960497E+04 RMS= 0.185374E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7257E+03     1.9249E+01     1.0072E+02     O        1374

 BOND    =      557.7667  ANGLE   =      281.2704  DIHED      =        1.9045
 VDWAALS =     2678.7176  EEL     =    -6507.0282  HBOND      =        0.0000
 1-4 VDW =        8.2262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.5392
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57256820E+04 RMS= 0.192490E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.8390E+01     8.8436E+01     O        1368

 BOND    =      529.4893  ANGLE   =      242.2761  DIHED      =        1.1061
 VDWAALS =     2817.4927  EEL     =    -6653.9290  HBOND      =        0.0000
 1-4 VDW =        7.7239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0951
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58539359E+04 RMS= 0.183898E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8930E+01     1.0220E+02     O        1980

 BOND    =      557.1906  ANGLE   =      267.5867  DIHED      =       -0.4452
 VDWAALS =     2797.2660  EEL     =    -6645.3468  HBOND      =        0.0000
 1-4 VDW =        7.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9062
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58372726E+04 RMS= 0.189304E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8728E+01     9.5889E+01     O        1476

 BOND    =      552.6652  ANGLE   =      289.4655  DIHED      =        4.9894
 VDWAALS =     2872.0881  EEL     =    -6690.8934  HBOND      =        0.0000
 1-4 VDW =        7.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6244
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58018120E+04 RMS= 0.187276E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8460E+01     1.0436E+02     O        1830

 BOND    =      546.7183  ANGLE   =      272.3759  DIHED      =        1.3004
 VDWAALS =     2813.0478  EEL     =    -6650.0099  HBOND      =        0.0000
 1-4 VDW =        6.8553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5388
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58322510E+04 RMS= 0.184603E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8568E+01     8.4493E+01     O        1656

 BOND    =      544.8270  ANGLE   =      267.1283  DIHED      =       -1.4260
 VDWAALS =     2744.9697  EEL     =    -6619.9044  HBOND      =        0.0000
 1-4 VDW =        6.1328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2791
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58575517E+04 RMS= 0.185684E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8360E+01     8.8551E+01     O         174

 BOND    =      531.7059  ANGLE   =      271.5822  DIHED      =       -0.2945
 VDWAALS =     2782.0101  EEL     =    -6612.7469  HBOND      =        0.0000
 1-4 VDW =        7.4071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5317
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58568678E+04 RMS= 0.183603E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8501E+01     1.0150E+02     O        1683

 BOND    =      532.7381  ANGLE   =      272.5494  DIHED      =       -1.6735
 VDWAALS =     2778.6068  EEL     =    -6631.0527  HBOND      =        0.0000
 1-4 VDW =        9.1135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3435
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58620620E+04 RMS= 0.185009E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8213E+01     9.2591E+01     O         966

 BOND    =      523.7613  ANGLE   =      262.2051  DIHED      =       -2.6074
 VDWAALS =     2748.0590  EEL     =    -6596.1354  HBOND      =        0.0000
 1-4 VDW =        7.5530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1217
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58452860E+04 RMS= 0.182131E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.9369E+01     1.0938E+02     O         522

 BOND    =      572.2656  ANGLE   =      283.3398  DIHED      =       -3.0735
 VDWAALS =     2730.9018  EEL     =    -6608.9370  HBOND      =        0.0000
 1-4 VDW =        6.7902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3383
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58070514E+04 RMS= 0.193693E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.9305E+01     1.1582E+02     O         345

 BOND    =      568.2522  ANGLE   =      274.8047  DIHED      =       -2.8207
 VDWAALS =     2760.1231  EEL     =    -6603.7103  HBOND      =        0.0000
 1-4 VDW =        6.8269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0645
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57745887E+04 RMS= 0.193048E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.9088E+01     8.6350E+01     O        1416

 BOND    =      550.9885  ANGLE   =      266.8127  DIHED      =       -1.1967
 VDWAALS =     2827.1425  EEL     =    -6688.7780  HBOND      =        0.0000
 1-4 VDW =        6.5842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0683
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58915151E+04 RMS= 0.190876E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.9190E+01     8.6246E+01     O         417

 BOND    =      563.7601  ANGLE   =      298.6270  DIHED      =       -0.0765
 VDWAALS =     2894.5148  EEL     =    -6725.2190  HBOND      =        0.0000
 1-4 VDW =        9.2460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.3056
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58414533E+04 RMS= 0.191897E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8857E+01     8.4358E+01     O        1761

 BOND    =      554.1467  ANGLE   =      251.0741  DIHED      =       -0.7469
 VDWAALS =     2782.9692  EEL     =    -6619.1081  HBOND      =        0.0000
 1-4 VDW =        9.5774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7298
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58008174E+04 RMS= 0.188569E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.9034E+01     1.0668E+02     O         807

 BOND    =      561.4253  ANGLE   =      293.1077  DIHED      =       -0.2752
 VDWAALS =     2860.4949  EEL     =    -6649.2106  HBOND      =        0.0000
 1-4 VDW =        5.2334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6047
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57618292E+04 RMS= 0.190342E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8599E+01     9.3980E+01     O        1182

 BOND    =      531.4872  ANGLE   =      283.6984  DIHED      =       -2.5388
 VDWAALS =     2732.0637  EEL     =    -6560.4782  HBOND      =        0.0000
 1-4 VDW =        6.4719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0758
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57963716E+04 RMS= 0.185994E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8305E+01     9.3190E+01     O         444

 BOND    =      518.6787  ANGLE   =      290.4744  DIHED      =       -2.2739
 VDWAALS =     2795.6467  EEL     =    -6637.8265  HBOND      =        0.0000
 1-4 VDW =        8.4102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6744
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58425647E+04 RMS= 0.183048E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9079E+01     9.7469E+01     O        1329

 BOND    =      573.5392  ANGLE   =      267.1078  DIHED      =        0.2389
 VDWAALS =     2763.7348  EEL     =    -6585.4206  HBOND      =        0.0000
 1-4 VDW =        8.1609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6238
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57692629E+04 RMS= 0.190789E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.9260E+01     9.7897E+01     O        1227

 BOND    =      583.7430  ANGLE   =      244.8688  DIHED      =        0.3456
 VDWAALS =     2840.1593  EEL     =    -6665.1097  HBOND      =        0.0000
 1-4 VDW =        8.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2859
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58287242E+04 RMS= 0.192599E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8583E+01     1.1709E+02     O        1227

 BOND    =      535.1324  ANGLE   =      255.8709  DIHED      =       -0.5850
 VDWAALS =     2795.8129  EEL     =    -6612.7108  HBOND      =        0.0000
 1-4 VDW =        6.5154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5370
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58395012E+04 RMS= 0.185834E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8490E+01     9.1773E+01     O        1929

 BOND    =      539.3688  ANGLE   =      253.4275  DIHED      =       -1.6436
 VDWAALS =     2759.8078  EEL     =    -6591.1828  HBOND      =        0.0000
 1-4 VDW =        7.0553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8058
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58149728E+04 RMS= 0.184901E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8662E+01     9.2388E+01     H         542

 BOND    =      559.2734  ANGLE   =      258.3024  DIHED      =       -1.5257
 VDWAALS =     2739.6843  EEL     =    -6593.8211  HBOND      =        0.0000
 1-4 VDW =        6.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6251
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58148477E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8688E+01     9.5253E+01     H         580

 BOND    =      549.0468  ANGLE   =      265.0331  DIHED      =        0.2554
 VDWAALS =     2865.3708  EEL     =    -6692.6422  HBOND      =        0.0000
 1-4 VDW =        7.1285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7152
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58345229E+04 RMS= 0.186878E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8828E+01     1.2430E+02     O         579

 BOND    =      560.9328  ANGLE   =      252.5032  DIHED      =       -1.3148
 VDWAALS =     2661.8749  EEL     =    -6520.5154  HBOND      =        0.0000
 1-4 VDW =        7.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.7256
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57785420E+04 RMS= 0.188282E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.9048E+01     1.0858E+02     C           5

 BOND    =      568.6592  ANGLE   =      271.0943  DIHED      =       -1.6587
 VDWAALS =     2726.9094  EEL     =    -6586.1594  HBOND      =        0.0000
 1-4 VDW =        9.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2873
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58063928E+04 RMS= 0.190477E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.9414E+01     1.0046E+02     H        1745

 BOND    =      574.7776  ANGLE   =      264.2223  DIHED      =       -0.5714
 VDWAALS =     2805.6799  EEL     =    -6607.5380  HBOND      =        0.0000
 1-4 VDW =        6.8422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4946
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57610819E+04 RMS= 0.194145E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.9719E+01     1.1750E+02     O         267

 BOND    =      592.1416  ANGLE   =      291.3305  DIHED      =       -2.0943
 VDWAALS =     2851.7243  EEL     =    -6634.3965  HBOND      =        0.0000
 1-4 VDW =        7.1013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2230
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.57624162E+04 RMS= 0.197195E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.9052E+01     9.6647E+01     O        1212

 BOND    =      568.3291  ANGLE   =      257.9603  DIHED      =       -0.6052
 VDWAALS =     2935.7828  EEL     =    -6743.3701  HBOND      =        0.0000
 1-4 VDW =        7.1181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.0917
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58828768E+04 RMS= 0.190517E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8739E+01     8.9168E+01     O        1014

 BOND    =      558.3817  ANGLE   =      267.8400  DIHED      =        0.3674
 VDWAALS =     2757.5810  EEL     =    -6626.3240  HBOND      =        0.0000
 1-4 VDW =        7.9225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5472
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58267786E+04 RMS= 0.187385E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8667E+01     8.6585E+01     O        1176

 BOND    =      550.3068  ANGLE   =      282.4763  DIHED      =       -1.2326
 VDWAALS =     2866.3574  EEL     =    -6710.8479  HBOND      =        0.0000
 1-4 VDW =        6.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2112
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58742214E+04 RMS= 0.186666E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8466E+01     1.0803E+02     O         210

 BOND    =      534.7533  ANGLE   =      287.8841  DIHED      =        0.7237
 VDWAALS =     2708.0924  EEL     =    -6596.8330  HBOND      =        0.0000
 1-4 VDW =        7.6898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5588
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58612483E+04 RMS= 0.184655E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9396E+03     1.8824E+01     1.0419E+02     O        1473

 BOND    =      567.1124  ANGLE   =      255.8309  DIHED      =        1.5596
 VDWAALS =     2854.5262  EEL     =    -6723.4815  HBOND      =        0.0000
 1-4 VDW =        8.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.1760
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59396397E+04 RMS= 0.188243E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.8938E+01     9.8286E+01     O        1305

 BOND    =      525.8868  ANGLE   =      286.9480  DIHED      =       -1.0593
 VDWAALS =     2930.8807  EEL     =    -6747.4894  HBOND      =        0.0000
 1-4 VDW =        8.8466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.2668
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59142534E+04 RMS= 0.189384E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9011E+01     1.0132E+02     H         499

 BOND    =      552.7980  ANGLE   =      275.6444  DIHED      =       -2.3523
 VDWAALS =     2787.7988  EEL     =    -6632.0306  HBOND      =        0.0000
 1-4 VDW =        6.4856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2168
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58148727E+04 RMS= 0.190113E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.9301E+01     1.0353E+02     O        1542

 BOND    =      561.0779  ANGLE   =      278.4678  DIHED      =       -0.8189
 VDWAALS =     2680.2108  EEL     =    -6543.1962  HBOND      =        0.0000
 1-4 VDW =        7.1291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.0137
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57671431E+04 RMS= 0.193005E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7275E+03     1.8928E+01     9.5559E+01     H         484

 BOND    =      562.0621  ANGLE   =      252.3608  DIHED      =       -0.6874
 VDWAALS =     2713.2110  EEL     =    -6515.8892  HBOND      =        0.0000
 1-4 VDW =        5.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.4018
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57275009E+04 RMS= 0.189282E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.8934E+01     8.6865E+01     O        1380

 BOND    =      544.4851  ANGLE   =      274.6808  DIHED      =        0.8606
 VDWAALS =     2703.4481  EEL     =    -6536.9850  HBOND      =        0.0000
 1-4 VDW =        7.1783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.6353
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57569673E+04 RMS= 0.189336E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9258E+03     1.8009E+01     8.1909E+01     H         118

 BOND    =      515.3746  ANGLE   =      307.0367  DIHED      =       -0.3340
 VDWAALS =     2933.9133  EEL     =    -6790.1204  HBOND      =        0.0000
 1-4 VDW =        6.4502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.1277
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59258073E+04 RMS= 0.180094E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.9151E+01     9.3918E+01     O        1647

 BOND    =      555.4002  ANGLE   =      283.9916  DIHED      =       -1.2689
 VDWAALS =     2795.4697  EEL     =    -6622.3159  HBOND      =        0.0000
 1-4 VDW =        7.1526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1735
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58117442E+04 RMS= 0.191509E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.8630E+01     8.5401E+01     O        1974

 BOND    =      547.2472  ANGLE   =      242.5812  DIHED      =        1.0023
 VDWAALS =     2829.4493  EEL     =    -6665.3732  HBOND      =        0.0000
 1-4 VDW =        6.4811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9823
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58835944E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8710E+01     9.7319E+01     O        1839

 BOND    =      534.8441  ANGLE   =      289.7780  DIHED      =        2.0599
 VDWAALS =     2859.8040  EEL     =    -6683.1422  HBOND      =        0.0000
 1-4 VDW =        7.8267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3489
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58551784E+04 RMS= 0.187102E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9437E+03     1.8982E+01     1.1175E+02     H        1108

 BOND    =      582.7963  ANGLE   =      264.9982  DIHED      =       -0.5460
 VDWAALS =     2921.7650  EEL     =    -6803.9137  HBOND      =        0.0000
 1-4 VDW =        6.2023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.9793
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59436772E+04 RMS= 0.189823E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8591E+01     1.0736E+02     O        1758

 BOND    =      547.5158  ANGLE   =      278.0850  DIHED      =        0.7614
 VDWAALS =     2936.4240  EEL     =    -6755.6963  HBOND      =        0.0000
 1-4 VDW =        6.1903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.7209
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58674407E+04 RMS= 0.185913E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8675E+01     1.1406E+02     O         546

 BOND    =      529.3508  ANGLE   =      304.5413  DIHED      =        1.0736
 VDWAALS =     2870.3353  EEL     =    -6712.4422  HBOND      =        0.0000
 1-4 VDW =        6.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2317
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58738215E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9083E+03     1.9012E+01     1.2783E+02     O        1803

 BOND    =      574.9681  ANGLE   =      261.3336  DIHED      =       -0.3014
 VDWAALS =     2942.5631  EEL     =    -6791.2384  HBOND      =        0.0000
 1-4 VDW =        7.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.0333
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59082976E+04 RMS= 0.190116E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9562E+03     1.8457E+01     8.1786E+01     O        1140

 BOND    =      536.8559  ANGLE   =      264.4653  DIHED      =        1.6255
 VDWAALS =     2835.2787  EEL     =    -6714.2743  HBOND      =        0.0000
 1-4 VDW =        7.5553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7559
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59562495E+04 RMS= 0.184573E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8858E+01     9.4732E+01     O        1299

 BOND    =      556.5916  ANGLE   =      292.4382  DIHED      =       -0.4248
 VDWAALS =     2810.1098  EEL     =    -6697.4720  HBOND      =        0.0000
 1-4 VDW =        7.1307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4935
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58791200E+04 RMS= 0.188585E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.9081E+01     1.0412E+02     O         819

 BOND    =      559.3141  ANGLE   =      276.7496  DIHED      =       -0.6285
 VDWAALS =     2861.7279  EEL     =    -6725.4264  HBOND      =        0.0000
 1-4 VDW =        6.5550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6718
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58983801E+04 RMS= 0.190809E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9228E+03     1.8830E+01     1.1026E+02     O         378

 BOND    =      552.5825  ANGLE   =      246.9137  DIHED      =       -0.3684
 VDWAALS =     3009.8977  EEL     =    -6798.6867  HBOND      =        0.0000
 1-4 VDW =        6.1335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.2478
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59227755E+04 RMS= 0.188300E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8915E+01     9.5230E+01     O        1035

 BOND    =      545.1424  ANGLE   =      258.6009  DIHED      =       -1.3034
 VDWAALS =     2754.9045  EEL     =    -6638.1720  HBOND      =        0.0000
 1-4 VDW =        4.6114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8741
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58590902E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8676E+01     9.3941E+01     C           3

 BOND    =      530.3888  ANGLE   =      266.1895  DIHED      =       -0.6531
 VDWAALS =     2859.5802  EEL     =    -6697.1509  HBOND      =        0.0000
 1-4 VDW =        8.2541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4525
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58868439E+04 RMS= 0.186756E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8668E+01     1.3484E+02     C           4

 BOND    =      546.8797  ANGLE   =      271.8998  DIHED      =        1.0253
 VDWAALS =     2902.6732  EEL     =    -6732.4052  HBOND      =        0.0000
 1-4 VDW =       10.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7080
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58785901E+04 RMS= 0.186684E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.9206E+01     1.1206E+02     O        1401

 BOND    =      579.5872  ANGLE   =      265.5615  DIHED      =        3.9859
 VDWAALS =     2893.0516  EEL     =    -6714.4499  HBOND      =        0.0000
 1-4 VDW =        7.7754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8599
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58413482E+04 RMS= 0.192063E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.8836E+01     1.0542E+02     O        1854

 BOND    =      548.1045  ANGLE   =      293.9629  DIHED      =       -0.4796
 VDWAALS =     2987.2317  EEL     =    -6830.9331  HBOND      =        0.0000
 1-4 VDW =        7.3039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.1022
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59259118E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9040E+03     1.8472E+01     9.7248E+01     O        1560

 BOND    =      541.1652  ANGLE   =      250.7909  DIHED      =       -1.9745
 VDWAALS =     2790.7454  EEL     =    -6659.8324  HBOND      =        0.0000
 1-4 VDW =        6.0128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9286
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59040212E+04 RMS= 0.184721E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8669E+01     1.1011E+02     O        1650

 BOND    =      536.6433  ANGLE   =      262.2593  DIHED      =       -1.6242
 VDWAALS =     2831.2869  EEL     =    -6625.4764  HBOND      =        0.0000
 1-4 VDW =        6.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5634
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58137052E+04 RMS= 0.186690E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.8852E+01     1.0769E+02     O        1026

 BOND    =      556.1637  ANGLE   =      270.9544  DIHED      =       -0.0134
 VDWAALS =     2711.1978  EEL     =    -6567.6388  HBOND      =        0.0000
 1-4 VDW =       10.0982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.9083
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57691464E+04 RMS= 0.188519E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9000E+01     1.0427E+02     O        1650

 BOND    =      558.9708  ANGLE   =      258.5921  DIHED      =       -1.9305
 VDWAALS =     2749.4794  EEL     =    -6588.4250  HBOND      =        0.0000
 1-4 VDW =        5.7777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7531
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58212885E+04 RMS= 0.189995E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.9369E+01     1.5480E+02     O        1311

 BOND    =      559.8413  ANGLE   =      266.8000  DIHED      =       -1.5058
 VDWAALS =     2682.4960  EEL     =    -6530.1099  HBOND      =        0.0000
 1-4 VDW =        9.2818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2204
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57744168E+04 RMS= 0.193687E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8847E+01     9.6379E+01     O         144

 BOND    =      546.0635  ANGLE   =      290.7561  DIHED      =       -0.7094
 VDWAALS =     2912.2392  EEL     =    -6734.6890  HBOND      =        0.0000
 1-4 VDW =        4.8512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1301
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58456185E+04 RMS= 0.188471E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9091E+01     1.3781E+02     O         399

 BOND    =      548.2682  ANGLE   =      289.8023  DIHED      =       -0.7676
 VDWAALS =     2816.9823  EEL     =    -6662.9624  HBOND      =        0.0000
 1-4 VDW =        6.4408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5769
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58258133E+04 RMS= 0.190906E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.9258E+01     1.0139E+02     O        1590

 BOND    =      565.8416  ANGLE   =      281.5836  DIHED      =       -1.6362
 VDWAALS =     2819.6687  EEL     =    -6681.1489  HBOND      =        0.0000
 1-4 VDW =        7.1040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4228
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58680101E+04 RMS= 0.192582E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9027E+01     9.6911E+01     O        1599

 BOND    =      553.9019  ANGLE   =      270.9823  DIHED      =       -1.4097
 VDWAALS =     2844.6016  EEL     =    -6632.5968  HBOND      =        0.0000
 1-4 VDW =        5.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5485
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58062000E+04 RMS= 0.190273E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9337E+01     1.0129E+02     O         333

 BOND    =      583.1148  ANGLE   =      268.7260  DIHED      =        3.4907
 VDWAALS =     2831.5355  EEL     =    -6656.2751  HBOND      =        0.0000
 1-4 VDW =        7.2402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3843
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57895522E+04 RMS= 0.193367E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8718E+01     1.2287E+02     O         705

 BOND    =      562.8872  ANGLE   =      253.9443  DIHED      =       -1.1118
 VDWAALS =     2774.8121  EEL     =    -6596.4444  HBOND      =        0.0000
 1-4 VDW =        7.6763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8853
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57931216E+04 RMS= 0.187183E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8542E+01     9.2691E+01     O        1764

 BOND    =      537.3584  ANGLE   =      277.8614  DIHED      =       -1.7847
 VDWAALS =     2792.2238  EEL     =    -6633.3993  HBOND      =        0.0000
 1-4 VDW =        7.6637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0296
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58531062E+04 RMS= 0.185420E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8894E+01     9.7040E+01     H        2002

 BOND    =      537.5906  ANGLE   =      280.5432  DIHED      =       -0.0484
 VDWAALS =     2821.9303  EEL     =    -6630.7763  HBOND      =        0.0000
 1-4 VDW =        7.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5916
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58184846E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8871E+01     9.6265E+01     O        1770

 BOND    =      548.3102  ANGLE   =      260.1049  DIHED      =        0.7455
 VDWAALS =     2921.3856  EEL     =    -6716.3896  HBOND      =        0.0000
 1-4 VDW =        5.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4193
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58571664E+04 RMS= 0.188709E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.9106E+01     8.6069E+01     O        1221

 BOND    =      569.8623  ANGLE   =      257.8583  DIHED      =       -0.8777
 VDWAALS =     2853.5239  EEL     =    -6675.4774  HBOND      =        0.0000
 1-4 VDW =       10.0923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6582
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58196765E+04 RMS= 0.191061E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9092E+03     1.9283E+01     1.0891E+02     O        1995

 BOND    =      585.6464  ANGLE   =      253.3229  DIHED      =       -1.8170
 VDWAALS =     2873.8489  EEL     =    -6743.5098  HBOND      =        0.0000
 1-4 VDW =        6.5055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1759
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59091791E+04 RMS= 0.192828E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.9266E+01     8.9335E+01     O        1446

 BOND    =      561.9399  ANGLE   =      305.8723  DIHED      =       -1.3712
 VDWAALS =     2775.8259  EEL     =    -6667.8159  HBOND      =        0.0000
 1-4 VDW =        6.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8305
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58574917E+04 RMS= 0.192659E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.8688E+01     9.8282E+01     O         435

 BOND    =      542.3441  ANGLE   =      264.8971  DIHED      =       -0.1345
 VDWAALS =     2749.4222  EEL     =    -6592.2795  HBOND      =        0.0000
 1-4 VDW =        6.0191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0588
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58307902E+04 RMS= 0.186882E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.9138E+01     1.0307E+02     O        1956

 BOND    =      566.4557  ANGLE   =      294.3795  DIHED      =        3.4645
 VDWAALS =     2768.4205  EEL     =    -6592.2570  HBOND      =        0.0000
 1-4 VDW =        8.2158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4834
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57648044E+04 RMS= 0.191378E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8169E+01     9.2611E+01     O        1062

 BOND    =      519.9679  ANGLE   =      268.2993  DIHED      =       -1.9764
 VDWAALS =     2803.9413  EEL     =    -6599.0198  HBOND      =        0.0000
 1-4 VDW =        5.3434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7298
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58341741E+04 RMS= 0.181689E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8376E+01     9.1310E+01     H         239

 BOND    =      531.2505  ANGLE   =      276.3721  DIHED      =       -1.7381
 VDWAALS =     2746.6210  EEL     =    -6613.7546  HBOND      =        0.0000
 1-4 VDW =        7.1979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.2388
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58232900E+04 RMS= 0.183761E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8496E+01     8.7189E+01     H         739

 BOND    =      541.0707  ANGLE   =      257.9750  DIHED      =       -0.3153
 VDWAALS =     2828.3226  EEL     =    -6634.3511  HBOND      =        0.0000
 1-4 VDW =        7.4018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1573
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58450537E+04 RMS= 0.184955E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8804E+01     1.0090E+02     O        1704

 BOND    =      556.0135  ANGLE   =      247.9964  DIHED      =        1.1801
 VDWAALS =     2811.5742  EEL     =    -6644.6865  HBOND      =        0.0000
 1-4 VDW =        7.7572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7853
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58069503E+04 RMS= 0.188036E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8432E+01     9.1068E+01     O         507

 BOND    =      529.4590  ANGLE   =      254.7577  DIHED      =       -2.3076
 VDWAALS =     2778.7798  EEL     =    -6639.5145  HBOND      =        0.0000
 1-4 VDW =        8.4161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0702
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58654797E+04 RMS= 0.184318E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8677E+01     9.7550E+01     O         600

 BOND    =      548.3751  ANGLE   =      258.8589  DIHED      =       -0.7972
 VDWAALS =     2781.0310  EEL     =    -6602.3994  HBOND      =        0.0000
 1-4 VDW =        7.4761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2612
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58147167E+04 RMS= 0.186772E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.9029E+01     1.0867E+02     O        1965

 BOND    =      561.9780  ANGLE   =      267.4252  DIHED      =       -1.1895
 VDWAALS =     2860.0929  EEL     =    -6673.9399  HBOND      =        0.0000
 1-4 VDW =        7.5689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9056
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58439700E+04 RMS= 0.190291E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.9226E+01     1.2583E+02     O         351

 BOND    =      559.0147  ANGLE   =      278.6899  DIHED      =        0.0850
 VDWAALS =     2775.6320  EEL     =    -6634.8811  HBOND      =        0.0000
 1-4 VDW =        9.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8656
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58011236E+04 RMS= 0.192260E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8760E+01     1.0285E+02     O        1011

 BOND    =      540.6771  ANGLE   =      251.4662  DIHED      =       -1.8994
 VDWAALS =     2765.0627  EEL     =    -6595.9497  HBOND      =        0.0000
 1-4 VDW =        4.7969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.4094
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58002555E+04 RMS= 0.187603E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8854E+01     9.7865E+01     O        1200

 BOND    =      549.0893  ANGLE   =      271.6095  DIHED      =       -1.3535
 VDWAALS =     2947.0861  EEL     =    -6764.8028  HBOND      =        0.0000
 1-4 VDW =        6.9754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.8932
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58932891E+04 RMS= 0.188542E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.9155E+01     1.2381E+02     O         153

 BOND    =      566.3700  ANGLE   =      295.6366  DIHED      =        0.0632
 VDWAALS =     2785.8345  EEL     =    -6664.7943  HBOND      =        0.0000
 1-4 VDW =        9.1897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9368
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58446372E+04 RMS= 0.191554E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8835E+01     9.0349E+01     O        1818

 BOND    =      558.9079  ANGLE   =      271.4814  DIHED      =       -0.2941
 VDWAALS =     2830.4021  EEL     =    -6647.2463  HBOND      =        0.0000
 1-4 VDW =        6.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0648
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58275804E+04 RMS= 0.188348E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9051E+01     1.0531E+02     O         393

 BOND    =      565.6578  ANGLE   =      287.6386  DIHED      =       -0.2531
 VDWAALS =     2837.3178  EEL     =    -6682.7265  HBOND      =        0.0000
 1-4 VDW =        7.2450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8051
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58349254E+04 RMS= 0.190507E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.8969E+01     1.1517E+02     O        1479

 BOND    =      581.0106  ANGLE   =      256.6538  DIHED      =       -0.2208
 VDWAALS =     2865.1783  EEL     =    -6677.1502  HBOND      =        0.0000
 1-4 VDW =        7.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0185
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58088187E+04 RMS= 0.189695E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.8895E+01     9.2827E+01     O        1923

 BOND    =      561.3554  ANGLE   =      296.6111  DIHED      =       -1.2941
 VDWAALS =     2753.3348  EEL     =    -6578.9577  HBOND      =        0.0000
 1-4 VDW =        6.0829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6360
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57455036E+04 RMS= 0.188953E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8421E+01     9.2550E+01     O         711

 BOND    =      523.3593  ANGLE   =      258.6898  DIHED      =       -1.8289
 VDWAALS =     2820.2291  EEL     =    -6637.2952  HBOND      =        0.0000
 1-4 VDW =        6.5143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0852
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58554168E+04 RMS= 0.184206E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.8588E+01     1.1929E+02     H        1301

 BOND    =      539.6787  ANGLE   =      262.8603  DIHED      =       -0.9701
 VDWAALS =     2609.9223  EEL     =    -6475.0745  HBOND      =        0.0000
 1-4 VDW =        9.8059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.0611
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57648385E+04 RMS= 0.185882E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.9077E+01     1.2047E+02     O         420

 BOND    =      564.7827  ANGLE   =      275.7326  DIHED      =       -0.9725
 VDWAALS =     2773.7130  EEL     =    -6591.1910  HBOND      =        0.0000
 1-4 VDW =        9.7278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4251
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57576326E+04 RMS= 0.190767E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8757E+01     9.7643E+01     O         402

 BOND    =      540.0454  ANGLE   =      287.4516  DIHED      =       -0.1861
 VDWAALS =     2781.0683  EEL     =    -6575.8523  HBOND      =        0.0000
 1-4 VDW =        8.3047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1455
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57603138E+04 RMS= 0.187567E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.8232E+01     8.9654E+01     H         470

 BOND    =      506.0531  ANGLE   =      293.1360  DIHED      =       -1.0038
 VDWAALS =     2803.9066  EEL     =    -6606.2161  HBOND      =        0.0000
 1-4 VDW =        7.1375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8762
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57938629E+04 RMS= 0.182324E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8493E+01     9.8680E+01     H        1913

 BOND    =      546.7853  ANGLE   =      269.5722  DIHED      =       -2.1310
 VDWAALS =     2798.2603  EEL     =    -6611.9990  HBOND      =        0.0000
 1-4 VDW =        8.4530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2974
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58103566E+04 RMS= 0.184929E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8616E+01     8.7151E+01     O         195

 BOND    =      548.6895  ANGLE   =      264.4086  DIHED      =       -0.2910
 VDWAALS =     2864.7286  EEL     =    -6624.7482  HBOND      =        0.0000
 1-4 VDW =        8.4010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5177
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57943293E+04 RMS= 0.186160E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.9046E+01     9.4895E+01     O        1746

 BOND    =      546.6019  ANGLE   =      273.6644  DIHED      =       -0.3111
 VDWAALS =     2756.7703  EEL     =    -6611.2893  HBOND      =        0.0000
 1-4 VDW =        7.6564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6797
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58395870E+04 RMS= 0.190464E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.9109E+01     9.2903E+01     O         216

 BOND    =      557.3975  ANGLE   =      252.4948  DIHED      =        0.4805
 VDWAALS =     2691.3825  EEL     =    -6578.2998  HBOND      =        0.0000
 1-4 VDW =        8.3704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.1429
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58273170E+04 RMS= 0.191086E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8793E+01     9.9984E+01     O         399

 BOND    =      549.4965  ANGLE   =      262.6917  DIHED      =       -1.3199
 VDWAALS =     2819.8265  EEL     =    -6667.7624  HBOND      =        0.0000
 1-4 VDW =        9.4701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9291
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58715266E+04 RMS= 0.187930E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8432E+01     1.0162E+02     H        1001

 BOND    =      533.6329  ANGLE   =      278.4185  DIHED      =       -2.5862
 VDWAALS =     2754.2758  EEL     =    -6632.4164  HBOND      =        0.0000
 1-4 VDW =        6.8224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9234
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58387764E+04 RMS= 0.184324E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8936E+01     8.6617E+01     O        1023

 BOND    =      569.4876  ANGLE   =      295.4476  DIHED      =       -0.3721
 VDWAALS =     2832.5547  EEL     =    -6651.0289  HBOND      =        0.0000
 1-4 VDW =        5.8472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0352
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57980991E+04 RMS= 0.189361E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8790E+01     8.5057E+01     C          11

 BOND    =      554.3483  ANGLE   =      253.0677  DIHED      =       -1.7341
 VDWAALS =     2788.2981  EEL     =    -6648.6823  HBOND      =        0.0000
 1-4 VDW =        7.4194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6944
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58829772E+04 RMS= 0.187904E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9133E+03     1.8916E+01     1.2057E+02     O         933

 BOND    =      531.3734  ANGLE   =      282.7249  DIHED      =       -1.5794
 VDWAALS =     2838.4065  EEL     =    -6708.7982  HBOND      =        0.0000
 1-4 VDW =        7.4092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8323
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59132958E+04 RMS= 0.189161E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8882E+01     8.8777E+01     H        1385

 BOND    =      571.0471  ANGLE   =      280.0034  DIHED      =       -2.0523
 VDWAALS =     2776.8527  EEL     =    -6696.3520  HBOND      =        0.0000
 1-4 VDW =        8.6185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8103
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58966928E+04 RMS= 0.188819E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9123E+03     1.8555E+01     8.5068E+01     O         360

 BOND    =      544.1127  ANGLE   =      274.4804  DIHED      =       -1.9278
 VDWAALS =     2896.2819  EEL     =    -6754.3384  HBOND      =        0.0000
 1-4 VDW =        6.5564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4917
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59123265E+04 RMS= 0.185554E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9110E+03     1.8299E+01     8.7624E+01     O         558

 BOND    =      537.8753  ANGLE   =      244.5230  DIHED      =       -1.1389
 VDWAALS =     2885.7291  EEL     =    -6723.5318  HBOND      =        0.0000
 1-4 VDW =       10.0811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5674
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59110297E+04 RMS= 0.182994E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8857E+01     9.6865E+01     O        1125

 BOND    =      569.0671  ANGLE   =      258.6444  DIHED      =       -1.4353
 VDWAALS =     2869.4389  EEL     =    -6716.9552  HBOND      =        0.0000
 1-4 VDW =        6.4317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3446
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58801531E+04 RMS= 0.188572E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9127E+03     1.8995E+01     8.7565E+01     O        1968

 BOND    =      576.0165  ANGLE   =      270.6173  DIHED      =       -1.8909
 VDWAALS =     2889.2238  EEL     =    -6754.5666  HBOND      =        0.0000
 1-4 VDW =        6.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.8419
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59127236E+04 RMS= 0.189949E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8626E+01     1.2679E+02     O         966

 BOND    =      551.6943  ANGLE   =      267.8355  DIHED      =        0.1434
 VDWAALS =     2887.6710  EEL     =    -6695.1403  HBOND      =        0.0000
 1-4 VDW =        7.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8898
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58687849E+04 RMS= 0.186255E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8680E+01     1.0337E+02     O         447

 BOND    =      539.1125  ANGLE   =      273.7044  DIHED      =        1.2680
 VDWAALS =     2678.3167  EEL     =    -6597.6271  HBOND      =        0.0000
 1-4 VDW =        7.5734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0050
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58746570E+04 RMS= 0.186804E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8968E+01     1.0088E+02     O        1485

 BOND    =      554.2861  ANGLE   =      265.8727  DIHED      =        4.5066
 VDWAALS =     2751.4957  EEL     =    -6618.0775  HBOND      =        0.0000
 1-4 VDW =        9.3211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9401
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58225354E+04 RMS= 0.189677E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8368E+01     9.2474E+01     O         978

 BOND    =      532.5083  ANGLE   =      268.0730  DIHED      =       -1.8283
 VDWAALS =     2803.0245  EEL     =    -6613.5784  HBOND      =        0.0000
 1-4 VDW =        6.3151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2221
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58147079E+04 RMS= 0.183676E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.9048E+01     1.2488E+02     O         993

 BOND    =      571.9722  ANGLE   =      282.0297  DIHED      =       -2.1756
 VDWAALS =     2832.5089  EEL     =    -6667.2019  HBOND      =        0.0000
 1-4 VDW =        7.6490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8089
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58010266E+04 RMS= 0.190481E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8522E+01     9.0453E+01     O        1728

 BOND    =      539.3032  ANGLE   =      307.9782  DIHED      =        0.4848
 VDWAALS =     2754.7256  EEL     =    -6601.8177  HBOND      =        0.0000
 1-4 VDW =        4.2830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5671
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.58126100E+04 RMS= 0.185222E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8552E+01     1.0096E+02     H         769

 BOND    =      539.7703  ANGLE   =      280.0720  DIHED      =       -1.2883
 VDWAALS =     2754.4534  EEL     =    -6562.2437  HBOND      =        0.0000
 1-4 VDW =        6.6884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9926
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57635407E+04 RMS= 0.185520E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.9008E+01     1.0680E+02     O         816

 BOND    =      571.7629  ANGLE   =      255.2938  DIHED      =        1.5902
 VDWAALS =     2748.5824  EEL     =    -6575.3326  HBOND      =        0.0000
 1-4 VDW =        6.5677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5515
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57690871E+04 RMS= 0.190081E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8676E+01     9.1702E+01     H        1976

 BOND    =      531.0149  ANGLE   =      272.0037  DIHED      =       -0.1026
 VDWAALS =     2773.6852  EEL     =    -6622.6674  HBOND      =        0.0000
 1-4 VDW =        5.4167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8933
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58205426E+04 RMS= 0.186758E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8874E+01     9.7459E+01     O        1746

 BOND    =      564.4240  ANGLE   =      266.2780  DIHED      =        1.7255
 VDWAALS =     2712.6678  EEL     =    -6612.8348  HBOND      =        0.0000
 1-4 VDW =        5.2917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8139
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58382616E+04 RMS= 0.188743E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.9103E+01     1.0750E+02     O         639

 BOND    =      574.5650  ANGLE   =      287.4754  DIHED      =       -1.9938
 VDWAALS =     2860.8752  EEL     =    -6678.7809  HBOND      =        0.0000
 1-4 VDW =        7.2282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4382
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57930692E+04 RMS= 0.191030E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.8563E+01     8.9772E+01     H         136

 BOND    =      537.4738  ANGLE   =      259.0829  DIHED      =       -1.5470
 VDWAALS =     2858.7052  EEL     =    -6717.0494  HBOND      =        0.0000
 1-4 VDW =        7.0219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2433
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58875558E+04 RMS= 0.185630E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8954E+01     9.6597E+01     O         798

 BOND    =      549.6702  ANGLE   =      282.3337  DIHED      =       -0.6167
 VDWAALS =     2870.7040  EEL     =    -6705.4660  HBOND      =        0.0000
 1-4 VDW =        5.1212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0611
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58523148E+04 RMS= 0.189540E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8855E+01     1.0610E+02     C           5

 BOND    =      551.9069  ANGLE   =      251.9211  DIHED      =        0.6675
 VDWAALS =     2698.0365  EEL     =    -6540.3561  HBOND      =        0.0000
 1-4 VDW =        8.1841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.8082
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57844484E+04 RMS= 0.188548E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.8606E+01     9.1636E+01     H        1622

 BOND    =      563.1224  ANGLE   =      250.9321  DIHED      =       -1.9551
 VDWAALS =     2587.3582  EEL     =    -6463.3576  HBOND      =        0.0000
 1-4 VDW =        6.4118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.2244
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57697125E+04 RMS= 0.186056E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7568E+03     1.8768E+01     8.0850E+01     O        1212

 BOND    =      544.6356  ANGLE   =      279.3530  DIHED      =       -0.1531
 VDWAALS =     2707.5043  EEL     =    -6539.3616  HBOND      =        0.0000
 1-4 VDW =        8.3970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1577
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57567826E+04 RMS= 0.187682E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8924E+01     9.6412E+01     O         858

 BOND    =      561.6345  ANGLE   =      273.0554  DIHED      =        0.7045
 VDWAALS =     2777.2196  EEL     =    -6646.8116  HBOND      =        0.0000
 1-4 VDW =        7.7079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6796
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58591693E+04 RMS= 0.189243E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8471E+01     1.0533E+02     O        1830

 BOND    =      549.8372  ANGLE   =      290.9330  DIHED      =       -0.0621
 VDWAALS =     2979.2529  EEL     =    -6768.5706  HBOND      =        0.0000
 1-4 VDW =        9.6988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.5156
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58644264E+04 RMS= 0.184709E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8525E+01     1.2206E+02     H        1010

 BOND    =      537.7561  ANGLE   =      270.4169  DIHED      =        0.9934
 VDWAALS =     2841.2027  EEL     =    -6653.7784  HBOND      =        0.0000
 1-4 VDW =        6.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9423
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58238769E+04 RMS= 0.185248E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.9042E+01     8.7898E+01     O        1401

 BOND    =      557.7860  ANGLE   =      270.1078  DIHED      =       -0.8551
 VDWAALS =     2792.3881  EEL     =    -6612.2893  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4645
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57824936E+04 RMS= 0.190420E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.8631E+01     8.8992E+01     O         537

 BOND    =      551.9864  ANGLE   =      257.7619  DIHED      =       -0.1100
 VDWAALS =     2816.5182  EEL     =    -6602.2326  HBOND      =        0.0000
 1-4 VDW =        8.2084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8122
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57826799E+04 RMS= 0.186315E+02
|Largest sphere to fit in unit cell has radius =    13.628
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8856E+01     1.0895E+02     O        1047

 BOND    =      577.3426  ANGLE   =      253.4234  DIHED      =       -0.1926
 VDWAALS =     2814.1291  EEL     =    -6660.3633  HBOND      =        0.0000
 1-4 VDW =        5.7231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6273
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58345650E+04 RMS= 0.188564E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8471E+01     1.0682E+02     O        1029

 BOND    =      554.7489  ANGLE   =      254.1872  DIHED      =        0.4670
 VDWAALS =     2839.6506  EEL     =    -6614.8166  HBOND      =        0.0000
 1-4 VDW =        7.5383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2550
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57994796E+04 RMS= 0.184712E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8661E+01     8.5120E+01     H        1484

 BOND    =      564.8091  ANGLE   =      265.5566  DIHED      =        3.5590
 VDWAALS =     2808.3430  EEL     =    -6669.9789  HBOND      =        0.0000
 1-4 VDW =        7.3498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0400
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58654014E+04 RMS= 0.186609E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8914E+01     1.0852E+02     O         330

 BOND    =      549.0349  ANGLE   =      264.2784  DIHED      =       -0.4158
 VDWAALS =     2798.2974  EEL     =    -6600.2410  HBOND      =        0.0000
 1-4 VDW =        7.1368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6150
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57855243E+04 RMS= 0.189142E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7627E+03     1.9340E+01     9.7244E+01     O         678

 BOND    =      578.2710  ANGLE   =      280.2815  DIHED      =       -1.7825
 VDWAALS =     2805.7549  EEL     =    -6608.0222  HBOND      =        0.0000
 1-4 VDW =        7.3842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5510
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57626640E+04 RMS= 0.193398E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9119E+01     1.0621E+02     O         771

 BOND    =      558.0046  ANGLE   =      263.6875  DIHED      =       -2.3811
 VDWAALS =     2833.7441  EEL     =    -6642.1163  HBOND      =        0.0000
 1-4 VDW =        7.5270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6003
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57881345E+04 RMS= 0.191194E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8933E+01     1.3686E+02     O        1818

 BOND    =      575.4037  ANGLE   =      246.7482  DIHED      =       -2.8349
 VDWAALS =     2742.0498  EEL     =    -6571.8358  HBOND      =        0.0000
 1-4 VDW =        6.1504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6984
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57930171E+04 RMS= 0.189325E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8676E+01     9.7569E+01     C           6

 BOND    =      562.0044  ANGLE   =      261.4483  DIHED      =       -0.8550
 VDWAALS =     2682.3732  EEL     =    -6556.9261  HBOND      =        0.0000
 1-4 VDW =        5.6493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7713
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58030773E+04 RMS= 0.186762E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8509E+01     1.1014E+02     H        1216

 BOND    =      552.1026  ANGLE   =      256.9731  DIHED      =       -3.2323
 VDWAALS =     2790.6669  EEL     =    -6641.5515  HBOND      =        0.0000
 1-4 VDW =        5.4637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7019
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58402793E+04 RMS= 0.185093E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.8997E+01     9.5695E+01     O         111

 BOND    =      556.5342  ANGLE   =      268.3541  DIHED      =       -2.4666
 VDWAALS =     2863.5325  EEL     =    -6735.7422  HBOND      =        0.0000
 1-4 VDW =        6.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2403
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59092590E+04 RMS= 0.189972E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8741E+01     9.1152E+01     O        1260

 BOND    =      543.0761  ANGLE   =      259.5999  DIHED      =        0.2375
 VDWAALS =     2806.9536  EEL     =    -6637.0345  HBOND      =        0.0000
 1-4 VDW =        6.6947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4775
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58229502E+04 RMS= 0.187406E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9265E+01     9.4887E+01     O        1791

 BOND    =      569.5651  ANGLE   =      284.8469  DIHED      =       -1.8939
 VDWAALS =     2840.2662  EEL     =    -6672.8075  HBOND      =        0.0000
 1-4 VDW =        6.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7272
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58143570E+04 RMS= 0.192653E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9104E+01     1.0122E+02     O        1842

 BOND    =      577.9527  ANGLE   =      257.5954  DIHED      =       -1.1270
 VDWAALS =     2869.1830  EEL     =    -6673.5590  HBOND      =        0.0000
 1-4 VDW =        6.9585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6105
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58356069E+04 RMS= 0.191043E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.9039E+01     1.1889E+02     O        1074

 BOND    =      561.6258  ANGLE   =      262.0734  DIHED      =       -0.6379
 VDWAALS =     2726.5173  EEL     =    -6618.4595  HBOND      =        0.0000
 1-4 VDW =        6.2609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0806
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58457006E+04 RMS= 0.190388E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9012E+01     8.7303E+01     O         960

 BOND    =      582.2599  ANGLE   =      262.4976  DIHED      =       -0.8661
 VDWAALS =     2888.0185  EEL     =    -6703.4286  HBOND      =        0.0000
 1-4 VDW =        6.6628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9657
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58458217E+04 RMS= 0.190117E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9294E+03     1.8642E+01     9.7507E+01     O         912

 BOND    =      561.8005  ANGLE   =      249.2239  DIHED      =       -0.9149
 VDWAALS =     2853.3830  EEL     =    -6717.6645  HBOND      =        0.0000
 1-4 VDW =        6.1234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3710
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59294197E+04 RMS= 0.186424E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.9668E+01     9.6633E+01     O        1686

 BOND    =      590.1661  ANGLE   =      265.5525  DIHED      =       -1.2641
 VDWAALS =     2903.0771  EEL     =    -6723.5759  HBOND      =        0.0000
 1-4 VDW =        5.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2255
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58491624E+04 RMS= 0.196680E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.8390E+01     1.1338E+02     O        1512

 BOND    =      538.0882  ANGLE   =      247.3181  DIHED      =       -2.1907
 VDWAALS =     2880.3413  EEL     =    -6734.0996  HBOND      =        0.0000
 1-4 VDW =        8.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6416
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.59259091E+04 RMS= 0.183904E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8570E+01     1.0206E+02     O        1641

 BOND    =      545.5778  ANGLE   =      269.2643  DIHED      =       -3.7765
 VDWAALS =     2890.1448  EEL     =    -6725.8186  HBOND      =        0.0000
 1-4 VDW =        6.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4581
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58944696E+04 RMS= 0.185697E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8733E+01     8.3475E+01     O         726

 BOND    =      559.9583  ANGLE   =      262.3993  DIHED      =       -1.3068
 VDWAALS =     2742.8883  EEL     =    -6601.2501  HBOND      =        0.0000
 1-4 VDW =        5.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3568
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58135464E+04 RMS= 0.187329E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8872E+01     1.0451E+02     O         678

 BOND    =      543.0543  ANGLE   =      262.6593  DIHED      =       -2.0221
 VDWAALS =     2753.6124  EEL     =    -6600.9744  HBOND      =        0.0000
 1-4 VDW =        7.3007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7633
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58501331E+04 RMS= 0.188720E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8357E+01     8.8952E+01     O         591

 BOND    =      520.0795  ANGLE   =      290.2146  DIHED      =       -2.6554
 VDWAALS =     2755.2785  EEL     =    -6595.2958  HBOND      =        0.0000
 1-4 VDW =        6.1866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0360
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58482281E+04 RMS= 0.183575E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9274E+01     1.1647E+02     O        1881

 BOND    =      584.4096  ANGLE   =      259.3647  DIHED      =       -0.8448
 VDWAALS =     2751.0111  EEL     =    -6630.6314  HBOND      =        0.0000
 1-4 VDW =        6.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1880
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58195305E+04 RMS= 0.192735E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9202E+01     9.5342E+01     O        1887

 BOND    =      564.4165  ANGLE   =      271.2475  DIHED      =       -0.3159
 VDWAALS =     2850.2673  EEL     =    -6663.9682  HBOND      =        0.0000
 1-4 VDW =        7.2820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7329
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58118037E+04 RMS= 0.192021E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.9525E+01     1.0640E+02     O         444

 BOND    =      584.1465  ANGLE   =      264.8060  DIHED      =       -0.4642
 VDWAALS =     2768.8722  EEL     =    -6628.6778  HBOND      =        0.0000
 1-4 VDW =        3.9322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2917
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58186767E+04 RMS= 0.195253E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9143E+01     1.0868E+02     O          72

 BOND    =      574.2099  ANGLE   =      272.5643  DIHED      =       -2.4505
 VDWAALS =     2862.7116  EEL     =    -6674.3457  HBOND      =        0.0000
 1-4 VDW =        6.5640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5759
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58233223E+04 RMS= 0.191434E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8950E+03     1.8938E+01     1.2330E+02     O         834

 BOND    =      567.9871  ANGLE   =      288.6261  DIHED      =       -0.7251
 VDWAALS =     2896.7096  EEL     =    -6758.7971  HBOND      =        0.0000
 1-4 VDW =        4.9509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.7112
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58949596E+04 RMS= 0.189377E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8894E+01     8.5072E+01     O        1239

 BOND    =      557.5391  ANGLE   =      284.8440  DIHED      =        1.4200
 VDWAALS =     2810.6555  EEL     =    -6673.6416  HBOND      =        0.0000
 1-4 VDW =        5.9710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0774
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58592893E+04 RMS= 0.188943E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8972E+03     1.8783E+01     1.0019E+02     H         335

 BOND    =      555.4373  ANGLE   =      283.3326  DIHED      =        1.0618
 VDWAALS =     2892.9831  EEL     =    -6748.5243  HBOND      =        0.0000
 1-4 VDW =        6.1983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7018
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58972129E+04 RMS= 0.187830E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8827E+01     9.3042E+01     H        1262

 BOND    =      553.5004  ANGLE   =      262.8471  DIHED      =       -2.0273
 VDWAALS =     2733.1569  EEL     =    -6607.1690  HBOND      =        0.0000
 1-4 VDW =        7.1528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6703
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58632094E+04 RMS= 0.188273E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8781E+01     1.1126E+02     O        1608

 BOND    =      537.8074  ANGLE   =      272.6492  DIHED      =       -1.9197
 VDWAALS =     2791.1919  EEL     =    -6619.2498  HBOND      =        0.0000
 1-4 VDW =        4.9419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2467
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58288257E+04 RMS= 0.187809E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8664E+01     1.0276E+02     O        1947

 BOND    =      553.3492  ANGLE   =      282.6178  DIHED      =       -1.3874
 VDWAALS =     2862.6307  EEL     =    -6691.4264  HBOND      =        0.0000
 1-4 VDW =        5.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0150
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58590805E+04 RMS= 0.186640E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8826E+01     1.0428E+02     C           7

 BOND    =      540.1430  ANGLE   =      293.9595  DIHED      =       -2.7992
 VDWAALS =     2758.7122  EEL     =    -6609.0984  HBOND      =        0.0000
 1-4 VDW =        7.7007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5011
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58298833E+04 RMS= 0.188256E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8965E+01     9.8681E+01     O        1266

 BOND    =      568.8921  ANGLE   =      258.0562  DIHED      =       -0.2147
 VDWAALS =     2779.1208  EEL     =    -6611.1165  HBOND      =        0.0000
 1-4 VDW =        6.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5449
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57964223E+04 RMS= 0.189652E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9224E+01     1.1819E+02     O        1338

 BOND    =      563.0552  ANGLE   =      284.3238  DIHED      =       -0.9868
 VDWAALS =     2803.2558  EEL     =    -6632.8725  HBOND      =        0.0000
 1-4 VDW =        7.0506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2692
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58274433E+04 RMS= 0.192237E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8765E+03     1.8768E+01     8.5450E+01     O        1680

 BOND    =      540.3639  ANGLE   =      248.6940  DIHED      =       -0.0035
 VDWAALS =     2804.8592  EEL     =    -6653.4245  HBOND      =        0.0000
 1-4 VDW =        7.9114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8963
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58764960E+04 RMS= 0.187683E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.8977E+01     1.0810E+02     O         450

 BOND    =      567.1408  ANGLE   =      270.4824  DIHED      =       -3.3756
 VDWAALS =     2676.6072  EEL     =    -6521.0038  HBOND      =        0.0000
 1-4 VDW =        7.1491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.1566
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57561564E+04 RMS= 0.189770E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9361E+01     1.1724E+02     O          63

 BOND    =      576.3079  ANGLE   =      275.5397  DIHED      =       -2.7692
 VDWAALS =     2855.0661  EEL     =    -6678.8431  HBOND      =        0.0000
 1-4 VDW =        7.1877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2662
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58047772E+04 RMS= 0.193606E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7413E+03     1.8984E+01     1.0737E+02     O         321

 BOND    =      571.9096  ANGLE   =      276.6350  DIHED      =       -3.9134
 VDWAALS =     2773.6130  EEL     =    -6586.1572  HBOND      =        0.0000
 1-4 VDW =        7.0232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4091
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57412989E+04 RMS= 0.189839E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8368E+01     1.0442E+02     H        1718

 BOND    =      514.6297  ANGLE   =      251.0420  DIHED      =       -0.7282
 VDWAALS =     2641.8341  EEL     =    -6498.1161  HBOND      =        0.0000
 1-4 VDW =        7.6455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2713.1201
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57968131E+04 RMS= 0.183684E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.8765E+01     1.2816E+02     O        1338

 BOND    =      561.4709  ANGLE   =      258.9120  DIHED      =       -1.9742
 VDWAALS =     2772.6937  EEL     =    -6598.3546  HBOND      =        0.0000
 1-4 VDW =        5.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6504
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57843339E+04 RMS= 0.187654E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.9044E+01     1.0066E+02     O        1908

 BOND    =      555.5190  ANGLE   =      252.3837  DIHED      =       -3.5186
 VDWAALS =     2711.3115  EEL     =    -6558.4732  HBOND      =        0.0000
 1-4 VDW =        7.0653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1588
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58038711E+04 RMS= 0.190441E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.9001E+01     1.2072E+02     O         351

 BOND    =      574.1809  ANGLE   =      268.6942  DIHED      =       -0.9553
 VDWAALS =     2910.0134  EEL     =    -6674.3721  HBOND      =        0.0000
 1-4 VDW =        7.4814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1057
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57870632E+04 RMS= 0.190013E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8902E+03     1.8230E+01     1.0152E+02     H         806

 BOND    =      524.9701  ANGLE   =      284.0906  DIHED      =       -0.1381
 VDWAALS =     2748.6116  EEL     =    -6652.0977  HBOND      =        0.0000
 1-4 VDW =        5.8001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4366
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58901999E+04 RMS= 0.182304E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9119E+03     1.9415E+01     1.1470E+02     O        1494

 BOND    =      584.4448  ANGLE   =      284.5256  DIHED      =       -3.2686
 VDWAALS =     2917.3274  EEL     =    -6792.5718  HBOND      =        0.0000
 1-4 VDW =        6.4692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.8272
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59119006E+04 RMS= 0.194152E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8433E+01     1.2045E+02     O         510

 BOND    =      530.8897  ANGLE   =      281.9076  DIHED      =        0.3543
 VDWAALS =     2906.9348  EEL     =    -6710.1489  HBOND      =        0.0000
 1-4 VDW =        6.6679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.5828
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58839773E+04 RMS= 0.184327E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8619E+01     9.8806E+01     O        1836

 BOND    =      533.6124  ANGLE   =      265.9563  DIHED      =       -2.2645
 VDWAALS =     2890.8756  EEL     =    -6697.1415  HBOND      =        0.0000
 1-4 VDW =        9.1819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9672
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58747470E+04 RMS= 0.186194E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8646E+01     1.0888E+02     O        1578

 BOND    =      567.5114  ANGLE   =      252.4543  DIHED      =       -0.0815
 VDWAALS =     2860.2793  EEL     =    -6702.4755  HBOND      =        0.0000
 1-4 VDW =        4.7933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7019
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58762206E+04 RMS= 0.186460E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8954E+01     1.2927E+02     C           1

 BOND    =      536.1967  ANGLE   =      286.6486  DIHED      =       -0.2507
 VDWAALS =     2844.1356  EEL     =    -6648.8431  HBOND      =        0.0000
 1-4 VDW =        7.9902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4339
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58045566E+04 RMS= 0.189543E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8991E+01     1.2875E+02     O         864

 BOND    =      535.1877  ANGLE   =      284.4937  DIHED      =       -0.4815
 VDWAALS =     2799.7406  EEL     =    -6621.7265  HBOND      =        0.0000
 1-4 VDW =        8.1227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1482
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58138115E+04 RMS= 0.189915E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8439E+01     1.2172E+02     O        1317

 BOND    =      522.0159  ANGLE   =      281.9846  DIHED      =       -2.0938
 VDWAALS =     2700.7925  EEL     =    -6587.4651  HBOND      =        0.0000
 1-4 VDW =        9.7502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0504
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58600660E+04 RMS= 0.184392E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8808E+01     9.8783E+01     O         687

 BOND    =      547.7913  ANGLE   =      266.1355  DIHED      =       -1.3463
 VDWAALS =     2807.7100  EEL     =    -6635.1837  HBOND      =        0.0000
 1-4 VDW =        5.1373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5387
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58462946E+04 RMS= 0.188075E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8886E+01     1.0687E+02     O        1539

 BOND    =      546.6516  ANGLE   =      269.8033  DIHED      =       -2.0629
 VDWAALS =     2839.2873  EEL     =    -6653.6590  HBOND      =        0.0000
 1-4 VDW =        8.6131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5095
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58248761E+04 RMS= 0.188861E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8275E+01     9.7600E+01     H         653

 BOND    =      526.2939  ANGLE   =      276.5738  DIHED      =       -0.6795
 VDWAALS =     2823.5304  EEL     =    -6673.4200  HBOND      =        0.0000
 1-4 VDW =        7.6178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4085
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58634922E+04 RMS= 0.182750E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8504E+01     9.9717E+01     O         372

 BOND    =      543.2989  ANGLE   =      248.3347  DIHED      =       -3.5439
 VDWAALS =     2796.7118  EEL     =    -6677.6702  HBOND      =        0.0000
 1-4 VDW =        7.7261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6454
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58747882E+04 RMS= 0.185043E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8548E+01     1.2211E+02     H         241

 BOND    =      527.6624  ANGLE   =      269.4342  DIHED      =       -1.1710
 VDWAALS =     2805.1015  EEL     =    -6641.8850  HBOND      =        0.0000
 1-4 VDW =        6.7254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0538
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58441863E+04 RMS= 0.185477E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8227E+01     9.4688E+01     O        1050

 BOND    =      513.5655  ANGLE   =      255.8281  DIHED      =       -1.6570
 VDWAALS =     2754.2478  EEL     =    -6609.0755  HBOND      =        0.0000
 1-4 VDW =        7.7994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0973
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58593890E+04 RMS= 0.182268E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8425E+01     1.0588E+02     O         486

 BOND    =      524.6677  ANGLE   =      253.7410  DIHED      =       -2.1160
 VDWAALS =     2747.6326  EEL     =    -6605.6463  HBOND      =        0.0000
 1-4 VDW =        7.3932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0396
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58553673E+04 RMS= 0.184245E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8966E+01     1.0017E+02     O        1434

 BOND    =      556.7959  ANGLE   =      256.7543  DIHED      =        0.5994
 VDWAALS =     2811.0191  EEL     =    -6657.4445  HBOND      =        0.0000
 1-4 VDW =        5.1722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5429
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58536464E+04 RMS= 0.189661E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8914E+03     1.8618E+01     1.0141E+02     O         435

 BOND    =      537.0285  ANGLE   =      259.1670  DIHED      =       -2.2917
 VDWAALS =     2818.1642  EEL     =    -6673.3116  HBOND      =        0.0000
 1-4 VDW =        8.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3618
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58913699E+04 RMS= 0.186185E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8948E+01     9.0861E+01     O          72

 BOND    =      572.9228  ANGLE   =      276.9715  DIHED      =        0.2490
 VDWAALS =     2963.9787  EEL     =    -6776.8559  HBOND      =        0.0000
 1-4 VDW =        6.9864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5516
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58682990E+04 RMS= 0.189483E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8727E+01     8.7864E+01     O         327

 BOND    =      543.2952  ANGLE   =      285.5089  DIHED      =        1.2232
 VDWAALS =     2815.5734  EEL     =    -6656.1104  HBOND      =        0.0000
 1-4 VDW =        7.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4582
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58060883E+04 RMS= 0.187265E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8780E+01     1.0492E+02     O        1785

 BOND    =      552.6270  ANGLE   =      268.9762  DIHED      =        0.5771
 VDWAALS =     2807.6108  EEL     =    -6619.6755  HBOND      =        0.0000
 1-4 VDW =        8.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4156
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57962132E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8776E+01     1.0085E+02     O          90

 BOND    =      551.2908  ANGLE   =      250.7477  DIHED      =       -1.2362
 VDWAALS =     2739.1435  EEL     =    -6567.1063  HBOND      =        0.0000
 1-4 VDW =        9.0866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5418
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57956157E+04 RMS= 0.187762E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8110E+01     9.5940E+01     O         924

 BOND    =      522.1379  ANGLE   =      257.5641  DIHED      =       -0.4479
 VDWAALS =     2738.6403  EEL     =    -6561.7387  HBOND      =        0.0000
 1-4 VDW =        3.6564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.3862
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58135741E+04 RMS= 0.181098E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8687E+01     1.1139E+02     H         326

 BOND    =      529.0085  ANGLE   =      278.9446  DIHED      =       -1.1254
 VDWAALS =     2778.6052  EEL     =    -6593.2679  HBOND      =        0.0000
 1-4 VDW =        8.3446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7258
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57922162E+04 RMS= 0.186866E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8858E+01     9.8227E+01     O         774

 BOND    =      558.8662  ANGLE   =      251.2953  DIHED      =       -1.2194
 VDWAALS =     2859.2816  EEL     =    -6658.2426  HBOND      =        0.0000
 1-4 VDW =        6.1629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6204
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58064762E+04 RMS= 0.188580E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8883E+01     1.1095E+02     O         108

 BOND    =      558.2550  ANGLE   =      274.6492  DIHED      =       -3.5233
 VDWAALS =     2734.1209  EEL     =    -6604.1052  HBOND      =        0.0000
 1-4 VDW =        7.9390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5429
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58382073E+04 RMS= 0.188828E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8854E+01     9.5430E+01     O        1044

 BOND    =      564.8510  ANGLE   =      260.3097  DIHED      =       -1.7255
 VDWAALS =     2765.0165  EEL     =    -6619.0562  HBOND      =        0.0000
 1-4 VDW =        6.5587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4422
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58264880E+04 RMS= 0.188541E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8925E+01     1.2768E+02     O        1431

 BOND    =      555.5033  ANGLE   =      292.9706  DIHED      =       -2.4342
 VDWAALS =     2803.5127  EEL     =    -6643.2980  HBOND      =        0.0000
 1-4 VDW =        6.5232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3582
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58295806E+04 RMS= 0.189247E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8982E+01     9.2037E+01     O         480

 BOND    =      559.3965  ANGLE   =      270.6044  DIHED      =       -0.7587
 VDWAALS =     2768.8123  EEL     =    -6654.2709  HBOND      =        0.0000
 1-4 VDW =        6.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7606
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58734367E+04 RMS= 0.189818E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.9713E+01     1.0668E+02     O         393

 BOND    =      583.5172  ANGLE   =      282.3625  DIHED      =       -0.6815
 VDWAALS =     2920.2919  EEL     =    -6738.2151  HBOND      =        0.0000
 1-4 VDW =        5.0229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.7078
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58304099E+04 RMS= 0.197134E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.9327E+01     9.2902E+01     O         252

 BOND    =      568.3477  ANGLE   =      258.6268  DIHED      =       -1.6072
 VDWAALS =     2839.7684  EEL     =    -6636.6507  HBOND      =        0.0000
 1-4 VDW =        9.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9306
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57979792E+04 RMS= 0.193270E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8849E+01     1.2460E+02     H         530

 BOND    =      547.9955  ANGLE   =      273.8489  DIHED      =       -0.0520
 VDWAALS =     2812.5328  EEL     =    -6618.5302  HBOND      =        0.0000
 1-4 VDW =        6.5597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5695
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57882149E+04 RMS= 0.188492E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.9491E+01     8.9660E+01     O          54

 BOND    =      589.5918  ANGLE   =      282.3674  DIHED      =       -0.7683
 VDWAALS =     2890.6773  EEL     =    -6680.4452  HBOND      =        0.0000
 1-4 VDW =        4.5844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0504
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57900429E+04 RMS= 0.194911E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8757E+01     8.3298E+01     O        1614

 BOND    =      566.5548  ANGLE   =      263.9160  DIHED      =       -3.3447
 VDWAALS =     2779.2666  EEL     =    -6649.0342  HBOND      =        0.0000
 1-4 VDW =        9.9907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7672
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58354180E+04 RMS= 0.187572E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8906E+01     1.0016E+02     O         663

 BOND    =      539.3025  ANGLE   =      288.3365  DIHED      =        0.2242
 VDWAALS =     2702.1162  EEL     =    -6574.8200  HBOND      =        0.0000
 1-4 VDW =        4.3130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1745
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58017021E+04 RMS= 0.189062E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.8700E+01     9.9938E+01     O         573

 BOND    =      543.9285  ANGLE   =      280.6744  DIHED      =       -1.5199
 VDWAALS =     2936.3339  EEL     =    -6767.2163  HBOND      =        0.0000
 1-4 VDW =        9.1751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.0058
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58976301E+04 RMS= 0.187001E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.8820E+01     1.0583E+02     O         225

 BOND    =      572.9021  ANGLE   =      259.2844  DIHED      =        0.4967
 VDWAALS =     2739.5542  EEL     =    -6604.4279  HBOND      =        0.0000
 1-4 VDW =        6.5505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4295
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58090694E+04 RMS= 0.188203E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8448E+01     9.0857E+01     O         315

 BOND    =      518.4440  ANGLE   =      260.7015  DIHED      =        0.1582
 VDWAALS =     2877.8761  EEL     =    -6701.4220  HBOND      =        0.0000
 1-4 VDW =        7.8036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7252
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58831637E+04 RMS= 0.184483E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8382E+01     1.1351E+02     O        1998

 BOND    =      536.5268  ANGLE   =      271.4976  DIHED      =       -3.1154
 VDWAALS =     2852.6978  EEL     =    -6664.4510  HBOND      =        0.0000
 1-4 VDW =        7.1659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1291
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58718073E+04 RMS= 0.183825E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8605E+01     1.0903E+02     O        1575

 BOND    =      541.7010  ANGLE   =      264.4986  DIHED      =       -2.5414
 VDWAALS =     2803.0338  EEL     =    -6629.3096  HBOND      =        0.0000
 1-4 VDW =        6.9961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1869
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58438084E+04 RMS= 0.186045E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8698E+01     1.0571E+02     O         651

 BOND    =      545.6969  ANGLE   =      283.8450  DIHED      =       -2.3702
 VDWAALS =     2893.7821  EEL     =    -6739.9456  HBOND      =        0.0000
 1-4 VDW =        6.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6164
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58662150E+04 RMS= 0.186982E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8926E+01     1.1373E+02     O        1326

 BOND    =      556.3362  ANGLE   =      268.8673  DIHED      =       -1.6622
 VDWAALS =     2778.6428  EEL     =    -6630.7287  HBOND      =        0.0000
 1-4 VDW =        7.5160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1157
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58361443E+04 RMS= 0.189259E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9055E+01     9.3607E+01     O        1044

 BOND    =      573.1128  ANGLE   =      262.3004  DIHED      =       -3.9159
 VDWAALS =     2836.3147  EEL     =    -6664.1340  HBOND      =        0.0000
 1-4 VDW =        7.2673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0752
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58121300E+04 RMS= 0.190547E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8459E+01     9.2399E+01     O        1236

 BOND    =      531.9149  ANGLE   =      267.9372  DIHED      =       -0.8564
 VDWAALS =     2722.7922  EEL     =    -6612.4815  HBOND      =        0.0000
 1-4 VDW =        7.6889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6309
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58686356E+04 RMS= 0.184595E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8756E+01     1.0285E+02     H         784

 BOND    =      528.0593  ANGLE   =      274.6721  DIHED      =       -2.1025
 VDWAALS =     2928.2932  EEL     =    -6731.9258  HBOND      =        0.0000
 1-4 VDW =        9.1461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7487
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58776062E+04 RMS= 0.187558E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8777E+03     1.9081E+01     1.2321E+02     O         519

 BOND    =      564.8607  ANGLE   =      263.5791  DIHED      =        0.7337
 VDWAALS =     2893.4624  EEL     =    -6733.2326  HBOND      =        0.0000
 1-4 VDW =        7.5096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6010
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58776880E+04 RMS= 0.190814E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8918E+01     1.2183E+02     O          54

 BOND    =      545.7797  ANGLE   =      265.4614  DIHED      =        2.7533
 VDWAALS =     2784.1333  EEL     =    -6666.7457  HBOND      =        0.0000
 1-4 VDW =        6.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4252
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58732881E+04 RMS= 0.189175E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8503E+01     8.5557E+01     O        1707

 BOND    =      548.6846  ANGLE   =      294.1400  DIHED      =       -0.2351
 VDWAALS =     2805.7562  EEL     =    -6669.6861  HBOND      =        0.0000
 1-4 VDW =        5.6095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0302
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58677611E+04 RMS= 0.185033E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8927E+01     1.0518E+02     O         708

 BOND    =      555.9987  ANGLE   =      275.5926  DIHED      =       -1.3241
 VDWAALS =     2837.2450  EEL     =    -6686.1028  HBOND      =        0.0000
 1-4 VDW =        7.2778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0794
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58463923E+04 RMS= 0.189267E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9809E+01     1.1800E+02     O         987

 BOND    =      593.1723  ANGLE   =      263.0056  DIHED      =       -1.6557
 VDWAALS =     2805.6308  EEL     =    -6657.1767  HBOND      =        0.0000
 1-4 VDW =        6.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4855
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58127285E+04 RMS= 0.198088E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8349E+01     1.1843E+02     O        1290

 BOND    =      533.1551  ANGLE   =      257.3147  DIHED      =       -2.6096
 VDWAALS =     2784.5115  EEL     =    -6645.3343  HBOND      =        0.0000
 1-4 VDW =        6.0014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1540
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58931153E+04 RMS= 0.183491E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8211E+01     8.7415E+01     O         939

 BOND    =      514.9256  ANGLE   =      275.6718  DIHED      =       -2.5173
 VDWAALS =     2818.2643  EEL     =    -6662.9138  HBOND      =        0.0000
 1-4 VDW =        8.0460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0525
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58705758E+04 RMS= 0.182107E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8992E+01     1.2585E+02     O        1350

 BOND    =      570.7257  ANGLE   =      265.4300  DIHED      =       -0.0688
 VDWAALS =     2822.6479  EEL     =    -6692.1272  HBOND      =        0.0000
 1-4 VDW =        8.1340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3116
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58785701E+04 RMS= 0.189924E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8351E+01     1.0865E+02     O        1077

 BOND    =      532.1794  ANGLE   =      283.1235  DIHED      =       -2.5329
 VDWAALS =     2829.3870  EEL     =    -6624.6767  HBOND      =        0.0000
 1-4 VDW =        7.6619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3263
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57751841E+04 RMS= 0.183512E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8762E+01     9.6229E+01     O         168

 BOND    =      544.6294  ANGLE   =      288.1848  DIHED      =       -2.7000
 VDWAALS =     2851.6584  EEL     =    -6682.3367  HBOND      =        0.0000
 1-4 VDW =        6.7585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3738
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58351793E+04 RMS= 0.187615E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.8546E+01     9.6015E+01     O         777

 BOND    =      524.8842  ANGLE   =      266.4522  DIHED      =       -4.1975
 VDWAALS =     2873.7486  EEL     =    -6688.6009  HBOND      =        0.0000
 1-4 VDW =        6.5430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.4426
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58826130E+04 RMS= 0.185456E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8544E+01     8.9911E+01     O         984

 BOND    =      556.8633  ANGLE   =      246.2547  DIHED      =       -0.4036
 VDWAALS =     2856.4361  EEL     =    -6673.8613  HBOND      =        0.0000
 1-4 VDW =        5.2303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8752
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58643558E+04 RMS= 0.185439E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9388E+03     1.9136E+01     1.1833E+02     O         240

 BOND    =      556.6164  ANGLE   =      261.8960  DIHED      =       -2.7870
 VDWAALS =     2996.4052  EEL     =    -6821.5311  HBOND      =        0.0000
 1-4 VDW =        6.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.9620
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59387944E+04 RMS= 0.191361E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8997E+01     1.0790E+02     O        1683

 BOND    =      560.4831  ANGLE   =      246.0726  DIHED      =       -0.3098
 VDWAALS =     2814.2445  EEL     =    -6644.5694  HBOND      =        0.0000
 1-4 VDW =        3.9432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3973
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58335330E+04 RMS= 0.189966E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8592E+01     1.1043E+02     O         951

 BOND    =      545.7285  ANGLE   =      243.1689  DIHED      =       -1.6058
 VDWAALS =     2773.5106  EEL     =    -6631.9888  HBOND      =        0.0000
 1-4 VDW =        6.9841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7901
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58689926E+04 RMS= 0.185923E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9057E+01     1.2418E+02     O         957

 BOND    =      554.9909  ANGLE   =      254.6182  DIHED      =       -2.5012
 VDWAALS =     2728.8373  EEL     =    -6585.9096  HBOND      =        0.0000
 1-4 VDW =        8.8310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.5856
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57917189E+04 RMS= 0.190572E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8565E+01     9.5703E+01     O        1728

 BOND    =      538.4341  ANGLE   =      279.0308  DIHED      =       -0.8664
 VDWAALS =     2780.8858  EEL     =    -6605.9883  HBOND      =        0.0000
 1-4 VDW =        6.7666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9206
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57926581E+04 RMS= 0.185652E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8728E+01     1.1127E+02     O        1047

 BOND    =      533.5277  ANGLE   =      275.1190  DIHED      =       -1.2586
 VDWAALS =     2696.4081  EEL     =    -6554.5425  HBOND      =        0.0000
 1-4 VDW =        5.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.4441
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57806652E+04 RMS= 0.187277E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8987E+01     9.9341E+01     O        1647

 BOND    =      556.9211  ANGLE   =      256.3860  DIHED      =       -2.8479
 VDWAALS =     2785.7383  EEL     =    -6657.8266  HBOND      =        0.0000
 1-4 VDW =        6.7409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0558
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58629440E+04 RMS= 0.189870E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.9247E+01     8.2049E+01     O         297

 BOND    =      568.7884  ANGLE   =      252.2200  DIHED      =        0.0800
 VDWAALS =     2776.1735  EEL     =    -6638.6695  HBOND      =        0.0000
 1-4 VDW =        7.3155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5841
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58456762E+04 RMS= 0.192471E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9349E+01     1.0190E+02     C          11

 BOND    =      572.2752  ANGLE   =      290.6277  DIHED      =        1.5806
 VDWAALS =     2906.2290  EEL     =    -6740.3403  HBOND      =        0.0000
 1-4 VDW =        5.9073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1053
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58378258E+04 RMS= 0.193490E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8695E+01     1.2574E+02     O        1536

 BOND    =      544.7049  ANGLE   =      257.4531  DIHED      =       -1.6168
 VDWAALS =     2874.2153  EEL     =    -6698.2269  HBOND      =        0.0000
 1-4 VDW =        5.2914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0883
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58792673E+04 RMS= 0.186949E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.9002E+01     1.0707E+02     O         684

 BOND    =      551.4330  ANGLE   =      283.7837  DIHED      =       -0.5731
 VDWAALS =     2780.2899  EEL     =    -6617.9884  HBOND      =        0.0000
 1-4 VDW =        7.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9513
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57746362E+04 RMS= 0.190025E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7062E+03     1.9420E+01     1.2286E+02     H         719

 BOND    =      586.5163  ANGLE   =      267.6418  DIHED      =       -1.9132
 VDWAALS =     2868.5826  EEL     =    -6616.3868  HBOND      =        0.0000
 1-4 VDW =        9.4524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0650
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57061719E+04 RMS= 0.194197E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7347E+03     1.9378E+01     1.0747E+02     O         909

 BOND    =      590.3780  ANGLE   =      265.8091  DIHED      =        0.2792
 VDWAALS =     2755.5488  EEL     =    -6561.5173  HBOND      =        0.0000
 1-4 VDW =        6.6049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7824
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57346797E+04 RMS= 0.193778E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8844E+01     9.4839E+01     C           4

 BOND    =      566.9798  ANGLE   =      271.1917  DIHED      =       -3.1939
 VDWAALS =     2753.9240  EEL     =    -6598.6379  HBOND      =        0.0000
 1-4 VDW =        6.7347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4195
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58024209E+04 RMS= 0.188442E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8802E+01     1.0773E+02     H         560

 BOND    =      559.7305  ANGLE   =      252.6437  DIHED      =       -2.1026
 VDWAALS =     2859.0789  EEL     =    -6687.7819  HBOND      =        0.0000
 1-4 VDW =        7.8598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6089
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58801806E+04 RMS= 0.188018E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8633E+01     9.5299E+01     O        1194

 BOND    =      542.1271  ANGLE   =      277.5255  DIHED      =        2.0984
 VDWAALS =     2747.6400  EEL     =    -6576.9006  HBOND      =        0.0000
 1-4 VDW =        7.5416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4579
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57734260E+04 RMS= 0.186329E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8526E+01     8.4112E+01     H        1675

 BOND    =      542.5997  ANGLE   =      237.4376  DIHED      =       -3.1754
 VDWAALS =     2847.5991  EEL     =    -6639.2403  HBOND      =        0.0000
 1-4 VDW =        6.1501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9168
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58415460E+04 RMS= 0.185260E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.9058E+01     1.1752E+02     O         510

 BOND    =      558.4549  ANGLE   =      268.5774  DIHED      =       -2.5858
 VDWAALS =     2748.8099  EEL     =    -6636.2178  HBOND      =        0.0000
 1-4 VDW =       10.0193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7481
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58386902E+04 RMS= 0.190578E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9379E+03     1.8105E+01     1.0280E+02     O        1221

 BOND    =      531.2008  ANGLE   =      238.2512  DIHED      =       -3.0254
 VDWAALS =     2961.4084  EEL     =    -6764.3853  HBOND      =        0.0000
 1-4 VDW =        6.7710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.1066
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59378860E+04 RMS= 0.181048E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8334E+01     1.0473E+02     O        1728

 BOND    =      526.5160  ANGLE   =      268.5258  DIHED      =       -0.3981
 VDWAALS =     2949.5454  EEL     =    -6747.8830  HBOND      =        0.0000
 1-4 VDW =        6.1002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.2317
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59018253E+04 RMS= 0.183339E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9280E+03     1.8761E+01     9.1705E+01     H         763

 BOND    =      550.3223  ANGLE   =      247.8399  DIHED      =        0.6067
 VDWAALS =     2919.6489  EEL     =    -6754.9612  HBOND      =        0.0000
 1-4 VDW =        5.9915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4147
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59279666E+04 RMS= 0.187613E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9125E+03     1.8689E+01     9.7666E+01     O         759

 BOND    =      547.0643  ANGLE   =      292.0474  DIHED      =       -2.3412
 VDWAALS =     2877.4157  EEL     =    -6758.0693  HBOND      =        0.0000
 1-4 VDW =        8.7957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4573
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59125447E+04 RMS= 0.186887E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8662E+01     9.7380E+01     O        1926

 BOND    =      567.4081  ANGLE   =      259.0306  DIHED      =       -1.7959
 VDWAALS =     2786.7653  EEL     =    -6659.8953  HBOND      =        0.0000
 1-4 VDW =        7.8031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4438
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58491280E+04 RMS= 0.186617E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8927E+01     1.0074E+02     O         522

 BOND    =      555.8804  ANGLE   =      286.6172  DIHED      =       -2.0656
 VDWAALS =     2830.1559  EEL     =    -6718.2545  HBOND      =        0.0000
 1-4 VDW =        5.7541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1744
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58860870E+04 RMS= 0.189269E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8865E+01     8.9783E+01     O         753

 BOND    =      553.5877  ANGLE   =      283.4059  DIHED      =        2.8690
 VDWAALS =     2844.2416  EEL     =    -6675.4870  HBOND      =        0.0000
 1-4 VDW =        5.5612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5757
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58323974E+04 RMS= 0.188646E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9326E+01     1.0082E+02     O         753

 BOND    =      573.7396  ANGLE   =      261.6035  DIHED      =        0.2393
 VDWAALS =     2973.3086  EEL     =    -6746.7915  HBOND      =        0.0000
 1-4 VDW =        8.8670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.8501
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58168837E+04 RMS= 0.193257E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.9214E+01     1.0488E+02     O         906

 BOND    =      567.6775  ANGLE   =      254.9999  DIHED      =       -2.5730
 VDWAALS =     2846.4952  EEL     =    -6671.0561  HBOND      =        0.0000
 1-4 VDW =        8.8507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0376
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58246434E+04 RMS= 0.192136E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8308E+01     1.0408E+02     H         709

 BOND    =      509.6531  ANGLE   =      269.4068  DIHED      =       -3.3830
 VDWAALS =     2725.8533  EEL     =    -6562.9430  HBOND      =        0.0000
 1-4 VDW =        7.0156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.9291
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58373264E+04 RMS= 0.183075E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8429E+01     1.0403E+02     O        1149

 BOND    =      527.0970  ANGLE   =      264.7786  DIHED      =       -2.7879
 VDWAALS =     2868.6372  EEL     =    -6663.7669  HBOND      =        0.0000
 1-4 VDW =        7.4967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3757
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58519210E+04 RMS= 0.184295E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8955E+01     1.0278E+02     O        1839

 BOND    =      544.6658  ANGLE   =      285.3028  DIHED      =       -2.9188
 VDWAALS =     2923.8462  EEL     =    -6750.3154  HBOND      =        0.0000
 1-4 VDW =        6.6753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9674
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58457115E+04 RMS= 0.189550E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8639E+01     9.0057E+01     O        1104

 BOND    =      546.0198  ANGLE   =      288.3586  DIHED      =       -3.8908
 VDWAALS =     2722.0817  EEL     =    -6612.8842  HBOND      =        0.0000
 1-4 VDW =        6.3323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8939
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58388765E+04 RMS= 0.186388E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8508E+01     1.1019E+02     O         654

 BOND    =      528.5794  ANGLE   =      264.8982  DIHED      =       -1.5135
 VDWAALS =     2737.6538  EEL     =    -6584.7248  HBOND      =        0.0000
 1-4 VDW =        7.1389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6409
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58356090E+04 RMS= 0.185077E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8439E+01     8.4194E+01     O         732

 BOND    =      537.8986  ANGLE   =      281.4491  DIHED      =       -2.8012
 VDWAALS =     2847.9212  EEL     =    -6662.8505  HBOND      =        0.0000
 1-4 VDW =        9.8670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2955
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58378113E+04 RMS= 0.184392E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.8424E+01     1.0664E+02     O         126

 BOND    =      545.9006  ANGLE   =      261.0377  DIHED      =       -1.6952
 VDWAALS =     2778.9486  EEL     =    -6579.8386  HBOND      =        0.0000
 1-4 VDW =        7.6152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9371
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58049689E+04 RMS= 0.184237E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.8859E+01     1.0361E+02     O         726

 BOND    =      548.2017  ANGLE   =      250.3999  DIHED      =       -2.1065
 VDWAALS =     2791.2983  EEL     =    -6600.4395  HBOND      =        0.0000
 1-4 VDW =        7.1396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0856
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58175922E+04 RMS= 0.188594E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7552E+03     1.9172E+01     9.7836E+01     O        1425

 BOND    =      562.6111  ANGLE   =      270.7711  DIHED      =        1.4720
 VDWAALS =     2771.3427  EEL     =    -6568.8490  HBOND      =        0.0000
 1-4 VDW =        5.8933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4022
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57551609E+04 RMS= 0.191718E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7375E+03     1.9138E+01     1.0289E+02     O         330

 BOND    =      578.4250  ANGLE   =      276.9220  DIHED      =        0.5947
 VDWAALS =     2709.8827  EEL     =    -6544.5319  HBOND      =        0.0000
 1-4 VDW =        6.1703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0092
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57375463E+04 RMS= 0.191379E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7303E+03     1.9425E+01     9.7816E+01     O         279

 BOND    =      579.0634  ANGLE   =      274.7850  DIHED      =       -3.0059
 VDWAALS =     2722.2260  EEL     =    -6550.2373  HBOND      =        0.0000
 1-4 VDW =        7.5456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7188
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57303421E+04 RMS= 0.194252E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9044E+01     8.6846E+01     O        1056

 BOND    =      576.9487  ANGLE   =      260.5722  DIHED      =       -2.5305
 VDWAALS =     2715.9679  EEL     =    -6539.7040  HBOND      =        0.0000
 1-4 VDW =        6.7391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9942
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57680009E+04 RMS= 0.190437E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8418E+01     9.7623E+01     O        1164

 BOND    =      544.2372  ANGLE   =      265.3586  DIHED      =        0.9129
 VDWAALS =     2810.5124  EEL     =    -6644.5082  HBOND      =        0.0000
 1-4 VDW =        7.6078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0495
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58499288E+04 RMS= 0.184180E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8693E+01     1.0649E+02     O        1890

 BOND    =      554.2283  ANGLE   =      286.4217  DIHED      =       -0.6766
 VDWAALS =     2726.2267  EEL     =    -6598.3042  HBOND      =        0.0000
 1-4 VDW =        7.8129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8892
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58231804E+04 RMS= 0.186928E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8867E+01     1.0486E+02     O         942

 BOND    =      548.8639  ANGLE   =      260.1617  DIHED      =       -3.8831
 VDWAALS =     2744.0999  EEL     =    -6579.0524  HBOND      =        0.0000
 1-4 VDW =        9.3798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8544
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58112846E+04 RMS= 0.188672E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.9867E+01     1.0736E+02     O        1260

 BOND    =      619.5688  ANGLE   =      249.8473  DIHED      =       -2.9205
 VDWAALS =     2797.1314  EEL     =    -6606.9857  HBOND      =        0.0000
 1-4 VDW =        7.5118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4491
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57512959E+04 RMS= 0.198674E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.9055E+01     9.6957E+01     O        1737

 BOND    =      547.2103  ANGLE   =      268.8747  DIHED      =       -4.7051
 VDWAALS =     2777.5541  EEL     =    -6553.6875  HBOND      =        0.0000
 1-4 VDW =        6.5374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0202
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57402363E+04 RMS= 0.190547E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8460E+01     9.7768E+01     O        1773

 BOND    =      535.9652  ANGLE   =      249.8916  DIHED      =       -3.0040
 VDWAALS =     2776.4693  EEL     =    -6612.8897  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2511
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58372691E+04 RMS= 0.184605E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8660E+01     9.2711E+01     O        1653

 BOND    =      549.1163  ANGLE   =      265.1255  DIHED      =       -1.7344
 VDWAALS =     2783.4614  EEL     =    -6630.2308  HBOND      =        0.0000
 1-4 VDW =        5.3073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3309
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58492856E+04 RMS= 0.186603E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8829E+01     8.4491E+01     O         162

 BOND    =      558.0697  ANGLE   =      263.2006  DIHED      =       -2.1712
 VDWAALS =     2769.5843  EEL     =    -6626.4318  HBOND      =        0.0000
 1-4 VDW =        6.7231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1883
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58392136E+04 RMS= 0.188294E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8896E+01     1.0959E+02     O         288

 BOND    =      574.9144  ANGLE   =      253.5129  DIHED      =       -2.5782
 VDWAALS =     2785.7261  EEL     =    -6659.2656  HBOND      =        0.0000
 1-4 VDW =        8.3644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9028
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58572288E+04 RMS= 0.188961E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8256E+01     9.7909E+01     O         951

 BOND    =      522.0602  ANGLE   =      262.2073  DIHED      =       -1.0223
 VDWAALS =     2689.9525  EEL     =    -6542.9042  HBOND      =        0.0000
 1-4 VDW =        6.6133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8302
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58199233E+04 RMS= 0.182563E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.8489E+01     8.1061E+01     O         933

 BOND    =      523.1501  ANGLE   =      272.0467  DIHED      =       -1.1218
 VDWAALS =     2760.5006  EEL     =    -6543.2428  HBOND      =        0.0000
 1-4 VDW =        6.6039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8445
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57719079E+04 RMS= 0.184891E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8823E+01     9.1823E+01     O         717

 BOND    =      535.8186  ANGLE   =      275.4330  DIHED      =       -1.2178
 VDWAALS =     2768.1072  EEL     =    -6600.8587  HBOND      =        0.0000
 1-4 VDW =        6.7665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8308
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57987820E+04 RMS= 0.188226E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8416E+01     8.3555E+01     O        1257

 BOND    =      528.3736  ANGLE   =      259.0074  DIHED      =        0.2968
 VDWAALS =     2787.2751  EEL     =    -6627.9343  HBOND      =        0.0000
 1-4 VDW =        7.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9877
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58663971E+04 RMS= 0.184158E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8581E+01     9.2161E+01     H        1396

 BOND    =      540.6751  ANGLE   =      256.5231  DIHED      =       -2.3243
 VDWAALS =     2868.3786  EEL     =    -6700.7030  HBOND      =        0.0000
 1-4 VDW =        6.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1653
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59005356E+04 RMS= 0.185811E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.8326E+01     9.0029E+01     H        1241

 BOND    =      525.8010  ANGLE   =      275.7187  DIHED      =       -1.9662
 VDWAALS =     2717.5726  EEL     =    -6596.8204  HBOND      =        0.0000
 1-4 VDW =        5.8532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3559
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58371969E+04 RMS= 0.183256E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8919E+01     9.1167E+01     O         564

 BOND    =      567.2202  ANGLE   =      254.7143  DIHED      =       -0.4620
 VDWAALS =     2878.3644  EEL     =    -6669.9765  HBOND      =        0.0000
 1-4 VDW =        7.6820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7786
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57822361E+04 RMS= 0.189187E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8975E+01     1.0514E+02     C           8

 BOND    =      566.6264  ANGLE   =      271.0847  DIHED      =       -1.7335
 VDWAALS =     2901.1727  EEL     =    -6696.5333  HBOND      =        0.0000
 1-4 VDW =        7.6827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2415
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57919418E+04 RMS= 0.189748E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8909E+01     9.2339E+01     H        1169

 BOND    =      553.6299  ANGLE   =      267.9568  DIHED      =       -3.2159
 VDWAALS =     2915.6183  EEL     =    -6713.0035  HBOND      =        0.0000
 1-4 VDW =        6.1687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1083
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58549541E+04 RMS= 0.189089E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7540E+03     1.8635E+01     9.6219E+01     O         459

 BOND    =      531.9555  ANGLE   =      247.8398  DIHED      =        0.9233
 VDWAALS =     2777.6579  EEL     =    -6532.3832  HBOND      =        0.0000
 1-4 VDW =        8.4526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4075
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57539615E+04 RMS= 0.186345E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8630E+01     1.0834E+02     H         418

 BOND    =      541.4214  ANGLE   =      284.3973  DIHED      =       -1.8556
 VDWAALS =     2808.4666  EEL     =    -6615.2223  HBOND      =        0.0000
 1-4 VDW =        8.4456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0203
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57973672E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7469E+03     1.8713E+01     1.0732E+02     O        1254

 BOND    =      544.6513  ANGLE   =      261.4387  DIHED      =       -1.7477
 VDWAALS =     2791.9983  EEL     =    -6573.6748  HBOND      =        0.0000
 1-4 VDW =        7.5996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1852
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57469199E+04 RMS= 0.187128E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.8709E+01     7.9954E+01     C           6

 BOND    =      536.4618  ANGLE   =      262.5029  DIHED      =        2.3523
 VDWAALS =     2794.7801  EEL     =    -6575.8359  HBOND      =        0.0000
 1-4 VDW =        8.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5295
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57706880E+04 RMS= 0.187087E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.9226E+01     9.5807E+01     H         995

 BOND    =      583.2034  ANGLE   =      242.2445  DIHED      =       -1.1133
 VDWAALS =     2700.7676  EEL     =    -6554.5432  HBOND      =        0.0000
 1-4 VDW =        5.8747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.6190
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57921852E+04 RMS= 0.192261E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8705E+01     1.4102E+02     O         471

 BOND    =      541.3393  ANGLE   =      288.7818  DIHED      =       -1.3213
 VDWAALS =     2843.3472  EEL     =    -6701.5388  HBOND      =        0.0000
 1-4 VDW =        7.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1329
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58285301E+04 RMS= 0.187051E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7317E+03     1.8809E+01     1.0017E+02     O         297

 BOND    =      548.7865  ANGLE   =      261.6828  DIHED      =       -2.4944
 VDWAALS =     2713.8094  EEL     =    -6509.4895  HBOND      =        0.0000
 1-4 VDW =        5.7109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.7319
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57317261E+04 RMS= 0.188094E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8050E+01     9.1754E+01     H        1139

 BOND    =      511.8358  ANGLE   =      280.5301  DIHED      =       -2.6471
 VDWAALS =     2767.9236  EEL     =    -6592.0992  HBOND      =        0.0000
 1-4 VDW =        5.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4207
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58390690E+04 RMS= 0.180498E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8794E+01     1.1498E+02     O         537

 BOND    =      565.9708  ANGLE   =      262.9657  DIHED      =       -1.2321
 VDWAALS =     2853.6718  EEL     =    -6693.9968  HBOND      =        0.0000
 1-4 VDW =        6.8178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7377
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58535405E+04 RMS= 0.187944E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9084E+03     1.9097E+01     9.7214E+01     H        1832

 BOND    =      572.6737  ANGLE   =      257.0171  DIHED      =       -1.8014
 VDWAALS =     2825.2303  EEL     =    -6710.2079  HBOND      =        0.0000
 1-4 VDW =        8.9308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1996
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59083570E+04 RMS= 0.190970E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.9342E+01     1.0896E+02     O        1002

 BOND    =      581.9687  ANGLE   =      271.9418  DIHED      =       -0.9437
 VDWAALS =     2758.5687  EEL     =    -6651.4033  HBOND      =        0.0000
 1-4 VDW =        6.4884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0794
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.58714589E+04 RMS= 0.193420E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.9213E+01     9.1145E+01     O        1080

 BOND    =      594.1946  ANGLE   =      263.9643  DIHED      =       -1.6915
 VDWAALS =     2901.2867  EEL     =    -6735.0057  HBOND      =        0.0000
 1-4 VDW =        5.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8225
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58450837E+04 RMS= 0.192130E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9122E+03     1.8360E+01     1.0639E+02     O        1365

 BOND    =      536.2353  ANGLE   =      271.3297  DIHED      =       -1.8703
 VDWAALS =     2843.9966  EEL     =    -6713.9061  HBOND      =        0.0000
 1-4 VDW =        9.0064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9486
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.59121570E+04 RMS= 0.183605E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9276E+03     1.8023E+01     1.0442E+02     O         312

 BOND    =      507.8702  ANGLE   =      257.1875  DIHED      =       -3.9025
 VDWAALS =     2843.4724  EEL     =    -6674.9214  HBOND      =        0.0000
 1-4 VDW =        8.5967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9095
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59276065E+04 RMS= 0.180230E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9132E+03     1.8751E+01     1.2416E+02     O        1443

 BOND    =      536.9547  ANGLE   =      266.9639  DIHED      =       -0.6823
 VDWAALS =     2900.9433  EEL     =    -6725.7424  HBOND      =        0.0000
 1-4 VDW =        6.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4239
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59132438E+04 RMS= 0.187510E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9267E+03     1.8495E+01     8.9809E+01     H          67

 BOND    =      530.3811  ANGLE   =      277.1615  DIHED      =       -0.5725
 VDWAALS =     2921.2835  EEL     =    -6764.8344  HBOND      =        0.0000
 1-4 VDW =        7.2597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3591
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59266803E+04 RMS= 0.184952E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8195E+01     1.0416E+02     H        1087

 BOND    =      524.9156  ANGLE   =      266.5511  DIHED      =       -2.0056
 VDWAALS =     2745.4217  EEL     =    -6600.7086  HBOND      =        0.0000
 1-4 VDW =        5.4984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2786
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58696060E+04 RMS= 0.181952E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.9405E+01     1.0417E+02     O        1422

 BOND    =      574.5632  ANGLE   =      279.5804  DIHED      =       -0.3602
 VDWAALS =     2824.8653  EEL     =    -6702.8064  HBOND      =        0.0000
 1-4 VDW =        7.3648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0599
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58668526E+04 RMS= 0.194054E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8569E+01     1.0666E+02     O         339

 BOND    =      544.5892  ANGLE   =      281.2410  DIHED      =        0.1274
 VDWAALS =     2769.7650  EEL     =    -6599.2413  HBOND      =        0.0000
 1-4 VDW =        4.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4402
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58339665E+04 RMS= 0.185686E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8278E+01     9.1814E+01     H        1486

 BOND    =      530.3893  ANGLE   =      269.3351  DIHED      =       -2.4402
 VDWAALS =     2838.4406  EEL     =    -6667.8367  HBOND      =        0.0000
 1-4 VDW =        6.0763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4134
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58644490E+04 RMS= 0.182777E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9278E+01     1.1322E+02     O        1038

 BOND    =      557.1083  ANGLE   =      293.8955  DIHED      =       -0.6194
 VDWAALS =     2885.8772  EEL     =    -6689.1056  HBOND      =        0.0000
 1-4 VDW =        6.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7033
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58147294E+04 RMS= 0.192782E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8765E+01     9.4874E+01     O         669

 BOND    =      551.9208  ANGLE   =      270.3190  DIHED      =       -2.4276
 VDWAALS =     2793.3477  EEL     =    -6623.3957  HBOND      =        0.0000
 1-4 VDW =        8.1124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2211
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58153445E+04 RMS= 0.187652E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8495E+01     1.1653E+02     O         783

 BOND    =      545.1570  ANGLE   =      263.6422  DIHED      =       -4.1374
 VDWAALS =     2694.1785  EEL     =    -6543.9176  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.9919
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57965440E+04 RMS= 0.184950E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8480E+01     9.0333E+01     O          60

 BOND    =      550.5243  ANGLE   =      286.3070  DIHED      =       -1.7840
 VDWAALS =     2846.3154  EEL     =    -6664.9090  HBOND      =        0.0000
 1-4 VDW =        8.2603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7966
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58410827E+04 RMS= 0.184801E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9041E+01     9.3256E+01     O        1992

 BOND    =      586.8949  ANGLE   =      285.3606  DIHED      =       -0.8996
 VDWAALS =     2901.1947  EEL     =    -6723.4863  HBOND      =        0.0000
 1-4 VDW =        7.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6529
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58168519E+04 RMS= 0.190406E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8594E+01     1.3680E+02     O        1224

 BOND    =      545.3855  ANGLE   =      260.8313  DIHED      =       -2.9830
 VDWAALS =     2951.2859  EEL     =    -6752.6219  HBOND      =        0.0000
 1-4 VDW =        6.0366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9251
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58659907E+04 RMS= 0.185935E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8328E+01     9.4320E+01     O         861

 BOND    =      524.8785  ANGLE   =      262.3945  DIHED      =       -1.6574
 VDWAALS =     2874.8823  EEL     =    -6675.5655  HBOND      =        0.0000
 1-4 VDW =        9.8267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5598
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58558006E+04 RMS= 0.183279E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8290E+01     9.7791E+01     H        1003

 BOND    =      514.3208  ANGLE   =      315.8724  DIHED      =       -1.2974
 VDWAALS =     2812.8666  EEL     =    -6664.0736  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8916
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58457999E+04 RMS= 0.182903E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8688E+01     9.3822E+01     H        1246

 BOND    =      519.0645  ANGLE   =      308.1442  DIHED      =       -0.9612
 VDWAALS =     2837.2353  EEL     =    -6647.5921  HBOND      =        0.0000
 1-4 VDW =        5.3911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3436
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57820619E+04 RMS= 0.186883E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8653E+01     8.4055E+01     O         246

 BOND    =      527.5691  ANGLE   =      267.1494  DIHED      =       -2.9867
 VDWAALS =     2848.1622  EEL     =    -6625.4226  HBOND      =        0.0000
 1-4 VDW =        7.4373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4106
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57955018E+04 RMS= 0.186532E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.8912E+01     9.4296E+01     O        1302

 BOND    =      526.4760  ANGLE   =      281.2196  DIHED      =       -2.1637
 VDWAALS =     2859.2050  EEL     =    -6620.3529  HBOND      =        0.0000
 1-4 VDW =        7.3526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1072
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57743706E+04 RMS= 0.189118E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8555E+01     1.0118E+02     O         618

 BOND    =      524.4810  ANGLE   =      282.3038  DIHED      =       -2.7887
 VDWAALS =     2823.9314  EEL     =    -6627.7708  HBOND      =        0.0000
 1-4 VDW =        7.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3879
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58154687E+04 RMS= 0.185554E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9284E+01     1.3417E+02     O        1047

 BOND    =      576.0013  ANGLE   =      255.0988  DIHED      =       -3.9186
 VDWAALS =     2857.8870  EEL     =    -6640.1660  HBOND      =        0.0000
 1-4 VDW =        7.9677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5610
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57816908E+04 RMS= 0.192842E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8576E+01     1.0331E+02     O        1290

 BOND    =      524.7481  ANGLE   =      285.3421  DIHED      =       -2.3972
 VDWAALS =     2738.3503  EEL     =    -6579.9917  HBOND      =        0.0000
 1-4 VDW =        8.0972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9185
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58007697E+04 RMS= 0.185759E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.9227E+01     1.1526E+02     O         987

 BOND    =      564.7885  ANGLE   =      295.0442  DIHED      =       -2.1731
 VDWAALS =     2714.1745  EEL     =    -6583.1151  HBOND      =        0.0000
 1-4 VDW =        7.8391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.4735
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57659156E+04 RMS= 0.192274E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7421E+03     1.9070E+01     9.3468E+01     O         522

 BOND    =      559.2284  ANGLE   =      255.2867  DIHED      =       -1.8942
 VDWAALS =     2793.8678  EEL     =    -6558.2155  HBOND      =        0.0000
 1-4 VDW =        5.7455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1322
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57421136E+04 RMS= 0.190696E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7310E+03     1.8896E+01     1.0316E+02     O         372

 BOND    =      569.1956  ANGLE   =      252.5193  DIHED      =        0.1682
 VDWAALS =     2845.0051  EEL     =    -6586.0118  HBOND      =        0.0000
 1-4 VDW =        7.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1853
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57310442E+04 RMS= 0.188962E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7813E+03     1.8670E+01     9.3849E+01     O         630

 BOND    =      521.0956  ANGLE   =      292.6501  DIHED      =       -2.5663
 VDWAALS =     2765.6470  EEL     =    -6571.1725  HBOND      =        0.0000
 1-4 VDW =        8.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2592
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57812818E+04 RMS= 0.186702E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.8598E+01     1.0052E+02     O         654

 BOND    =      532.8379  ANGLE   =      279.8150  DIHED      =       -1.2375
 VDWAALS =     2722.8776  EEL     =    -6544.3945  HBOND      =        0.0000
 1-4 VDW =        6.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.8230
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57775590E+04 RMS= 0.185976E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8572E+01     1.0061E+02     O        1728

 BOND    =      542.3268  ANGLE   =      282.1430  DIHED      =       -1.6421
 VDWAALS =     2780.8184  EEL     =    -6590.4162  HBOND      =        0.0000
 1-4 VDW =        5.1246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2595
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57789051E+04 RMS= 0.185721E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7332E+03     1.9064E+01     1.0093E+02     O        1896

 BOND    =      563.9732  ANGLE   =      265.9165  DIHED      =       -1.7913
 VDWAALS =     2738.9667  EEL     =    -6544.8267  HBOND      =        0.0000
 1-4 VDW =        8.8327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2696
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57331985E+04 RMS= 0.190637E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7252E+03     1.8942E+01     1.1022E+02     H          56

 BOND    =      556.3046  ANGLE   =      302.6700  DIHED      =       -1.5297
 VDWAALS =     2726.5702  EEL     =    -6532.0996  HBOND      =        0.0000
 1-4 VDW =        7.8917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9909
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57251838E+04 RMS= 0.189420E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6902E+03     1.8877E+01     1.1562E+02     O        1983

 BOND    =      536.0277  ANGLE   =      261.2524  DIHED      =       -2.3138
 VDWAALS =     2658.1637  EEL     =    -6428.7768  HBOND      =        0.0000
 1-4 VDW =        6.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.4894
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.56902484E+04 RMS= 0.188769E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9047E+01     1.0118E+02     O         252

 BOND    =      557.3643  ANGLE   =      263.6825  DIHED      =       -0.0821
 VDWAALS =     2634.1845  EEL     =    -6498.7822  HBOND      =        0.0000
 1-4 VDW =        6.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.0457
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57729829E+04 RMS= 0.190472E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.9556E+01     1.0139E+02     O        1200

 BOND    =      592.3199  ANGLE   =      254.7294  DIHED      =       -0.2003
 VDWAALS =     2834.4041  EEL     =    -6629.0993  HBOND      =        0.0000
 1-4 VDW =        9.7174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0346
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57441635E+04 RMS= 0.195555E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8699E+01     8.5574E+01     O        1632

 BOND    =      547.5049  ANGLE   =      263.3349  DIHED      =       -0.9788
 VDWAALS =     2730.0325  EEL     =    -6565.6496  HBOND      =        0.0000
 1-4 VDW =        7.0952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4487
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58031096E+04 RMS= 0.186988E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7454E+03     1.8495E+01     9.0501E+01     O        1989

 BOND    =      502.3786  ANGLE   =      278.1827  DIHED      =       -1.8940
 VDWAALS =     2763.7979  EEL     =    -6528.2598  HBOND      =        0.0000
 1-4 VDW =        5.7071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.2890
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57453765E+04 RMS= 0.184946E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8502E+01     8.6572E+01     O        1884

 BOND    =      531.0489  ANGLE   =      248.0199  DIHED      =       -0.8693
 VDWAALS =     2723.7991  EEL     =    -6557.2397  HBOND      =        0.0000
 1-4 VDW =        7.8241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5305
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58109476E+04 RMS= 0.185024E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7154E+03     1.8835E+01     9.5629E+01     O         504

 BOND    =      552.3843  ANGLE   =      275.0202  DIHED      =       -2.8360
 VDWAALS =     2772.4083  EEL     =    -6551.3337  HBOND      =        0.0000
 1-4 VDW =        5.9791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9966
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57153743E+04 RMS= 0.188350E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.8694E+01     9.2182E+01     O        1167

 BOND    =      536.4179  ANGLE   =      259.2795  DIHED      =       -2.4304
 VDWAALS =     2690.1723  EEL     =    -6500.0152  HBOND      =        0.0000
 1-4 VDW =        5.4886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0113
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57670987E+04 RMS= 0.186935E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8190E+01     9.4298E+01     O        1617

 BOND    =      529.9225  ANGLE   =      274.4195  DIHED      =       -4.1136
 VDWAALS =     2703.6855  EEL     =    -6568.1392  HBOND      =        0.0000
 1-4 VDW =        6.8753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5645
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58219144E+04 RMS= 0.181896E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.9345E+01     9.4394E+01     O        1305

 BOND    =      596.2200  ANGLE   =      278.8022  DIHED      =       -2.5163
 VDWAALS =     2945.8021  EEL     =    -6722.9144  HBOND      =        0.0000
 1-4 VDW =        6.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0799
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57572748E+04 RMS= 0.193452E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7223E+03     1.9021E+01     1.0253E+02     O         114

 BOND    =      557.1701  ANGLE   =      283.5811  DIHED      =       -3.5050
 VDWAALS =     2842.7682  EEL     =    -6597.9071  HBOND      =        0.0000
 1-4 VDW =        7.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2938
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57222988E+04 RMS= 0.190211E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.8720E+01     9.8340E+01     H        1288

 BOND    =      537.9789  ANGLE   =      281.3828  DIHED      =       -2.4974
 VDWAALS =     2771.1791  EEL     =    -6570.4028  HBOND      =        0.0000
 1-4 VDW =        5.4002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4302
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57693893E+04 RMS= 0.187204E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7362E+03     1.8517E+01     1.0259E+02     H         496

 BOND    =      533.1463  ANGLE   =      255.6649  DIHED      =       -0.5403
 VDWAALS =     2818.9781  EEL     =    -6560.6291  HBOND      =        0.0000
 1-4 VDW =        7.1932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0419
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57362289E+04 RMS= 0.185172E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8322E+01     9.2357E+01     O         225

 BOND    =      520.8008  ANGLE   =      266.7740  DIHED      =       -2.0198
 VDWAALS =     2838.5077  EEL     =    -6623.5905  HBOND      =        0.0000
 1-4 VDW =        7.4056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0769
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58031992E+04 RMS= 0.183224E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8676E+01     9.4248E+01     O         489

 BOND    =      531.4374  ANGLE   =      267.1092  DIHED      =       -0.5049
 VDWAALS =     2979.6488  EEL     =    -6721.6540  HBOND      =        0.0000
 1-4 VDW =        6.6673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.1419
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58264382E+04 RMS= 0.186759E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.9299E+01     9.3968E+01     O        1071

 BOND    =      573.8058  ANGLE   =      271.3602  DIHED      =        1.3822
 VDWAALS =     2882.2995  EEL     =    -6676.7281  HBOND      =        0.0000
 1-4 VDW =        7.0840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6662
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57864628E+04 RMS= 0.192988E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.9085E+01     1.0252E+02     O        1230

 BOND    =      549.7282  ANGLE   =      261.1172  DIHED      =       -2.3628
 VDWAALS =     2867.0836  EEL     =    -6628.2292  HBOND      =        0.0000
 1-4 VDW =        6.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9108
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57672362E+04 RMS= 0.190851E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.9071E+01     1.1469E+02     O        1737

 BOND    =      556.8585  ANGLE   =      275.7182  DIHED      =       -1.8212
 VDWAALS =     2824.1779  EEL     =    -6655.7670  HBOND      =        0.0000
 1-4 VDW =        6.6020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5225
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58127541E+04 RMS= 0.190712E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8858E+01     1.0305E+02     O         477

 BOND    =      539.1753  ANGLE   =      271.8559  DIHED      =       -0.2478
 VDWAALS =     2759.3377  EEL     =    -6566.1115  HBOND      =        0.0000
 1-4 VDW =        7.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4322
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57910381E+04 RMS= 0.188579E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8431E+01     9.6001E+01     O          54

 BOND    =      525.2407  ANGLE   =      292.3643  DIHED      =        0.1498
 VDWAALS =     2720.9294  EEL     =    -6552.3484  HBOND      =        0.0000
 1-4 VDW =        7.3191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2951
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57836402E+04 RMS= 0.184312E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8164E+01     8.4027E+01     O        1134

 BOND    =      541.0659  ANGLE   =      257.8139  DIHED      =       -2.3198
 VDWAALS =     2810.0431  EEL     =    -6626.6522  HBOND      =        0.0000
 1-4 VDW =        6.8662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2664
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58154493E+04 RMS= 0.181636E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8848E+01     9.9394E+01     O        1674

 BOND    =      559.3333  ANGLE   =      262.8604  DIHED      =       -1.0617
 VDWAALS =     2754.3496  EEL     =    -6584.1805  HBOND      =        0.0000
 1-4 VDW =        7.6249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9692
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58270431E+04 RMS= 0.188477E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8939E+01     8.7357E+01     O        1182

 BOND    =      545.4891  ANGLE   =      302.5996  DIHED      =       -0.8777
 VDWAALS =     2872.1622  EEL     =    -6658.4958  HBOND      =        0.0000
 1-4 VDW =        6.8991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5121
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57687355E+04 RMS= 0.189389E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8420E+01     9.7616E+01     O         708

 BOND    =      549.5938  ANGLE   =      244.3234  DIHED      =        0.1827
 VDWAALS =     2782.6924  EEL     =    -6618.8333  HBOND      =        0.0000
 1-4 VDW =        6.7448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5154
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58388116E+04 RMS= 0.184200E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8464E+01     9.9993E+01     O        1479

 BOND    =      535.2242  ANGLE   =      256.5342  DIHED      =       -2.4135
 VDWAALS =     2847.5043  EEL     =    -6655.2846  HBOND      =        0.0000
 1-4 VDW =        6.4308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9000
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58489045E+04 RMS= 0.184639E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8893E+01     1.0655E+02     O        1281

 BOND    =      549.0427  ANGLE   =      266.2250  DIHED      =       -2.0216
 VDWAALS =     2773.7451  EEL     =    -6633.3648  HBOND      =        0.0000
 1-4 VDW =        7.3106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2932
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58403562E+04 RMS= 0.188934E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8859E+01     9.0270E+01     O         549

 BOND    =      541.3925  ANGLE   =      236.0147  DIHED      =       -2.0852
 VDWAALS =     2721.4057  EEL     =    -6561.1686  HBOND      =        0.0000
 1-4 VDW =        7.4950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6531
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58475989E+04 RMS= 0.188589E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8778E+01     9.3295E+01     O        1881

 BOND    =      548.0698  ANGLE   =      261.2226  DIHED      =       -0.9917
 VDWAALS =     2746.6841  EEL     =    -6628.9987  HBOND      =        0.0000
 1-4 VDW =        7.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4734
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58666372E+04 RMS= 0.187781E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9176E+03     1.8264E+01     1.0994E+02     O        1620

 BOND    =      545.1245  ANGLE   =      257.9433  DIHED      =       -3.3616
 VDWAALS =     2793.5981  EEL     =    -6678.9274  HBOND      =        0.0000
 1-4 VDW =        7.9604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9655
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59176283E+04 RMS= 0.182636E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8482E+01     1.0796E+02     O         498

 BOND    =      525.8035  ANGLE   =      286.0192  DIHED      =       -1.8426
 VDWAALS =     2801.7561  EEL     =    -6669.5700  HBOND      =        0.0000
 1-4 VDW =        5.9632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7956
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58846661E+04 RMS= 0.184818E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8909E+01     9.7304E+01     H         433

 BOND    =      544.0821  ANGLE   =      277.4208  DIHED      =       -1.5149
 VDWAALS =     2898.6312  EEL     =    -6719.2311  HBOND      =        0.0000
 1-4 VDW =        7.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3183
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58733882E+04 RMS= 0.189089E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8909E+01     9.8653E+01     O         567

 BOND    =      560.6522  ANGLE   =      272.4238  DIHED      =       -2.0574
 VDWAALS =     2757.5537  EEL     =    -6640.0672  HBOND      =        0.0000
 1-4 VDW =        6.5556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2058
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58631452E+04 RMS= 0.189093E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8526E+01     1.0184E+02     H        1022

 BOND    =      539.9699  ANGLE   =      260.2068  DIHED      =       -1.0586
 VDWAALS =     2865.6893  EEL     =    -6688.9643  HBOND      =        0.0000
 1-4 VDW =        6.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2221
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58748332E+04 RMS= 0.185261E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8910E+01     9.5018E+01     O        1995

 BOND    =      545.1575  ANGLE   =      277.8965  DIHED      =       -1.5700
 VDWAALS =     2878.4957  EEL     =    -6706.3803  HBOND      =        0.0000
 1-4 VDW =        5.4529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2604
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58582081E+04 RMS= 0.189103E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.9435E+01     9.8082E+01     O        1068

 BOND    =      569.1524  ANGLE   =      268.1672  DIHED      =       -1.7395
 VDWAALS =     2808.0055  EEL     =    -6626.2670  HBOND      =        0.0000
 1-4 VDW =        7.4001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2838
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57795650E+04 RMS= 0.194347E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.9016E+01     9.6033E+01     O         312

 BOND    =      568.9366  ANGLE   =      273.1163  DIHED      =       -0.6136
 VDWAALS =     2861.4802  EEL     =    -6710.4311  HBOND      =        0.0000
 1-4 VDW =        6.7276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7113
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58514952E+04 RMS= 0.190157E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.8626E+01     1.2434E+02     O        1698

 BOND    =      563.1884  ANGLE   =      270.5995  DIHED      =       -1.0905
 VDWAALS =     2868.7154  EEL     =    -6719.0181  HBOND      =        0.0000
 1-4 VDW =        6.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3859
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58720551E+04 RMS= 0.186255E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8263E+01     1.0555E+02     O         726

 BOND    =      537.6069  ANGLE   =      268.6887  DIHED      =       -2.2036
 VDWAALS =     2847.7915  EEL     =    -6693.5311  HBOND      =        0.0000
 1-4 VDW =        6.6188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1175
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58661462E+04 RMS= 0.182632E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.8505E+01     1.1339E+02     O         486

 BOND    =      553.4024  ANGLE   =      256.1037  DIHED      =       -0.9325
 VDWAALS =     2828.5279  EEL     =    -6701.0623  HBOND      =        0.0000
 1-4 VDW =        7.3030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7811
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59004389E+04 RMS= 0.185049E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.9137E+01     1.2872E+02     O         390

 BOND    =      567.1113  ANGLE   =      265.9036  DIHED      =        0.3946
 VDWAALS =     2701.8380  EEL     =    -6568.6653  HBOND      =        0.0000
 1-4 VDW =        6.5725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.2290
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58020742E+04 RMS= 0.191366E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8674E+01     9.2064E+01     O         744

 BOND    =      542.0655  ANGLE   =      290.1347  DIHED      =       -3.1090
 VDWAALS =     2766.2314  EEL     =    -6628.8882  HBOND      =        0.0000
 1-4 VDW =        7.9213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2724
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58349165E+04 RMS= 0.186739E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.9171E+01     1.1608E+02     O         963

 BOND    =      561.5495  ANGLE   =      274.2603  DIHED      =       -1.2903
 VDWAALS =     2775.3794  EEL     =    -6636.0609  HBOND      =        0.0000
 1-4 VDW =        6.5499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2916
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58229036E+04 RMS= 0.191708E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8680E+01     9.6657E+01     H        1462

 BOND    =      533.9462  ANGLE   =      282.2515  DIHED      =       -0.0557
 VDWAALS =     2799.1223  EEL     =    -6605.9275  HBOND      =        0.0000
 1-4 VDW =        6.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5816
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58009266E+04 RMS= 0.186803E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8433E+01     1.1354E+02     O          63

 BOND    =      549.1426  ANGLE   =      240.6436  DIHED      =        0.9698
 VDWAALS =     2802.2656  EEL     =    -6615.7176  HBOND      =        0.0000
 1-4 VDW =        8.6260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3667
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58074368E+04 RMS= 0.184327E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8613E+01     1.0605E+02     O        1086

 BOND    =      543.3459  ANGLE   =      278.9816  DIHED      =        0.1299
 VDWAALS =     2761.5720  EEL     =    -6575.4605  HBOND      =        0.0000
 1-4 VDW =        5.0125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8303
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57702488E+04 RMS= 0.186133E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8345E+01     9.3754E+01     O         768

 BOND    =      518.3927  ANGLE   =      279.4108  DIHED      =       -1.1401
 VDWAALS =     2686.2755  EEL     =    -6534.1600  HBOND      =        0.0000
 1-4 VDW =        4.3985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.5473
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57703697E+04 RMS= 0.183455E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.8885E+01     9.7877E+01     O         486

 BOND    =      559.9191  ANGLE   =      252.3204  DIHED      =       -3.4146
 VDWAALS =     2721.2791  EEL     =    -6545.4873  HBOND      =        0.0000
 1-4 VDW =        5.3164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.9746
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57460415E+04 RMS= 0.188852E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8487E+01     9.6957E+01     O          87

 BOND    =      543.8881  ANGLE   =      264.2309  DIHED      =       -3.1524
 VDWAALS =     2744.8505  EEL     =    -6607.4940  HBOND      =        0.0000
 1-4 VDW =        5.7828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7973
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58336915E+04 RMS= 0.184869E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.9420E+01     1.1697E+02     O         129

 BOND    =      565.9709  ANGLE   =      280.0490  DIHED      =       -2.5561
 VDWAALS =     2812.6523  EEL     =    -6618.8612  HBOND      =        0.0000
 1-4 VDW =        5.5939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1629
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57703141E+04 RMS= 0.194204E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.8979E+01     1.3619E+02     O        1497

 BOND    =      561.1404  ANGLE   =      259.6944  DIHED      =       -0.2226
 VDWAALS =     2710.7825  EEL     =    -6555.0942  HBOND      =        0.0000
 1-4 VDW =        6.2897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8867
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57752966E+04 RMS= 0.189793E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.9588E+01     1.0438E+02     H         349

 BOND    =      576.7307  ANGLE   =      273.8266  DIHED      =       -3.3995
 VDWAALS =     2797.0353  EEL     =    -6606.0419  HBOND      =        0.0000
 1-4 VDW =        6.1776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0987
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57407698E+04 RMS= 0.195879E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8843E+01     8.5052E+01     H         610

 BOND    =      553.0207  ANGLE   =      263.8083  DIHED      =       -0.3228
 VDWAALS =     2832.7122  EEL     =    -6646.4748  HBOND      =        0.0000
 1-4 VDW =        7.6906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2764
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58148422E+04 RMS= 0.188431E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8714E+01     1.1689E+02     O         630

 BOND    =      552.8832  ANGLE   =      277.8344  DIHED      =       -0.2627
 VDWAALS =     2834.1501  EEL     =    -6666.4443  HBOND      =        0.0000
 1-4 VDW =        7.3875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4844
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58309363E+04 RMS= 0.187142E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8745E+01     9.5093E+01     O        1116

 BOND    =      558.4139  ANGLE   =      248.2170  DIHED      =       -1.2939
 VDWAALS =     2891.5228  EEL     =    -6701.1775  HBOND      =        0.0000
 1-4 VDW =        9.0697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2378
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58324859E+04 RMS= 0.187446E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.9397E+01     1.0337E+02     C           2

 BOND    =      565.7852  ANGLE   =      277.9486  DIHED      =       -3.2750
 VDWAALS =     2793.6597  EEL     =    -6610.7534  HBOND      =        0.0000
 1-4 VDW =        6.8145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8730
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57706935E+04 RMS= 0.193975E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.8421E+01     1.0428E+02     O         561

 BOND    =      543.1460  ANGLE   =      267.4752  DIHED      =        0.1563
 VDWAALS =     2825.8845  EEL     =    -6662.6610  HBOND      =        0.0000
 1-4 VDW =        7.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8949
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58369400E+04 RMS= 0.184213E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8298E+01     1.1016E+02     H        1394

 BOND    =      527.1921  ANGLE   =      297.2685  DIHED      =       -2.2866
 VDWAALS =     2791.5836  EEL     =    -6637.1034  HBOND      =        0.0000
 1-4 VDW =        5.6452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4590
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58211597E+04 RMS= 0.182977E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.9695E+01     1.0610E+02     O         711

 BOND    =      600.7135  ANGLE   =      268.9618  DIHED      =       -0.2645
 VDWAALS =     2758.7712  EEL     =    -6614.3814  HBOND      =        0.0000
 1-4 VDW =        7.0021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8210
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57620185E+04 RMS= 0.196954E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8466E+01     8.0946E+01     O        1392

 BOND    =      526.7097  ANGLE   =      291.5696  DIHED      =       -0.5522
 VDWAALS =     2835.2487  EEL     =    -6693.7107  HBOND      =        0.0000
 1-4 VDW =        6.1847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5670
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58541172E+04 RMS= 0.184661E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8519E+01     1.0224E+02     H        1216

 BOND    =      534.3702  ANGLE   =      253.0281  DIHED      =       -2.6510
 VDWAALS =     2752.6294  EEL     =    -6612.8588  HBOND      =        0.0000
 1-4 VDW =        6.0519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9566
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58643868E+04 RMS= 0.185192E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.9151E+01     1.0808E+02     O        1674

 BOND    =      580.9613  ANGLE   =      218.9269  DIHED      =       -2.3311
 VDWAALS =     2840.0238  EEL     =    -6638.7672  HBOND      =        0.0000
 1-4 VDW =        6.3701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1600
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58159761E+04 RMS= 0.191506E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8602E+01     1.1035E+02     H        1690

 BOND    =      534.1739  ANGLE   =      253.7550  DIHED      =       -3.0610
 VDWAALS =     2878.6593  EEL     =    -6685.7491  HBOND      =        0.0000
 1-4 VDW =        6.9372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3554
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58546400E+04 RMS= 0.186018E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8783E+01     1.1065E+02     O         753

 BOND    =      552.3571  ANGLE   =      245.8040  DIHED      =       -2.1913
 VDWAALS =     2903.4586  EEL     =    -6743.7478  HBOND      =        0.0000
 1-4 VDW =        7.7779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2444
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59097858E+04 RMS= 0.187834E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8632E+01     9.8107E+01     O         534

 BOND    =      542.0892  ANGLE   =      266.0064  DIHED      =       -0.4777
 VDWAALS =     2762.1372  EEL     =    -6623.8683  HBOND      =        0.0000
 1-4 VDW =        7.4704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3311
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58369740E+04 RMS= 0.186324E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8610E+01     8.4099E+01     O         924

 BOND    =      544.9198  ANGLE   =      273.9143  DIHED      =       -2.8026
 VDWAALS =     2714.5121  EEL     =    -6562.5491  HBOND      =        0.0000
 1-4 VDW =        7.6839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5149
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57878364E+04 RMS= 0.186103E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8955E+01     9.7158E+01     O         486

 BOND    =      556.1073  ANGLE   =      272.4535  DIHED      =       -1.2682
 VDWAALS =     2801.7084  EEL     =    -6638.1810  HBOND      =        0.0000
 1-4 VDW =        9.4328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3449
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58280921E+04 RMS= 0.189546E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.9248E+01     1.0795E+02     O          78

 BOND    =      585.6054  ANGLE   =      276.5915  DIHED      =       -3.7418
 VDWAALS =     2755.5918  EEL     =    -6589.9920  HBOND      =        0.0000
 1-4 VDW =        6.5470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1293
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57305274E+04 RMS= 0.192477E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.9029E+01     9.7720E+01     O        1770

 BOND    =      557.1902  ANGLE   =      244.8056  DIHED      =       -0.7168
 VDWAALS =     2676.4434  EEL     =    -6533.3348  HBOND      =        0.0000
 1-4 VDW =        8.9336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.5226
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57892014E+04 RMS= 0.190291E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9300E+03     1.8709E+01     8.7472E+01     O         948

 BOND    =      542.0711  ANGLE   =      271.5453  DIHED      =       -0.9981
 VDWAALS =     2942.8159  EEL     =    -6776.9350  HBOND      =        0.0000
 1-4 VDW =        6.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.0098
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59300134E+04 RMS= 0.187093E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8661E+01     1.1210E+02     C           2

 BOND    =      547.3811  ANGLE   =      268.4816  DIHED      =        0.9025
 VDWAALS =     2931.9796  EEL     =    -6747.1144  HBOND      =        0.0000
 1-4 VDW =        7.6200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.4983
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58822479E+04 RMS= 0.186606E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.9320E+01     1.1568E+02     O        1089

 BOND    =      566.5698  ANGLE   =      299.4283  DIHED      =       -2.6925
 VDWAALS =     2799.7092  EEL     =    -6669.3888  HBOND      =        0.0000
 1-4 VDW =        9.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9608
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58548669E+04 RMS= 0.193195E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9146E+03     1.8831E+01     9.3976E+01     O         351

 BOND    =      528.8034  ANGLE   =      314.6720  DIHED      =        0.4425
 VDWAALS =     2891.9752  EEL     =    -6764.8496  HBOND      =        0.0000
 1-4 VDW =        5.6637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.2646
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59145574E+04 RMS= 0.188309E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9152E+03     1.8121E+01     8.6324E+01     O         627

 BOND    =      522.6870  ANGLE   =      256.3014  DIHED      =       -0.9813
 VDWAALS =     2854.4745  EEL     =    -6699.2805  HBOND      =        0.0000
 1-4 VDW =        8.5963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0070
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59152096E+04 RMS= 0.181208E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.8638E+01     9.7788E+01     H         335

 BOND    =      564.2360  ANGLE   =      236.8808  DIHED      =       -1.8441
 VDWAALS =     2839.7179  EEL     =    -6681.0075  HBOND      =        0.0000
 1-4 VDW =        7.1038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1780
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58760911E+04 RMS= 0.186382E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9318E+01     1.0662E+02     O        1395

 BOND    =      570.4845  ANGLE   =      259.3845  DIHED      =       -2.7274
 VDWAALS =     2934.2048  EEL     =    -6732.0775  HBOND      =        0.0000
 1-4 VDW =        6.4835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.7563
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58530039E+04 RMS= 0.193180E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.9060E+01     1.0499E+02     O          42

 BOND    =      558.3564  ANGLE   =      275.8955  DIHED      =       -3.3479
 VDWAALS =     2877.3873  EEL     =    -6681.0548  HBOND      =        0.0000
 1-4 VDW =        7.6409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5538
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58366764E+04 RMS= 0.190605E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8740E+01     9.0184E+01     O         921

 BOND    =      534.6759  ANGLE   =      271.5312  DIHED      =       -0.8202
 VDWAALS =     2794.5442  EEL     =    -6580.5460  HBOND      =        0.0000
 1-4 VDW =        5.9906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0012
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57946255E+04 RMS= 0.187396E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.8660E+01     1.0693E+02     O         969

 BOND    =      542.7782  ANGLE   =      282.6101  DIHED      =       -3.1592
 VDWAALS =     2740.8117  EEL     =    -6535.6972  HBOND      =        0.0000
 1-4 VDW =        5.4200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4528
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57556893E+04 RMS= 0.186597E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.9320E+01     8.8588E+01     H        1721

 BOND    =      577.5327  ANGLE   =      277.0370  DIHED      =       -3.4231
 VDWAALS =     2828.3860  EEL     =    -6641.9448  HBOND      =        0.0000
 1-4 VDW =        7.6024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8285
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57916382E+04 RMS= 0.193197E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.9169E+01     1.0764E+02     O        1569

 BOND    =      555.2454  ANGLE   =      273.4211  DIHED      =       -0.6920
 VDWAALS =     2798.7073  EEL     =    -6616.3114  HBOND      =        0.0000
 1-4 VDW =        7.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8335
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57874742E+04 RMS= 0.191694E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8944E+01     1.2523E+02     O        1596

 BOND    =      550.9457  ANGLE   =      266.4301  DIHED      =        0.4950
 VDWAALS =     2770.8198  EEL     =    -6635.3125  HBOND      =        0.0000
 1-4 VDW =        6.3278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1393
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58504334E+04 RMS= 0.189444E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8955E+01     9.0188E+01     H         785

 BOND    =      559.5539  ANGLE   =      273.7333  DIHED      =        0.0672
 VDWAALS =     2804.3816  EEL     =    -6648.5126  HBOND      =        0.0000
 1-4 VDW =        8.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2260
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58249575E+04 RMS= 0.189547E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.8714E+01     1.0608E+02     H        1051

 BOND    =      563.0815  ANGLE   =      270.5442  DIHED      =       -2.7111
 VDWAALS =     2950.5664  EEL     =    -6755.5036  HBOND      =        0.0000
 1-4 VDW =        8.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.8393
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58826180E+04 RMS= 0.187135E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.9195E+01     1.1081E+02     C           2

 BOND    =      577.1828  ANGLE   =      272.5959  DIHED      =       -1.5178
 VDWAALS =     3010.0888  EEL     =    -6810.1895  HBOND      =        0.0000
 1-4 VDW =        7.5867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.4093
 Dipole convergence: rms =  0.858E-05 iters =  17.00
minimization completed, ENE= -.58676623E+04 RMS= 0.191951E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8792E+01     9.3816E+01     H        1904

 BOND    =      563.1541  ANGLE   =      259.3458  DIHED      =       -4.8231
 VDWAALS =     2854.9796  EEL     =    -6689.7706  HBOND      =        0.0000
 1-4 VDW =        7.0483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9971
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58650631E+04 RMS= 0.187919E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.8699E+01     1.1962E+02     O        1485

 BOND    =      534.3846  ANGLE   =      258.4664  DIHED      =       -0.4856
 VDWAALS =     2774.3416  EEL     =    -6584.3082  HBOND      =        0.0000
 1-4 VDW =        6.3664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3602
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58015949E+04 RMS= 0.186993E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8925E+01     9.2318E+01     O         141

 BOND    =      551.9390  ANGLE   =      257.1332  DIHED      =       -0.5550
 VDWAALS =     2868.5776  EEL     =    -6708.6898  HBOND      =        0.0000
 1-4 VDW =        5.5629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7753
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58728072E+04 RMS= 0.189253E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.9269E+01     1.0165E+02     O         360

 BOND    =      576.7979  ANGLE   =      299.7270  DIHED      =       -0.6972
 VDWAALS =     2853.3853  EEL     =    -6690.4282  HBOND      =        0.0000
 1-4 VDW =        5.9053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9361
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58302461E+04 RMS= 0.192693E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8573E+01     1.0045E+02     H        1213

 BOND    =      550.2196  ANGLE   =      290.8162  DIHED      =       -0.9777
 VDWAALS =     2904.0845  EEL     =    -6726.4646  HBOND      =        0.0000
 1-4 VDW =        7.4672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.4049
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58572597E+04 RMS= 0.185733E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9168E+01     8.4512E+01     O         219

 BOND    =      562.9601  ANGLE   =      279.2343  DIHED      =       -0.6482
 VDWAALS =     2883.2216  EEL     =    -6690.0196  HBOND      =        0.0000
 1-4 VDW =        7.0068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4233
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58056682E+04 RMS= 0.191684E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.9051E+01     1.1051E+02     O         690

 BOND    =      574.7162  ANGLE   =      259.0759  DIHED      =       -2.5330
 VDWAALS =     2794.9982  EEL     =    -6654.4986  HBOND      =        0.0000
 1-4 VDW =        9.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6340
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58466367E+04 RMS= 0.190505E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8850E+01     1.1243E+02     O        1848

 BOND    =      537.1848  ANGLE   =      263.0249  DIHED      =       -1.3703
 VDWAALS =     2901.2672  EEL     =    -6691.3117  HBOND      =        0.0000
 1-4 VDW =        5.7905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8171
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58572318E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.9170E+01     1.3192E+02     O        1866

 BOND    =      578.8830  ANGLE   =      265.4748  DIHED      =       -2.2603
 VDWAALS =     2843.4173  EEL     =    -6654.3778  HBOND      =        0.0000
 1-4 VDW =        7.4635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5676
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58019671E+04 RMS= 0.191700E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8491E+01     1.2802E+02     O        1956

 BOND    =      540.9874  ANGLE   =      255.6795  DIHED      =       -1.2128
 VDWAALS =     2892.9176  EEL     =    -6681.5481  HBOND      =        0.0000
 1-4 VDW =        8.4243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7634
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58445155E+04 RMS= 0.184913E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7561E+03     1.9028E+01     9.4646E+01     O        1161

 BOND    =      541.4154  ANGLE   =      281.4617  DIHED      =       -0.7410
 VDWAALS =     2697.2976  EEL     =    -6517.5737  HBOND      =        0.0000
 1-4 VDW =        5.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1054
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57561209E+04 RMS= 0.190278E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8465E+01     1.0693E+02     O        1107

 BOND    =      524.6336  ANGLE   =      262.8344  DIHED      =        0.1225
 VDWAALS =     2842.7414  EEL     =    -6659.7702  HBOND      =        0.0000
 1-4 VDW =        6.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9263
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58554954E+04 RMS= 0.184646E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8899E+03     1.8549E+01     1.1319E+02     O        1305

 BOND    =      537.9269  ANGLE   =      273.8769  DIHED      =       -2.9264
 VDWAALS =     2867.5816  EEL     =    -6691.6238  HBOND      =        0.0000
 1-4 VDW =        6.9614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7305
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58899339E+04 RMS= 0.185488E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.9321E+01     1.0607E+02     O        1341

 BOND    =      565.0596  ANGLE   =      267.7519  DIHED      =       -2.6878
 VDWAALS =     2943.7259  EEL     =    -6712.3625  HBOND      =        0.0000
 1-4 VDW =        7.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.4959
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58346929E+04 RMS= 0.193214E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.9422E+01     1.1466E+02     O        1377

 BOND    =      591.9840  ANGLE   =      280.8293  DIHED      =       -0.8692
 VDWAALS =     2913.3326  EEL     =    -6800.3740  HBOND      =        0.0000
 1-4 VDW =        8.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1650
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59093450E+04 RMS= 0.194219E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9239E+03     1.8831E+01     9.5074E+01     O        1668

 BOND    =      559.1291  ANGLE   =      260.6941  DIHED      =       -2.9757
 VDWAALS =     2855.2644  EEL     =    -6719.0485  HBOND      =        0.0000
 1-4 VDW =        4.7949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7363
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.59238780E+04 RMS= 0.188311E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.9080E+01     1.0290E+02     H         509

 BOND    =      574.8647  ANGLE   =      279.9301  DIHED      =        0.3379
 VDWAALS =     2747.8936  EEL     =    -6651.8246  HBOND      =        0.0000
 1-4 VDW =        6.5404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3283
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58585861E+04 RMS= 0.190804E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8634E+01     8.5080E+01     O         294

 BOND    =      543.3673  ANGLE   =      293.1487  DIHED      =        0.9716
 VDWAALS =     2780.6080  EEL     =    -6635.7298  HBOND      =        0.0000
 1-4 VDW =        5.7580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1465
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58350228E+04 RMS= 0.186339E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.9408E+01     1.2303E+02     H        1918

 BOND    =      579.6633  ANGLE   =      268.2765  DIHED      =       -2.9903
 VDWAALS =     2876.9020  EEL     =    -6684.6695  HBOND      =        0.0000
 1-4 VDW =        6.5570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7578
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58190188E+04 RMS= 0.194080E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.8788E+01     8.6649E+01     C           2

 BOND    =      554.3747  ANGLE   =      247.0003  DIHED      =        0.9232
 VDWAALS =     2804.4233  EEL     =    -6604.0492  HBOND      =        0.0000
 1-4 VDW =        7.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9909
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57736311E+04 RMS= 0.187884E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9364E+01     1.0257E+02     O        1068

 BOND    =      593.8524  ANGLE   =      260.5150  DIHED      =       -2.1432
 VDWAALS =     2881.2134  EEL     =    -6690.4329  HBOND      =        0.0000
 1-4 VDW =        6.7320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0105
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57952738E+04 RMS= 0.193639E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9215E+01     1.0796E+02     O         606

 BOND    =      550.4117  ANGLE   =      286.6999  DIHED      =       -0.3339
 VDWAALS =     2695.5686  EEL     =    -6570.8879  HBOND      =        0.0000
 1-4 VDW =        6.6231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.1654
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57800839E+04 RMS= 0.192146E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.9249E+01     8.9328E+01     O        1854

 BOND    =      551.5142  ANGLE   =      287.5215  DIHED      =       -3.0399
 VDWAALS =     2775.3510  EEL     =    -6603.1431  HBOND      =        0.0000
 1-4 VDW =        6.5769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8917
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57711110E+04 RMS= 0.192487E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8679E+01     8.9106E+01     O        1068

 BOND    =      544.1140  ANGLE   =      273.4578  DIHED      =        0.5162
 VDWAALS =     2831.8174  EEL     =    -6664.4884  HBOND      =        0.0000
 1-4 VDW =        6.6835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9970
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58078965E+04 RMS= 0.186791E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8704E+01     9.3895E+01     H        1709

 BOND    =      561.0385  ANGLE   =      240.4696  DIHED      =       -1.7435
 VDWAALS =     2742.2404  EEL     =    -6555.8110  HBOND      =        0.0000
 1-4 VDW =        5.9677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0442
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58038825E+04 RMS= 0.187042E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.8800E+01     1.0584E+02     O        1818

 BOND    =      563.0186  ANGLE   =      266.2875  DIHED      =       -0.8596
 VDWAALS =     2830.8494  EEL     =    -6608.7406  HBOND      =        0.0000
 1-4 VDW =        5.8110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5441
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57441778E+04 RMS= 0.188000E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8204E+01     1.2173E+02     O          51

 BOND    =      509.4017  ANGLE   =      259.1792  DIHED      =       -2.8888
 VDWAALS =     2714.9107  EEL     =    -6565.5854  HBOND      =        0.0000
 1-4 VDW =        9.2390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.3332
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58630768E+04 RMS= 0.182038E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.7933E+01     9.2165E+01     H         535

 BOND    =      508.6124  ANGLE   =      275.4352  DIHED      =       -1.5737
 VDWAALS =     2821.6394  EEL     =    -6651.0048  HBOND      =        0.0000
 1-4 VDW =        7.1316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4791
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58712389E+04 RMS= 0.179328E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.9140E+01     9.5016E+01     O        1362

 BOND    =      554.4052  ANGLE   =      273.2024  DIHED      =       -1.3533
 VDWAALS =     2841.3294  EEL     =    -6694.8691  HBOND      =        0.0000
 1-4 VDW =        7.6305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4109
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58670658E+04 RMS= 0.191400E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8467E+01     9.2291E+01     O        1632

 BOND    =      526.6567  ANGLE   =      301.9248  DIHED      =        0.0284
 VDWAALS =     2911.8911  EEL     =    -6757.6585  HBOND      =        0.0000
 1-4 VDW =        5.7798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.6182
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59049960E+04 RMS= 0.184666E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8912E+01     1.0327E+02     O         495

 BOND    =      562.6799  ANGLE   =      268.3018  DIHED      =       -0.2503
 VDWAALS =     2921.9668  EEL     =    -6732.5039  HBOND      =        0.0000
 1-4 VDW =        6.4093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3635
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58507600E+04 RMS= 0.189121E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8861E+01     8.9545E+01     O         630

 BOND    =      557.8955  ANGLE   =      280.7064  DIHED      =       -2.2539
 VDWAALS =     2930.6367  EEL     =    -6771.3525  HBOND      =        0.0000
 1-4 VDW =        5.1092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2251
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58924837E+04 RMS= 0.188607E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.9144E+01     9.5361E+01     O          57

 BOND    =      583.7225  ANGLE   =      275.5236  DIHED      =       -3.0064
 VDWAALS =     2952.3313  EEL     =    -6774.1397  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.3979
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58754301E+04 RMS= 0.191436E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9252E+01     1.0921E+02     O         234

 BOND    =      576.7235  ANGLE   =      287.3939  DIHED      =       -0.3140
 VDWAALS =     2818.8518  EEL     =    -6704.5338  HBOND      =        0.0000
 1-4 VDW =        6.5011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8193
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58571969E+04 RMS= 0.192522E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.8784E+01     1.0447E+02     O        1353

 BOND    =      543.6230  ANGLE   =      263.1746  DIHED      =        3.3692
 VDWAALS =     2846.1816  EEL     =    -6684.7081  HBOND      =        0.0000
 1-4 VDW =        5.8461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5473
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58810610E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8759E+01     8.4870E+01     O         663

 BOND    =      537.7104  ANGLE   =      279.1345  DIHED      =       -2.8775
 VDWAALS =     2891.1037  EEL     =    -6695.9369  HBOND      =        0.0000
 1-4 VDW =        7.5731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7309
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58460235E+04 RMS= 0.187585E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8977E+01     9.3781E+01     O         930

 BOND    =      544.2958  ANGLE   =      278.0723  DIHED      =       -3.3945
 VDWAALS =     2949.1562  EEL     =    -6782.3036  HBOND      =        0.0000
 1-4 VDW =        8.2502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1071
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59050306E+04 RMS= 0.189765E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.9161E+01     1.0497E+02     O        1524

 BOND    =      562.4889  ANGLE   =      269.9303  DIHED      =       -2.7485
 VDWAALS =     2909.0975  EEL     =    -6783.8249  HBOND      =        0.0000
 1-4 VDW =        5.8224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5577
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59127919E+04 RMS= 0.191607E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9514E+03     1.8367E+01     9.3589E+01     O        1740

 BOND    =      528.4050  ANGLE   =      279.4307  DIHED      =       -3.4731
 VDWAALS =     2966.2273  EEL     =    -6815.0870  HBOND      =        0.0000
 1-4 VDW =        6.2037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.0828
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59513762E+04 RMS= 0.183667E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9130E+03     1.8837E+01     8.3438E+01     O        1005

 BOND    =      549.5089  ANGLE   =      277.8012  DIHED      =       -3.3564
 VDWAALS =     2886.6228  EEL     =    -6741.6402  HBOND      =        0.0000
 1-4 VDW =        6.2670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2436
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59130404E+04 RMS= 0.188366E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9368E+03     1.8726E+01     9.0130E+01     O        1314

 BOND    =      574.2569  ANGLE   =      267.9328  DIHED      =       -1.8560
 VDWAALS =     2962.4273  EEL     =    -6795.4948  HBOND      =        0.0000
 1-4 VDW =        6.0534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2950.1105
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59367909E+04 RMS= 0.187255E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9184E+03     1.8696E+01     9.1635E+01     O        1638

 BOND    =      556.8889  ANGLE   =      266.1510  DIHED      =       -3.6340
 VDWAALS =     2926.0652  EEL     =    -6770.0576  HBOND      =        0.0000
 1-4 VDW =        5.1798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.9689
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59183756E+04 RMS= 0.186960E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8760E+01     1.3096E+02     O         525

 BOND    =      556.3455  ANGLE   =      262.5814  DIHED      =       -1.4860
 VDWAALS =     2854.1901  EEL     =    -6675.8180  HBOND      =        0.0000
 1-4 VDW =        6.7275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7418
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58262012E+04 RMS= 0.187597E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8299E+01     8.8703E+01     H        1877

 BOND    =      519.9939  ANGLE   =      289.1102  DIHED      =       -0.9211
 VDWAALS =     2786.8992  EEL     =    -6627.2542  HBOND      =        0.0000
 1-4 VDW =        7.7818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2275
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58236177E+04 RMS= 0.182994E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7277E+03     1.8842E+01     1.2955E+02     O         603

 BOND    =      544.0100  ANGLE   =      275.2187  DIHED      =       -2.6399
 VDWAALS =     2798.5876  EEL     =    -6575.4907  HBOND      =        0.0000
 1-4 VDW =        6.3202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7375
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57277315E+04 RMS= 0.188423E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8548E+01     1.0136E+02     O        1566

 BOND    =      533.4552  ANGLE   =      266.0878  DIHED      =       -2.3725
 VDWAALS =     2676.3664  EEL     =    -6565.5541  HBOND      =        0.0000
 1-4 VDW =        6.4825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.0860
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58376206E+04 RMS= 0.185485E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.7996E+01     9.2857E+01     O        1062

 BOND    =      533.7538  ANGLE   =      267.4978  DIHED      =       -2.3553
 VDWAALS =     2776.3207  EEL     =    -6644.5401  HBOND      =        0.0000
 1-4 VDW =        8.6559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9500
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58946172E+04 RMS= 0.179956E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.8954E+01     9.0929E+01     O         993

 BOND    =      549.8582  ANGLE   =      262.1975  DIHED      =       -2.4275
 VDWAALS =     2905.7181  EEL     =    -6654.4676  HBOND      =        0.0000
 1-4 VDW =        6.4842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1444
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57997815E+04 RMS= 0.189539E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.9200E+01     1.0084E+02     O        1899

 BOND    =      557.4344  ANGLE   =      264.5022  DIHED      =       -1.9481
 VDWAALS =     2796.8180  EEL     =    -6606.0584  HBOND      =        0.0000
 1-4 VDW =        5.8896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8577
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57952199E+04 RMS= 0.191996E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8714E+01     9.4984E+01     O         612

 BOND    =      553.4607  ANGLE   =      265.7856  DIHED      =       -0.1629
 VDWAALS =     2715.9207  EEL     =    -6585.8453  HBOND      =        0.0000
 1-4 VDW =        4.5747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8180
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58320843E+04 RMS= 0.187143E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7002E+03     1.9488E+01     1.0306E+02     O        1536

 BOND    =      576.3256  ANGLE   =      268.5110  DIHED      =       -2.1535
 VDWAALS =     2829.6786  EEL     =    -6580.4983  HBOND      =        0.0000
 1-4 VDW =        6.1414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1685
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57001639E+04 RMS= 0.194880E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8798E+01     9.5551E+01     O        1176

 BOND    =      571.3255  ANGLE   =      274.0754  DIHED      =       -1.4366
 VDWAALS =     2763.8996  EEL     =    -6590.5790  HBOND      =        0.0000
 1-4 VDW =        7.3171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6154
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57610134E+04 RMS= 0.187982E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.19 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.21 ( 0.59% of Nonbo)
|                   Short_ene time           979.34 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        979.81 (63.55% of Ewald)
|                Adjust Ewald time         18.95 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.36 ( 1.58% of Recip)
|                   Fill charge grid         233.89 (44.12% of Recip)
|                   Scalar sum                15.30 ( 2.89% of Recip)
|                   Grad sum                 234.87 (44.30% of Recip)
|                   FFT time                  37.76 ( 7.12% of Recip)
|                Recip Ewald time         530.18 (34.39% of Ewald)
|                Other                     12.89 ( 0.84% of Ewald)
|             Ewald time              1541.84 (99.41% of Nonbo)
|          Nonbond force           1551.06 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1551.83 (100.0% of Runmd)
|    Runmd Time              1551.83 (99.25% of Total)
|    Other                     11.78 ( 0.75% of Total)
| Total time              1563.61 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:25:51.203  on 06/13/2014
|           Setup done at 16:25:51.299  on 06/13/2014
|           Run   done at 16:51:54.816  on 06/13/2014
|     wallclock() was called  270010 times
