
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.7/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.65.min                                                           
| MDOUT: vdw0.7vdw0.65.e                                                       
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
   soft_lambda=0.65, soft_alpha=0.7, soft_expo=5,                              
   vdw_longrange_lambda=0.65,                                                  
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
Note: ig = -1. Setting random seed to   120254 based on wallclock time in microseconds.

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
      1      -5.8667E+03     1.8522E+01     1.1245E+02     O         261

 BOND    =      532.8043  ANGLE   =      254.4591  DIHED      =       -3.5304
 VDWAALS =     2834.8904  EEL     =    -6658.0285  HBOND      =        0.0000
 1-4 VDW =        8.7046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9694
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58666700E+04 RMS= 0.185218E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8900E+01     1.1632E+02     O         591

 BOND    =      559.3132  ANGLE   =      275.1679  DIHED      =       -3.3581
 VDWAALS =     2847.5676  EEL     =    -6634.1963  HBOND      =        0.0000
 1-4 VDW =        6.8678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5612
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58081992E+04 RMS= 0.189004E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8580E+01     9.7001E+01     H         305

 BOND    =      537.2530  ANGLE   =      252.6670  DIHED      =       -1.8221
 VDWAALS =     2811.1169  EEL     =    -6592.7327  HBOND      =        0.0000
 1-4 VDW =        5.9617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6957
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57882519E+04 RMS= 0.185796E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.9410E+01     1.0834E+02     O        1422

 BOND    =      577.1001  ANGLE   =      267.1218  DIHED      =       -2.8591
 VDWAALS =     2744.4618  EEL     =    -6587.8295  HBOND      =        0.0000
 1-4 VDW =        7.1394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6833
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57795488E+04 RMS= 0.194097E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.8737E+01     8.8453E+01     O        1692

 BOND    =      553.2307  ANGLE   =      246.1999  DIHED      =       -3.7844
 VDWAALS =     2838.9000  EEL     =    -6591.5547  HBOND      =        0.0000
 1-4 VDW =        8.2771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5269
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57502584E+04 RMS= 0.187365E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7591E+03     1.8731E+01     1.1497E+02     O         237

 BOND    =      552.3246  ANGLE   =      267.3299  DIHED      =       -2.2346
 VDWAALS =     2801.6217  EEL     =    -6578.9402  HBOND      =        0.0000
 1-4 VDW =        7.1806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3456
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57590638E+04 RMS= 0.187305E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8524E+01     9.1183E+01     O        1851

 BOND    =      547.2254  ANGLE   =      266.3944  DIHED      =       -2.0576
 VDWAALS =     2640.8026  EEL     =    -6504.3503  HBOND      =        0.0000
 1-4 VDW =        5.7204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.0486
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57823137E+04 RMS= 0.185240E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7492E+03     1.9152E+01     1.1805E+02     H        1712

 BOND    =      552.3068  ANGLE   =      295.2824  DIHED      =       -3.2429
 VDWAALS =     2726.7534  EEL     =    -6555.3777  HBOND      =        0.0000
 1-4 VDW =        5.5477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4982
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57492287E+04 RMS= 0.191517E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.9132E+01     9.0653E+01     H         664

 BOND    =      573.0438  ANGLE   =      282.9633  DIHED      =       -3.1101
 VDWAALS =     2842.9749  EEL     =    -6648.2602  HBOND      =        0.0000
 1-4 VDW =        5.2312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5817
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57867388E+04 RMS= 0.191317E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.8635E+01     8.6735E+01     O        1509

 BOND    =      522.4814  ANGLE   =      277.6416  DIHED      =       -2.6137
 VDWAALS =     2793.7783  EEL     =    -6581.1279  HBOND      =        0.0000
 1-4 VDW =        6.2806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9422
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57775018E+04 RMS= 0.186347E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7282E+03     1.9090E+01     9.0395E+01     O         792

 BOND    =      553.8322  ANGLE   =      261.0725  DIHED      =        0.1385
 VDWAALS =     2796.7316  EEL     =    -6573.9635  HBOND      =        0.0000
 1-4 VDW =        8.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0907
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57282053E+04 RMS= 0.190900E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.9356E+01     1.2122E+02     O          36

 BOND    =      594.4055  ANGLE   =      280.5788  DIHED      =        1.9710
 VDWAALS =     2850.4607  EEL     =    -6689.3209  HBOND      =        0.0000
 1-4 VDW =        5.3233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2554
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58388370E+04 RMS= 0.193561E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8782E+01     1.0284E+02     O        1845

 BOND    =      567.2855  ANGLE   =      270.5901  DIHED      =       -0.2891
 VDWAALS =     2762.4780  EEL     =    -6628.9521  HBOND      =        0.0000
 1-4 VDW =        5.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1932
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58483395E+04 RMS= 0.187825E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9044E+01     1.0773E+02     H         490

 BOND    =      553.9393  ANGLE   =      293.0070  DIHED      =       -2.2583
 VDWAALS =     2946.2965  EEL     =    -6719.5852  HBOND      =        0.0000
 1-4 VDW =        8.2690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9218
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57832535E+04 RMS= 0.190441E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8269E+01     8.9060E+01     O          75

 BOND    =      532.1996  ANGLE   =      242.0140  DIHED      =       -1.4416
 VDWAALS =     2701.0849  EEL     =    -6512.4406  HBOND      =        0.0000
 1-4 VDW =        6.1859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.0077
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57754055E+04 RMS= 0.182694E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.9213E+01     1.2754E+02     H         434

 BOND    =      568.2260  ANGLE   =      261.9616  DIHED      =       -0.5877
 VDWAALS =     2836.9351  EEL     =    -6686.4671  HBOND      =        0.0000
 1-4 VDW =        6.0690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7223
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58555855E+04 RMS= 0.192130E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8657E+01     1.1104E+02     O        1551

 BOND    =      541.3276  ANGLE   =      253.2520  DIHED      =       -2.9397
 VDWAALS =     2832.5734  EEL     =    -6661.3187  HBOND      =        0.0000
 1-4 VDW =        7.9720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6371
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58547704E+04 RMS= 0.186568E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8181E+01     9.2458E+01     O        1830

 BOND    =      535.5161  ANGLE   =      242.0968  DIHED      =       -0.5712
 VDWAALS =     2822.0303  EEL     =    -6631.2825  HBOND      =        0.0000
 1-4 VDW =        4.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3553
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58522323E+04 RMS= 0.181811E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.8902E+01     9.2188E+01     O        1605

 BOND    =      566.0155  ANGLE   =      276.6836  DIHED      =       -2.7897
 VDWAALS =     2877.4953  EEL     =    -6669.3530  HBOND      =        0.0000
 1-4 VDW =        7.5308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7648
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57901822E+04 RMS= 0.189025E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7491E+03     1.8720E+01     9.1969E+01     O         327

 BOND    =      536.2732  ANGLE   =      263.4789  DIHED      =       -3.4583
 VDWAALS =     2840.0604  EEL     =    -6583.0153  HBOND      =        0.0000
 1-4 VDW =        8.1350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6195
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57491455E+04 RMS= 0.187205E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.9023E+01     8.8813E+01     O         675

 BOND    =      565.3045  ANGLE   =      248.1349  DIHED      =       -2.7323
 VDWAALS =     2738.4252  EEL     =    -6546.3847  HBOND      =        0.0000
 1-4 VDW =        8.3896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.3942
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57482570E+04 RMS= 0.190229E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.8964E+01     9.4529E+01     O        1584

 BOND    =      553.5487  ANGLE   =      256.6052  DIHED      =       -1.1111
 VDWAALS =     2709.3607  EEL     =    -6548.2125  HBOND      =        0.0000
 1-4 VDW =        6.7661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.0077
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57570505E+04 RMS= 0.189637E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7419E+03     1.9478E+01     9.9645E+01     O         108

 BOND    =      581.7381  ANGLE   =      258.8216  DIHED      =       -2.3318
 VDWAALS =     2802.0055  EEL     =    -6590.8990  HBOND      =        0.0000
 1-4 VDW =        4.7680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0273
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57419247E+04 RMS= 0.194776E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8955E+01     1.1232E+02     O          63

 BOND    =      561.8140  ANGLE   =      271.3948  DIHED      =       -3.1580
 VDWAALS =     2831.0511  EEL     =    -6627.3236  HBOND      =        0.0000
 1-4 VDW =        5.5614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0745
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57797348E+04 RMS= 0.189551E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.9004E+01     1.0706E+02     O         645

 BOND    =      566.1892  ANGLE   =      275.9814  DIHED      =       -2.8227
 VDWAALS =     2772.8134  EEL     =    -6612.8766  HBOND      =        0.0000
 1-4 VDW =        6.5004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0331
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57822480E+04 RMS= 0.190041E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8932E+01     1.0109E+02     O        1467

 BOND    =      561.3727  ANGLE   =      272.2520  DIHED      =       -0.7279
 VDWAALS =     2913.0882  EEL     =    -6722.5940  HBOND      =        0.0000
 1-4 VDW =        4.9139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3240
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58420190E+04 RMS= 0.189320E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7254E+03     1.8767E+01     1.0726E+02     H         305

 BOND    =      548.7455  ANGLE   =      242.0891  DIHED      =       -1.4716
 VDWAALS =     2675.9933  EEL     =    -6487.8711  HBOND      =        0.0000
 1-4 VDW =        7.0897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.9788
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57254038E+04 RMS= 0.187675E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8439E+01     1.1245E+02     O        1893

 BOND    =      521.7164  ANGLE   =      261.9896  DIHED      =        0.4168
 VDWAALS =     2725.2832  EEL     =    -6553.1688  HBOND      =        0.0000
 1-4 VDW =        9.0731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0776
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58077673E+04 RMS= 0.184389E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8927E+01     9.6777E+01     H        1174

 BOND    =      540.3806  ANGLE   =      279.0181  DIHED      =       -2.3119
 VDWAALS =     2914.5715  EEL     =    -6694.6415  HBOND      =        0.0000
 1-4 VDW =        7.3694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9873
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58206010E+04 RMS= 0.189272E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8780E+01     9.3618E+01     O         621

 BOND    =      555.2401  ANGLE   =      272.3435  DIHED      =       -1.0036
 VDWAALS =     2761.5164  EEL     =    -6597.6751  HBOND      =        0.0000
 1-4 VDW =        7.8557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3126
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57940356E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.9061E+01     9.6804E+01     C           3

 BOND    =      556.7453  ANGLE   =      283.5964  DIHED      =       -1.1969
 VDWAALS =     2851.7882  EEL     =    -6713.7618  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9084
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58723895E+04 RMS= 0.190605E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.9137E+01     1.0183E+02     H        1882

 BOND    =      561.2547  ANGLE   =      262.8353  DIHED      =        0.1034
 VDWAALS =     2828.6093  EEL     =    -6627.6730  HBOND      =        0.0000
 1-4 VDW =        8.0299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5304
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57803708E+04 RMS= 0.191366E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8892E+03     1.8396E+01     1.2080E+02     O        1146

 BOND    =      514.4825  ANGLE   =      285.0081  DIHED      =       -1.9668
 VDWAALS =     3022.6838  EEL     =    -6798.7111  HBOND      =        0.0000
 1-4 VDW =        8.1179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.7803
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58891659E+04 RMS= 0.183955E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9054E+03     1.8849E+01     1.0867E+02     O         426

 BOND    =      576.8217  ANGLE   =      225.7459  DIHED      =       -2.0971
 VDWAALS =     2917.4429  EEL     =    -6758.9767  HBOND      =        0.0000
 1-4 VDW =        6.4830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7798
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59053600E+04 RMS= 0.188486E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.9600E+01     1.1691E+02     H        1237

 BOND    =      604.2810  ANGLE   =      271.5634  DIHED      =       -2.6724
 VDWAALS =     2964.9903  EEL     =    -6781.4488  HBOND      =        0.0000
 1-4 VDW =        7.6037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.9992
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58666822E+04 RMS= 0.195995E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.9501E+01     9.4241E+01     O        1887

 BOND    =      598.7286  ANGLE   =      279.4577  DIHED      =       -3.0611
 VDWAALS =     2970.0063  EEL     =    -6807.0873  HBOND      =        0.0000
 1-4 VDW =        8.6227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.2542
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58915873E+04 RMS= 0.195014E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8503E+01     9.1563E+01     C           4

 BOND    =      526.2203  ANGLE   =      270.8208  DIHED      =       -2.4330
 VDWAALS =     2868.6837  EEL     =    -6668.9781  HBOND      =        0.0000
 1-4 VDW =        5.3852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4770
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58557782E+04 RMS= 0.185026E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8700E+01     1.0157E+02     O         144

 BOND    =      551.3789  ANGLE   =      278.3281  DIHED      =       -1.9961
 VDWAALS =     2782.9597  EEL     =    -6613.6680  HBOND      =        0.0000
 1-4 VDW =        5.9279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7764
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58218459E+04 RMS= 0.187003E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8636E+01     8.8315E+01     O         585

 BOND    =      553.7812  ANGLE   =      259.5133  DIHED      =       -1.9061
 VDWAALS =     2781.4435  EEL     =    -6595.6854  HBOND      =        0.0000
 1-4 VDW =        6.6381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1622
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58133777E+04 RMS= 0.186357E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9109E+01     9.1756E+01     O         234

 BOND    =      564.6510  ANGLE   =      270.4955  DIHED      =       -0.2717
 VDWAALS =     2826.8542  EEL     =    -6633.4710  HBOND      =        0.0000
 1-4 VDW =        8.2836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2077
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57826661E+04 RMS= 0.191094E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8676E+01     9.0485E+01     O          54

 BOND    =      533.3994  ANGLE   =      293.1924  DIHED      =       -2.8822
 VDWAALS =     2829.5417  EEL     =    -6678.7917  HBOND      =        0.0000
 1-4 VDW =        7.3578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6207
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58598034E+04 RMS= 0.186757E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9312E+01     1.1751E+02     O        1146

 BOND    =      576.0213  ANGLE   =      269.2491  DIHED      =        1.9772
 VDWAALS =     2922.7137  EEL     =    -6712.9252  HBOND      =        0.0000
 1-4 VDW =        7.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3606
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58198054E+04 RMS= 0.193122E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.8950E+01     9.8300E+01     H        1568

 BOND    =      551.6966  ANGLE   =      251.3619  DIHED      =       -0.3953
 VDWAALS =     2725.2969  EEL     =    -6541.0445  HBOND      =        0.0000
 1-4 VDW =        8.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.9172
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57624932E+04 RMS= 0.189499E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.9102E+01     1.0170E+02     H         970

 BOND    =      555.9190  ANGLE   =      268.2506  DIHED      =       -2.6082
 VDWAALS =     2783.5485  EEL     =    -6632.5835  HBOND      =        0.0000
 1-4 VDW =        8.3734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1350
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58482352E+04 RMS= 0.191024E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8778E+01     1.1701E+02     O        1014

 BOND    =      548.5065  ANGLE   =      250.9756  DIHED      =       -0.2657
 VDWAALS =     2911.3054  EEL     =    -6678.7056  HBOND      =        0.0000
 1-4 VDW =        9.1184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6783
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58077436E+04 RMS= 0.187778E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8527E+01     9.7351E+01     H        1040

 BOND    =      545.7480  ANGLE   =      275.4602  DIHED      =       -2.4223
 VDWAALS =     2850.3128  EEL     =    -6695.0173  HBOND      =        0.0000
 1-4 VDW =        5.5674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6846
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58650358E+04 RMS= 0.185265E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9400E+03     1.8430E+01     8.6247E+01     O        1038

 BOND    =      548.4588  ANGLE   =      267.0358  DIHED      =       -1.6930
 VDWAALS =     2764.8175  EEL     =    -6679.9684  HBOND      =        0.0000
 1-4 VDW =        3.9408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6208
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.59400292E+04 RMS= 0.184298E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.9627E+01     1.0494E+02     O        1977

 BOND    =      568.4643  ANGLE   =      265.8118  DIHED      =       -1.5174
 VDWAALS =     2894.5576  EEL     =    -6744.6926  HBOND      =        0.0000
 1-4 VDW =        6.6505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2071
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58769331E+04 RMS= 0.196267E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8898E+03     1.8879E+01     1.0267E+02     O        1464

 BOND    =      555.7322  ANGLE   =      282.7306  DIHED      =       -2.5241
 VDWAALS =     2835.6730  EEL     =    -6708.3475  HBOND      =        0.0000
 1-4 VDW =        6.3695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4086
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58897750E+04 RMS= 0.188793E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9072E+03     1.7897E+01     9.2378E+01     O        1398

 BOND    =      515.2543  ANGLE   =      277.4550  DIHED      =        0.6297
 VDWAALS =     2874.2966  EEL     =    -6732.5472  HBOND      =        0.0000
 1-4 VDW =        5.6663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0002
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59072455E+04 RMS= 0.178966E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8332E+01     1.0548E+02     O        1731

 BOND    =      554.9675  ANGLE   =      251.0442  DIHED      =       -2.5498
 VDWAALS =     2807.9259  EEL     =    -6687.3245  HBOND      =        0.0000
 1-4 VDW =        8.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2017
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58948928E+04 RMS= 0.183317E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8765E+03     1.8081E+01     8.3096E+01     O         207

 BOND    =      521.7728  ANGLE   =      238.6617  DIHED      =       -1.4221
 VDWAALS =     2912.0195  EEL     =    -6694.9395  HBOND      =        0.0000
 1-4 VDW =        6.0756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6603
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58764925E+04 RMS= 0.180808E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8892E+01     1.1285E+02     O        1185

 BOND    =      563.3725  ANGLE   =      255.8710  DIHED      =       -1.2256
 VDWAALS =     2792.8667  EEL     =    -6644.1538  HBOND      =        0.0000
 1-4 VDW =        4.8510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2611
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58426792E+04 RMS= 0.188924E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.9008E+01     1.0514E+02     H        1846

 BOND    =      556.7181  ANGLE   =      270.4582  DIHED      =       -1.7841
 VDWAALS =     2812.6363  EEL     =    -6669.9558  HBOND      =        0.0000
 1-4 VDW =        6.5601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9575
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58543248E+04 RMS= 0.190084E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8503E+01     1.1704E+02     O        1329

 BOND    =      551.9465  ANGLE   =      274.9871  DIHED      =       -2.4822
 VDWAALS =     2819.5269  EEL     =    -6665.6458  HBOND      =        0.0000
 1-4 VDW =        5.2797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8512
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58592391E+04 RMS= 0.185034E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8473E+01     1.1726E+02     O        2001

 BOND    =      541.0064  ANGLE   =      264.1143  DIHED      =       -2.7948
 VDWAALS =     2834.1236  EEL     =    -6627.3075  HBOND      =        0.0000
 1-4 VDW =        5.6858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0608
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58152330E+04 RMS= 0.184735E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8935E+01     1.3825E+02     O        1632

 BOND    =      548.3987  ANGLE   =      260.5293  DIHED      =       -3.5470
 VDWAALS =     2746.7620  EEL     =    -6556.7486  HBOND      =        0.0000
 1-4 VDW =        6.6600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4379
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57833836E+04 RMS= 0.189347E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7540E+03     1.8875E+01     9.6001E+01     O        1305

 BOND    =      555.1806  ANGLE   =      265.7133  DIHED      =       -2.0830
 VDWAALS =     2798.9829  EEL     =    -6581.4234  HBOND      =        0.0000
 1-4 VDW =        5.5789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9607
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57540113E+04 RMS= 0.188745E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8843E+01     9.8496E+01     O        1842

 BOND    =      563.3251  ANGLE   =      268.3732  DIHED      =       -2.9863
 VDWAALS =     2870.3203  EEL     =    -6677.4098  HBOND      =        0.0000
 1-4 VDW =        5.2164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1738
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58263349E+04 RMS= 0.188429E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8982E+01     9.5208E+01     O         618

 BOND    =      567.6288  ANGLE   =      242.7898  DIHED      =       -0.6920
 VDWAALS =     2887.7816  EEL     =    -6674.5461  HBOND      =        0.0000
 1-4 VDW =        8.9048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0415
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58151745E+04 RMS= 0.189821E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8228E+01     8.7050E+01     H         485

 BOND    =      538.5136  ANGLE   =      272.9318  DIHED      =       -2.4296
 VDWAALS =     2841.7791  EEL     =    -6686.5322  HBOND      =        0.0000
 1-4 VDW =        6.1229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7884
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58784027E+04 RMS= 0.182281E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7391E+03     1.8718E+01     9.8628E+01     O         816

 BOND    =      538.7409  ANGLE   =      273.5054  DIHED      =       -1.3763
 VDWAALS =     2762.7927  EEL     =    -6530.7107  HBOND      =        0.0000
 1-4 VDW =        6.5057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5728
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57391150E+04 RMS= 0.187184E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.9015E+01     9.0593E+01     O         501

 BOND    =      547.5171  ANGLE   =      295.6876  DIHED      =       -3.7062
 VDWAALS =     2858.1570  EEL     =    -6645.7972  HBOND      =        0.0000
 1-4 VDW =        7.5260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9068
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57615226E+04 RMS= 0.190152E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.7985E+01     1.1117E+02     H        1904

 BOND    =      531.1387  ANGLE   =      248.3659  DIHED      =       -3.4371
 VDWAALS =     2868.5998  EEL     =    -6625.4843  HBOND      =        0.0000
 1-4 VDW =        7.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3503
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58079921E+04 RMS= 0.179850E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7531E+03     1.9330E+01     9.0326E+01     O        1920

 BOND    =      578.9299  ANGLE   =      305.8695  DIHED      =       -1.8434
 VDWAALS =     2885.6229  EEL     =    -6688.2106  HBOND      =        0.0000
 1-4 VDW =        6.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4857
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57530700E+04 RMS= 0.193301E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8828E+01     1.0245E+02     O        1593

 BOND    =      547.5701  ANGLE   =      260.7731  DIHED      =       -2.3239
 VDWAALS =     2888.3286  EEL     =    -6708.4566  HBOND      =        0.0000
 1-4 VDW =        9.7620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2031
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58595497E+04 RMS= 0.188282E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8368E+01     1.0270E+02     O         495

 BOND    =      537.4647  ANGLE   =      287.5807  DIHED      =       -3.0425
 VDWAALS =     2858.7390  EEL     =    -6658.2414  HBOND      =        0.0000
 1-4 VDW =        9.0976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1730
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58135748E+04 RMS= 0.183685E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8195E+01     1.0580E+02     O         516

 BOND    =      525.1303  ANGLE   =      267.5308  DIHED      =       -3.5033
 VDWAALS =     2869.5142  EEL     =    -6643.1295  HBOND      =        0.0000
 1-4 VDW =        6.3068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5600
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58207107E+04 RMS= 0.181952E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8756E+01     8.6463E+01     O         864

 BOND    =      545.2764  ANGLE   =      280.5109  DIHED      =       -2.3197
 VDWAALS =     2764.3153  EEL     =    -6629.7269  HBOND      =        0.0000
 1-4 VDW =        6.4099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9922
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58465263E+04 RMS= 0.187563E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8315E+01     8.0901E+01     O        1644

 BOND    =      533.2717  ANGLE   =      264.0990  DIHED      =       -2.1109
 VDWAALS =     2781.7316  EEL     =    -6590.6801  HBOND      =        0.0000
 1-4 VDW =        5.7435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1810
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57911262E+04 RMS= 0.183151E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.9197E+01     8.7218E+01     H        1448

 BOND    =      594.6284  ANGLE   =      269.0695  DIHED      =        0.1969
 VDWAALS =     2694.8246  EEL     =    -6562.2777  HBOND      =        0.0000
 1-4 VDW =        6.7884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5609
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57703309E+04 RMS= 0.191971E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8979E+01     9.5994E+01     H        1727

 BOND    =      551.7566  ANGLE   =      272.1468  DIHED      =       -1.9456
 VDWAALS =     2788.4920  EEL     =    -6610.8115  HBOND      =        0.0000
 1-4 VDW =        7.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3350
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57958342E+04 RMS= 0.189788E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8683E+01     9.2681E+01     O         393

 BOND    =      534.5475  ANGLE   =      260.2802  DIHED      =       -0.2903
 VDWAALS =     2853.6128  EEL     =    -6680.5373  HBOND      =        0.0000
 1-4 VDW =        5.1390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6934
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58789415E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.9150E+01     1.0030E+02     O         750

 BOND    =      575.5377  ANGLE   =      279.9922  DIHED      =       -1.4265
 VDWAALS =     2828.3268  EEL     =    -6651.1288  HBOND      =        0.0000
 1-4 VDW =       10.5741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9605
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57710851E+04 RMS= 0.191502E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8627E+01     9.2488E+01     H        1970

 BOND    =      535.6074  ANGLE   =      276.5665  DIHED      =       -1.6220
 VDWAALS =     2945.9898  EEL     =    -6739.9027  HBOND      =        0.0000
 1-4 VDW =        5.5112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1276
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58509775E+04 RMS= 0.186275E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.8645E+01     1.0382E+02     O        1923

 BOND    =      535.6309  ANGLE   =      266.4082  DIHED      =       -0.9475
 VDWAALS =     2915.9959  EEL     =    -6754.1199  HBOND      =        0.0000
 1-4 VDW =        5.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4023
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58984985E+04 RMS= 0.186447E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.9318E+01     9.9108E+01     O        1524

 BOND    =      567.4581  ANGLE   =      276.8876  DIHED      =       -0.3264
 VDWAALS =     2886.7079  EEL     =    -6710.6798  HBOND      =        0.0000
 1-4 VDW =        7.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6565
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58299859E+04 RMS= 0.193184E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8630E+01     1.0727E+02     O         138

 BOND    =      557.7907  ANGLE   =      259.9470  DIHED      =       -2.8133
 VDWAALS =     2769.2700  EEL     =    -6607.5215  HBOND      =        0.0000
 1-4 VDW =        9.0812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5975
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57928435E+04 RMS= 0.186300E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8551E+01     1.1833E+02     O        1950

 BOND    =      524.6118  ANGLE   =      265.8025  DIHED      =        0.7002
 VDWAALS =     2776.5205  EEL     =    -6587.3485  HBOND      =        0.0000
 1-4 VDW =        6.8370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9137
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58117902E+04 RMS= 0.185509E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.9004E+01     8.7933E+01     O        1335

 BOND    =      556.4830  ANGLE   =      249.1388  DIHED      =       -3.5431
 VDWAALS =     2944.0211  EEL     =    -6711.8780  HBOND      =        0.0000
 1-4 VDW =        5.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1172
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58333376E+04 RMS= 0.190040E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7310E+03     1.9152E+01     8.9044E+01     H         814

 BOND    =      580.5175  ANGLE   =      281.0825  DIHED      =       -1.9568
 VDWAALS =     2760.3562  EEL     =    -6589.0138  HBOND      =        0.0000
 1-4 VDW =        6.1058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0473
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57309558E+04 RMS= 0.191522E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7419E+03     1.8235E+01     1.0458E+02     H        1363

 BOND    =      529.0630  ANGLE   =      280.2912  DIHED      =       -0.9042
 VDWAALS =     2738.7647  EEL     =    -6539.9332  HBOND      =        0.0000
 1-4 VDW =        7.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6581
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57419063E+04 RMS= 0.182347E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6962E+03     1.8654E+01     1.0248E+02     O        1092

 BOND    =      538.2373  ANGLE   =      266.1993  DIHED      =       -2.4566
 VDWAALS =     2690.3012  EEL     =    -6478.4680  HBOND      =        0.0000
 1-4 VDW =        8.4251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.4679
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56962297E+04 RMS= 0.186538E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7233E+03     1.9201E+01     9.4702E+01     O        1233

 BOND    =      585.0707  ANGLE   =      252.4484  DIHED      =       -2.0575
 VDWAALS =     2784.3519  EEL     =    -6570.3344  HBOND      =        0.0000
 1-4 VDW =        7.2618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0169
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57232760E+04 RMS= 0.192013E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8813E+01     9.9479E+01     O         315

 BOND    =      538.3861  ANGLE   =      272.3446  DIHED      =       -3.4844
 VDWAALS =     2781.3099  EEL     =    -6582.5148  HBOND      =        0.0000
 1-4 VDW =        5.4852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3151
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57727885E+04 RMS= 0.188132E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8659E+01     9.2990E+01     O        1461

 BOND    =      551.3391  ANGLE   =      256.0631  DIHED      =       -3.9418
 VDWAALS =     2870.6955  EEL     =    -6647.0677  HBOND      =        0.0000
 1-4 VDW =        7.4299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2388
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58077207E+04 RMS= 0.186590E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.9119E+01     9.2592E+01     O        1842

 BOND    =      556.1972  ANGLE   =      270.3894  DIHED      =       -0.2126
 VDWAALS =     2878.6453  EEL     =    -6700.5055  HBOND      =        0.0000
 1-4 VDW =        6.0110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4089
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58098840E+04 RMS= 0.191188E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8671E+01     8.7607E+01     H        1667

 BOND    =      538.5951  ANGLE   =      280.3606  DIHED      =       -2.0936
 VDWAALS =     2814.1328  EEL     =    -6640.6020  HBOND      =        0.0000
 1-4 VDW =        7.0180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2015
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58387906E+04 RMS= 0.186710E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8656E+01     9.9112E+01     H        1487

 BOND    =      522.1608  ANGLE   =      275.8918  DIHED      =       -0.4868
 VDWAALS =     2768.4217  EEL     =    -6597.1165  HBOND      =        0.0000
 1-4 VDW =        6.4883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1112
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58197519E+04 RMS= 0.186560E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7165E+03     1.8988E+01     9.8974E+01     C           6

 BOND    =      541.9784  ANGLE   =      266.2950  DIHED      =       -2.4946
 VDWAALS =     2668.3297  EEL     =    -6468.0255  HBOND      =        0.0000
 1-4 VDW =        8.5373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.0933
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57164730E+04 RMS= 0.189882E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8722E+01     1.1011E+02     O        1464

 BOND    =      545.6943  ANGLE   =      260.6196  DIHED      =       -2.2810
 VDWAALS =     2792.6248  EEL     =    -6627.9065  HBOND      =        0.0000
 1-4 VDW =        3.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4390
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58480535E+04 RMS= 0.187223E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.8307E+01     1.0062E+02     O         237

 BOND    =      511.3200  ANGLE   =      282.2345  DIHED      =       -1.5807
 VDWAALS =     2860.1559  EEL     =    -6685.8056  HBOND      =        0.0000
 1-4 VDW =        5.5283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1548
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58993024E+04 RMS= 0.183069E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8938E+01     1.1163E+02     H         262

 BOND    =      570.9645  ANGLE   =      259.3044  DIHED      =       -3.3975
 VDWAALS =     2778.5472  EEL     =    -6620.1325  HBOND      =        0.0000
 1-4 VDW =        7.7393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1933
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58191680E+04 RMS= 0.189381E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8681E+01     1.0207E+02     O         654

 BOND    =      551.3254  ANGLE   =      243.6571  DIHED      =       -2.1322
 VDWAALS =     2715.5678  EEL     =    -6526.0431  HBOND      =        0.0000
 1-4 VDW =        5.0000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8038
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57704289E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8561E+01     9.2907E+01     H        1621

 BOND    =      546.2109  ANGLE   =      268.1869  DIHED      =       -0.2343
 VDWAALS =     2841.0406  EEL     =    -6652.4152  HBOND      =        0.0000
 1-4 VDW =        8.5261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4420
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58211269E+04 RMS= 0.185610E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.8744E+01     1.0193E+02     O        1728

 BOND    =      547.5981  ANGLE   =      264.3278  DIHED      =        0.6679
 VDWAALS =     2857.3319  EEL     =    -6622.0435  HBOND      =        0.0000
 1-4 VDW =        6.5816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3119
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57668481E+04 RMS= 0.187436E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8280E+01     1.0359E+02     O        1659

 BOND    =      513.1578  ANGLE   =      281.5327  DIHED      =        0.8521
 VDWAALS =     2870.9604  EEL     =    -6653.9446  HBOND      =        0.0000
 1-4 VDW =        4.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8376
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58190707E+04 RMS= 0.182796E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8872E+01     8.7697E+01     O        1455

 BOND    =      548.3912  ANGLE   =      272.0937  DIHED      =       -0.5924
 VDWAALS =     2854.3436  EEL     =    -6704.0131  HBOND      =        0.0000
 1-4 VDW =        7.1856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8982
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58664896E+04 RMS= 0.188719E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8717E+01     9.3433E+01     O        1299

 BOND    =      574.2406  ANGLE   =      260.1673  DIHED      =        0.3772
 VDWAALS =     2915.8114  EEL     =    -6691.5643  HBOND      =        0.0000
 1-4 VDW =        8.7155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0672
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57913195E+04 RMS= 0.187172E+02
|Largest sphere to fit in unit cell has radius =    13.623
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8507E+01     1.1193E+02     O         132

 BOND    =      528.4028  ANGLE   =      269.8895  DIHED      =       -2.2723
 VDWAALS =     2841.1043  EEL     =    -6645.7625  HBOND      =        0.0000
 1-4 VDW =        6.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3825
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58347348E+04 RMS= 0.185073E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8834E+01     8.7893E+01     H         481

 BOND    =      545.5394  ANGLE   =      275.1971  DIHED      =       -2.2689
 VDWAALS =     2855.5001  EEL     =    -6690.7933  HBOND      =        0.0000
 1-4 VDW =        6.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7615
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58395177E+04 RMS= 0.188342E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8514E+01     1.0076E+02     O         447

 BOND    =      559.7200  ANGLE   =      247.1252  DIHED      =       -1.5288
 VDWAALS =     2806.2356  EEL     =    -6627.7058  HBOND      =        0.0000
 1-4 VDW =        5.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4201
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58410118E+04 RMS= 0.185141E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8727E+03     1.8512E+01     1.1826E+02     O         159

 BOND    =      533.2156  ANGLE   =      252.6288  DIHED      =       -0.4464
 VDWAALS =     2955.5883  EEL     =    -6744.2874  HBOND      =        0.0000
 1-4 VDW =        7.1529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5164
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58726646E+04 RMS= 0.185116E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.9593E+01     9.8482E+01     O         990

 BOND    =      578.6936  ANGLE   =      279.3574  DIHED      =       -2.6388
 VDWAALS =     3029.0158  EEL     =    -6784.1077  HBOND      =        0.0000
 1-4 VDW =        7.9950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.6709
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58063558E+04 RMS= 0.195926E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9583E+01     9.4775E+01     O        1629

 BOND    =      597.1527  ANGLE   =      259.7642  DIHED      =       -0.2442
 VDWAALS =     2861.3579  EEL     =    -6666.1106  HBOND      =        0.0000
 1-4 VDW =        8.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9937
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57679041E+04 RMS= 0.195835E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7310E+03     1.9893E+01     1.1615E+02     O         213

 BOND    =      586.9638  ANGLE   =      295.3552  DIHED      =       -1.4022
 VDWAALS =     2798.6607  EEL     =    -6600.4509  HBOND      =        0.0000
 1-4 VDW =        6.2426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3364
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57309672E+04 RMS= 0.198935E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8783E+01     1.1949E+02     H         221

 BOND    =      545.4976  ANGLE   =      277.7570  DIHED      =       -1.9114
 VDWAALS =     2898.8832  EEL     =    -6681.9485  HBOND      =        0.0000
 1-4 VDW =        7.9193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1055
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58259082E+04 RMS= 0.187825E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8275E+01     1.0444E+02     O         369

 BOND    =      519.0974  ANGLE   =      256.1145  DIHED      =       -2.0164
 VDWAALS =     2911.8676  EEL     =    -6713.1081  HBOND      =        0.0000
 1-4 VDW =        7.4042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8304
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58694714E+04 RMS= 0.182754E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.9149E+01     1.0188E+02     O         282

 BOND    =      584.8376  ANGLE   =      255.8837  DIHED      =       -2.3220
 VDWAALS =     2969.2939  EEL     =    -6722.9345  HBOND      =        0.0000
 1-4 VDW =        6.8629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0843
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.57964627E+04 RMS= 0.191492E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7322E+03     1.9068E+01     1.0305E+02     O        1557

 BOND    =      576.0900  ANGLE   =      276.5622  DIHED      =       -0.7453
 VDWAALS =     2819.3529  EEL     =    -6596.7471  HBOND      =        0.0000
 1-4 VDW =        7.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4973
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57321838E+04 RMS= 0.190678E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6807E+03     1.9004E+01     8.8580E+01     O        1932

 BOND    =      560.5765  ANGLE   =      266.7901  DIHED      =       -3.0628
 VDWAALS =     2659.2323  EEL     =    -6458.7200  HBOND      =        0.0000
 1-4 VDW =        6.3325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.8758
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.56807272E+04 RMS= 0.190042E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7131E+03     1.9037E+01     9.1348E+01     H        1979

 BOND    =      546.2064  ANGLE   =      271.1030  DIHED      =       -2.3545
 VDWAALS =     2742.2386  EEL     =    -6526.2090  HBOND      =        0.0000
 1-4 VDW =        8.8537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9356
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57130975E+04 RMS= 0.190370E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8904E+01     1.0452E+02     H         212

 BOND    =      552.1621  ANGLE   =      271.7118  DIHED      =       -3.4645
 VDWAALS =     2748.6619  EEL     =    -6565.6246  HBOND      =        0.0000
 1-4 VDW =        9.4057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6594
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57698071E+04 RMS= 0.189045E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8768E+01     1.0803E+02     H         127

 BOND    =      567.2524  ANGLE   =      277.2467  DIHED      =       -4.0833
 VDWAALS =     2905.0853  EEL     =    -6733.6381  HBOND      =        0.0000
 1-4 VDW =        9.5772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5158
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58390756E+04 RMS= 0.187683E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8887E+01     1.0661E+02     O        1734

 BOND    =      551.3356  ANGLE   =      264.5987  DIHED      =       -1.2770
 VDWAALS =     2846.1293  EEL     =    -6711.9875  HBOND      =        0.0000
 1-4 VDW =        6.7251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3191
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59017950E+04 RMS= 0.188867E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8897E+01     9.3430E+01     H         613

 BOND    =      571.7271  ANGLE   =      261.0308  DIHED      =       -2.7533
 VDWAALS =     2902.6805  EEL     =    -6712.5062  HBOND      =        0.0000
 1-4 VDW =        7.2622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0636
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58516226E+04 RMS= 0.188974E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8965E+03     1.8381E+01     8.2884E+01     O        1419

 BOND    =      528.2969  ANGLE   =      256.9123  DIHED      =       -2.6406
 VDWAALS =     2897.5469  EEL     =    -6702.7260  HBOND      =        0.0000
 1-4 VDW =        4.8129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7079
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58965054E+04 RMS= 0.183808E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9032E+01     1.2279E+02     O         654

 BOND    =      558.2135  ANGLE   =      269.4782  DIHED      =       -1.4305
 VDWAALS =     2836.6153  EEL     =    -6616.1506  HBOND      =        0.0000
 1-4 VDW =        5.2128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3839
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57614453E+04 RMS= 0.190322E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8696E+01     8.9404E+01     O        1926

 BOND    =      528.1267  ANGLE   =      277.5841  DIHED      =       -3.1350
 VDWAALS =     2836.5211  EEL     =    -6694.2903  HBOND      =        0.0000
 1-4 VDW =        8.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8396
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58661722E+04 RMS= 0.186962E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.8881E+01     1.0253E+02     O         549

 BOND    =      560.4526  ANGLE   =      259.5762  DIHED      =       -0.6455
 VDWAALS =     2804.3623  EEL     =    -6620.6685  HBOND      =        0.0000
 1-4 VDW =        6.7844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4608
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58165993E+04 RMS= 0.188809E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8784E+01     9.8138E+01     O        1833

 BOND    =      559.6603  ANGLE   =      269.5042  DIHED      =       -1.9156
 VDWAALS =     2857.7689  EEL     =    -6658.1237  HBOND      =        0.0000
 1-4 VDW =        5.8427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6902
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57989534E+04 RMS= 0.187838E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7641E+03     1.8625E+01     9.6751E+01     O        1089

 BOND    =      540.9178  ANGLE   =      255.3094  DIHED      =       -3.0729
 VDWAALS =     2831.5760  EEL     =    -6607.7109  HBOND      =        0.0000
 1-4 VDW =        7.1198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2554
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57641161E+04 RMS= 0.186252E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8661E+01     9.7819E+01     O         651

 BOND    =      558.8337  ANGLE   =      265.8786  DIHED      =       -1.9967
 VDWAALS =     2801.7515  EEL     =    -6624.2063  HBOND      =        0.0000
 1-4 VDW =        7.6567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5415
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58276241E+04 RMS= 0.186606E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8659E+01     9.4358E+01     O          54

 BOND    =      529.5716  ANGLE   =      281.0787  DIHED      =        1.5459
 VDWAALS =     2748.0943  EEL     =    -6589.6536  HBOND      =        0.0000
 1-4 VDW =        6.3558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3189
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58073262E+04 RMS= 0.186586E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8983E+01     1.1757E+02     O        1602

 BOND    =      562.4859  ANGLE   =      272.6612  DIHED      =       -2.5203
 VDWAALS =     2794.9723  EEL     =    -6625.0737  HBOND      =        0.0000
 1-4 VDW =        6.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5743
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57961177E+04 RMS= 0.189830E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.8673E+01     1.2783E+02     O        1203

 BOND    =      534.3056  ANGLE   =      276.5804  DIHED      =       -2.2755
 VDWAALS =     2797.2653  EEL     =    -6584.1008  HBOND      =        0.0000
 1-4 VDW =        6.7459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9407
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57804199E+04 RMS= 0.186731E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8486E+01     9.6648E+01     O         681

 BOND    =      543.7976  ANGLE   =      249.6888  DIHED      =       -2.6878
 VDWAALS =     2926.2342  EEL     =    -6684.4287  HBOND      =        0.0000
 1-4 VDW =        6.3918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7549
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58157589E+04 RMS= 0.184864E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8536E+01     9.0390E+01     H         898

 BOND    =      552.3762  ANGLE   =      266.3490  DIHED      =       -1.2998
 VDWAALS =     2779.1487  EEL     =    -6636.7379  HBOND      =        0.0000
 1-4 VDW =        5.1033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8941
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58499546E+04 RMS= 0.185357E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9058E+03     1.8551E+01     9.7554E+01     H        1288

 BOND    =      534.6280  ANGLE   =      251.1053  DIHED      =       -1.4283
 VDWAALS =     2821.5994  EEL     =    -6657.7329  HBOND      =        0.0000
 1-4 VDW =        6.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8632
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59058240E+04 RMS= 0.185507E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8872E+01     9.3756E+01     O         483

 BOND    =      552.9277  ANGLE   =      269.3116  DIHED      =       -0.2156
 VDWAALS =     2746.8054  EEL     =    -6576.0701  HBOND      =        0.0000
 1-4 VDW =        5.5177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.8286
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57715518E+04 RMS= 0.188716E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.8565E+01     8.9649E+01     O        1455

 BOND    =      521.4209  ANGLE   =      264.8171  DIHED      =       -1.3138
 VDWAALS =     2767.8623  EEL     =    -6575.3828  HBOND      =        0.0000
 1-4 VDW =        6.5644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3804
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58094123E+04 RMS= 0.185655E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8148E+01     1.0445E+02     H        1018

 BOND    =      512.0196  ANGLE   =      239.8316  DIHED      =       -0.8208
 VDWAALS =     2799.5341  EEL     =    -6563.1234  HBOND      =        0.0000
 1-4 VDW =        6.1310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6733
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58021013E+04 RMS= 0.181475E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.8656E+01     1.0347E+02     O        1269

 BOND    =      546.6799  ANGLE   =      244.3837  DIHED      =       -0.8150
 VDWAALS =     2639.7208  EEL     =    -6483.6770  HBOND      =        0.0000
 1-4 VDW =        6.5129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.7391
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57799339E+04 RMS= 0.186556E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9072E+03     1.8501E+01     9.3791E+01     O         750

 BOND    =      549.0299  ANGLE   =      272.1544  DIHED      =       -3.4463
 VDWAALS =     2934.2186  EEL     =    -6740.8411  HBOND      =        0.0000
 1-4 VDW =        5.2398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.5863
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59072311E+04 RMS= 0.185010E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8528E+01     1.0717E+02     O         129

 BOND    =      531.6062  ANGLE   =      248.7773  DIHED      =       -1.0111
 VDWAALS =     2732.5943  EEL     =    -6538.9044  HBOND      =        0.0000
 1-4 VDW =        5.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0312
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58001712E+04 RMS= 0.185280E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8670E+01     1.0887E+02     O        1725

 BOND    =      547.7210  ANGLE   =      264.1905  DIHED      =       -2.7847
 VDWAALS =     2845.9889  EEL     =    -6650.6622  HBOND      =        0.0000
 1-4 VDW =        6.3830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9434
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58331070E+04 RMS= 0.186698E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8722E+01     8.1156E+01     O         816

 BOND    =      557.1604  ANGLE   =      280.2198  DIHED      =        0.7067
 VDWAALS =     2820.0901  EEL     =    -6635.2388  HBOND      =        0.0000
 1-4 VDW =        5.2606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4832
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57702845E+04 RMS= 0.187217E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9154E+01     1.0138E+02     H         688

 BOND    =      564.5322  ANGLE   =      278.8490  DIHED      =        0.3809
 VDWAALS =     2857.8859  EEL     =    -6661.6799  HBOND      =        0.0000
 1-4 VDW =        7.3901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1042
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57987460E+04 RMS= 0.191540E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9119E+03     1.8594E+01     9.3200E+01     O         588

 BOND    =      548.7027  ANGLE   =      271.5916  DIHED      =       -2.3488
 VDWAALS =     2818.9239  EEL     =    -6692.9137  HBOND      =        0.0000
 1-4 VDW =        8.2509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1255
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59119189E+04 RMS= 0.185935E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8053E+01     1.0204E+02     H         932

 BOND    =      509.1070  ANGLE   =      285.2935  DIHED      =       -2.5235
 VDWAALS =     2771.9215  EEL     =    -6608.6610  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3782
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58467154E+04 RMS= 0.180525E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9245E+03     1.8650E+01     8.1533E+01     H        1468

 BOND    =      546.6495  ANGLE   =      283.4528  DIHED      =       -2.0643
 VDWAALS =     2926.5874  EEL     =    -6780.7049  HBOND      =        0.0000
 1-4 VDW =        4.0390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4997
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59245402E+04 RMS= 0.186502E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8415E+01     9.6995E+01     O        1872

 BOND    =      546.2667  ANGLE   =      229.2435  DIHED      =       -0.6065
 VDWAALS =     2798.8736  EEL     =    -6627.2044  HBOND      =        0.0000
 1-4 VDW =        7.0972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0490
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58473789E+04 RMS= 0.184152E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9260E+03     1.8376E+01     1.1098E+02     O        1470

 BOND    =      537.2883  ANGLE   =      275.1821  DIHED      =       -3.7554
 VDWAALS =     3059.9094  EEL     =    -6847.6907  HBOND      =        0.0000
 1-4 VDW =        7.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2954.0423
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59259555E+04 RMS= 0.183764E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9272E+03     1.8810E+01     1.0004E+02     O         288

 BOND    =      552.3875  ANGLE   =      266.7876  DIHED      =       -2.1484
 VDWAALS =     2964.3789  EEL     =    -6803.0059  HBOND      =        0.0000
 1-4 VDW =        8.6621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.2949
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59272331E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8851E+01     1.1022E+02     O         621

 BOND    =      550.8874  ANGLE   =      263.5394  DIHED      =       -1.7448
 VDWAALS =     2968.7828  EEL     =    -6766.7933  HBOND      =        0.0000
 1-4 VDW =        7.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2202
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58581515E+04 RMS= 0.188507E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.9338E+01     1.0637E+02     O         852

 BOND    =      585.6072  ANGLE   =      268.1617  DIHED      =       -3.3024
 VDWAALS =     2955.8693  EEL     =    -6770.8862  HBOND      =        0.0000
 1-4 VDW =        6.5247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.0455
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58810711E+04 RMS= 0.193382E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9013E+01     1.3376E+02     O        1128

 BOND    =      567.1890  ANGLE   =      277.7908  DIHED      =       -0.6573
 VDWAALS =     2859.2397  EEL     =    -6688.3136  HBOND      =        0.0000
 1-4 VDW =        5.7390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2816
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58342941E+04 RMS= 0.190128E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8658E+01     8.6941E+01     O         183

 BOND    =      545.1131  ANGLE   =      255.3685  DIHED      =       -1.7264
 VDWAALS =     2897.8333  EEL     =    -6635.6683  HBOND      =        0.0000
 1-4 VDW =        6.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1895
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57795100E+04 RMS= 0.186579E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8980E+01     1.0345E+02     O        1560

 BOND    =      535.6598  ANGLE   =      292.1393  DIHED      =        0.3609
 VDWAALS =     2745.2693  EEL     =    -6614.6304  HBOND      =        0.0000
 1-4 VDW =        7.2523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0042
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58429530E+04 RMS= 0.189803E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.9449E+01     9.3633E+01     O        1464

 BOND    =      575.6523  ANGLE   =      282.9303  DIHED      =       -0.7987
 VDWAALS =     2818.4158  EEL     =    -6674.2315  HBOND      =        0.0000
 1-4 VDW =        6.5980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1443
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58235781E+04 RMS= 0.194494E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.9045E+01     9.5713E+01     H         352

 BOND    =      573.1781  ANGLE   =      260.9193  DIHED      =       -0.9744
 VDWAALS =     2789.6872  EEL     =    -6648.6630  HBOND      =        0.0000
 1-4 VDW =        8.4744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5143
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58288928E+04 RMS= 0.190448E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8701E+01     1.0550E+02     O         420

 BOND    =      565.9847  ANGLE   =      282.1796  DIHED      =       -2.0920
 VDWAALS =     2892.3853  EEL     =    -6712.3066  HBOND      =        0.0000
 1-4 VDW =        7.6777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4105
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58285818E+04 RMS= 0.187006E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.8669E+01     1.1077E+02     O        1353

 BOND    =      541.5743  ANGLE   =      269.6789  DIHED      =       -1.3604
 VDWAALS =     2784.8026  EEL     =    -6622.4393  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1182
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58273257E+04 RMS= 0.186685E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8974E+01     1.0525E+02     O        1425

 BOND    =      567.2822  ANGLE   =      260.9021  DIHED      =       -0.5874
 VDWAALS =     2813.6201  EEL     =    -6631.3221  HBOND      =        0.0000
 1-4 VDW =        8.0453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5672
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57976268E+04 RMS= 0.189737E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8213E+01     1.1593E+02     O        1518

 BOND    =      514.8733  ANGLE   =      296.0273  DIHED      =        0.6649
 VDWAALS =     2773.3323  EEL     =    -6617.0435  HBOND      =        0.0000
 1-4 VDW =        7.8371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6882
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58249969E+04 RMS= 0.182132E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.8726E+01     1.1005E+02     O        1737

 BOND    =      556.8338  ANGLE   =      239.1526  DIHED      =       -2.9853
 VDWAALS =     2857.4811  EEL     =    -6607.8466  HBOND      =        0.0000
 1-4 VDW =        7.4277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0911
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57570278E+04 RMS= 0.187257E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8471E+01     1.0114E+02     O         999

 BOND    =      507.3012  ANGLE   =      285.0335  DIHED      =       -1.6018
 VDWAALS =     2745.0142  EEL     =    -6581.1594  HBOND      =        0.0000
 1-4 VDW =        7.3289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1593
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58102427E+04 RMS= 0.184708E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8209E+01     1.1394E+02     O        1722

 BOND    =      542.0451  ANGLE   =      249.9942  DIHED      =       -1.2661
 VDWAALS =     2891.5517  EEL     =    -6673.2972  HBOND      =        0.0000
 1-4 VDW =        6.7784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8909
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58450848E+04 RMS= 0.182087E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8669E+01     9.4738E+01     O         951

 BOND    =      555.2495  ANGLE   =      278.3338  DIHED      =       -1.5618
 VDWAALS =     2777.9316  EEL     =    -6637.2271  HBOND      =        0.0000
 1-4 VDW =        9.9137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3610
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58327212E+04 RMS= 0.186686E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8996E+01     1.2052E+02     O        1383

 BOND    =      573.5973  ANGLE   =      265.4051  DIHED      =       -1.6079
 VDWAALS =     2758.6663  EEL     =    -6594.6886  HBOND      =        0.0000
 1-4 VDW =        7.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0581
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57958505E+04 RMS= 0.189960E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.9476E+01     9.2009E+01     H         281

 BOND    =      587.6512  ANGLE   =      264.2893  DIHED      =       -3.0609
 VDWAALS =     2989.2029  EEL     =    -6789.8030  HBOND      =        0.0000
 1-4 VDW =        5.5641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.3364
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58684928E+04 RMS= 0.194762E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.9067E+01     1.1152E+02     O         876

 BOND    =      575.0412  ANGLE   =      241.0369  DIHED      =       -1.7750
 VDWAALS =     2836.6896  EEL     =    -6632.0866  HBOND      =        0.0000
 1-4 VDW =        7.4728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7271
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57763482E+04 RMS= 0.190666E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.9171E+01     9.2158E+01     O         687

 BOND    =      564.4722  ANGLE   =      285.7008  DIHED      =        1.2104
 VDWAALS =     2852.3716  EEL     =    -6673.2594  HBOND      =        0.0000
 1-4 VDW =        7.5396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7388
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57947037E+04 RMS= 0.191712E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8905E+01     9.4178E+01     O         813

 BOND    =      550.8473  ANGLE   =      266.1641  DIHED      =        0.1191
 VDWAALS =     2831.1936  EEL     =    -6655.6353  HBOND      =        0.0000
 1-4 VDW =        6.2703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9266
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58339675E+04 RMS= 0.189046E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8421E+01     9.9796E+01     H        1345

 BOND    =      529.8434  ANGLE   =      282.3052  DIHED      =       -1.6677
 VDWAALS =     2794.9103  EEL     =    -6618.7394  HBOND      =        0.0000
 1-4 VDW =        5.1829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3884
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58115538E+04 RMS= 0.184210E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.9089E+01     1.0040E+02     O        1371

 BOND    =      547.0958  ANGLE   =      266.2104  DIHED      =       -0.4667
 VDWAALS =     2814.5302  EEL     =    -6663.8191  HBOND      =        0.0000
 1-4 VDW =        8.1549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5098
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58428044E+04 RMS= 0.190886E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7522E+03     1.9100E+01     8.6869E+01     O         513

 BOND    =      572.1857  ANGLE   =      260.2371  DIHED      =       -0.1816
 VDWAALS =     2808.0503  EEL     =    -6595.4716  HBOND      =        0.0000
 1-4 VDW =        6.1547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1351
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57521603E+04 RMS= 0.191000E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7119E+03     1.8883E+01     1.0885E+02     O         432

 BOND    =      552.6126  ANGLE   =      269.0106  DIHED      =       -2.0424
 VDWAALS =     2754.3998  EEL     =    -6528.5128  HBOND      =        0.0000
 1-4 VDW =        6.6314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.0460
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57119468E+04 RMS= 0.188833E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.9648E+01     9.5221E+01     O         942

 BOND    =      597.1938  ANGLE   =      256.1722  DIHED      =       -1.3349
 VDWAALS =     2701.1941  EEL     =    -6552.8835  HBOND      =        0.0000
 1-4 VDW =        7.2793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7350
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57771141E+04 RMS= 0.196480E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9304E+01     1.0418E+02     O        1143

 BOND    =      576.2140  ANGLE   =      264.4404  DIHED      =       -1.2842
 VDWAALS =     2842.3039  EEL     =    -6630.7305  HBOND      =        0.0000
 1-4 VDW =        8.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1871
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.57680159E+04 RMS= 0.193042E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8771E+01     8.5943E+01     O        1338

 BOND    =      558.0050  ANGLE   =      289.6436  DIHED      =       -3.7751
 VDWAALS =     2886.4089  EEL     =    -6711.2639  HBOND      =        0.0000
 1-4 VDW =        7.2914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9354
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58436256E+04 RMS= 0.187707E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8905E+01     1.1379E+02     H         778

 BOND    =      545.4091  ANGLE   =      277.6502  DIHED      =       -2.3347
 VDWAALS =     2853.5701  EEL     =    -6608.5845  HBOND      =        0.0000
 1-4 VDW =        5.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9327
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57674362E+04 RMS= 0.189047E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7474E+03     1.8834E+01     1.1263E+02     O        1524

 BOND    =      528.0423  ANGLE   =      300.4795  DIHED      =       -1.4502
 VDWAALS =     2732.5491  EEL     =    -6560.7007  HBOND      =        0.0000
 1-4 VDW =        6.9690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3163
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57474274E+04 RMS= 0.188344E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9068E+01     8.9588E+01     O         369

 BOND    =      582.9113  ANGLE   =      282.0834  DIHED      =       -0.7343
 VDWAALS =     2915.6733  EEL     =    -6693.1497  HBOND      =        0.0000
 1-4 VDW =        5.0589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6287
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57767858E+04 RMS= 0.190681E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7705E+03     1.9138E+01     1.0341E+02     O         600

 BOND    =      562.4844  ANGLE   =      273.8066  DIHED      =       -2.3522
 VDWAALS =     2747.5966  EEL     =    -6580.6814  HBOND      =        0.0000
 1-4 VDW =        6.2744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6420
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57705136E+04 RMS= 0.191375E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7613E+03     1.9425E+01     1.2429E+02     O         549

 BOND    =      564.1627  ANGLE   =      259.4805  DIHED      =       -3.3125
 VDWAALS =     2821.2061  EEL     =    -6622.4486  HBOND      =        0.0000
 1-4 VDW =        8.5714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9388
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57612790E+04 RMS= 0.194248E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7381E+03     1.8926E+01     9.5508E+01     O        1653

 BOND    =      567.0262  ANGLE   =      276.5914  DIHED      =        0.8116
 VDWAALS =     2732.2493  EEL     =    -6558.2216  HBOND      =        0.0000
 1-4 VDW =        5.1737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6890
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57380584E+04 RMS= 0.189259E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8806E+01     9.5264E+01     O        1752

 BOND    =      572.5600  ANGLE   =      268.5629  DIHED      =        3.5594
 VDWAALS =     2731.8730  EEL     =    -6579.2062  HBOND      =        0.0000
 1-4 VDW =        6.6787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9986
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57969707E+04 RMS= 0.188064E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7054E+03     1.9291E+01     9.5893E+01     O        1896

 BOND    =      586.6128  ANGLE   =      294.2505  DIHED      =       -3.0091
 VDWAALS =     2761.7555  EEL     =    -6564.0429  HBOND      =        0.0000
 1-4 VDW =        5.3668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3647
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57054311E+04 RMS= 0.192908E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.8529E+01     9.9603E+01     O        1437

 BOND    =      538.2488  ANGLE   =      275.1380  DIHED      =       -0.8516
 VDWAALS =     2783.9993  EEL     =    -6593.0341  HBOND      =        0.0000
 1-4 VDW =        7.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9190
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57869375E+04 RMS= 0.185295E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8876E+01     1.0020E+02     H        1648

 BOND    =      557.9374  ANGLE   =      282.9605  DIHED      =       -0.9236
 VDWAALS =     2839.8543  EEL     =    -6644.4186  HBOND      =        0.0000
 1-4 VDW =        8.9055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8924
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57885768E+04 RMS= 0.188765E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8880E+01     8.2141E+01     O        1152

 BOND    =      561.3554  ANGLE   =      274.3779  DIHED      =       -1.3533
 VDWAALS =     2828.8829  EEL     =    -6659.6706  HBOND      =        0.0000
 1-4 VDW =        6.2638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8096
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57789535E+04 RMS= 0.188799E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.9286E+01     1.1620E+02     O        1596

 BOND    =      585.0942  ANGLE   =      278.6383  DIHED      =       -1.4290
 VDWAALS =     2832.2470  EEL     =    -6632.6446  HBOND      =        0.0000
 1-4 VDW =        4.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3959
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57615699E+04 RMS= 0.192861E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.8764E+01     9.0146E+01     O         147

 BOND    =      546.7476  ANGLE   =      274.0940  DIHED      =       -2.3654
 VDWAALS =     2936.7906  EEL     =    -6735.8416  HBOND      =        0.0000
 1-4 VDW =        7.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2073
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58447325E+04 RMS= 0.187638E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8869E+01     1.2056E+02     O        1653

 BOND    =      555.0588  ANGLE   =      255.7422  DIHED      =       -1.7477
 VDWAALS =     2725.5354  EEL     =    -6579.8346  HBOND      =        0.0000
 1-4 VDW =        6.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3058
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58105663E+04 RMS= 0.188688E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8413E+01     9.7149E+01     O         981

 BOND    =      533.1915  ANGLE   =      268.3877  DIHED      =       -0.8595
 VDWAALS =     2812.5265  EEL     =    -6653.6442  HBOND      =        0.0000
 1-4 VDW =        6.0786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3150
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58316342E+04 RMS= 0.184135E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8680E+01     1.0233E+02     O        1905

 BOND    =      550.2607  ANGLE   =      296.2868  DIHED      =       -2.0363
 VDWAALS =     2871.4244  EEL     =    -6691.4892  HBOND      =        0.0000
 1-4 VDW =        6.1465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7985
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58082056E+04 RMS= 0.186803E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8791E+01     9.8718E+01     H        1456

 BOND    =      567.7348  ANGLE   =      264.3929  DIHED      =       -3.2684
 VDWAALS =     2860.5754  EEL     =    -6671.0893  HBOND      =        0.0000
 1-4 VDW =        5.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8880
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58074870E+04 RMS= 0.187911E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7643E+03     1.8698E+01     8.7464E+01     O        1833

 BOND    =      547.3022  ANGLE   =      279.2101  DIHED      =       -0.7646
 VDWAALS =     2819.1586  EEL     =    -6613.3522  HBOND      =        0.0000
 1-4 VDW =        5.8654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7298
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57643103E+04 RMS= 0.186979E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.9471E+01     9.6387E+01     H        1975

 BOND    =      545.9395  ANGLE   =      273.5002  DIHED      =       -1.5072
 VDWAALS =     2850.7562  EEL     =    -6628.8739  HBOND      =        0.0000
 1-4 VDW =        9.0134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3416
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57795135E+04 RMS= 0.194707E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8631E+01     1.0629E+02     O        1254

 BOND    =      539.5641  ANGLE   =      277.5228  DIHED      =       -2.0321
 VDWAALS =     2860.8349  EEL     =    -6634.7478  HBOND      =        0.0000
 1-4 VDW =        6.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6013
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57917169E+04 RMS= 0.186310E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8449E+01     9.1852E+01     O        1653

 BOND    =      534.5712  ANGLE   =      244.5381  DIHED      =       -2.8058
 VDWAALS =     2800.7818  EEL     =    -6646.7977  HBOND      =        0.0000
 1-4 VDW =        9.4279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2641
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58625488E+04 RMS= 0.184495E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9026E+03     1.8657E+01     9.7939E+01     O         750

 BOND    =      546.0526  ANGLE   =      253.9353  DIHED      =       -0.3603
 VDWAALS =     2812.1155  EEL     =    -6701.5225  HBOND      =        0.0000
 1-4 VDW =        6.3929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2216
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59026081E+04 RMS= 0.186575E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9130E+03     1.8437E+01     9.9675E+01     O        1488

 BOND    =      545.8954  ANGLE   =      270.5827  DIHED      =       -2.1965
 VDWAALS =     2821.3749  EEL     =    -6708.0651  HBOND      =        0.0000
 1-4 VDW =        6.0588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6395
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59129891E+04 RMS= 0.184369E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8821E+01     9.5291E+01     O         555

 BOND    =      552.2288  ANGLE   =      264.8702  DIHED      =       -1.6406
 VDWAALS =     2890.0697  EEL     =    -6725.1387  HBOND      =        0.0000
 1-4 VDW =        7.4207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4635
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58806534E+04 RMS= 0.188215E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8765E+03     1.8765E+01     8.9127E+01     O         975

 BOND    =      546.0058  ANGLE   =      250.8239  DIHED      =       -1.0370
 VDWAALS =     2884.0232  EEL     =    -6686.8411  HBOND      =        0.0000
 1-4 VDW =        4.5598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0522
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58765177E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8683E+01     1.3933E+02     O         660

 BOND    =      513.6566  ANGLE   =      279.6694  DIHED      =       -0.3097
 VDWAALS =     2755.1614  EEL     =    -6595.3649  HBOND      =        0.0000
 1-4 VDW =        7.2218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6927
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58266580E+04 RMS= 0.186828E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8784E+01     1.0244E+02     O         663

 BOND    =      560.9258  ANGLE   =      268.8582  DIHED      =       -0.1365
 VDWAALS =     2802.7220  EEL     =    -6642.2055  HBOND      =        0.0000
 1-4 VDW =        5.7453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7390
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58228298E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8647E+01     9.3126E+01     H        1888

 BOND    =      520.1084  ANGLE   =      288.6486  DIHED      =       -0.8170
 VDWAALS =     2839.7313  EEL     =    -6692.1661  HBOND      =        0.0000
 1-4 VDW =        6.1931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1643
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58734661E+04 RMS= 0.186470E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8448E+01     1.0629E+02     O        1440

 BOND    =      521.2967  ANGLE   =      264.9440  DIHED      =       -2.7179
 VDWAALS =     2848.6591  EEL     =    -6675.2221  HBOND      =        0.0000
 1-4 VDW =        8.7989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6109
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58698523E+04 RMS= 0.184479E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8906E+01     1.0538E+02     H         707

 BOND    =      560.4702  ANGLE   =      283.6311  DIHED      =       -1.7598
 VDWAALS =     2803.2012  EEL     =    -6677.0503  HBOND      =        0.0000
 1-4 VDW =        8.3518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2280
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58623838E+04 RMS= 0.189063E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8885E+01     9.2093E+01     O         681

 BOND    =      558.6272  ANGLE   =      260.9513  DIHED      =       -2.4856
 VDWAALS =     2980.6833  EEL     =    -6775.3557  HBOND      =        0.0000
 1-4 VDW =        6.4370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.1370
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58802795E+04 RMS= 0.188846E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7761E+03     1.8847E+01     9.7244E+01     C          10

 BOND    =      542.6163  ANGLE   =      269.1115  DIHED      =       -1.0476
 VDWAALS =     2740.2192  EEL     =    -6564.6176  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4996
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57761142E+04 RMS= 0.188466E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8287E+01     1.2101E+02     O          30

 BOND    =      536.1593  ANGLE   =      249.9404  DIHED      =       -1.4227
 VDWAALS =     2798.4235  EEL     =    -6579.7822  HBOND      =        0.0000
 1-4 VDW =        7.7819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6362
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58075360E+04 RMS= 0.182875E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.7907E+01     8.5060E+01     O         285

 BOND    =      511.5215  ANGLE   =      246.8346  DIHED      =       -0.5067
 VDWAALS =     2813.1471  EEL     =    -6657.2132  HBOND      =        0.0000
 1-4 VDW =        8.4523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4413
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58612058E+04 RMS= 0.179073E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9134E+01     9.6450E+01     O         942

 BOND    =      557.6338  ANGLE   =      257.4687  DIHED      =       -2.0908
 VDWAALS =     2866.0097  EEL     =    -6679.2027  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4542
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58437928E+04 RMS= 0.191338E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9195E+03     1.9017E+01     8.1956E+01     O         867

 BOND    =      582.1928  ANGLE   =      249.4124  DIHED      =       -1.2854
 VDWAALS =     2887.8141  EEL     =    -6765.5250  HBOND      =        0.0000
 1-4 VDW =        6.5449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6865
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59195327E+04 RMS= 0.190170E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9202E+01     1.0861E+02     O         945

 BOND    =      571.9880  ANGLE   =      244.3503  DIHED      =       -1.9038
 VDWAALS =     2814.2045  EEL     =    -6664.2025  HBOND      =        0.0000
 1-4 VDW =        4.9972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6733
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58542396E+04 RMS= 0.192017E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.9200E+01     9.9561E+01     O         474

 BOND    =      570.8654  ANGLE   =      252.8905  DIHED      =        0.8514
 VDWAALS =     2868.3738  EEL     =    -6718.9979  HBOND      =        0.0000
 1-4 VDW =        6.0569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0561
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58730159E+04 RMS= 0.191997E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.8942E+01     1.0213E+02     O         711

 BOND    =      565.4719  ANGLE   =      257.5175  DIHED      =       -0.7061
 VDWAALS =     2931.1111  EEL     =    -6774.4946  HBOND      =        0.0000
 1-4 VDW =        6.9837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6068
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58787234E+04 RMS= 0.189422E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.9367E+01     1.1966E+02     O         969

 BOND    =      562.1452  ANGLE   =      290.1276  DIHED      =        0.4229
 VDWAALS =     2945.2967  EEL     =    -6762.0917  HBOND      =        0.0000
 1-4 VDW =        5.4642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2095
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58578447E+04 RMS= 0.193669E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8920E+01     1.1026E+02     O        1815

 BOND    =      547.5747  ANGLE   =      264.2457  DIHED      =       -1.9224
 VDWAALS =     2857.0985  EEL     =    -6691.8170  HBOND      =        0.0000
 1-4 VDW =        7.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6496
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58655676E+04 RMS= 0.189195E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8524E+01     1.0386E+02     O        1275

 BOND    =      525.6624  ANGLE   =      269.0963  DIHED      =       -1.9846
 VDWAALS =     3000.0651  EEL     =    -6750.7119  HBOND      =        0.0000
 1-4 VDW =        6.8851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9988
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58789864E+04 RMS= 0.185243E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.8795E+01     1.0914E+02     H        1504

 BOND    =      561.0587  ANGLE   =      257.4032  DIHED      =       -2.9755
 VDWAALS =     2884.0733  EEL     =    -6723.0794  HBOND      =        0.0000
 1-4 VDW =        7.9800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2495
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58847891E+04 RMS= 0.187951E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8299E+01     1.0095E+02     O        1926

 BOND    =      538.8787  ANGLE   =      252.8722  DIHED      =       -3.5164
 VDWAALS =     2719.1688  EEL     =    -6587.5149  HBOND      =        0.0000
 1-4 VDW =        6.1127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8139
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58558129E+04 RMS= 0.182988E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8703E+01     9.1434E+01     O         351

 BOND    =      533.4802  ANGLE   =      261.9574  DIHED      =       -1.5043
 VDWAALS =     2862.5901  EEL     =    -6692.1362  HBOND      =        0.0000
 1-4 VDW =        7.3950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9422
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58821600E+04 RMS= 0.187026E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.9012E+01     1.1011E+02     O         951

 BOND    =      564.0744  ANGLE   =      263.8607  DIHED      =       -1.9030
 VDWAALS =     2906.5898  EEL     =    -6711.6173  HBOND      =        0.0000
 1-4 VDW =        5.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4708
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58545166E+04 RMS= 0.190122E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8884E+01     1.0470E+02     O        1923

 BOND    =      547.8120  ANGLE   =      281.5328  DIHED      =       -2.4353
 VDWAALS =     2828.2782  EEL     =    -6683.4712  HBOND      =        0.0000
 1-4 VDW =        6.4294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4647
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58723188E+04 RMS= 0.188841E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9402E+01     1.0785E+02     O         438

 BOND    =      589.9738  ANGLE   =      267.7142  DIHED      =       -2.1926
 VDWAALS =     2875.9210  EEL     =    -6713.3619  HBOND      =        0.0000
 1-4 VDW =        5.9772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0616
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58390299E+04 RMS= 0.194023E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7214E+03     1.9349E+01     1.3299E+02     O        1758

 BOND    =      587.5242  ANGLE   =      274.0171  DIHED      =       -1.5335
 VDWAALS =     2868.4035  EEL     =    -6631.9918  HBOND      =        0.0000
 1-4 VDW =        6.6534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4804
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57214076E+04 RMS= 0.193495E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.9092E+01     1.0181E+02     O        1005

 BOND    =      555.3749  ANGLE   =      288.9897  DIHED      =       -2.3536
 VDWAALS =     2781.3071  EEL     =    -6601.8624  HBOND      =        0.0000
 1-4 VDW =        7.3742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7378
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57719078E+04 RMS= 0.190924E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6992E+03     1.9342E+01     1.0464E+02     O         330

 BOND    =      564.9418  ANGLE   =      286.4685  DIHED      =       -2.3190
 VDWAALS =     2794.9554  EEL     =    -6560.3898  HBOND      =        0.0000
 1-4 VDW =        6.4493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2741
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.56991679E+04 RMS= 0.193417E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7368E+03     1.8962E+01     9.1053E+01     O        1944

 BOND    =      566.2572  ANGLE   =      278.5391  DIHED      =       -2.0638
 VDWAALS =     2761.1847  EEL     =    -6550.1751  HBOND      =        0.0000
 1-4 VDW =        6.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0448
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57368111E+04 RMS= 0.189621E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.9332E+01     9.9455E+01     H        1685

 BOND    =      566.4695  ANGLE   =      264.1580  DIHED      =       -2.5515
 VDWAALS =     2832.4505  EEL     =    -6626.9389  HBOND      =        0.0000
 1-4 VDW =        6.4523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0223
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57669824E+04 RMS= 0.193320E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8733E+01     1.1017E+02     O        1992

 BOND    =      554.6238  ANGLE   =      244.3737  DIHED      =       -1.1720
 VDWAALS =     2831.1568  EEL     =    -6679.8420  HBOND      =        0.0000
 1-4 VDW =        8.4053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6041
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58670585E+04 RMS= 0.187333E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9098E+01     9.1274E+01     O        1926

 BOND    =      574.7347  ANGLE   =      292.4461  DIHED      =       -2.8947
 VDWAALS =     2789.8540  EEL     =    -6652.8403  HBOND      =        0.0000
 1-4 VDW =        8.6611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5190
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57965582E+04 RMS= 0.190978E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7443E+03     1.8395E+01     9.4679E+01     H          62

 BOND    =      523.3822  ANGLE   =      276.0927  DIHED      =       -2.5501
 VDWAALS =     2693.1112  EEL     =    -6503.2512  HBOND      =        0.0000
 1-4 VDW =        7.2271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.3076
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57442957E+04 RMS= 0.183954E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7318E+03     1.8582E+01     9.4234E+01     O         843

 BOND    =      530.1555  ANGLE   =      278.6455  DIHED      =       -1.1637
 VDWAALS =     2765.3177  EEL     =    -6553.1694  HBOND      =        0.0000
 1-4 VDW =        5.8562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3968
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57317550E+04 RMS= 0.185817E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6841E+03     1.9664E+01     1.0859E+02     O        1896

 BOND    =      589.2575  ANGLE   =      280.2203  DIHED      =        1.3274
 VDWAALS =     2849.6725  EEL     =    -6606.4925  HBOND      =        0.0000
 1-4 VDW =        7.5014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5438
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.56840573E+04 RMS= 0.196636E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6791E+03     1.9040E+01     1.3429E+02     O        1416

 BOND    =      541.1590  ANGLE   =      280.9067  DIHED      =       -2.5611
 VDWAALS =     2689.7314  EEL     =    -6464.8421  HBOND      =        0.0000
 1-4 VDW =        9.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.5268
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.56790998E+04 RMS= 0.190404E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.9004E+01     1.1404E+02     O         780

 BOND    =      549.6242  ANGLE   =      303.6712  DIHED      =       -1.5645
 VDWAALS =     2934.2424  EEL     =    -6715.5734  HBOND      =        0.0000
 1-4 VDW =        7.1577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2474
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57906897E+04 RMS= 0.190038E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8695E+01     9.5152E+01     O        1521

 BOND    =      533.0728  ANGLE   =      271.7821  DIHED      =       -0.6783
 VDWAALS =     2792.5093  EEL     =    -6604.9621  HBOND      =        0.0000
 1-4 VDW =        5.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2002
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58130146E+04 RMS= 0.186949E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8782E+01     1.0567E+02     O        1761

 BOND    =      564.1951  ANGLE   =      259.1785  DIHED      =       -1.3906
 VDWAALS =     2707.0264  EEL     =    -6567.5051  HBOND      =        0.0000
 1-4 VDW =        5.6347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4995
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58203605E+04 RMS= 0.187817E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8899E+01     9.9022E+01     O         591

 BOND    =      548.5488  ANGLE   =      277.4264  DIHED      =       -2.5872
 VDWAALS =     2868.0603  EEL     =    -6657.1547  HBOND      =        0.0000
 1-4 VDW =        7.5667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9659
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57901055E+04 RMS= 0.188994E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8768E+01     1.2686E+02     O        1890

 BOND    =      549.2432  ANGLE   =      262.2267  DIHED      =       -3.3485
 VDWAALS =     2829.3354  EEL     =    -6622.0604  HBOND      =        0.0000
 1-4 VDW =        7.1267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5755
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57900524E+04 RMS= 0.187683E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8587E+01     1.0403E+02     O        1860

 BOND    =      532.3009  ANGLE   =      268.2107  DIHED      =       -3.4836
 VDWAALS =     2945.4220  EEL     =    -6736.7909  HBOND      =        0.0000
 1-4 VDW =        5.6337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.4366
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58771438E+04 RMS= 0.185868E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8617E+01     8.9310E+01     O         498

 BOND    =      550.6515  ANGLE   =      262.0525  DIHED      =       -2.9560
 VDWAALS =     2883.3094  EEL     =    -6696.0025  HBOND      =        0.0000
 1-4 VDW =        7.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6758
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58499180E+04 RMS= 0.186169E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.9314E+01     9.2584E+01     H         866

 BOND    =      577.7371  ANGLE   =      261.9519  DIHED      =       -1.1066
 VDWAALS =     2775.4443  EEL     =    -6613.7497  HBOND      =        0.0000
 1-4 VDW =        5.2006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3215
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57798439E+04 RMS= 0.193140E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.9193E+01     1.0373E+02     O         690

 BOND    =      588.3048  ANGLE   =      260.6569  DIHED      =       -1.5394
 VDWAALS =     2822.4482  EEL     =    -6633.6490  HBOND      =        0.0000
 1-4 VDW =        8.0336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8160
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57875609E+04 RMS= 0.191930E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8927E+01     1.0058E+02     O        1620

 BOND    =      539.4616  ANGLE   =      284.9976  DIHED      =       -0.0350
 VDWAALS =     2812.7137  EEL     =    -6616.8704  HBOND      =        0.0000
 1-4 VDW =        8.0066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6153
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58003411E+04 RMS= 0.189267E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7660E+03     1.9479E+01     8.6632E+01     O         306

 BOND    =      594.8113  ANGLE   =      276.3094  DIHED      =       -1.4074
 VDWAALS =     2773.8986  EEL     =    -6623.5025  HBOND      =        0.0000
 1-4 VDW =        7.9418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0177
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57659664E+04 RMS= 0.194791E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6993E+03     1.8910E+01     1.0358E+02     O         579

 BOND    =      557.5636  ANGLE   =      244.1253  DIHED      =       -2.7976
 VDWAALS =     2706.6216  EEL     =    -6478.6242  HBOND      =        0.0000
 1-4 VDW =        7.0712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.2636
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.56993037E+04 RMS= 0.189098E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.8855E+01     1.0466E+02     O         540

 BOND    =      544.2512  ANGLE   =      259.4631  DIHED      =       -3.0415
 VDWAALS =     2708.6938  EEL     =    -6527.7705  HBOND      =        0.0000
 1-4 VDW =        8.0174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1347
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57685213E+04 RMS= 0.188547E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9200E+01     9.5480E+01     H         836

 BOND    =      562.6793  ANGLE   =      282.1407  DIHED      =       -1.7833
 VDWAALS =     2797.3564  EEL     =    -6608.8975  HBOND      =        0.0000
 1-4 VDW =        5.7031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7530
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57725543E+04 RMS= 0.192003E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8634E+01     9.5408E+01     H         526

 BOND    =      536.1501  ANGLE   =      265.8819  DIHED      =       -2.5035
 VDWAALS =     2834.6452  EEL     =    -6655.9031  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1630
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58449268E+04 RMS= 0.186340E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.9055E+01     9.0777E+01     H        1090

 BOND    =      561.1018  ANGLE   =      275.1965  DIHED      =       -1.5390
 VDWAALS =     2896.2263  EEL     =    -6743.7079  HBOND      =        0.0000
 1-4 VDW =        8.4263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8032
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58500993E+04 RMS= 0.190550E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8692E+01     7.8884E+01     O         957

 BOND    =      541.5546  ANGLE   =      274.5847  DIHED      =       -3.1556
 VDWAALS =     3014.8830  EEL     =    -6771.1543  HBOND      =        0.0000
 1-4 VDW =        5.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.5445
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58745535E+04 RMS= 0.186920E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8785E+01     9.2148E+01     O        1236

 BOND    =      541.1309  ANGLE   =      277.4696  DIHED      =       -3.2155
 VDWAALS =     2878.8773  EEL     =    -6684.9604  HBOND      =        0.0000
 1-4 VDW =        5.3475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1529
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58505036E+04 RMS= 0.187854E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9135E+03     1.8871E+01     1.0343E+02     O        1002

 BOND    =      551.0399  ANGLE   =      256.5885  DIHED      =       -1.2353
 VDWAALS =     2935.9905  EEL     =    -6763.6981  HBOND      =        0.0000
 1-4 VDW =        5.7135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.9371
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59135380E+04 RMS= 0.188707E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8694E+01     9.4851E+01     O         552

 BOND    =      552.1720  ANGLE   =      277.4665  DIHED      =       -2.9548
 VDWAALS =     2841.5948  EEL     =    -6651.0807  HBOND      =        0.0000
 1-4 VDW =        3.7419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7628
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58348231E+04 RMS= 0.186937E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8985E+01     1.0404E+02     O         834

 BOND    =      564.1916  ANGLE   =      261.4867  DIHED      =       -1.6398
 VDWAALS =     2813.9118  EEL     =    -6670.6087  HBOND      =        0.0000
 1-4 VDW =        9.0841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9272
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58515014E+04 RMS= 0.189845E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8637E+01     9.2697E+01     O        1569

 BOND    =      562.5720  ANGLE   =      275.4268  DIHED      =       -2.3942
 VDWAALS =     2946.2417  EEL     =    -6736.4050  HBOND      =        0.0000
 1-4 VDW =        7.5047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.4095
 Dipole convergence: rms =  0.853E-05 iters =  17.00
minimization completed, ENE= -.58714636E+04 RMS= 0.186365E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9109E+01     8.8068E+01     O         549

 BOND    =      545.4645  ANGLE   =      289.5460  DIHED      =       -1.6276
 VDWAALS =     2828.7839  EEL     =    -6644.3119  HBOND      =        0.0000
 1-4 VDW =        7.1566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3236
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57993121E+04 RMS= 0.191086E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8188E+01     8.9229E+01     O         315

 BOND    =      540.0714  ANGLE   =      251.6423  DIHED      =        0.1107
 VDWAALS =     2820.0661  EEL     =    -6594.4490  HBOND      =        0.0000
 1-4 VDW =        8.1718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2367
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57906234E+04 RMS= 0.181880E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8554E+01     1.0020E+02     O        1650

 BOND    =      545.6845  ANGLE   =      270.4858  DIHED      =       -1.8752
 VDWAALS =     2802.2032  EEL     =    -6641.0036  HBOND      =        0.0000
 1-4 VDW =        5.5460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2710
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58342303E+04 RMS= 0.185542E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9338E+01     1.1382E+02     O         510

 BOND    =      575.7834  ANGLE   =      295.5867  DIHED      =       -1.4222
 VDWAALS =     2952.8670  EEL     =    -6771.5302  HBOND      =        0.0000
 1-4 VDW =        6.4017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5900
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58339035E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8981E+03     1.8495E+01     9.5867E+01     O        1908

 BOND    =      545.6625  ANGLE   =      271.8415  DIHED      =       -2.2220
 VDWAALS =     2834.3358  EEL     =    -6730.9769  HBOND      =        0.0000
 1-4 VDW =        5.9524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6604
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58980670E+04 RMS= 0.184949E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.9023E+01     9.8688E+01     O         849

 BOND    =      584.6450  ANGLE   =      255.5827  DIHED      =       -1.8971
 VDWAALS =     2876.0008  EEL     =    -6710.5895  HBOND      =        0.0000
 1-4 VDW =        8.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8212
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58384727E+04 RMS= 0.190232E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8671E+01     1.0947E+02     H        1433

 BOND    =      533.2854  ANGLE   =      255.1570  DIHED      =       -2.0273
 VDWAALS =     2816.9731  EEL     =    -6651.8031  HBOND      =        0.0000
 1-4 VDW =        6.8662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4248
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58689735E+04 RMS= 0.186706E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8921E+01     9.5200E+01     O        1365

 BOND    =      562.3925  ANGLE   =      286.8995  DIHED      =        0.6574
 VDWAALS =     2853.9610  EEL     =    -6687.3140  HBOND      =        0.0000
 1-4 VDW =        4.0434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7681
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58161284E+04 RMS= 0.189207E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8786E+01     9.7665E+01     O        1662

 BOND    =      544.5315  ANGLE   =      285.3379  DIHED      =       -0.9096
 VDWAALS =     2940.8424  EEL     =    -6696.5244  HBOND      =        0.0000
 1-4 VDW =        7.3054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6025
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57990193E+04 RMS= 0.187861E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8893E+01     1.0787E+02     O        1716

 BOND    =      559.3405  ANGLE   =      278.3099  DIHED      =       -2.0413
 VDWAALS =     2787.9754  EEL     =    -6624.1682  HBOND      =        0.0000
 1-4 VDW =        6.2243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9394
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57832989E+04 RMS= 0.188932E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.9273E+01     1.0209E+02     O         630

 BOND    =      573.4237  ANGLE   =      282.4555  DIHED      =       -1.1608
 VDWAALS =     2841.2262  EEL     =    -6670.5348  HBOND      =        0.0000
 1-4 VDW =        6.3142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5760
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57778520E+04 RMS= 0.192731E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8249E+01     9.4420E+01     O        1110

 BOND    =      535.6923  ANGLE   =      267.1981  DIHED      =       -1.9898
 VDWAALS =     2804.2787  EEL     =    -6676.0616  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4035
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58938457E+04 RMS= 0.182486E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8889E+01     9.2297E+01     O         792

 BOND    =      553.3020  ANGLE   =      303.5559  DIHED      =       -1.2306
 VDWAALS =     2875.2655  EEL     =    -6693.3278  HBOND      =        0.0000
 1-4 VDW =        5.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3942
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58187548E+04 RMS= 0.188895E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8961E+01     1.1501E+02     O         807

 BOND    =      545.9771  ANGLE   =      263.2195  DIHED      =       -0.6196
 VDWAALS =     2850.9809  EEL     =    -6667.0245  HBOND      =        0.0000
 1-4 VDW =        6.2642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0423
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58382447E+04 RMS= 0.189606E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8612E+01     1.0516E+02     O         876

 BOND    =      555.0078  ANGLE   =      255.5881  DIHED      =       -2.2836
 VDWAALS =     2962.1547  EEL     =    -6763.4155  HBOND      =        0.0000
 1-4 VDW =        4.6521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.5986
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58948950E+04 RMS= 0.186120E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8663E+01     1.3070E+02     O        1536

 BOND    =      571.3532  ANGLE   =      258.2586  DIHED      =       -0.3149
 VDWAALS =     2834.6943  EEL     =    -6704.4515  HBOND      =        0.0000
 1-4 VDW =        7.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0382
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58549582E+04 RMS= 0.186629E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8690E+01     1.0198E+02     O        1041

 BOND    =      550.2340  ANGLE   =      264.1926  DIHED      =       -2.0804
 VDWAALS =     2856.4794  EEL     =    -6684.3654  HBOND      =        0.0000
 1-4 VDW =        7.5050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7987
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58428335E+04 RMS= 0.186902E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8785E+01     1.1186E+02     O         345

 BOND    =      528.6751  ANGLE   =      260.4429  DIHED      =       -3.1494
 VDWAALS =     2853.5937  EEL     =    -6627.4047  HBOND      =        0.0000
 1-4 VDW =        8.9369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0733
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57989787E+04 RMS= 0.187850E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9081E+01     1.0145E+02     O        1101

 BOND    =      558.6835  ANGLE   =      252.8092  DIHED      =       -0.1006
 VDWAALS =     2826.1535  EEL     =    -6624.6293  HBOND      =        0.0000
 1-4 VDW =        8.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8067
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58124789E+04 RMS= 0.190807E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8795E+01     9.7323E+01     O         930

 BOND    =      549.5592  ANGLE   =      297.1891  DIHED      =       -1.6181
 VDWAALS =     2776.9831  EEL     =    -6592.2293  HBOND      =        0.0000
 1-4 VDW =        3.7567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6739
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57690332E+04 RMS= 0.187949E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8883E+01     9.7702E+01     O        1986

 BOND    =      555.9848  ANGLE   =      268.0175  DIHED      =       -3.0149
 VDWAALS =     2804.5309  EEL     =    -6640.3931  HBOND      =        0.0000
 1-4 VDW =        5.7558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0499
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58441689E+04 RMS= 0.188830E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8442E+01     1.1012E+02     O        1620

 BOND    =      526.3672  ANGLE   =      274.2269  DIHED      =       -0.1771
 VDWAALS =     2855.2596  EEL     =    -6683.4891  HBOND      =        0.0000
 1-4 VDW =        4.6575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2669
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58664219E+04 RMS= 0.184418E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8611E+01     1.0101E+02     H         635

 BOND    =      544.8610  ANGLE   =      247.9711  DIHED      =       -0.7746
 VDWAALS =     2853.8380  EEL     =    -6690.3083  HBOND      =        0.0000
 1-4 VDW =        7.7637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8519
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58825010E+04 RMS= 0.186114E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.8702E+01     9.9135E+01     O          48

 BOND    =      549.5161  ANGLE   =      267.2955  DIHED      =       -2.6591
 VDWAALS =     2821.5614  EEL     =    -6600.8754  HBOND      =        0.0000
 1-4 VDW =        5.6135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2684
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57818163E+04 RMS= 0.187023E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7548E+03     1.9000E+01     9.8381E+01     O        1332

 BOND    =      568.3186  ANGLE   =      291.4399  DIHED      =       -0.1635
 VDWAALS =     2883.2295  EEL     =    -6643.9718  HBOND      =        0.0000
 1-4 VDW =        4.1590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8517
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57548399E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8779E+01     1.1715E+02     O        1470

 BOND    =      547.5242  ANGLE   =      285.7033  DIHED      =       -2.1791
 VDWAALS =     2846.6831  EEL     =    -6660.5586  HBOND      =        0.0000
 1-4 VDW =        5.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9140
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57927913E+04 RMS= 0.187795E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.9111E+01     1.0854E+02     O        1146

 BOND    =      581.8690  ANGLE   =      267.8086  DIHED      =       -0.8574
 VDWAALS =     2741.8085  EEL     =    -6586.7825  HBOND      =        0.0000
 1-4 VDW =        6.8660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2192
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57865070E+04 RMS= 0.191112E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9065E+01     1.0292E+02     O         537

 BOND    =      565.8869  ANGLE   =      274.0955  DIHED      =       -2.4812
 VDWAALS =     2879.3575  EEL     =    -6695.4261  HBOND      =        0.0000
 1-4 VDW =        7.1766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5893
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58389801E+04 RMS= 0.190652E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9147E+01     8.4331E+01     O         993

 BOND    =      569.8046  ANGLE   =      276.8093  DIHED      =       -0.6660
 VDWAALS =     2805.7086  EEL     =    -6655.5415  HBOND      =        0.0000
 1-4 VDW =        5.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4701
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58331053E+04 RMS= 0.191468E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8379E+01     1.1162E+02     O          75

 BOND    =      529.5100  ANGLE   =      268.7268  DIHED      =       -0.9449
 VDWAALS =     2859.2292  EEL     =    -6657.5892  HBOND      =        0.0000
 1-4 VDW =        6.4267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6806
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58323220E+04 RMS= 0.183787E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8415E+01     9.5834E+01     O         606

 BOND    =      541.0498  ANGLE   =      275.6597  DIHED      =       -1.7834
 VDWAALS =     2789.5993  EEL     =    -6607.6138  HBOND      =        0.0000
 1-4 VDW =        6.8817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5286
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58077354E+04 RMS= 0.184148E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.8886E+01     1.1221E+02     O         666

 BOND    =      543.2452  ANGLE   =      288.8508  DIHED      =       -2.1894
 VDWAALS =     2761.4731  EEL     =    -6568.7367  HBOND      =        0.0000
 1-4 VDW =        7.1067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6344
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57748848E+04 RMS= 0.188862E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8655E+01     1.1405E+02     O         492

 BOND    =      550.6404  ANGLE   =      261.1331  DIHED      =       -3.4283
 VDWAALS =     2790.8954  EEL     =    -6605.8253  HBOND      =        0.0000
 1-4 VDW =        6.1078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2069
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58036839E+04 RMS= 0.186554E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9047E+01     9.5920E+01     C           8

 BOND    =      555.1556  ANGLE   =      289.6296  DIHED      =       -1.6217
 VDWAALS =     2779.5349  EEL     =    -6618.7615  HBOND      =        0.0000
 1-4 VDW =        6.0750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3791
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57893671E+04 RMS= 0.190474E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8954E+01     9.8666E+01     O        1374

 BOND    =      573.1324  ANGLE   =      251.8921  DIHED      =       -1.0741
 VDWAALS =     2822.4855  EEL     =    -6652.2677  HBOND      =        0.0000
 1-4 VDW =        6.4297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6974
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58040994E+04 RMS= 0.189537E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7468E+03     1.8951E+01     1.0390E+02     O         717

 BOND    =      540.5129  ANGLE   =      286.3768  DIHED      =       -1.6198
 VDWAALS =     2690.0574  EEL     =    -6530.6355  HBOND      =        0.0000
 1-4 VDW =        6.4898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.0116
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57468300E+04 RMS= 0.189515E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.9142E+01     9.9121E+01     H          65

 BOND    =      550.9407  ANGLE   =      265.8967  DIHED      =       -0.1252
 VDWAALS =     2912.4444  EEL     =    -6717.5477  HBOND      =        0.0000
 1-4 VDW =        6.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1787
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58517197E+04 RMS= 0.191422E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8792E+01     8.8812E+01     O        1023

 BOND    =      564.4705  ANGLE   =      252.9388  DIHED      =       -0.6794
 VDWAALS =     2955.8656  EEL     =    -6732.5962  HBOND      =        0.0000
 1-4 VDW =        7.3649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1083
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58357441E+04 RMS= 0.187923E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.9345E+01     9.5977E+01     O         450

 BOND    =      580.7216  ANGLE   =      274.8262  DIHED      =       -0.8742
 VDWAALS =     2870.1289  EEL     =    -6676.7133  HBOND      =        0.0000
 1-4 VDW =        5.4894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7770
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57931984E+04 RMS= 0.193446E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.8291E+01     1.1347E+02     O        1854

 BOND    =      513.1980  ANGLE   =      284.4235  DIHED      =       -1.7902
 VDWAALS =     2805.2434  EEL     =    -6601.1412  HBOND      =        0.0000
 1-4 VDW =        7.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4773
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57817975E+04 RMS= 0.182913E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8086E+01     9.4354E+01     O         267

 BOND    =      519.5868  ANGLE   =      290.9987  DIHED      =       -2.3433
 VDWAALS =     2810.9507  EEL     =    -6627.9352  HBOND      =        0.0000
 1-4 VDW =        5.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2522
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58111008E+04 RMS= 0.180857E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7545E+03     1.8848E+01     9.9380E+01     O        1593

 BOND    =      542.5889  ANGLE   =      284.9384  DIHED      =       -2.3068
 VDWAALS =     2823.5837  EEL     =    -6587.6716  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5162
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57545357E+04 RMS= 0.188480E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.8762E+01     9.3271E+01     O        1041

 BOND    =      556.8308  ANGLE   =      249.1018  DIHED      =       -3.1464
 VDWAALS =     2760.8077  EEL     =    -6568.6156  HBOND      =        0.0000
 1-4 VDW =        7.6394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0559
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57804381E+04 RMS= 0.187624E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.8712E+01     1.0531E+02     O         687

 BOND    =      556.8690  ANGLE   =      295.4982  DIHED      =        0.2711
 VDWAALS =     2744.2313  EEL     =    -6586.9925  HBOND      =        0.0000
 1-4 VDW =        6.2606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4281
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57762904E+04 RMS= 0.187116E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7308E+03     1.9613E+01     1.1013E+02     O        1893

 BOND    =      581.2808  ANGLE   =      315.3453  DIHED      =       -2.3800
 VDWAALS =     2859.6692  EEL     =    -6653.7780  HBOND      =        0.0000
 1-4 VDW =        9.1044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0007
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57307590E+04 RMS= 0.196134E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8738E+01     1.0868E+02     O        1341

 BOND    =      542.7140  ANGLE   =      254.7063  DIHED      =       -0.6590
 VDWAALS =     2861.9042  EEL     =    -6660.8420  HBOND      =        0.0000
 1-4 VDW =        5.7907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4411
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58298270E+04 RMS= 0.187377E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8251E+01     9.6040E+01     O         336

 BOND    =      536.5924  ANGLE   =      257.6772  DIHED      =       -0.1994
 VDWAALS =     2731.0799  EEL     =    -6586.1443  HBOND      =        0.0000
 1-4 VDW =        6.4479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3202
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58078665E+04 RMS= 0.182511E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7250E+03     1.8532E+01     1.0473E+02     C           2

 BOND    =      538.6638  ANGLE   =      260.2002  DIHED      =       -1.2050
 VDWAALS =     2819.6024  EEL     =    -6577.2939  HBOND      =        0.0000
 1-4 VDW =        6.9883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9856
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57250299E+04 RMS= 0.185317E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7224E+03     1.8911E+01     9.9556E+01     O        1287

 BOND    =      549.4110  ANGLE   =      273.6109  DIHED      =       -2.4440
 VDWAALS =     2779.9232  EEL     =    -6572.4192  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.0423
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57224351E+04 RMS= 0.189107E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.9090E+01     8.7190E+01     O         648

 BOND    =      549.1941  ANGLE   =      265.7640  DIHED      =       -1.1595
 VDWAALS =     2699.6520  EEL     =    -6520.5519  HBOND      =        0.0000
 1-4 VDW =        8.1655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0589
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57549947E+04 RMS= 0.190901E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8847E+01     1.0511E+02     O        1611

 BOND    =      563.9067  ANGLE   =      260.3961  DIHED      =       -0.8363
 VDWAALS =     2847.4541  EEL     =    -6690.6413  HBOND      =        0.0000
 1-4 VDW =        6.2852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1913
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58426269E+04 RMS= 0.188465E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8968E+01     9.1145E+01     O         426

 BOND    =      562.5872  ANGLE   =      277.4453  DIHED      =       -1.0578
 VDWAALS =     2850.8421  EEL     =    -6663.4000  HBOND      =        0.0000
 1-4 VDW =        6.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4843
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58039192E+04 RMS= 0.189681E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8619E+01     9.7291E+01     O        1896

 BOND    =      538.7057  ANGLE   =      283.5682  DIHED      =       -2.4012
 VDWAALS =     2905.9211  EEL     =    -6690.6188  HBOND      =        0.0000
 1-4 VDW =        5.3453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0293
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58285090E+04 RMS= 0.186188E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.9352E+01     1.1471E+02     O         399

 BOND    =      565.7243  ANGLE   =      283.2277  DIHED      =       -2.8326
 VDWAALS =     2852.8170  EEL     =    -6696.9033  HBOND      =        0.0000
 1-4 VDW =        6.9463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3569
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58373776E+04 RMS= 0.193518E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8723E+01     1.0167E+02     O         819

 BOND    =      569.0500  ANGLE   =      245.6104  DIHED      =       -0.4936
 VDWAALS =     2947.2718  EEL     =    -6751.4223  HBOND      =        0.0000
 1-4 VDW =        5.9273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8385
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58668949E+04 RMS= 0.187226E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.8865E+01     7.8772E+01     O        1140

 BOND    =      559.0237  ANGLE   =      241.5740  DIHED      =       -2.0657
 VDWAALS =     2929.3188  EEL     =    -6728.0123  HBOND      =        0.0000
 1-4 VDW =        9.0577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8236
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58539275E+04 RMS= 0.188653E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.9094E+01     1.0740E+02     O         435

 BOND    =      564.8416  ANGLE   =      250.6784  DIHED      =       -1.4247
 VDWAALS =     2870.3447  EEL     =    -6657.7296  HBOND      =        0.0000
 1-4 VDW =        7.4635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3915
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58042175E+04 RMS= 0.190935E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8780E+01     8.6887E+01     O        2004

 BOND    =      558.0794  ANGLE   =      271.5026  DIHED      =        1.9172
 VDWAALS =     2793.6732  EEL     =    -6619.4116  HBOND      =        0.0000
 1-4 VDW =        7.8999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1904
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58025298E+04 RMS= 0.187799E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8752E+01     8.5917E+01     O         228

 BOND    =      556.2243  ANGLE   =      296.4260  DIHED      =       -2.6186
 VDWAALS =     2804.8066  EEL     =    -6658.2462  HBOND      =        0.0000
 1-4 VDW =        7.4487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6226
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57985819E+04 RMS= 0.187525E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.8599E+01     9.6509E+01     O        1488

 BOND    =      534.5936  ANGLE   =      268.3449  DIHED      =        0.7160
 VDWAALS =     2699.0825  EEL     =    -6509.0955  HBOND      =        0.0000
 1-4 VDW =        7.6657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7672
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57524599E+04 RMS= 0.185988E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7407E+03     1.9467E+01     9.8613E+01     O         897

 BOND    =      568.8333  ANGLE   =      277.9942  DIHED      =       -2.4691
 VDWAALS =     2864.5629  EEL     =    -6622.6605  HBOND      =        0.0000
 1-4 VDW =        6.3975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3440
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57406857E+04 RMS= 0.194674E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8479E+01     9.8694E+01     O        1638

 BOND    =      528.3874  ANGLE   =      260.7732  DIHED      =       -3.2235
 VDWAALS =     2779.7107  EEL     =    -6637.1549  HBOND      =        0.0000
 1-4 VDW =        8.9834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7979
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58543216E+04 RMS= 0.184786E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8979E+03     1.7880E+01     9.8656E+01     O         507

 BOND    =      515.5686  ANGLE   =      238.0568  DIHED      =        0.3048
 VDWAALS =     2850.3103  EEL     =    -6676.7737  HBOND      =        0.0000
 1-4 VDW =        5.8876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2405
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58978860E+04 RMS= 0.178800E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9260E+03     1.8658E+01     1.2345E+02     O        1965

 BOND    =      565.7213  ANGLE   =      252.9581  DIHED      =       -2.4646
 VDWAALS =     2897.9453  EEL     =    -6747.6400  HBOND      =        0.0000
 1-4 VDW =        5.8988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4092
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59259903E+04 RMS= 0.186575E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9076E+03     1.8661E+01     1.1124E+02     O         477

 BOND    =      547.4164  ANGLE   =      299.1506  DIHED      =       -3.0118
 VDWAALS =     3017.5816  EEL     =    -6837.7403  HBOND      =        0.0000
 1-4 VDW =        6.3685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.3310
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59075660E+04 RMS= 0.186609E+02
|Largest sphere to fit in unit cell has radius =    13.637
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8988E+01     9.9443E+01     O         435

 BOND    =      543.1658  ANGLE   =      288.7296  DIHED      =       -2.3013
 VDWAALS =     2967.4799  EEL     =    -6748.1316  HBOND      =        0.0000
 1-4 VDW =        7.6323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1817
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58386069E+04 RMS= 0.189879E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.9286E+01     1.0677E+02     O         219

 BOND    =      557.6200  ANGLE   =      272.2291  DIHED      =       -1.4737
 VDWAALS =     3054.0096  EEL     =    -6828.5033  HBOND      =        0.0000
 1-4 VDW =        5.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9859
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.58681137E+04 RMS= 0.192862E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.9050E+01     1.0462E+02     H        1936

 BOND    =      559.8395  ANGLE   =      262.0377  DIHED      =       -3.1860
 VDWAALS =     2889.3153  EEL     =    -6716.0384  HBOND      =        0.0000
 1-4 VDW =        6.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3488
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58511073E+04 RMS= 0.190503E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8716E+01     1.1526E+02     O         897

 BOND    =      550.0234  ANGLE   =      284.2560  DIHED      =       -1.4513
 VDWAALS =     2739.1216  EEL     =    -6601.1796  HBOND      =        0.0000
 1-4 VDW =        7.7845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6267
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58150721E+04 RMS= 0.187162E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8456E+01     8.8412E+01     O         690

 BOND    =      546.8906  ANGLE   =      263.4953  DIHED      =       -3.5141
 VDWAALS =     2848.2970  EEL     =    -6634.0459  HBOND      =        0.0000
 1-4 VDW =        8.3215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2462
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57698019E+04 RMS= 0.184557E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.8770E+01     1.1209E+02     O        1665

 BOND    =      540.6414  ANGLE   =      255.2952  DIHED      =       -2.6889
 VDWAALS =     2862.6624  EEL     =    -6663.1561  HBOND      =        0.0000
 1-4 VDW =        6.6630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3068
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58028898E+04 RMS= 0.187705E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8532E+01     8.6764E+01     O         864

 BOND    =      529.2431  ANGLE   =      266.3619  DIHED      =       -1.2273
 VDWAALS =     2881.3055  EEL     =    -6681.1473  HBOND      =        0.0000
 1-4 VDW =        4.9713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2649
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58547578E+04 RMS= 0.185319E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8479E+01     9.5869E+01     O        1617

 BOND    =      544.5543  ANGLE   =      255.4725  DIHED      =        2.0160
 VDWAALS =     2686.9313  EEL     =    -6541.1625  HBOND      =        0.0000
 1-4 VDW =        8.5888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7312
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57903307E+04 RMS= 0.184785E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8580E+01     8.9231E+01     O         192

 BOND    =      554.6691  ANGLE   =      276.0079  DIHED      =       -1.9821
 VDWAALS =     2876.4548  EEL     =    -6639.4304  HBOND      =        0.0000
 1-4 VDW =        6.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0569
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57877708E+04 RMS= 0.185803E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7577E+03     1.9496E+01     1.1222E+02     O        1884

 BOND    =      569.1741  ANGLE   =      300.1059  DIHED      =       -2.3211
 VDWAALS =     2683.6464  EEL     =    -6547.1044  HBOND      =        0.0000
 1-4 VDW =        7.8181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9829
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57576640E+04 RMS= 0.194955E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8729E+01     9.1735E+01     H         259

 BOND    =      539.8236  ANGLE   =      273.4583  DIHED      =       -2.5862
 VDWAALS =     2908.6147  EEL     =    -6681.0981  HBOND      =        0.0000
 1-4 VDW =        5.8884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3593
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58122586E+04 RMS= 0.187292E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.8700E+01     1.0470E+02     H        1037

 BOND    =      540.5610  ANGLE   =      267.4198  DIHED      =       -2.0607
 VDWAALS =     2837.3211  EEL     =    -6646.4249  HBOND      =        0.0000
 1-4 VDW =        6.6396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5077
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58170519E+04 RMS= 0.187004E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7345E+03     1.9371E+01     8.6149E+01     O        1905

 BOND    =      598.4396  ANGLE   =      275.1052  DIHED      =       -0.9427
 VDWAALS =     2699.7333  EEL     =    -6544.3854  HBOND      =        0.0000
 1-4 VDW =        6.0915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4957
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57344542E+04 RMS= 0.193707E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8641E+01     1.0944E+02     O        1566

 BOND    =      541.1313  ANGLE   =      257.7145  DIHED      =       -0.7403
 VDWAALS =     2780.3563  EEL     =    -6582.8886  HBOND      =        0.0000
 1-4 VDW =        6.3680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2668
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57973256E+04 RMS= 0.186411E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.9041E+01     8.7402E+01     O        1914

 BOND    =      555.6761  ANGLE   =      283.9416  DIHED      =       -2.8794
 VDWAALS =     2723.8973  EEL     =    -6567.6794  HBOND      =        0.0000
 1-4 VDW =        8.5062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7142
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57592518E+04 RMS= 0.190412E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8253E+01     8.2288E+01     H         131

 BOND    =      528.8749  ANGLE   =      274.1233  DIHED      =       -4.2399
 VDWAALS =     2777.3824  EEL     =    -6639.0898  HBOND      =        0.0000
 1-4 VDW =        7.7522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7046
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58679016E+04 RMS= 0.182529E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.8762E+01     9.5157E+01     O         195

 BOND    =      558.2580  ANGLE   =      248.2971  DIHED      =       -0.8019
 VDWAALS =     2825.9607  EEL     =    -6666.2453  HBOND      =        0.0000
 1-4 VDW =        6.0734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2368
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58636947E+04 RMS= 0.187622E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8570E+01     9.0223E+01     O        1620

 BOND    =      542.5056  ANGLE   =      274.0756  DIHED      =       -3.3642
 VDWAALS =     2677.3313  EEL     =    -6544.0738  HBOND      =        0.0000
 1-4 VDW =        7.1535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6670
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.58210389E+04 RMS= 0.185703E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.8650E+01     8.4220E+01     O         312

 BOND    =      551.5084  ANGLE   =      263.5217  DIHED      =       -3.2514
 VDWAALS =     2753.1363  EEL     =    -6592.2158  HBOND      =        0.0000
 1-4 VDW =        6.8545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7790
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58252253E+04 RMS= 0.186496E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8779E+03     1.8432E+01     9.9528E+01     O         966

 BOND    =      530.1512  ANGLE   =      267.5016  DIHED      =       -2.4216
 VDWAALS =     2835.9525  EEL     =    -6675.0741  HBOND      =        0.0000
 1-4 VDW =        8.1351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1187
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58778741E+04 RMS= 0.184322E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9519E+01     1.0119E+02     O        1800

 BOND    =      589.7766  ANGLE   =      267.8310  DIHED      =       -2.8004
 VDWAALS =     2924.0398  EEL     =    -6738.5197  HBOND      =        0.0000
 1-4 VDW =        7.0212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2731
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58219247E+04 RMS= 0.195189E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.9417E+01     1.1593E+02     O         240

 BOND    =      571.2255  ANGLE   =      258.5046  DIHED      =       -3.6691
 VDWAALS =     2882.5855  EEL     =    -6713.9540  HBOND      =        0.0000
 1-4 VDW =        7.4443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7090
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58485722E+04 RMS= 0.194169E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.9001E+01     9.2069E+01     O         828

 BOND    =      562.9929  ANGLE   =      256.2507  DIHED      =       -1.5531
 VDWAALS =     2971.2362  EEL     =    -6783.4239  HBOND      =        0.0000
 1-4 VDW =        5.0297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3927
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58848602E+04 RMS= 0.190011E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8698E+01     9.2809E+01     O         936

 BOND    =      540.9314  ANGLE   =      279.5445  DIHED      =       -0.6175
 VDWAALS =     2787.2448  EEL     =    -6626.3142  HBOND      =        0.0000
 1-4 VDW =        5.8848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9439
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58122701E+04 RMS= 0.186979E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8424E+01     8.8600E+01     O         375

 BOND    =      529.4357  ANGLE   =      270.5797  DIHED      =       -0.9966
 VDWAALS =     2926.1380  EEL     =    -6716.6112  HBOND      =        0.0000
 1-4 VDW =        7.6854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4130
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58361821E+04 RMS= 0.184240E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9118E+01     1.0340E+02     O         303

 BOND    =      554.6852  ANGLE   =      283.0245  DIHED      =       -2.1317
 VDWAALS =     2819.2005  EEL     =    -6692.3639  HBOND      =        0.0000
 1-4 VDW =        6.5606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6314
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58636562E+04 RMS= 0.191177E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.8617E+01     8.6941E+01     O          96

 BOND    =      522.2782  ANGLE   =      275.3816  DIHED      =       -0.0223
 VDWAALS =     2905.1724  EEL     =    -6738.6052  HBOND      =        0.0000
 1-4 VDW =        5.8804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4599
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58843749E+04 RMS= 0.186172E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8917E+01     1.0895E+02     O         945

 BOND    =      554.0753  ANGLE   =      307.1604  DIHED      =       -2.6424
 VDWAALS =     2790.0417  EEL     =    -6646.5742  HBOND      =        0.0000
 1-4 VDW =        5.5472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3084
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58097004E+04 RMS= 0.189174E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8573E+01     9.1576E+01     O          36

 BOND    =      531.4205  ANGLE   =      275.9886  DIHED      =       -2.8656
 VDWAALS =     2811.5899  EEL     =    -6601.3407  HBOND      =        0.0000
 1-4 VDW =        5.6130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1051
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57806994E+04 RMS= 0.185733E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7158E+03     1.9081E+01     9.6000E+01     H         427

 BOND    =      544.9626  ANGLE   =      270.8340  DIHED      =       -2.4507
 VDWAALS =     2666.5385  EEL     =    -6476.8134  HBOND      =        0.0000
 1-4 VDW =        8.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.0030
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57158252E+04 RMS= 0.190811E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7247E+03     1.8185E+01     9.9052E+01     O          78

 BOND    =      544.6697  ANGLE   =      256.4111  DIHED      =       -1.0867
 VDWAALS =     2732.4490  EEL     =    -6517.4275  HBOND      =        0.0000
 1-4 VDW =        6.6840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3885
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57246887E+04 RMS= 0.181846E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8915E+01     8.5512E+01     O         897

 BOND    =      565.2955  ANGLE   =      274.1280  DIHED      =       -0.4330
 VDWAALS =     2793.3938  EEL     =    -6613.1257  HBOND      =        0.0000
 1-4 VDW =        7.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3814
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57919610E+04 RMS= 0.189146E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8432E+01     1.0687E+02     O         720

 BOND    =      522.4713  ANGLE   =      293.1804  DIHED      =       -0.8260
 VDWAALS =     2800.5232  EEL     =    -6617.7667  HBOND      =        0.0000
 1-4 VDW =        6.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9920
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57906407E+04 RMS= 0.184323E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8636E+01     8.7861E+01     O         912

 BOND    =      533.9999  ANGLE   =      243.1521  DIHED      =       -2.5096
 VDWAALS =     2885.0562  EEL     =    -6647.6901  HBOND      =        0.0000
 1-4 VDW =        6.8109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4492
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58276299E+04 RMS= 0.186360E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8333E+01     1.0337E+02     C          11

 BOND    =      510.3582  ANGLE   =      290.5463  DIHED      =       -2.0136
 VDWAALS =     2844.9725  EEL     =    -6632.8518  HBOND      =        0.0000
 1-4 VDW =        7.1317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0974
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57909541E+04 RMS= 0.183334E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.9368E+01     1.0522E+02     O        1509

 BOND    =      568.0709  ANGLE   =      258.3861  DIHED      =       -0.1541
 VDWAALS =     2910.6432  EEL     =    -6696.2713  HBOND      =        0.0000
 1-4 VDW =        8.2118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4436
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58145571E+04 RMS= 0.193683E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8662E+01     1.1697E+02     O          87

 BOND    =      556.0601  ANGLE   =      240.5934  DIHED      =       -1.7588
 VDWAALS =     2817.7923  EEL     =    -6641.5979  HBOND      =        0.0000
 1-4 VDW =        7.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8903
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58332977E+04 RMS= 0.186622E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8428E+01     1.0054E+02     O        1173

 BOND    =      548.3303  ANGLE   =      269.2995  DIHED      =        0.1828
 VDWAALS =     2842.9812  EEL     =    -6661.7072  HBOND      =        0.0000
 1-4 VDW =        4.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5492
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57956035E+04 RMS= 0.184282E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8666E+01     9.0935E+01     O        1404

 BOND    =      556.6153  ANGLE   =      257.4350  DIHED      =       -2.3913
 VDWAALS =     2831.1663  EEL     =    -6636.5283  HBOND      =        0.0000
 1-4 VDW =        7.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8146
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57833932E+04 RMS= 0.186665E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.8691E+01     1.0902E+02     H         235

 BOND    =      547.2114  ANGLE   =      265.0812  DIHED      =       -1.6147
 VDWAALS =     2839.8371  EEL     =    -6623.7411  HBOND      =        0.0000
 1-4 VDW =        4.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4542
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57786948E+04 RMS= 0.186911E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7028E+03     1.9510E+01     8.9339E+01     O        1554

 BOND    =      574.4741  ANGLE   =      279.7726  DIHED      =       -4.1562
 VDWAALS =     2762.2975  EEL     =    -6544.7136  HBOND      =        0.0000
 1-4 VDW =        5.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8985
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57028138E+04 RMS= 0.195100E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9259E+01     9.8390E+01     O         555

 BOND    =      592.9658  ANGLE   =      244.0247  DIHED      =        0.0382
 VDWAALS =     2879.5336  EEL     =    -6698.0355  HBOND      =        0.0000
 1-4 VDW =        4.7534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1587
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58348785E+04 RMS= 0.192594E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.8297E+01     1.0096E+02     O         357

 BOND    =      536.9531  ANGLE   =      253.0266  DIHED      =       -1.4647
 VDWAALS =     2988.9116  EEL     =    -6757.8792  HBOND      =        0.0000
 1-4 VDW =        8.8853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.8998
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58874672E+04 RMS= 0.182968E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9329E+01     1.0352E+02     O         381

 BOND    =      566.7344  ANGLE   =      266.5703  DIHED      =       -1.8591
 VDWAALS =     2918.1525  EEL     =    -6729.6656  HBOND      =        0.0000
 1-4 VDW =        6.1993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3809
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58392490E+04 RMS= 0.193292E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8926E+01     9.7903E+01     O         438

 BOND    =      557.6571  ANGLE   =      270.6326  DIHED      =       -0.5364
 VDWAALS =     2824.6065  EEL     =    -6655.3124  HBOND      =        0.0000
 1-4 VDW =        7.6305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3088
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58136308E+04 RMS= 0.189260E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8796E+01     9.2716E+01     O        1134

 BOND    =      558.3206  ANGLE   =      249.6770  DIHED      =       -0.9204
 VDWAALS =     2944.8522  EEL     =    -6727.8678  HBOND      =        0.0000
 1-4 VDW =        7.8026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3912
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58595270E+04 RMS= 0.187956E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9279E+03     1.8356E+01     8.6441E+01     O        1140

 BOND    =      521.4502  ANGLE   =      263.3465  DIHED      =       -3.2774
 VDWAALS =     2897.0810  EEL     =    -6734.2768  HBOND      =        0.0000
 1-4 VDW =        7.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2533
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59279410E+04 RMS= 0.183560E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.8646E+01     1.0885E+02     O         597

 BOND    =      541.0711  ANGLE   =      275.9322  DIHED      =        2.4004
 VDWAALS =     2954.1224  EEL     =    -6738.0621  HBOND      =        0.0000
 1-4 VDW =        5.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.8053
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58795372E+04 RMS= 0.186461E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8657E+01     1.1833E+02     O         219

 BOND    =      535.2060  ANGLE   =      275.2496  DIHED      =       -0.1867
 VDWAALS =     2860.8486  EEL     =    -6670.2847  HBOND      =        0.0000
 1-4 VDW =        8.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9061
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58423777E+04 RMS= 0.186572E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8607E+01     8.9377E+01     O         612

 BOND    =      534.6520  ANGLE   =      279.1811  DIHED      =       -2.7978
 VDWAALS =     2870.6453  EEL     =    -6663.7215  HBOND      =        0.0000
 1-4 VDW =        7.4540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1987
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58377856E+04 RMS= 0.186074E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8828E+01     1.0093E+02     O        1062

 BOND    =      553.2058  ANGLE   =      294.7834  DIHED      =       -2.7009
 VDWAALS =     2872.6338  EEL     =    -6697.7969  HBOND      =        0.0000
 1-4 VDW =        4.0274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3671
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58342144E+04 RMS= 0.188284E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8804E+01     1.1476E+02     O         819

 BOND    =      543.6486  ANGLE   =      263.1226  DIHED      =       -2.4338
 VDWAALS =     2809.9522  EEL     =    -6616.3856  HBOND      =        0.0000
 1-4 VDW =        8.3474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7834
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58235320E+04 RMS= 0.188043E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7467E+03     1.9264E+01     9.9379E+01     C           1

 BOND    =      583.6936  ANGLE   =      262.8012  DIHED      =       -1.0759
 VDWAALS =     2681.5134  EEL     =    -6525.0109  HBOND      =        0.0000
 1-4 VDW =        8.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57467285E+04 RMS= 0.192635E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8162E+01     9.2208E+01     O        1710

 BOND    =      521.2887  ANGLE   =      260.0501  DIHED      =       -1.8570
 VDWAALS =     2788.8970  EEL     =    -6631.3703  HBOND      =        0.0000
 1-4 VDW =        6.1975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7932
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58455873E+04 RMS= 0.181623E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7699E+03     1.8500E+01     8.6051E+01     O        1620

 BOND    =      554.5104  ANGLE   =      264.7499  DIHED      =       -1.4203
 VDWAALS =     2798.7410  EEL     =    -6595.0471  HBOND      =        0.0000
 1-4 VDW =        5.2815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6939
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57698785E+04 RMS= 0.185003E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7185E+03     1.9506E+01     1.1340E+02     O         159

 BOND    =      579.1818  ANGLE   =      257.3613  DIHED      =       -2.4837
 VDWAALS =     2792.0966  EEL     =    -6570.3236  HBOND      =        0.0000
 1-4 VDW =        7.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4619
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57184539E+04 RMS= 0.195056E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7009E+03     1.9200E+01     9.3211E+01     O        1680

 BOND    =      581.7250  ANGLE   =      301.1914  DIHED      =       -1.3923
 VDWAALS =     2763.8757  EEL     =    -6562.1148  HBOND      =        0.0000
 1-4 VDW =        6.9990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1385
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57008545E+04 RMS= 0.192001E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7393E+03     1.9176E+01     1.0102E+02     O         984

 BOND    =      557.7909  ANGLE   =      259.3094  DIHED      =       -3.2132
 VDWAALS =     2724.3404  EEL     =    -6528.1768  HBOND      =        0.0000
 1-4 VDW =        6.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.5936
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57392750E+04 RMS= 0.191762E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.8909E+01     9.4823E+01     O        1488

 BOND    =      559.2907  ANGLE   =      284.8407  DIHED      =       -2.5422
 VDWAALS =     2770.8118  EEL     =    -6595.3980  HBOND      =        0.0000
 1-4 VDW =        7.0689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7994
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57707275E+04 RMS= 0.189085E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.8809E+01     8.1166E+01     O         540

 BOND    =      548.2362  ANGLE   =      287.2473  DIHED      =       -0.3520
 VDWAALS =     2833.5151  EEL     =    -6642.9273  HBOND      =        0.0000
 1-4 VDW =        6.9522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6418
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57859703E+04 RMS= 0.188093E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8484E+01     1.1153E+02     O         585

 BOND    =      531.1345  ANGLE   =      274.6495  DIHED      =       -2.4144
 VDWAALS =     2865.2473  EEL     =    -6649.9412  HBOND      =        0.0000
 1-4 VDW =        4.3807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5458
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58014894E+04 RMS= 0.184837E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8338E+01     1.0959E+02     O        1371

 BOND    =      543.9700  ANGLE   =      269.2822  DIHED      =       -2.1111
 VDWAALS =     2833.9943  EEL     =    -6665.8180  HBOND      =        0.0000
 1-4 VDW =        6.3785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6426
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58279466E+04 RMS= 0.183383E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8474E+01     1.0488E+02     O          51

 BOND    =      529.0048  ANGLE   =      270.2219  DIHED      =       -2.1008
 VDWAALS =     2818.1619  EEL     =    -6690.0792  HBOND      =        0.0000
 1-4 VDW =        6.2302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7129
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58902742E+04 RMS= 0.184745E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8810E+01     9.2650E+01     O        1878

 BOND    =      538.2778  ANGLE   =      270.0684  DIHED      =       -0.7982
 VDWAALS =     2722.5924  EEL     =    -6592.1527  HBOND      =        0.0000
 1-4 VDW =        7.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4642
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58136622E+04 RMS= 0.188097E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7264E+03     1.8837E+01     1.1208E+02     O        1776

 BOND    =      545.4607  ANGLE   =      270.2670  DIHED      =        0.9570
 VDWAALS =     2749.5491  EEL     =    -6533.7282  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4468
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57263558E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7489E+03     1.9168E+01     1.3657E+02     H        1346

 BOND    =      571.2516  ANGLE   =      272.0349  DIHED      =       -0.8544
 VDWAALS =     2843.3945  EEL     =    -6627.0249  HBOND      =        0.0000
 1-4 VDW =        7.7973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4657
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57488666E+04 RMS= 0.191679E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.9183E+01     9.8899E+01     O          96

 BOND    =      563.7114  ANGLE   =      258.3250  DIHED      =       -2.2750
 VDWAALS =     2748.2849  EEL     =    -6619.6959  HBOND      =        0.0000
 1-4 VDW =        5.2393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1496
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58315599E+04 RMS= 0.191833E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9070E+01     9.6216E+01     O         906

 BOND    =      571.6938  ANGLE   =      262.0421  DIHED      =       -1.6759
 VDWAALS =     2895.9216  EEL     =    -6706.2422  HBOND      =        0.0000
 1-4 VDW =        7.1360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7940
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58159185E+04 RMS= 0.190704E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8976E+01     1.1143E+02     O         939

 BOND    =      560.4213  ANGLE   =      262.4524  DIHED      =       -2.4795
 VDWAALS =     2833.2798  EEL     =    -6655.2602  HBOND      =        0.0000
 1-4 VDW =        5.6823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7306
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58266345E+04 RMS= 0.189763E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8810E+01     9.4695E+01     O         444

 BOND    =      551.4467  ANGLE   =      280.1472  DIHED      =       -1.8601
 VDWAALS =     2863.8997  EEL     =    -6665.4821  HBOND      =        0.0000
 1-4 VDW =        6.5574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3840
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58136753E+04 RMS= 0.188099E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8625E+01     9.3125E+01     O         585

 BOND    =      544.5512  ANGLE   =      235.7242  DIHED      =       -1.6772
 VDWAALS =     2888.1366  EEL     =    -6714.0361  HBOND      =        0.0000
 1-4 VDW =        6.1001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1303
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58773317E+04 RMS= 0.186246E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8556E+01     8.1980E+01     O        1425

 BOND    =      536.8771  ANGLE   =      268.3353  DIHED      =        0.0419
 VDWAALS =     2739.3075  EEL     =    -6587.8199  HBOND      =        0.0000
 1-4 VDW =        7.5330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.7421
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58034672E+04 RMS= 0.185564E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8708E+01     8.7524E+01     H        1528

 BOND    =      535.0175  ANGLE   =      282.6218  DIHED      =       -2.9937
 VDWAALS =     2831.4878  EEL     =    -6616.0953  HBOND      =        0.0000
 1-4 VDW =        6.0535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9896
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57968980E+04 RMS= 0.187077E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8466E+01     9.4461E+01     O        1602

 BOND    =      519.5423  ANGLE   =      259.1861  DIHED      =        0.3734
 VDWAALS =     2818.6755  EEL     =    -6638.0649  HBOND      =        0.0000
 1-4 VDW =        8.5037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2641
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58330481E+04 RMS= 0.184661E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8443E+01     1.0712E+02     O        1599

 BOND    =      530.5519  ANGLE   =      262.7011  DIHED      =       -1.5900
 VDWAALS =     2932.0128  EEL     =    -6722.2018  HBOND      =        0.0000
 1-4 VDW =        7.1083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4733
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58508911E+04 RMS= 0.184433E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8799E+01     1.0743E+02     O        1560

 BOND    =      549.5639  ANGLE   =      253.1449  DIHED      =       -0.2681
 VDWAALS =     2796.3117  EEL     =    -6602.0418  HBOND      =        0.0000
 1-4 VDW =        8.1056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5687
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57967526E+04 RMS= 0.187988E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9309E+01     1.1473E+02     O        1974

 BOND    =      560.9522  ANGLE   =      295.0551  DIHED      =       -2.1787
 VDWAALS =     2817.0053  EEL     =    -6643.5480  HBOND      =        0.0000
 1-4 VDW =        4.7760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0652
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57850033E+04 RMS= 0.193093E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7407E+03     1.9024E+01     9.0404E+01     O        1860

 BOND    =      559.5363  ANGLE   =      279.3649  DIHED      =       -1.7801
 VDWAALS =     2778.1201  EEL     =    -6585.7330  HBOND      =        0.0000
 1-4 VDW =       10.3189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4860
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57406590E+04 RMS= 0.190240E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8566E+01     1.1722E+02     O         399

 BOND    =      551.9141  ANGLE   =      261.7586  DIHED      =       -3.7009
 VDWAALS =     2701.8415  EEL     =    -6533.7722  HBOND      =        0.0000
 1-4 VDW =        6.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6644
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57868266E+04 RMS= 0.185661E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7234E+03     1.9270E+01     9.7093E+01     O         702

 BOND    =      567.9676  ANGLE   =      274.2156  DIHED      =       -1.0982
 VDWAALS =     2685.7570  EEL     =    -6497.2902  HBOND      =        0.0000
 1-4 VDW =        5.7560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6842
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57233763E+04 RMS= 0.192699E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.9654E+01     1.1429E+02     H         430

 BOND    =      573.7881  ANGLE   =      262.7097  DIHED      =       -3.1227
 VDWAALS =     2891.6583  EEL     =    -6685.0045  HBOND      =        0.0000
 1-4 VDW =        8.3888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9631
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57905454E+04 RMS= 0.196538E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8998E+01     1.0899E+02     O        1743

 BOND    =      548.8141  ANGLE   =      271.1261  DIHED      =       -2.6291
 VDWAALS =     2845.4704  EEL     =    -6679.7705  HBOND      =        0.0000
 1-4 VDW =        6.3871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0077
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58296095E+04 RMS= 0.189983E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8701E+01     1.0327E+02     O         867

 BOND    =      543.1995  ANGLE   =      259.6655  DIHED      =        0.6605
 VDWAALS =     2941.2807  EEL     =    -6727.0645  HBOND      =        0.0000
 1-4 VDW =        9.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7964
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58375037E+04 RMS= 0.187011E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8729E+01     1.0515E+02     O        1020

 BOND    =      548.5849  ANGLE   =      264.3462  DIHED      =       -1.4906
 VDWAALS =     2859.0082  EEL     =    -6667.7478  HBOND      =        0.0000
 1-4 VDW =        7.6448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6414
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58342957E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.8589E+01     9.6720E+01     O         174

 BOND    =      552.0562  ANGLE   =      257.9627  DIHED      =       -3.3049
 VDWAALS =     2779.5406  EEL     =    -6610.8046  HBOND      =        0.0000
 1-4 VDW =        5.2170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7607
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57700938E+04 RMS= 0.185891E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8395E+01     1.0614E+02     H        1295

 BOND    =      523.7400  ANGLE   =      276.9498  DIHED      =       -2.1731
 VDWAALS =     2894.7873  EEL     =    -6722.2737  HBOND      =        0.0000
 1-4 VDW =        4.6463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3541
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58846775E+04 RMS= 0.183950E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7143E+03     1.8593E+01     1.0253E+02     O         804

 BOND    =      530.7222  ANGLE   =      279.7198  DIHED      =       -0.1786
 VDWAALS =     2769.0099  EEL     =    -6527.8838  HBOND      =        0.0000
 1-4 VDW =        5.9694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.7001
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57143411E+04 RMS= 0.185929E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.8676E+01     1.1486E+02     O         297

 BOND    =      560.9078  ANGLE   =      258.1414  DIHED      =        2.9320
 VDWAALS =     2742.1096  EEL     =    -6572.1875  HBOND      =        0.0000
 1-4 VDW =        7.9017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7935
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57619885E+04 RMS= 0.186760E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7535E+03     1.8895E+01     9.0072E+01     O        1239

 BOND    =      552.5763  ANGLE   =      254.5647  DIHED      =       -0.5694
 VDWAALS =     2803.3308  EEL     =    -6584.7994  HBOND      =        0.0000
 1-4 VDW =        7.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3247
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57535189E+04 RMS= 0.188950E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8531E+01     9.0888E+01     O        1854

 BOND    =      532.8169  ANGLE   =      294.6368  DIHED      =        0.6467
 VDWAALS =     2843.3074  EEL     =    -6658.0357  HBOND      =        0.0000
 1-4 VDW =        9.3947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0396
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57962729E+04 RMS= 0.185311E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6756E+03     1.9252E+01     1.0933E+02     O         558

 BOND    =      573.6574  ANGLE   =      287.0648  DIHED      =       -4.0041
 VDWAALS =     2745.3630  EEL     =    -6526.1835  HBOND      =        0.0000
 1-4 VDW =        7.5911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.0760
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.56755873E+04 RMS= 0.192516E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7126E+03     1.9453E+01     9.5817E+01     O        1464

 BOND    =      585.5834  ANGLE   =      299.7096  DIHED      =        0.7542
 VDWAALS =     2774.7101  EEL     =    -6585.2155  HBOND      =        0.0000
 1-4 VDW =        8.7333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8682
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57125932E+04 RMS= 0.194534E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7572E+03     1.8892E+01     1.0213E+02     O        1941

 BOND    =      551.1745  ANGLE   =      285.9487  DIHED      =       -2.5139
 VDWAALS =     2824.3095  EEL     =    -6618.4102  HBOND      =        0.0000
 1-4 VDW =        7.4952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2170
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57572132E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.9077E+01     1.0451E+02     H         532

 BOND    =      543.0094  ANGLE   =      275.1199  DIHED      =       -3.0770
 VDWAALS =     2868.0416  EEL     =    -6698.1901  HBOND      =        0.0000
 1-4 VDW =        6.0072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1204
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58462095E+04 RMS= 0.190766E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8343E+01     9.3290E+01     O         282

 BOND    =      543.5768  ANGLE   =      263.4572  DIHED      =       -0.2661
 VDWAALS =     2841.6190  EEL     =    -6685.3689  HBOND      =        0.0000
 1-4 VDW =        7.9212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1987
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58662595E+04 RMS= 0.183428E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9027E+01     1.1293E+02     H        1631

 BOND    =      553.1537  ANGLE   =      266.0060  DIHED      =       -3.4302
 VDWAALS =     2842.4035  EEL     =    -6646.4930  HBOND      =        0.0000
 1-4 VDW =        9.2111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7232
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58008720E+04 RMS= 0.190271E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8934E+01     1.0693E+02     O         159

 BOND    =      561.7421  ANGLE   =      274.6901  DIHED      =       -1.4378
 VDWAALS =     2815.0786  EEL     =    -6617.7471  HBOND      =        0.0000
 1-4 VDW =        6.5523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1473
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57512692E+04 RMS= 0.189343E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8749E+01     9.7415E+01     O         921

 BOND    =      566.9982  ANGLE   =      258.6909  DIHED      =       -2.1075
 VDWAALS =     2808.7447  EEL     =    -6652.4458  HBOND      =        0.0000
 1-4 VDW =        5.2465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5534
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58494265E+04 RMS= 0.187493E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9362E+03     1.8444E+01     9.3252E+01     O        1773

 BOND    =      545.4255  ANGLE   =      258.0218  DIHED      =       -1.1546
 VDWAALS =     2884.9616  EEL     =    -6758.8228  HBOND      =        0.0000
 1-4 VDW =        6.9954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5990
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59361722E+04 RMS= 0.184445E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8912E+01     1.0073E+02     O        1167

 BOND    =      537.6261  ANGLE   =      273.8243  DIHED      =       -2.8603
 VDWAALS =     2846.4961  EEL     =    -6683.9893  HBOND      =        0.0000
 1-4 VDW =        8.5631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2530
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58525930E+04 RMS= 0.189123E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8581E+01     1.0049E+02     O        1701

 BOND    =      528.2832  ANGLE   =      290.8346  DIHED      =       -3.1750
 VDWAALS =     2892.0543  EEL     =    -6675.6336  HBOND      =        0.0000
 1-4 VDW =        8.4960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2158
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58223563E+04 RMS= 0.185812E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8138E+01     9.8511E+01     O        1107

 BOND    =      513.8671  ANGLE   =      270.1441  DIHED      =       -2.5178
 VDWAALS =     2864.3438  EEL     =    -6646.2170  HBOND      =        0.0000
 1-4 VDW =        6.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4779
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58421020E+04 RMS= 0.181377E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8537E+01     1.1210E+02     O        1248

 BOND    =      532.9855  ANGLE   =      273.2639  DIHED      =       -2.1810
 VDWAALS =     2883.8030  EEL     =    -6679.7241  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3349
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58386380E+04 RMS= 0.185374E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.9259E+01     9.0345E+01     O        1557

 BOND    =      559.7596  ANGLE   =      287.8570  DIHED      =       -2.8681
 VDWAALS =     2797.2758  EEL     =    -6647.5869  HBOND      =        0.0000
 1-4 VDW =        7.1454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5821
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58179992E+04 RMS= 0.192591E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8911E+03     1.8392E+01     9.3604E+01     O        1662

 BOND    =      528.6088  ANGLE   =      252.4195  DIHED      =       -0.4880
 VDWAALS =     2919.2339  EEL     =    -6705.1367  HBOND      =        0.0000
 1-4 VDW =        5.7837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5266
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58911053E+04 RMS= 0.183925E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8649E+01     9.7681E+01     H        1393

 BOND    =      545.1050  ANGLE   =      280.4470  DIHED      =       -0.4939
 VDWAALS =     2833.5915  EEL     =    -6687.0407  HBOND      =        0.0000
 1-4 VDW =        5.7492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0064
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58616482E+04 RMS= 0.186489E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.8383E+01     9.4968E+01     O         891

 BOND    =      537.0160  ANGLE   =      277.7938  DIHED      =       -2.6022
 VDWAALS =     2848.7012  EEL     =    -6639.0567  HBOND      =        0.0000
 1-4 VDW =        9.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8011
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57875863E+04 RMS= 0.183830E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8773E+01     1.2413E+02     O        1581

 BOND    =      551.0244  ANGLE   =      265.8063  DIHED      =       -3.1968
 VDWAALS =     2785.0814  EEL     =    -6631.5260  HBOND      =        0.0000
 1-4 VDW =        7.6222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2834
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58064718E+04 RMS= 0.187731E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.9040E+01     1.0884E+02     O        1902

 BOND    =      574.8926  ANGLE   =      261.1598  DIHED      =       -0.2342
 VDWAALS =     2769.0187  EEL     =    -6687.9964  HBOND      =        0.0000
 1-4 VDW =        7.6358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6508
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58841745E+04 RMS= 0.190395E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8045E+01     9.5948E+01     O         162

 BOND    =      542.6631  ANGLE   =      261.4294  DIHED      =        1.1069
 VDWAALS =     2896.3049  EEL     =    -6708.2499  HBOND      =        0.0000
 1-4 VDW =        5.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3612
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58813516E+04 RMS= 0.180446E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8428E+01     8.1858E+01     O         156

 BOND    =      525.7973  ANGLE   =      266.1006  DIHED      =        0.2070
 VDWAALS =     2811.3459  EEL     =    -6664.5470  HBOND      =        0.0000
 1-4 VDW =        8.2718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9805
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58598048E+04 RMS= 0.184279E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.9183E+01     1.0685E+02     H         100

 BOND    =      570.3843  ANGLE   =      250.2790  DIHED      =       -3.9300
 VDWAALS =     2875.3235  EEL     =    -6698.1939  HBOND      =        0.0000
 1-4 VDW =        6.8882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5373
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58397862E+04 RMS= 0.191827E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.9170E+01     9.6730E+01     O        1836

 BOND    =      584.8128  ANGLE   =      264.2470  DIHED      =       -1.2050
 VDWAALS =     2894.7303  EEL     =    -6716.8900  HBOND      =        0.0000
 1-4 VDW =        6.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4479
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58268519E+04 RMS= 0.191702E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9008E+01     8.6499E+01     O        1668

 BOND    =      553.9730  ANGLE   =      298.0187  DIHED      =       -3.2432
 VDWAALS =     2840.5584  EEL     =    -6682.9870  HBOND      =        0.0000
 1-4 VDW =        8.3728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8711
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58291784E+04 RMS= 0.190084E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9247E+01     1.3180E+02     O         903

 BOND    =      563.8148  ANGLE   =      265.7941  DIHED      =       -2.0422
 VDWAALS =     2889.8419  EEL     =    -6689.4783  HBOND      =        0.0000
 1-4 VDW =        6.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8577
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58184464E+04 RMS= 0.192471E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7073E+03     1.9158E+01     9.6844E+01     O         552

 BOND    =      569.8318  ANGLE   =      262.9114  DIHED      =       -2.5833
 VDWAALS =     2700.0978  EEL     =    -6511.9274  HBOND      =        0.0000
 1-4 VDW =        7.4101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.0832
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57073429E+04 RMS= 0.191584E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8772E+01     8.0653E+01     O         390

 BOND    =      565.8474  ANGLE   =      283.4347  DIHED      =       -2.6141
 VDWAALS =     2759.6088  EEL     =    -6621.9147  HBOND      =        0.0000
 1-4 VDW =        5.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9714
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57941708E+04 RMS= 0.187722E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.9012E+01     1.0349E+02     O        1398

 BOND    =      564.4057  ANGLE   =      314.4799  DIHED      =       -2.4800
 VDWAALS =     2843.1423  EEL     =    -6677.6863  HBOND      =        0.0000
 1-4 VDW =        6.5038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7553
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57933900E+04 RMS= 0.190120E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8258E+01     9.5134E+01     O        1959

 BOND    =      512.8583  ANGLE   =      282.9773  DIHED      =       -2.7645
 VDWAALS =     2831.7407  EEL     =    -6645.3277  HBOND      =        0.0000
 1-4 VDW =        7.5544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2167
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58461783E+04 RMS= 0.182576E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8476E+01     8.0580E+01     O        1920

 BOND    =      536.0783  ANGLE   =      260.4817  DIHED      =       -1.1471
 VDWAALS =     2816.2001  EEL     =    -6625.3737  HBOND      =        0.0000
 1-4 VDW =        7.4189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5332
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58358750E+04 RMS= 0.184756E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8495E+01     8.9103E+01     H        1234

 BOND    =      534.6307  ANGLE   =      260.7987  DIHED      =       -3.1900
 VDWAALS =     2755.9279  EEL     =    -6588.0129  HBOND      =        0.0000
 1-4 VDW =        7.4802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3471
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58147125E+04 RMS= 0.184954E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8654E+01     1.0838E+02     O         474

 BOND    =      535.1593  ANGLE   =      284.6326  DIHED      =       -3.3867
 VDWAALS =     2894.2708  EEL     =    -6679.0067  HBOND      =        0.0000
 1-4 VDW =        7.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0473
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58325298E+04 RMS= 0.186541E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.9039E+01     1.1062E+02     O        1461

 BOND    =      573.3383  ANGLE   =      256.1251  DIHED      =       -3.5215
 VDWAALS =     2735.4384  EEL     =    -6591.6355  HBOND      =        0.0000
 1-4 VDW =        7.8368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9681
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58093866E+04 RMS= 0.190387E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.9301E+01     8.5831E+01     O         810

 BOND    =      582.3732  ANGLE   =      268.7819  DIHED      =       -3.0748
 VDWAALS =     2844.4350  EEL     =    -6630.1223  HBOND      =        0.0000
 1-4 VDW =        6.2824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6465
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57459711E+04 RMS= 0.193007E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8923E+01     1.1046E+02     O         855

 BOND    =      571.1844  ANGLE   =      260.6436  DIHED      =       -1.9251
 VDWAALS =     2783.0245  EEL     =    -6601.6915  HBOND      =        0.0000
 1-4 VDW =        6.5965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0033
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57791709E+04 RMS= 0.189226E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7494E+03     1.8851E+01     1.0773E+02     O          81

 BOND    =      541.6034  ANGLE   =      275.4822  DIHED      =       -2.9704
 VDWAALS =     2729.8404  EEL     =    -6540.2846  HBOND      =        0.0000
 1-4 VDW =        6.5606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.6334
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57494019E+04 RMS= 0.188505E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.9082E+01     1.3286E+02     H        1900

 BOND    =      554.8088  ANGLE   =      260.5392  DIHED      =       -1.3204
 VDWAALS =     2799.2038  EEL     =    -6583.9038  HBOND      =        0.0000
 1-4 VDW =        6.0516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9970
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57516178E+04 RMS= 0.190822E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8172E+01     8.6309E+01     O         954

 BOND    =      517.2847  ANGLE   =      262.2913  DIHED      =       -1.9364
 VDWAALS =     2799.5560  EEL     =    -6575.3101  HBOND      =        0.0000
 1-4 VDW =        7.9257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3730
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57895619E+04 RMS= 0.181717E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8581E+01     1.2825E+02     O        1305

 BOND    =      547.0409  ANGLE   =      259.7914  DIHED      =       -1.1457
 VDWAALS =     2839.7499  EEL     =    -6624.8536  HBOND      =        0.0000
 1-4 VDW =        9.9226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2188
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58037133E+04 RMS= 0.185813E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8949E+01     9.8620E+01     C           3

 BOND    =      550.7455  ANGLE   =      265.9953  DIHED      =       -2.2948
 VDWAALS =     2960.5822  EEL     =    -6729.8071  HBOND      =        0.0000
 1-4 VDW =        8.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1120
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58393229E+04 RMS= 0.189494E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9066E+03     1.8537E+01     1.0053E+02     H        1265

 BOND    =      532.2340  ANGLE   =      273.5138  DIHED      =       -2.2811
 VDWAALS =     2917.6778  EEL     =    -6736.1729  HBOND      =        0.0000
 1-4 VDW =        6.8408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4124
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59065999E+04 RMS= 0.185367E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8739E+03     1.8926E+01     9.8103E+01     O        1866

 BOND    =      568.8014  ANGLE   =      264.7939  DIHED      =       -2.4244
 VDWAALS =     2936.4943  EEL     =    -6754.6026  HBOND      =        0.0000
 1-4 VDW =        7.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6099
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58739097E+04 RMS= 0.189264E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8937E+03     1.8503E+01     9.0398E+01     O         486

 BOND    =      545.3716  ANGLE   =      258.5765  DIHED      =       -1.9503
 VDWAALS =     2895.2436  EEL     =    -6737.4754  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8705
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58936892E+04 RMS= 0.185031E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.9108E+01     1.0557E+02     H         230

 BOND    =      542.4277  ANGLE   =      277.6805  DIHED      =        0.2592
 VDWAALS =     2797.9555  EEL     =    -6633.7967  HBOND      =        0.0000
 1-4 VDW =        7.0420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1032
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58085350E+04 RMS= 0.191080E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7565E+03     1.8979E+01     9.5890E+01     O         435

 BOND    =      563.6033  ANGLE   =      251.4775  DIHED      =       -2.0435
 VDWAALS =     2793.3106  EEL     =    -6575.8710  HBOND      =        0.0000
 1-4 VDW =        7.0179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0445
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57565498E+04 RMS= 0.189795E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8507E+01     9.3762E+01     O        1644

 BOND    =      549.9178  ANGLE   =      252.7600  DIHED      =       -2.5451
 VDWAALS =     2801.3740  EEL     =    -6616.4891  HBOND      =        0.0000
 1-4 VDW =        6.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5781
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58313346E+04 RMS= 0.185070E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8691E+01     9.6580E+01     O        1089

 BOND    =      551.6645  ANGLE   =      281.0448  DIHED      =       -2.6223
 VDWAALS =     2817.2504  EEL     =    -6670.6390  HBOND      =        0.0000
 1-4 VDW =        8.4491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8989
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58407513E+04 RMS= 0.186906E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.9260E+01     9.1284E+01     O         603

 BOND    =      571.6492  ANGLE   =      274.2434  DIHED      =       -1.4926
 VDWAALS =     2880.4520  EEL     =    -6719.7765  HBOND      =        0.0000
 1-4 VDW =        4.9430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0698
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58630513E+04 RMS= 0.192601E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9214E+01     9.6069E+01     O         252

 BOND    =      569.3478  ANGLE   =      284.3557  DIHED      =       -2.0914
 VDWAALS =     2903.4792  EEL     =    -6725.8986  HBOND      =        0.0000
 1-4 VDW =        7.2382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1653
 Dipole convergence: rms =  0.872E-05 iters =  17.00
minimization completed, ENE= -.58637344E+04 RMS= 0.192138E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.9061E+01     9.7483E+01     H        1189

 BOND    =      576.3653  ANGLE   =      259.2610  DIHED      =       -1.4111
 VDWAALS =     2834.5535  EEL     =    -6657.0895  HBOND      =        0.0000
 1-4 VDW =        6.0546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4347
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58037008E+04 RMS= 0.190606E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9002E+01     1.0482E+02     O        1419

 BOND    =      560.8481  ANGLE   =      257.7931  DIHED      =       -0.9418
 VDWAALS =     2886.3292  EEL     =    -6663.4522  HBOND      =        0.0000
 1-4 VDW =        8.8238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8155
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58014152E+04 RMS= 0.190019E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.7814E+01     9.3796E+01     O         447

 BOND    =      524.0947  ANGLE   =      251.1779  DIHED      =        1.2317
 VDWAALS =     2755.6883  EEL     =    -6572.8099  HBOND      =        0.0000
 1-4 VDW =        8.2631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5748
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58139291E+04 RMS= 0.178145E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9039E+01     9.2128E+01     O        1950

 BOND    =      563.1324  ANGLE   =      294.3187  DIHED      =       -1.4812
 VDWAALS =     2970.5256  EEL     =    -6762.5619  HBOND      =        0.0000
 1-4 VDW =        5.9158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.7272
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58368777E+04 RMS= 0.190386E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.9294E+01     9.7939E+01     O        1215

 BOND    =      568.8484  ANGLE   =      271.6750  DIHED      =       -0.9367
 VDWAALS =     2826.1597  EEL     =    -6618.0177  HBOND      =        0.0000
 1-4 VDW =        7.3999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5000
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57753714E+04 RMS= 0.192945E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8817E+01     8.4226E+01     O        1734

 BOND    =      560.3607  ANGLE   =      250.9273  DIHED      =       -0.6185
 VDWAALS =     2810.5213  EEL     =    -6630.2527  HBOND      =        0.0000
 1-4 VDW =        6.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1059
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58255776E+04 RMS= 0.188168E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8959E+01     9.7593E+01     O        1173

 BOND    =      567.1500  ANGLE   =      255.2229  DIHED      =       -3.3896
 VDWAALS =     2911.0408  EEL     =    -6697.3494  HBOND      =        0.0000
 1-4 VDW =        6.3794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1965
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58031424E+04 RMS= 0.189586E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8744E+01     1.0163E+02     H         746

 BOND    =      547.3267  ANGLE   =      256.6926  DIHED      =       -2.3849
 VDWAALS =     2783.6703  EEL     =    -6602.8849  HBOND      =        0.0000
 1-4 VDW =        6.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7708
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58187445E+04 RMS= 0.187445E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.8800E+01     9.3245E+01     O         261

 BOND    =      527.7717  ANGLE   =      259.8813  DIHED      =       -0.5892
 VDWAALS =     2833.6742  EEL     =    -6589.1562  HBOND      =        0.0000
 1-4 VDW =        7.5721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9737
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57678198E+04 RMS= 0.188004E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8189E+01     9.4779E+01     O        1098

 BOND    =      529.0500  ANGLE   =      261.6664  DIHED      =       -3.9230
 VDWAALS =     2698.0958  EEL     =    -6532.6430  HBOND      =        0.0000
 1-4 VDW =        5.7601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.2887
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57712824E+04 RMS= 0.181888E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7786E+03     1.9129E+01     9.6603E+01     O         411

 BOND    =      562.7604  ANGLE   =      282.9804  DIHED      =       -2.3700
 VDWAALS =     2820.4573  EEL     =    -6628.2981  HBOND      =        0.0000
 1-4 VDW =        6.8920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9961
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57785742E+04 RMS= 0.191289E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.9477E+01     9.7645E+01     O        1596

 BOND    =      581.2900  ANGLE   =      257.8709  DIHED      =       -3.2329
 VDWAALS =     2795.9862  EEL     =    -6624.8311  HBOND      =        0.0000
 1-4 VDW =        7.0803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2576
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57840943E+04 RMS= 0.194771E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.8771E+01     1.0404E+02     O        1152

 BOND    =      539.4900  ANGLE   =      273.0461  DIHED      =        0.7001
 VDWAALS =     2758.0925  EEL     =    -6582.8265  HBOND      =        0.0000
 1-4 VDW =        7.0106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1142
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58016014E+04 RMS= 0.187712E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.9103E+01     1.0684E+02     O         189

 BOND    =      567.7153  ANGLE   =      286.5266  DIHED      =       -2.0104
 VDWAALS =     2942.1683  EEL     =    -6757.9236  HBOND      =        0.0000
 1-4 VDW =        7.1226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8028
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58422039E+04 RMS= 0.191025E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8682E+01     9.5699E+01     O         255

 BOND    =      565.9074  ANGLE   =      268.9737  DIHED      =       -3.9418
 VDWAALS =     2908.6597  EEL     =    -6744.4023  HBOND      =        0.0000
 1-4 VDW =        5.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0503
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58961689E+04 RMS= 0.186825E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8729E+01     9.7884E+01     H        1304

 BOND    =      555.2348  ANGLE   =      288.7403  DIHED      =       -3.2490
 VDWAALS =     2814.3733  EEL     =    -6675.5392  HBOND      =        0.0000
 1-4 VDW =        7.4765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9051
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58478685E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.9376E+01     1.1548E+02     O         408

 BOND    =      568.0321  ANGLE   =      230.2642  DIHED      =       -2.6441
 VDWAALS =     2851.8760  EEL     =    -6666.4110  HBOND      =        0.0000
 1-4 VDW =        8.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9989
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58394050E+04 RMS= 0.193757E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.9153E+01     1.0867E+02     O         333

 BOND    =      571.6134  ANGLE   =      280.1632  DIHED      =       -4.1080
 VDWAALS =     2938.4370  EEL     =    -6737.1617  HBOND      =        0.0000
 1-4 VDW =        8.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9417
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58328807E+04 RMS= 0.191531E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8310E+01     1.2466E+02     H         931

 BOND    =      524.4724  ANGLE   =      273.8434  DIHED      =       -2.4900
 VDWAALS =     2870.7946  EEL     =    -6711.1137  HBOND      =        0.0000
 1-4 VDW =        5.2907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9035
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58791061E+04 RMS= 0.183098E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8657E+01     9.0179E+01     O        1158

 BOND    =      535.1539  ANGLE   =      255.7457  DIHED      =       -3.5925
 VDWAALS =     2802.8179  EEL     =    -6665.7135  HBOND      =        0.0000
 1-4 VDW =        6.8707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3132
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58670310E+04 RMS= 0.186568E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8918E+03     1.8443E+01     9.4874E+01     O         966

 BOND    =      529.8636  ANGLE   =      290.8045  DIHED      =       -1.5811
 VDWAALS =     2857.7751  EEL     =    -6729.8355  HBOND      =        0.0000
 1-4 VDW =        5.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0006
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58918152E+04 RMS= 0.184434E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9126E+01     1.0275E+02     O        1572

 BOND    =      563.8084  ANGLE   =      254.2115  DIHED      =       -1.8805
 VDWAALS =     2872.0617  EEL     =    -6676.2055  HBOND      =        0.0000
 1-4 VDW =        8.8158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1900
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58233786E+04 RMS= 0.191259E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.9069E+01     1.1615E+02     O        1491

 BOND    =      566.8252  ANGLE   =      283.6923  DIHED      =       -2.2759
 VDWAALS =     2776.5863  EEL     =    -6633.8029  HBOND      =        0.0000
 1-4 VDW =        5.9179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0100
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58140672E+04 RMS= 0.190693E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8711E+01     7.8361E+01     O        1845

 BOND    =      539.0810  ANGLE   =      263.3302  DIHED      =       -0.5914
 VDWAALS =     2827.1479  EEL     =    -6619.2252  HBOND      =        0.0000
 1-4 VDW =        6.4507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0392
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58068460E+04 RMS= 0.187105E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8853E+01     1.2752E+02     O         414

 BOND    =      527.7849  ANGLE   =      266.2476  DIHED      =       -0.5218
 VDWAALS =     2854.4568  EEL     =    -6648.0142  HBOND      =        0.0000
 1-4 VDW =        6.6053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5079
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58149492E+04 RMS= 0.188535E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9148E+01     1.1826E+02     O         444

 BOND    =      573.8993  ANGLE   =      259.8399  DIHED      =       -1.6671
 VDWAALS =     2838.7695  EEL     =    -6663.7500  HBOND      =        0.0000
 1-4 VDW =        7.8473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4804
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58135416E+04 RMS= 0.191484E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.8974E+01     8.2445E+01     O         738

 BOND    =      559.1003  ANGLE   =      263.7387  DIHED      =       -1.0123
 VDWAALS =     2861.3197  EEL     =    -6707.7264  HBOND      =        0.0000
 1-4 VDW =        6.9648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9646
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58725797E+04 RMS= 0.189738E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9634E+03     1.8235E+01     9.9977E+01     O        1416

 BOND    =      501.7939  ANGLE   =      270.7026  DIHED      =       -1.0722
 VDWAALS =     2844.0219  EEL     =    -6731.1499  HBOND      =        0.0000
 1-4 VDW =        9.5437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2379
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59633979E+04 RMS= 0.182351E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8592E+01     1.0650E+02     H         467

 BOND    =      528.0987  ANGLE   =      259.0430  DIHED      =       -1.9607
 VDWAALS =     2832.1680  EEL     =    -6649.3028  HBOND      =        0.0000
 1-4 VDW =        7.0220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7251
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58546569E+04 RMS= 0.185918E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8042E+01     9.1826E+01     O         705

 BOND    =      507.8622  ANGLE   =      282.0126  DIHED      =       -0.9574
 VDWAALS =     2744.7754  EEL     =    -6600.6871  HBOND      =        0.0000
 1-4 VDW =        7.0739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8658
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58507861E+04 RMS= 0.180419E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.8941E+01     1.0644E+02     O        1917

 BOND    =      558.2110  ANGLE   =      251.1369  DIHED      =       -1.5467
 VDWAALS =     2830.4402  EEL     =    -6611.7503  HBOND      =        0.0000
 1-4 VDW =        4.8155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2943
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57859878E+04 RMS= 0.189406E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.9315E+01     1.1954E+02     O        1431

 BOND    =      581.2703  ANGLE   =      275.3497  DIHED      =       -2.2551
 VDWAALS =     2752.2138  EEL     =    -6577.6208  HBOND      =        0.0000
 1-4 VDW =        7.8554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1563
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57753431E+04 RMS= 0.193146E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8892E+01     9.2217E+01     O        1647

 BOND    =      554.4885  ANGLE   =      267.2860  DIHED      =       -2.6840
 VDWAALS =     2803.5589  EEL     =    -6628.4063  HBOND      =        0.0000
 1-4 VDW =        7.3422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1923
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58076069E+04 RMS= 0.188916E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8962E+01     9.7406E+01     O         741

 BOND    =      552.0885  ANGLE   =      254.0389  DIHED      =       -1.1534
 VDWAALS =     2839.4840  EEL     =    -6653.8893  HBOND      =        0.0000
 1-4 VDW =        4.5521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9370
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58398164E+04 RMS= 0.189622E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.9041E+01     1.2621E+02     H        1376

 BOND    =      571.8297  ANGLE   =      271.6236  DIHED      =       -1.2914
 VDWAALS =     2854.6737  EEL     =    -6698.9300  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6313
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58608923E+04 RMS= 0.190415E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9070E+03     1.8768E+01     1.0641E+02     O        1032

 BOND    =      543.5580  ANGLE   =      271.5515  DIHED      =       -1.7327
 VDWAALS =     2856.5217  EEL     =    -6729.6400  HBOND      =        0.0000
 1-4 VDW =        5.7921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0392
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59069886E+04 RMS= 0.187683E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.9118E+01     9.0190E+01     O        1719

 BOND    =      583.8911  ANGLE   =      257.9736  DIHED      =       -2.8111
 VDWAALS =     2987.5826  EEL     =    -6790.2578  HBOND      =        0.0000
 1-4 VDW =        7.6629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.2244
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58741832E+04 RMS= 0.191181E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8926E+01     9.5444E+01     H          53

 BOND    =      562.5115  ANGLE   =      261.2142  DIHED      =       -4.2091
 VDWAALS =     2858.4362  EEL     =    -6638.5088  HBOND      =        0.0000
 1-4 VDW =        7.2155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4260
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57857665E+04 RMS= 0.189255E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8808E+01     1.1078E+02     O        1674

 BOND    =      549.9774  ANGLE   =      238.9156  DIHED      =       -1.8936
 VDWAALS =     2784.1090  EEL     =    -6552.1819  HBOND      =        0.0000
 1-4 VDW =        6.0114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2644
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57513266E+04 RMS= 0.188084E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7549E+03     1.8945E+01     1.1902E+02     H        1916

 BOND    =      565.8168  ANGLE   =      254.6763  DIHED      =       -0.7532
 VDWAALS =     2812.7629  EEL     =    -6579.6694  HBOND      =        0.0000
 1-4 VDW =        5.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3747
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57549447E+04 RMS= 0.189453E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7030E+03     1.8695E+01     1.0535E+02     O         846

 BOND    =      542.3308  ANGLE   =      269.3495  DIHED      =       -2.5419
 VDWAALS =     2748.6070  EEL     =    -6510.6443  HBOND      =        0.0000
 1-4 VDW =        5.8675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9287
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57029600E+04 RMS= 0.186953E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7004E+03     1.9179E+01     9.8088E+01     O        1980

 BOND    =      559.0262  ANGLE   =      270.6201  DIHED      =       -0.3255
 VDWAALS =     2870.8754  EEL     =    -6600.1082  HBOND      =        0.0000
 1-4 VDW =        5.0351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4960
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57003728E+04 RMS= 0.191790E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7627E+03     1.8469E+01     1.0228E+02     O         414

 BOND    =      539.9609  ANGLE   =      284.7356  DIHED      =       -2.1555
 VDWAALS =     2744.5865  EEL     =    -6571.9715  HBOND      =        0.0000
 1-4 VDW =        6.7253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5323
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57626509E+04 RMS= 0.184688E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.8724E+01     1.0314E+02     O         591

 BOND    =      521.3446  ANGLE   =      250.7898  DIHED      =        0.3389
 VDWAALS =     2755.3498  EEL     =    -6544.6660  HBOND      =        0.0000
 1-4 VDW =        5.9849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6127
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57654706E+04 RMS= 0.187240E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.8943E+01     1.1359E+02     O        1593

 BOND    =      568.3440  ANGLE   =      242.7648  DIHED      =       -2.7658
 VDWAALS =     2770.8286  EEL     =    -6583.0505  HBOND      =        0.0000
 1-4 VDW =        7.3515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6336
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57851611E+04 RMS= 0.189427E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8891E+01     1.0110E+02     H        1705

 BOND    =      547.9342  ANGLE   =      279.2192  DIHED      =       -3.6895
 VDWAALS =     2889.3212  EEL     =    -6670.1636  HBOND      =        0.0000
 1-4 VDW =        5.5176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3435
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58112044E+04 RMS= 0.188911E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9594E+01     9.6955E+01     O         462

 BOND    =      564.2867  ANGLE   =      299.8239  DIHED      =       -2.4991
 VDWAALS =     2800.3775  EEL     =    -6637.0939  HBOND      =        0.0000
 1-4 VDW =        9.6297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6528
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57701280E+04 RMS= 0.195942E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6747E+03     1.8836E+01     1.0248E+02     O         291

 BOND    =      545.5186  ANGLE   =      275.6543  DIHED      =       -2.3158
 VDWAALS =     2721.1242  EEL     =    -6478.2822  HBOND      =        0.0000
 1-4 VDW =        8.5633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9598
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.56746975E+04 RMS= 0.188363E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.8662E+01     9.0394E+01     O        1608

 BOND    =      528.5559  ANGLE   =      260.9118  DIHED      =       -2.6599
 VDWAALS =     2773.2020  EEL     =    -6552.0280  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8015
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57528540E+04 RMS= 0.186615E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8215E+01     1.2559E+02     O        1152

 BOND    =      528.2792  ANGLE   =      269.3407  DIHED      =       -2.1249
 VDWAALS =     2751.9519  EEL     =    -6518.7937  HBOND      =        0.0000
 1-4 VDW =        4.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5496
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57463048E+04 RMS= 0.182148E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8585E+01     9.6100E+01     O        1527

 BOND    =      550.1800  ANGLE   =      263.0979  DIHED      =       -2.2161
 VDWAALS =     2788.3161  EEL     =    -6580.6187  HBOND      =        0.0000
 1-4 VDW =        7.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7030
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57979182E+04 RMS= 0.185850E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7598E+03     1.8802E+01     8.4190E+01     O        1734

 BOND    =      549.3247  ANGLE   =      298.0098  DIHED      =       -3.4862
 VDWAALS =     2878.1428  EEL     =    -6646.8458  HBOND      =        0.0000
 1-4 VDW =        5.8827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8277
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57597997E+04 RMS= 0.188019E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7298E+03     1.8635E+01     1.0253E+02     O        1725

 BOND    =      545.1230  ANGLE   =      263.3870  DIHED      =       -0.6104
 VDWAALS =     2744.5751  EEL     =    -6532.9634  HBOND      =        0.0000
 1-4 VDW =        5.3121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6035
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57297799E+04 RMS= 0.186349E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8635E+01     8.7551E+01     O         627

 BOND    =      545.9223  ANGLE   =      284.8861  DIHED      =       -3.2735
 VDWAALS =     2726.9612  EEL     =    -6567.5534  HBOND      =        0.0000
 1-4 VDW =        6.8590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2234
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57984217E+04 RMS= 0.186348E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8738E+01     9.7929E+01     O         633

 BOND    =      557.6444  ANGLE   =      261.1739  DIHED      =       -1.9898
 VDWAALS =     2792.2706  EEL     =    -6645.7585  HBOND      =        0.0000
 1-4 VDW =        6.3791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8475
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58421279E+04 RMS= 0.187385E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8744E+01     1.0211E+02     O         996

 BOND    =      547.4836  ANGLE   =      280.8375  DIHED      =       -1.7669
 VDWAALS =     2871.2355  EEL     =    -6703.2154  HBOND      =        0.0000
 1-4 VDW =        7.0631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2206
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58765834E+04 RMS= 0.187445E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.9143E+01     1.0542E+02     O         441

 BOND    =      554.1203  ANGLE   =      267.9281  DIHED      =       -1.6671
 VDWAALS =     2794.0632  EEL     =    -6637.4347  HBOND      =        0.0000
 1-4 VDW =        7.9008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1528
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57982423E+04 RMS= 0.191428E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8799E+01     9.8861E+01     O        1410

 BOND    =      546.0997  ANGLE   =      278.6019  DIHED      =       -2.7179
 VDWAALS =     2836.2836  EEL     =    -6685.8978  HBOND      =        0.0000
 1-4 VDW =        5.3871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3620
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58626054E+04 RMS= 0.187986E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8575E+01     9.4165E+01     O        1452

 BOND    =      532.0112  ANGLE   =      263.8970  DIHED      =        0.0991
 VDWAALS =     2871.4630  EEL     =    -6676.6964  HBOND      =        0.0000
 1-4 VDW =        6.1921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5369
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58695710E+04 RMS= 0.185754E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8638E+01     7.9100E+01     O         615

 BOND    =      545.6497  ANGLE   =      260.5848  DIHED      =       -3.0835
 VDWAALS =     2777.6015  EEL     =    -6606.5474  HBOND      =        0.0000
 1-4 VDW =        7.8641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1194
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58220502E+04 RMS= 0.186379E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8209E+01     9.7311E+01     H         593

 BOND    =      525.5713  ANGLE   =      251.1213  DIHED      =       -0.4761
 VDWAALS =     2967.3713  EEL     =    -6731.7953  HBOND      =        0.0000
 1-4 VDW =        5.8341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2636
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58646370E+04 RMS= 0.182092E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.9077E+01     9.0624E+01     H        1931

 BOND    =      562.9100  ANGLE   =      280.6323  DIHED      =       -2.5214
 VDWAALS =     2778.5450  EEL     =    -6613.6916  HBOND      =        0.0000
 1-4 VDW =        5.1699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1862
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57841421E+04 RMS= 0.190769E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8646E+01     1.0316E+02     O        1917

 BOND    =      550.9350  ANGLE   =      253.1876  DIHED      =        0.3775
 VDWAALS =     2963.1102  EEL     =    -6786.1147  HBOND      =        0.0000
 1-4 VDW =        5.7323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8417
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58946137E+04 RMS= 0.186458E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.9038E+01     1.1227E+02     O        1596

 BOND    =      568.5588  ANGLE   =      257.3930  DIHED      =       -0.7274
 VDWAALS =     2894.5495  EEL     =    -6755.8514  HBOND      =        0.0000
 1-4 VDW =        7.4725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9686
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58935736E+04 RMS= 0.190381E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8367E+01     9.3208E+01     O         438

 BOND    =      527.6693  ANGLE   =      291.4362  DIHED      =       -3.4885
 VDWAALS =     2911.2869  EEL     =    -6741.2801  HBOND      =        0.0000
 1-4 VDW =        5.7599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4357
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58730519E+04 RMS= 0.183672E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8869E+01     9.2379E+01     O        1434

 BOND    =      545.5605  ANGLE   =      274.9234  DIHED      =        0.0767
 VDWAALS =     2893.0335  EEL     =    -6681.6452  HBOND      =        0.0000
 1-4 VDW =        7.2652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3570
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58031429E+04 RMS= 0.188687E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8871E+01     1.1367E+02     H        1958

 BOND    =      568.6958  ANGLE   =      256.3154  DIHED      =       -2.0156
 VDWAALS =     2899.0868  EEL     =    -6692.0625  HBOND      =        0.0000
 1-4 VDW =        5.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4207
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58377438E+04 RMS= 0.188705E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7476E+03     1.8687E+01     8.1304E+01     O        1206

 BOND    =      542.2834  ANGLE   =      300.0855  DIHED      =       -2.5495
 VDWAALS =     2719.6607  EEL     =    -6536.4165  HBOND      =        0.0000
 1-4 VDW =        7.7438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4392
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57476317E+04 RMS= 0.186868E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.9329E+01     1.0062E+02     O        1149

 BOND    =      566.9716  ANGLE   =      302.6688  DIHED      =       -2.2265
 VDWAALS =     2829.2968  EEL     =    -6686.7620  HBOND      =        0.0000
 1-4 VDW =        9.0621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0208
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58090099E+04 RMS= 0.193291E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.8988E+01     1.0318E+02     O         729

 BOND    =      564.8200  ANGLE   =      288.4884  DIHED      =        2.2013
 VDWAALS =     2752.7174  EEL     =    -6585.0622  HBOND      =        0.0000
 1-4 VDW =        4.5826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1642
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57484166E+04 RMS= 0.189876E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7444E+03     1.8804E+01     1.0913E+02     O        1506

 BOND    =      548.5199  ANGLE   =      260.0797  DIHED      =       -2.4145
 VDWAALS =     2760.1761  EEL     =    -6535.7621  HBOND      =        0.0000
 1-4 VDW =        4.7512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7427
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57443924E+04 RMS= 0.188043E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7116E+03     1.8746E+01     8.9963E+01     O        1773

 BOND    =      552.9003  ANGLE   =      279.1252  DIHED      =       -2.2357
 VDWAALS =     2753.5633  EEL     =    -6527.2066  HBOND      =        0.0000
 1-4 VDW =        6.9673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7385
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57116247E+04 RMS= 0.187463E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6848E+03     1.9401E+01     1.2639E+02     O        1641

 BOND    =      572.4642  ANGLE   =      272.9718  DIHED      =       -2.6557
 VDWAALS =     2719.6641  EEL     =    -6495.9961  HBOND      =        0.0000
 1-4 VDW =        5.6131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8662
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.56848049E+04 RMS= 0.194006E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7074E+03     1.9214E+01     1.3129E+02     O         156

 BOND    =      565.4217  ANGLE   =      287.9200  DIHED      =       -0.3095
 VDWAALS =     2747.7255  EEL     =    -6540.9542  HBOND      =        0.0000
 1-4 VDW =        7.5044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7261
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57074181E+04 RMS= 0.192140E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7355E+03     1.8654E+01     9.2286E+01     O        1431

 BOND    =      552.5482  ANGLE   =      261.4514  DIHED      =        0.2020
 VDWAALS =     2796.2332  EEL     =    -6562.3840  HBOND      =        0.0000
 1-4 VDW =        7.0826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5904
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57354569E+04 RMS= 0.186540E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.8767E+01     1.0575E+02     O         729

 BOND    =      563.8012  ANGLE   =      248.6855  DIHED      =       -2.7385
 VDWAALS =     2778.4733  EEL     =    -6575.1403  HBOND      =        0.0000
 1-4 VDW =        5.0269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0468
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57609388E+04 RMS= 0.187670E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.9286E+01     9.3242E+01     O         516

 BOND    =      585.8676  ANGLE   =      273.5514  DIHED      =       -3.2782
 VDWAALS =     2818.3835  EEL     =    -6614.8055  HBOND      =        0.0000
 1-4 VDW =        6.3861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7859
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57426811E+04 RMS= 0.192860E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8696E+01     1.0818E+02     O        1266

 BOND    =      557.3125  ANGLE   =      247.6445  DIHED      =       -1.7476
 VDWAALS =     2715.1768  EEL     =    -6575.9570  HBOND      =        0.0000
 1-4 VDW =        9.8125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0376
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58197959E+04 RMS= 0.186956E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7266E+03     1.8914E+01     9.0350E+01     O        1677

 BOND    =      561.3026  ANGLE   =      258.7436  DIHED      =       -2.8124
 VDWAALS =     2736.3589  EEL     =    -6519.5019  HBOND      =        0.0000
 1-4 VDW =        5.2891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9443
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57265644E+04 RMS= 0.189139E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8556E+01     9.1995E+01     O         636

 BOND    =      558.6043  ANGLE   =      289.6050  DIHED      =       -1.0920
 VDWAALS =     2764.3993  EEL     =    -6625.3476  HBOND      =        0.0000
 1-4 VDW =        6.3061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7038
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58072287E+04 RMS= 0.185558E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8346E+01     1.0008E+02     O        1761

 BOND    =      545.9724  ANGLE   =      253.3113  DIHED      =       -3.5374
 VDWAALS =     2771.9969  EEL     =    -6588.2040  HBOND      =        0.0000
 1-4 VDW =        5.9652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2251
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58267207E+04 RMS= 0.183460E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8963E+01     1.2706E+02     H         548

 BOND    =      550.3868  ANGLE   =      273.2680  DIHED      =       -1.9791
 VDWAALS =     2841.8710  EEL     =    -6669.0939  HBOND      =        0.0000
 1-4 VDW =        7.2509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2956
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58345920E+04 RMS= 0.189631E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.9101E+01     9.7777E+01     O        1434

 BOND    =      552.8941  ANGLE   =      261.7562  DIHED      =       -1.5605
 VDWAALS =     2673.7953  EEL     =    -6535.7336  HBOND      =        0.0000
 1-4 VDW =        7.4368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.7645
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57911762E+04 RMS= 0.191008E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7350E+03     1.9095E+01     1.0160E+02     O        1038

 BOND    =      572.7781  ANGLE   =      294.0160  DIHED      =        0.8845
 VDWAALS =     2841.7362  EEL     =    -6625.2800  HBOND      =        0.0000
 1-4 VDW =        5.9076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0376
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57349952E+04 RMS= 0.190953E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.9703E+01     1.0824E+02     O        1167

 BOND    =      582.8984  ANGLE   =      293.4443  DIHED      =       -0.5482
 VDWAALS =     2797.6643  EEL     =    -6617.9043  HBOND      =        0.0000
 1-4 VDW =        8.4317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1643
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57641780E+04 RMS= 0.197027E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8991E+01     9.8950E+01     O         867

 BOND    =      563.2171  ANGLE   =      264.3297  DIHED      =       -2.6498
 VDWAALS =     2840.7303  EEL     =    -6611.4844  HBOND      =        0.0000
 1-4 VDW =        8.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8937
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57652544E+04 RMS= 0.189908E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8823E+01     9.1482E+01     O         267

 BOND    =      552.1913  ANGLE   =      260.8160  DIHED      =       -4.1084
 VDWAALS =     2882.3656  EEL     =    -6715.5581  HBOND      =        0.0000
 1-4 VDW =        7.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1233
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59028991E+04 RMS= 0.188227E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.8976E+01     9.2407E+01     O         936

 BOND    =      580.3527  ANGLE   =      269.3826  DIHED      =       -2.6641
 VDWAALS =     2891.3132  EEL     =    -6750.6686  HBOND      =        0.0000
 1-4 VDW =        6.9132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.8533
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58852243E+04 RMS= 0.189761E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8693E+01     1.0170E+02     O         801

 BOND    =      531.2876  ANGLE   =      290.8064  DIHED      =       -1.8709
 VDWAALS =     2915.9757  EEL     =    -6729.2893  HBOND      =        0.0000
 1-4 VDW =        5.5452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1988
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58867441E+04 RMS= 0.186929E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9123E+03     1.8531E+01     8.3896E+01     O        1071

 BOND    =      556.0051  ANGLE   =      260.5939  DIHED      =       -1.3121
 VDWAALS =     2935.4734  EEL     =    -6775.7531  HBOND      =        0.0000
 1-4 VDW =        6.9839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3377
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59123467E+04 RMS= 0.185307E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7520E+03     1.9311E+01     1.0264E+02     O        1983

 BOND    =      556.2676  ANGLE   =      298.9438  DIHED      =       -1.7834
 VDWAALS =     2879.6149  EEL     =    -6647.7794  HBOND      =        0.0000
 1-4 VDW =        7.3348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5894
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57519911E+04 RMS= 0.193110E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.9146E+01     1.4426E+02     O        1485

 BOND    =      564.1583  ANGLE   =      265.4915  DIHED      =       -0.1235
 VDWAALS =     2795.0457  EEL     =    -6620.0358  HBOND      =        0.0000
 1-4 VDW =        6.1713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8260
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58021185E+04 RMS= 0.191459E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7699E+03     1.8978E+01     8.6050E+01     O         744

 BOND    =      556.4485  ANGLE   =      263.3568  DIHED      =       -2.7746
 VDWAALS =     2712.1139  EEL     =    -6548.1002  HBOND      =        0.0000
 1-4 VDW =        7.2360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1622
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57698817E+04 RMS= 0.189777E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7339E+03     1.8908E+01     9.3652E+01     O        1068

 BOND    =      553.5140  ANGLE   =      276.1053  DIHED      =       -3.2851
 VDWAALS =     2733.1575  EEL     =    -6540.2009  HBOND      =        0.0000
 1-4 VDW =        7.4477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6278
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57338893E+04 RMS= 0.189085E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7181E+03     1.8975E+01     1.2892E+02     O        1134

 BOND    =      564.9277  ANGLE   =      275.3275  DIHED      =       -1.4680
 VDWAALS =     2760.7701  EEL     =    -6566.2493  HBOND      =        0.0000
 1-4 VDW =        8.4850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.9027
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57181098E+04 RMS= 0.189753E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8905E+01     1.0826E+02     O        1803

 BOND    =      555.3175  ANGLE   =      286.5709  DIHED      =       -0.7827
 VDWAALS =     2861.5358  EEL     =    -6643.3021  HBOND      =        0.0000
 1-4 VDW =        5.7774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0921
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57789753E+04 RMS= 0.189054E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7268E+03     1.9479E+01     9.3218E+01     O         819

 BOND    =      585.2429  ANGLE   =      265.1532  DIHED      =       -0.0403
 VDWAALS =     2746.7437  EEL     =    -6567.0460  HBOND      =        0.0000
 1-4 VDW =        6.4510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2925
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57267880E+04 RMS= 0.194792E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7306E+03     1.9290E+01     1.0750E+02     O        1953

 BOND    =      569.0121  ANGLE   =      284.0328  DIHED      =       -1.3300
 VDWAALS =     2825.2304  EEL     =    -6604.3595  HBOND      =        0.0000
 1-4 VDW =        6.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0622
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57305691E+04 RMS= 0.192903E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.8656E+01     1.1300E+02     O        1722

 BOND    =      542.2669  ANGLE   =      268.0336  DIHED      =       -4.5323
 VDWAALS =     2796.4975  EEL     =    -6578.9290  HBOND      =        0.0000
 1-4 VDW =        9.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2261
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57620358E+04 RMS= 0.186559E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8859E+01     1.3468E+02     O         654

 BOND    =      562.7723  ANGLE   =      245.5979  DIHED      =        1.0088
 VDWAALS =     2854.2971  EEL     =    -6627.3203  HBOND      =        0.0000
 1-4 VDW =        7.2049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3347
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57717740E+04 RMS= 0.188591E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.9221E+01     9.0211E+01     O          36

 BOND    =      559.4719  ANGLE   =      284.3369  DIHED      =       -1.4864
 VDWAALS =     2832.1089  EEL     =    -6628.2405  HBOND      =        0.0000
 1-4 VDW =        9.0525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0228
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57867794E+04 RMS= 0.192209E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8508E+01     1.0970E+02     O        1371

 BOND    =      528.6220  ANGLE   =      303.9778  DIHED      =       -0.8926
 VDWAALS =     2902.4873  EEL     =    -6700.8331  HBOND      =        0.0000
 1-4 VDW =        6.8001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7119
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58335504E+04 RMS= 0.185078E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8334E+01     9.2537E+01     O         549

 BOND    =      529.1890  ANGLE   =      264.4848  DIHED      =        1.8336
 VDWAALS =     2810.0726  EEL     =    -6622.9846  HBOND      =        0.0000
 1-4 VDW =        4.6715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7775
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58205106E+04 RMS= 0.183342E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8186E+01     8.8910E+01     O        1593

 BOND    =      515.9561  ANGLE   =      265.6400  DIHED      =       -0.8944
 VDWAALS =     2720.4379  EEL     =    -6564.6837  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2058
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58228950E+04 RMS= 0.181856E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8172E+01     9.0496E+01     H        1166

 BOND    =      520.0606  ANGLE   =      256.7985  DIHED      =       -1.2946
 VDWAALS =     2752.9436  EEL     =    -6555.3127  HBOND      =        0.0000
 1-4 VDW =        7.4432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8241
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58081855E+04 RMS= 0.181718E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9474E+01     1.1806E+02     H         208

 BOND    =      585.7377  ANGLE   =      268.1713  DIHED      =       -2.5670
 VDWAALS =     2876.7105  EEL     =    -6687.8469  HBOND      =        0.0000
 1-4 VDW =        5.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2936
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58065908E+04 RMS= 0.194736E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.9331E+01     9.8701E+01     H        1219

 BOND    =      574.8804  ANGLE   =      272.7929  DIHED      =       -3.5281
 VDWAALS =     2802.0591  EEL     =    -6638.9574  HBOND      =        0.0000
 1-4 VDW =        5.9893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7047
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57864685E+04 RMS= 0.193306E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6942E+03     1.9260E+01     1.0465E+02     O         183

 BOND    =      564.6408  ANGLE   =      260.2203  DIHED      =       -1.4441
 VDWAALS =     2707.8661  EEL     =    -6491.4983  HBOND      =        0.0000
 1-4 VDW =        7.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.3806
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56942035E+04 RMS= 0.192597E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.9149E+01     1.0841E+02     O        1398

 BOND    =      575.4663  ANGLE   =      256.4880  DIHED      =       -2.5721
 VDWAALS =     2779.2907  EEL     =    -6578.4892  HBOND      =        0.0000
 1-4 VDW =        6.3794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0515
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57454883E+04 RMS= 0.191487E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7505E+03     1.9292E+01     1.1259E+02     O        1953

 BOND    =      568.6927  ANGLE   =      282.1643  DIHED      =       -0.5124
 VDWAALS =     2823.8910  EEL     =    -6641.7407  HBOND      =        0.0000
 1-4 VDW =        9.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1230
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57505498E+04 RMS= 0.192919E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.8679E+01     9.9236E+01     H         119

 BOND    =      545.7294  ANGLE   =      258.8729  DIHED      =        0.2532
 VDWAALS =     2815.0998  EEL     =    -6586.4485  HBOND      =        0.0000
 1-4 VDW =        6.2767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4128
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57736292E+04 RMS= 0.186790E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.9144E+01     1.0074E+02     C           6

 BOND    =      567.4595  ANGLE   =      247.4812  DIHED      =       -1.8347
 VDWAALS =     2862.3675  EEL     =    -6693.9400  HBOND      =        0.0000
 1-4 VDW =        6.7982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4637
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58411320E+04 RMS= 0.191438E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.9785E+01     9.9514E+01     O        1308

 BOND    =      618.4415  ANGLE   =      303.8682  DIHED      =       -1.5430
 VDWAALS =     2946.3315  EEL     =    -6753.4572  HBOND      =        0.0000
 1-4 VDW =        6.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9721
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57703189E+04 RMS= 0.197852E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.9163E+01     8.9745E+01     O          63

 BOND    =      570.3671  ANGLE   =      265.7836  DIHED      =       -1.6905
 VDWAALS =     2899.4300  EEL     =    -6694.1002  HBOND      =        0.0000
 1-4 VDW =        5.8446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1288
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58284941E+04 RMS= 0.191626E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.9259E+01     1.1115E+02     O        1326

 BOND    =      571.7452  ANGLE   =      284.9088  DIHED      =       -2.3861
 VDWAALS =     2871.5001  EEL     =    -6687.3351  HBOND      =        0.0000
 1-4 VDW =        6.7508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1789
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58219951E+04 RMS= 0.192595E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.8756E+01     9.2971E+01     C           5

 BOND    =      546.9476  ANGLE   =      244.4037  DIHED      =       -2.5333
 VDWAALS =     2931.2213  EEL     =    -6726.6783  HBOND      =        0.0000
 1-4 VDW =        7.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.8786
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58886822E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9208E+01     1.0810E+02     O         438

 BOND    =      567.5794  ANGLE   =      287.0240  DIHED      =       -0.9160
 VDWAALS =     2764.9464  EEL     =    -6562.7969  HBOND      =        0.0000
 1-4 VDW =        5.1300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2716
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57463047E+04 RMS= 0.192085E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9395E+01     1.1287E+02     H        1867

 BOND    =      577.3480  ANGLE   =      271.2916  DIHED      =        0.1213
 VDWAALS =     2953.3197  EEL     =    -6729.2278  HBOND      =        0.0000
 1-4 VDW =        8.4480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5994
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58042985E+04 RMS= 0.193949E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.9379E+01     9.3802E+01     O        1071

 BOND    =      582.6674  ANGLE   =      244.1957  DIHED      =       -2.1052
 VDWAALS =     2853.2305  EEL     =    -6647.9678  HBOND      =        0.0000
 1-4 VDW =        5.4843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1822
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.57836775E+04 RMS= 0.193786E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8460E+01     9.9131E+01     O        1575

 BOND    =      530.0298  ANGLE   =      293.4789  DIHED      =       -0.6170
 VDWAALS =     2916.9009  EEL     =    -6713.9365  HBOND      =        0.0000
 1-4 VDW =        5.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5426
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58501012E+04 RMS= 0.184595E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8963E+03     1.8898E+01     1.2498E+02     O         234

 BOND    =      560.5823  ANGLE   =      273.3945  DIHED      =       -2.6807
 VDWAALS =     2862.3153  EEL     =    -6728.6748  HBOND      =        0.0000
 1-4 VDW =        8.0632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2989
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58962991E+04 RMS= 0.188977E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8486E+01     1.0294E+02     O         621

 BOND    =      541.9530  ANGLE   =      271.8306  DIHED      =       -3.0094
 VDWAALS =     2783.6419  EEL     =    -6623.2747  HBOND      =        0.0000
 1-4 VDW =        7.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4485
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58282418E+04 RMS= 0.184855E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8676E+01     1.0414E+02     O        1221

 BOND    =      550.2355  ANGLE   =      260.3579  DIHED      =       -1.0851
 VDWAALS =     2879.3784  EEL     =    -6688.1999  HBOND      =        0.0000
 1-4 VDW =        6.9936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1453
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58294649E+04 RMS= 0.186763E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.9085E+01     1.1553E+02     O         603

 BOND    =      559.7223  ANGLE   =      280.8034  DIHED      =       -1.9686
 VDWAALS =     2794.0320  EEL     =    -6649.6221  HBOND      =        0.0000
 1-4 VDW =        6.6950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5928
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58089308E+04 RMS= 0.190846E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.9312E+01     1.4342E+02     O         843

 BOND    =      560.4914  ANGLE   =      290.5493  DIHED      =       -1.7905
 VDWAALS =     2819.7831  EEL     =    -6642.0279  HBOND      =        0.0000
 1-4 VDW =        8.6113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7350
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57781184E+04 RMS= 0.193119E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8983E+01     1.1522E+02     O        1875

 BOND    =      547.1865  ANGLE   =      285.4926  DIHED      =       -3.7026
 VDWAALS =     2922.5153  EEL     =    -6729.0193  HBOND      =        0.0000
 1-4 VDW =        7.5965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7137
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58296446E+04 RMS= 0.189829E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8812E+01     8.8171E+01     O         441

 BOND    =      541.6736  ANGLE   =      292.7725  DIHED      =       -2.0232
 VDWAALS =     2918.8604  EEL     =    -6699.3545  HBOND      =        0.0000
 1-4 VDW =        5.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5761
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58054156E+04 RMS= 0.188118E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8851E+01     1.0352E+02     O         870

 BOND    =      567.7872  ANGLE   =      260.4437  DIHED      =       -2.3831
 VDWAALS =     2755.6844  EEL     =    -6594.9984  HBOND      =        0.0000
 1-4 VDW =        6.2492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5340
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57977509E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7522E+03     1.8427E+01     1.2174E+02     O        1566

 BOND    =      524.3420  ANGLE   =      263.2936  DIHED      =       -3.1258
 VDWAALS =     2647.5754  EEL     =    -6481.3304  HBOND      =        0.0000
 1-4 VDW =        5.7952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2708.7093
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57521593E+04 RMS= 0.184270E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7435E+03     1.9178E+01     1.0023E+02     O        1473

 BOND    =      566.0627  ANGLE   =      271.3753  DIHED      =       -2.2257
 VDWAALS =     2791.1755  EEL     =    -6570.9273  HBOND      =        0.0000
 1-4 VDW =        6.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3941
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57434951E+04 RMS= 0.191781E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.9166E+01     1.0026E+02     H         872

 BOND    =      570.1240  ANGLE   =      262.5537  DIHED      =       -0.5580
 VDWAALS =     2780.3469  EEL     =    -6620.8996  HBOND      =        0.0000
 1-4 VDW =        7.1947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0170
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58272553E+04 RMS= 0.191663E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8874E+01     1.5840E+02     O        1998

 BOND    =      570.4635  ANGLE   =      268.7692  DIHED      =       -0.7678
 VDWAALS =     2741.9238  EEL     =    -6615.4249  HBOND      =        0.0000
 1-4 VDW =        6.9401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2588
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58223550E+04 RMS= 0.188739E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9401E+01     1.0935E+02     O        1410

 BOND    =      579.5449  ANGLE   =      268.6348  DIHED      =       -3.9744
 VDWAALS =     2825.1412  EEL     =    -6620.8611  HBOND      =        0.0000
 1-4 VDW =        6.6108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5203
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57614241E+04 RMS= 0.194014E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7333E+03     1.9409E+01     1.0532E+02     O        1092

 BOND    =      565.2085  ANGLE   =      276.0890  DIHED      =       -1.4516
 VDWAALS =     2800.3322  EEL     =    -6580.1576  HBOND      =        0.0000
 1-4 VDW =        9.6284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9859
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57333370E+04 RMS= 0.194094E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.9229E+01     9.7032E+01     O        1512

 BOND    =      562.7285  ANGLE   =      290.8794  DIHED      =       -0.5022
 VDWAALS =     2793.9903  EEL     =    -6590.6776  HBOND      =        0.0000
 1-4 VDW =        8.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6591
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57606787E+04 RMS= 0.192292E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8939E+01     9.3932E+01     O         876

 BOND    =      553.4218  ANGLE   =      276.2108  DIHED      =       -1.1653
 VDWAALS =     2758.6637  EEL     =    -6574.7790  HBOND      =        0.0000
 1-4 VDW =        6.1007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9260
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57744734E+04 RMS= 0.189388E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8876E+01     1.1305E+02     O         147

 BOND    =      557.8320  ANGLE   =      255.1476  DIHED      =       -1.2999
 VDWAALS =     2855.6877  EEL     =    -6624.9524  HBOND      =        0.0000
 1-4 VDW =        7.7341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2833
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57981344E+04 RMS= 0.188758E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8575E+01     9.0396E+01     O         285

 BOND    =      542.6772  ANGLE   =      279.2813  DIHED      =       -0.9208
 VDWAALS =     2814.6955  EEL     =    -6619.2762  HBOND      =        0.0000
 1-4 VDW =        7.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2980
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57843720E+04 RMS= 0.185746E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7258E+03     1.9338E+01     1.0016E+02     O        1422

 BOND    =      569.8067  ANGLE   =      259.2717  DIHED      =       -0.1828
 VDWAALS =     2765.6637  EEL     =    -6555.4353  HBOND      =        0.0000
 1-4 VDW =        8.0476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0086
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57258370E+04 RMS= 0.193375E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7322E+03     1.8992E+01     9.7474E+01     H         305

 BOND    =      566.8496  ANGLE   =      264.4553  DIHED      =       -3.9530
 VDWAALS =     2750.2585  EEL     =    -6530.8003  HBOND      =        0.0000
 1-4 VDW =        7.6891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6789
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57321796E+04 RMS= 0.189918E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8488E+01     1.0992E+02     O        1779

 BOND    =      525.5333  ANGLE   =      254.2051  DIHED      =       -5.4790
 VDWAALS =     2825.2743  EEL     =    -6596.2117  HBOND      =        0.0000
 1-4 VDW =        6.3477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4727
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57868030E+04 RMS= 0.184881E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8896E+01     1.1886E+02     O        1557

 BOND    =      562.2053  ANGLE   =      269.6206  DIHED      =       -1.8917
 VDWAALS =     2891.4897  EEL     =    -6684.3855  HBOND      =        0.0000
 1-4 VDW =        6.5533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9091
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57983173E+04 RMS= 0.188962E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7024E+03     1.8784E+01     8.6562E+01     O        1647

 BOND    =      577.3825  ANGLE   =      258.8383  DIHED      =       -3.1019
 VDWAALS =     2768.0944  EEL     =    -6541.4916  HBOND      =        0.0000
 1-4 VDW =        9.1459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2681
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57024006E+04 RMS= 0.187841E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.9023E+01     1.1577E+02     H        1156

 BOND    =      571.1271  ANGLE   =      279.0150  DIHED      =       -2.6941
 VDWAALS =     2768.1467  EEL     =    -6600.4212  HBOND      =        0.0000
 1-4 VDW =        8.1341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6389
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57703312E+04 RMS= 0.190228E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.73 (99.81% of List )
|                Other                      0.03 ( 0.19% of List )
|             List time                 13.76 ( 0.78% of Nonbo)
|                   Short_ene time          1108.61 (100.0% of Direc)
|                   VDW time                   0.53 ( 0.05% of Direc)
|                Direct Ewald time       1109.15 (63.63% of Ewald)
|                Adjust Ewald time         20.06 ( 1.15% of Ewald)
|                   Fill Bspline coeffs        9.89 ( 1.65% of Recip)
|                   Fill charge grid         264.24 (44.20% of Recip)
|                   Scalar sum                17.52 ( 2.93% of Recip)
|                   Grad sum                 262.94 (43.98% of Recip)
|                   FFT time                  43.22 ( 7.23% of Recip)
|                Recip Ewald time         597.80 (34.30% of Ewald)
|                Other                     16.07 ( 0.92% of Ewald)
|             Ewald time              1743.07 (99.22% of Nonbo)
|          Nonbond force           1756.83 (100.0% of Force)
|          Bond/Angle/Dihedral        0.87 ( 0.05% of Force)
|       Force time              1757.71 (100.0% of Runmd)
|    Runmd Time              1757.71 (98.57% of Total)
|    Other                     25.54 ( 1.43% of Total)
| Total time              1783.26 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.945  on 06/13/2014
|           Setup done at 17:18:40.129  on 06/13/2014
|           Run   done at 17:48:23.201  on 06/13/2014
|     wallclock() was called  270010 times
