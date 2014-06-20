
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.8/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.8.min                                                            
| MDOUT: ele0.8ele0.8.e                                                        
|INPCRD: ../ele0.8.inpcrd                                                      
|  PARM: ../ele0.8.prmtop                                                      
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
|INPTRA: ../ele0.8.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:41
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
Note: ig = -1. Setting random seed to   458667 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.8                                                                          

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
ele0.8                                                                          
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556181
| TOTAL SIZE OF NONBOND LIST =     556181
num_pairs_in_ee_cut,size_dipole_dipole_list =     140903    176128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8994E+03     1.9232E+01     9.6233E+01     O        1794

 BOND    =      575.0755  ANGLE   =      248.5381  DIHED      =       -1.1093
 VDWAALS =     2940.5188  EEL     =    -6765.9789  HBOND      =        0.0000
 1-4 VDW =        8.8830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.3678
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58994405E+04 RMS= 0.192318E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.9047E+01     1.3707E+02     O          72

 BOND    =      563.6633  ANGLE   =      252.3877  DIHED      =       -1.8162
 VDWAALS =     3023.5243  EEL     =    -6800.2536  HBOND      =        0.0000
 1-4 VDW =        8.8275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.8843
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58655513E+04 RMS= 0.190471E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8710E+01     8.5823E+01     O         915

 BOND    =      536.5063  ANGLE   =      299.2477  DIHED      =       -2.8528
 VDWAALS =     2838.4204  EEL     =    -6672.0561  HBOND      =        0.0000
 1-4 VDW =        5.7396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0369
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58350318E+04 RMS= 0.187104E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8904E+01     8.3352E+01     O        1449

 BOND    =      568.4123  ANGLE   =      276.8302  DIHED      =       -1.5540
 VDWAALS =     2814.6960  EEL     =    -6641.4746  HBOND      =        0.0000
 1-4 VDW =        6.1916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4468
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58183452E+04 RMS= 0.189045E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9048E+01     9.4553E+01     O         756

 BOND    =      557.0019  ANGLE   =      277.0704  DIHED      =       -2.3556
 VDWAALS =     2821.5288  EEL     =    -6664.7167  HBOND      =        0.0000
 1-4 VDW =        6.8769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5179
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58331121E+04 RMS= 0.190477E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.9168E+01     9.3834E+01     O        1833

 BOND    =      583.4709  ANGLE   =      250.8751  DIHED      =       -0.9004
 VDWAALS =     2822.0242  EEL     =    -6648.5583  HBOND      =        0.0000
 1-4 VDW =        6.4158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5108
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58171835E+04 RMS= 0.191684E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.9237E+01     1.0435E+02     H        1255

 BOND    =      545.0302  ANGLE   =      276.0795  DIHED      =       -1.3901
 VDWAALS =     2811.0034  EEL     =    -6604.5980  HBOND      =        0.0000
 1-4 VDW =        7.0292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2116
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57740575E+04 RMS= 0.192365E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7237E+03     1.8819E+01     1.0708E+02     O         387

 BOND    =      557.1797  ANGLE   =      265.6879  DIHED      =       -1.4479
 VDWAALS =     2778.7922  EEL     =    -6564.3232  HBOND      =        0.0000
 1-4 VDW =        6.7190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.3054
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57236979E+04 RMS= 0.188187E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7441E+03     1.9056E+01     9.4850E+01     O         810

 BOND    =      545.0536  ANGLE   =      294.0910  DIHED      =       -0.1237
 VDWAALS =     2773.2506  EEL     =    -6582.3809  HBOND      =        0.0000
 1-4 VDW =        6.8516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8247
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57440826E+04 RMS= 0.190559E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8596E+01     8.8478E+01     O         903

 BOND    =      558.6639  ANGLE   =      265.7851  DIHED      =       -0.1135
 VDWAALS =     2901.1247  EEL     =    -6708.8908  HBOND      =        0.0000
 1-4 VDW =        6.3360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0223
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58251170E+04 RMS= 0.185959E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.9023E+01     8.3667E+01     O         903

 BOND    =      577.6284  ANGLE   =      275.0361  DIHED      =       -1.1639
 VDWAALS =     2657.0770  EEL     =    -6531.7470  HBOND      =        0.0000
 1-4 VDW =        7.9201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.7221
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57789714E+04 RMS= 0.190226E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8605E+01     8.9906E+01     O        1692

 BOND    =      558.9325  ANGLE   =      247.2174  DIHED      =       -2.1414
 VDWAALS =     2797.2521  EEL     =    -6673.3026  HBOND      =        0.0000
 1-4 VDW =        6.7963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1790
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58904248E+04 RMS= 0.186054E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.9388E+01     1.1986E+02     O        1977

 BOND    =      571.5870  ANGLE   =      238.8648  DIHED      =       -0.4745
 VDWAALS =     2854.2091  EEL     =    -6673.2290  HBOND      =        0.0000
 1-4 VDW =        7.4845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2824
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58548406E+04 RMS= 0.193881E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9146E+03     1.8799E+01     8.5195E+01     O        1365

 BOND    =      548.0006  ANGLE   =      275.3098  DIHED      =       -1.7367
 VDWAALS =     2968.7977  EEL     =    -6796.3151  HBOND      =        0.0000
 1-4 VDW =        6.5063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.1664
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.59146038E+04 RMS= 0.187991E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9129E+01     9.4533E+01     O         513

 BOND    =      568.6546  ANGLE   =      278.5668  DIHED      =       -2.6469
 VDWAALS =     2822.3147  EEL     =    -6696.1007  HBOND      =        0.0000
 1-4 VDW =        9.0260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6640
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58458496E+04 RMS= 0.191291E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9238E+03     1.8845E+01     8.9827E+01     O         396

 BOND    =      543.7433  ANGLE   =      283.5494  DIHED      =       -1.5998
 VDWAALS =     2953.4566  EEL     =    -6804.5459  HBOND      =        0.0000
 1-4 VDW =        5.3329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.7605
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59238239E+04 RMS= 0.188449E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9058E+03     1.8772E+01     1.4367E+02     O        1365

 BOND    =      566.7862  ANGLE   =      254.9231  DIHED      =       -0.7070
 VDWAALS =     2938.6746  EEL     =    -6759.8357  HBOND      =        0.0000
 1-4 VDW =        6.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.6240
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59058440E+04 RMS= 0.187725E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8495E+01     1.0492E+02     O         819

 BOND    =      541.3594  ANGLE   =      247.6224  DIHED      =       -1.2870
 VDWAALS =     2775.2091  EEL     =    -6634.9096  HBOND      =        0.0000
 1-4 VDW =        8.9971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1140
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58641226E+04 RMS= 0.184950E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8632E+01     9.6265E+01     O         768

 BOND    =      540.5267  ANGLE   =      273.0357  DIHED      =       -1.9365
 VDWAALS =     2929.4187  EEL     =    -6747.2419  HBOND      =        0.0000
 1-4 VDW =        6.9423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9638
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58712188E+04 RMS= 0.186322E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8973E+01     1.0718E+02     O         708

 BOND    =      574.6322  ANGLE   =      256.6165  DIHED      =        0.4259
 VDWAALS =     2891.3686  EEL     =    -6740.8495  HBOND      =        0.0000
 1-4 VDW =        7.9156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2713
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58841620E+04 RMS= 0.189727E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.8832E+01     9.8089E+01     O        1680

 BOND    =      559.8487  ANGLE   =      284.4472  DIHED      =        0.4688
 VDWAALS =     2960.8522  EEL     =    -6783.3729  HBOND      =        0.0000
 1-4 VDW =        4.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.3348
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59003478E+04 RMS= 0.188323E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8879E+01     1.0219E+02     H         224

 BOND    =      561.3147  ANGLE   =      276.0602  DIHED      =       -1.1423
 VDWAALS =     2911.7518  EEL     =    -6719.1137  HBOND      =        0.0000
 1-4 VDW =        6.1826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.5172
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58454639E+04 RMS= 0.188791E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9292E+03     1.8322E+01     1.1371E+02     O         477

 BOND    =      526.2928  ANGLE   =      257.6340  DIHED      =        0.1031
 VDWAALS =     2944.7475  EEL     =    -6769.1396  HBOND      =        0.0000
 1-4 VDW =        5.5582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3850
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59291889E+04 RMS= 0.183225E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8262E+01     9.0328E+01     O         711

 BOND    =      516.1637  ANGLE   =      292.6668  DIHED      =        0.5367
 VDWAALS =     2836.8993  EEL     =    -6658.8806  HBOND      =        0.0000
 1-4 VDW =        7.1815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3925
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58538253E+04 RMS= 0.182617E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8869E+01     9.4146E+01     O         192

 BOND    =      567.7380  ANGLE   =      257.4479  DIHED      =       -3.0672
 VDWAALS =     2753.4648  EEL     =    -6571.7078  HBOND      =        0.0000
 1-4 VDW =        5.7733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1048
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57694557E+04 RMS= 0.188695E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.9037E+01     1.0623E+02     O         966

 BOND    =      555.1215  ANGLE   =      278.4193  DIHED      =       -2.0193
 VDWAALS =     2787.9376  EEL     =    -6644.5432  HBOND      =        0.0000
 1-4 VDW =        6.1733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2985
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58302094E+04 RMS= 0.190372E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9269E+01     9.0502E+01     O         408

 BOND    =      566.8242  ANGLE   =      268.1057  DIHED      =        0.9822
 VDWAALS =     2749.8632  EEL     =    -6609.5217  HBOND      =        0.0000
 1-4 VDW =        7.2333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0493
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58125625E+04 RMS= 0.192687E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8773E+01     8.7448E+01     O        1053

 BOND    =      545.1387  ANGLE   =      307.6538  DIHED      =       -1.1944
 VDWAALS =     2761.9301  EEL     =    -6637.1556  HBOND      =        0.0000
 1-4 VDW =        7.5859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5022
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58495436E+04 RMS= 0.187730E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8697E+01     9.9901E+01     H         109

 BOND    =      552.9059  ANGLE   =      248.7097  DIHED      =       -0.8482
 VDWAALS =     2865.1392  EEL     =    -6684.7897  HBOND      =        0.0000
 1-4 VDW =        6.2161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9043
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58765714E+04 RMS= 0.186970E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8426E+01     9.5574E+01     O        1512

 BOND    =      544.0508  ANGLE   =      263.8255  DIHED      =       -2.1766
 VDWAALS =     2842.2970  EEL     =    -6657.0472  HBOND      =        0.0000
 1-4 VDW =        6.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8173
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58348824E+04 RMS= 0.184255E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.9312E+01     1.1046E+02     O         942

 BOND    =      567.1804  ANGLE   =      260.7351  DIHED      =        0.8024
 VDWAALS =     2774.5961  EEL     =    -6595.8185  HBOND      =        0.0000
 1-4 VDW =        5.2156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4058
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57806947E+04 RMS= 0.193121E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8658E+01     9.7551E+01     O        1092

 BOND    =      562.0746  ANGLE   =      267.7229  DIHED      =       -1.6617
 VDWAALS =     2853.9343  EEL     =    -6698.1964  HBOND      =        0.0000
 1-4 VDW =        5.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8409
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58502430E+04 RMS= 0.186576E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8950E+03     1.9068E+01     1.0067E+02     H        1858

 BOND    =      582.5984  ANGLE   =      264.0492  DIHED      =       -3.2254
 VDWAALS =     2964.5212  EEL     =    -6796.0179  HBOND      =        0.0000
 1-4 VDW =        8.0403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.9919
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58950259E+04 RMS= 0.190680E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.9328E+01     1.0053E+02     O        1746

 BOND    =      593.2284  ANGLE   =      237.2484  DIHED      =       -2.3580
 VDWAALS =     2908.6223  EEL     =    -6709.4156  HBOND      =        0.0000
 1-4 VDW =        6.4866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7261
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58319141E+04 RMS= 0.193275E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.9037E+01     9.8403E+01     O        1896

 BOND    =      580.5512  ANGLE   =      263.4929  DIHED      =       -1.8662
 VDWAALS =     2954.0767  EEL     =    -6782.6792  HBOND      =        0.0000
 1-4 VDW =        6.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.8017
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58769327E+04 RMS= 0.190374E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9383E+01     9.6135E+01     H         100

 BOND    =      559.3213  ANGLE   =      293.2246  DIHED      =       -1.9191
 VDWAALS =     2788.1094  EEL     =    -6663.9899  HBOND      =        0.0000
 1-4 VDW =        6.7108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1684
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58397114E+04 RMS= 0.193825E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.9521E+01     1.0784E+02     O        1482

 BOND    =      607.1733  ANGLE   =      260.1654  DIHED      =       -1.7951
 VDWAALS =     2753.6689  EEL     =    -6668.9966  HBOND      =        0.0000
 1-4 VDW =        6.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6974
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58622539E+04 RMS= 0.195205E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.9382E+01     9.1099E+01     H        1748

 BOND    =      590.2160  ANGLE   =      264.3268  DIHED      =       -1.8302
 VDWAALS =     2905.0845  EEL     =    -6709.4988  HBOND      =        0.0000
 1-4 VDW =        6.1444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0849
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58076421E+04 RMS= 0.193817E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.9049E+01     9.6834E+01     H        1756

 BOND    =      578.4880  ANGLE   =      300.0196  DIHED      =       -0.2170
 VDWAALS =     2814.3326  EEL     =    -6679.0834  HBOND      =        0.0000
 1-4 VDW =        4.7034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9681
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58087250E+04 RMS= 0.190493E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9355E+03     1.8845E+01     1.0436E+02     O        1068

 BOND    =      566.9785  ANGLE   =      229.7267  DIHED      =       -1.2802
 VDWAALS =     2814.1065  EEL     =    -6715.1538  HBOND      =        0.0000
 1-4 VDW =        5.8997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8101
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59355327E+04 RMS= 0.188446E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8888E+01     1.1121E+02     O        1500

 BOND    =      554.1363  ANGLE   =      265.9068  DIHED      =       -0.7782
 VDWAALS =     2819.1606  EEL     =    -6680.7136  HBOND      =        0.0000
 1-4 VDW =        7.1029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4554
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58796406E+04 RMS= 0.188877E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8415E+01     1.0845E+02     O         960

 BOND    =      533.6377  ANGLE   =      269.9222  DIHED      =       -1.5018
 VDWAALS =     2861.2383  EEL     =    -6673.1828  HBOND      =        0.0000
 1-4 VDW =        6.7214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4328
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58515979E+04 RMS= 0.184151E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8700E+01     8.7570E+01     O        1086

 BOND    =      551.5676  ANGLE   =      253.8502  DIHED      =        0.8867
 VDWAALS =     2758.7323  EEL     =    -6610.2441  HBOND      =        0.0000
 1-4 VDW =        8.7216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3195
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58438052E+04 RMS= 0.187001E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8535E+01     1.2573E+02     O         237

 BOND    =      521.8523  ANGLE   =      284.6959  DIHED      =       -1.5175
 VDWAALS =     2682.6755  EEL     =    -6545.1021  HBOND      =        0.0000
 1-4 VDW =        7.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8513
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58078632E+04 RMS= 0.185347E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8572E+01     9.7701E+01     O        1836

 BOND    =      544.2848  ANGLE   =      291.0136  DIHED      =       -1.3111
 VDWAALS =     2872.4780  EEL     =    -6725.1210  HBOND      =        0.0000
 1-4 VDW =        8.3283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.9319
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58932593E+04 RMS= 0.185724E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8178E+01     9.0136E+01     O         255

 BOND    =      529.0166  ANGLE   =      268.7762  DIHED      =       -1.5645
 VDWAALS =     2788.1473  EEL     =    -6655.1560  HBOND      =        0.0000
 1-4 VDW =        6.1925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4995
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58640874E+04 RMS= 0.181780E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8615E+01     1.0221E+02     O         888

 BOND    =      544.1215  ANGLE   =      269.6852  DIHED      =       -2.0507
 VDWAALS =     2818.3968  EEL     =    -6634.7886  HBOND      =        0.0000
 1-4 VDW =        6.6465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5954
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58245846E+04 RMS= 0.186146E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8588E+01     9.2539E+01     O         609

 BOND    =      554.8475  ANGLE   =      259.3095  DIHED      =       -3.5975
 VDWAALS =     2657.5687  EEL     =    -6538.2693  HBOND      =        0.0000
 1-4 VDW =        6.5876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.2997
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58288532E+04 RMS= 0.185877E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.9050E+01     9.1782E+01     O         567

 BOND    =      548.0699  ANGLE   =      256.2817  DIHED      =       -0.6222
 VDWAALS =     2757.9984  EEL     =    -6600.0449  HBOND      =        0.0000
 1-4 VDW =        8.7315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4368
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58160224E+04 RMS= 0.190497E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9046E+01     1.3120E+02     H        1214

 BOND    =      561.3139  ANGLE   =      273.2285  DIHED      =       -2.6347
 VDWAALS =     2796.4852  EEL     =    -6636.8730  HBOND      =        0.0000
 1-4 VDW =        6.3944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0254
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58061111E+04 RMS= 0.190460E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8850E+01     8.5520E+01     O         525

 BOND    =      562.6195  ANGLE   =      269.1547  DIHED      =        1.7075
 VDWAALS =     2796.9589  EEL     =    -6616.0084  HBOND      =        0.0000
 1-4 VDW =        6.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5799
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57873919E+04 RMS= 0.188505E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7409E+03     1.9289E+01     8.8661E+01     O         708

 BOND    =      570.3884  ANGLE   =      262.4636  DIHED      =       -1.7191
 VDWAALS =     2750.7317  EEL     =    -6556.8820  HBOND      =        0.0000
 1-4 VDW =        8.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8688
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57409205E+04 RMS= 0.192894E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8418E+01     1.0662E+02     O        1740

 BOND    =      524.9672  ANGLE   =      279.7049  DIHED      =       -2.5150
 VDWAALS =     2759.6344  EEL     =    -6597.3763  HBOND      =        0.0000
 1-4 VDW =        7.4115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4844
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58436577E+04 RMS= 0.184177E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8680E+01     1.1018E+02     O        1722

 BOND    =      545.2825  ANGLE   =      241.4769  DIHED      =       -2.9509
 VDWAALS =     2721.1362  EEL     =    -6576.7568  HBOND      =        0.0000
 1-4 VDW =        7.5647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4889
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58587364E+04 RMS= 0.186803E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.8845E+01     1.1293E+02     H        1676

 BOND    =      541.6119  ANGLE   =      272.9515  DIHED      =       -3.4443
 VDWAALS =     2782.5208  EEL     =    -6593.0539  HBOND      =        0.0000
 1-4 VDW =        6.3889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5365
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57875615E+04 RMS= 0.188451E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8537E+01     1.1935E+02     O        1035

 BOND    =      544.4902  ANGLE   =      248.4549  DIHED      =        0.2579
 VDWAALS =     2741.8099  EEL     =    -6610.8934  HBOND      =        0.0000
 1-4 VDW =        5.1569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8075
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58485311E+04 RMS= 0.185366E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8692E+01     9.2097E+01     O         555

 BOND    =      551.4253  ANGLE   =      256.4534  DIHED      =       -0.3900
 VDWAALS =     2851.1326  EEL     =    -6666.6549  HBOND      =        0.0000
 1-4 VDW =        6.8038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0038
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58442337E+04 RMS= 0.186918E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8736E+01     9.1902E+01     O        1656

 BOND    =      564.6324  ANGLE   =      269.0971  DIHED      =       -1.7159
 VDWAALS =     2785.6552  EEL     =    -6615.3853  HBOND      =        0.0000
 1-4 VDW =        8.5926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6834
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58048073E+04 RMS= 0.187360E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.9121E+01     8.7566E+01     O        1149

 BOND    =      576.4036  ANGLE   =      264.4694  DIHED      =       -1.9054
 VDWAALS =     2834.7978  EEL     =    -6689.4262  HBOND      =        0.0000
 1-4 VDW =        6.1731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0986
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58835862E+04 RMS= 0.191209E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.9203E+01     1.0449E+02     O        1011

 BOND    =      556.5466  ANGLE   =      304.6014  DIHED      =       -1.9015
 VDWAALS =     2767.9502  EEL     =    -6654.1370  HBOND      =        0.0000
 1-4 VDW =        7.7084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1375
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58263693E+04 RMS= 0.192029E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.8827E+01     1.0233E+02     O        1944

 BOND    =      569.1801  ANGLE   =      251.4205  DIHED      =       -2.1794
 VDWAALS =     2861.3029  EEL     =    -6717.6273  HBOND      =        0.0000
 1-4 VDW =        6.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2529
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59156548E+04 RMS= 0.188272E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.9507E+01     1.0768E+02     O         576

 BOND    =      563.3129  ANGLE   =      248.1740  DIHED      =       -3.1213
 VDWAALS =     2847.6510  EEL     =    -6693.5516  HBOND      =        0.0000
 1-4 VDW =        7.2715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1318
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58633953E+04 RMS= 0.195073E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9170E+01     7.9230E+01     O        1326

 BOND    =      569.1694  ANGLE   =      268.6864  DIHED      =        0.9836
 VDWAALS =     2791.0643  EEL     =    -6642.1872  HBOND      =        0.0000
 1-4 VDW =        9.3117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0773
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58290491E+04 RMS= 0.191696E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8726E+01     1.0909E+02     O         501

 BOND    =      533.8026  ANGLE   =      286.9846  DIHED      =       -1.5798
 VDWAALS =     2910.8474  EEL     =    -6721.0604  HBOND      =        0.0000
 1-4 VDW =        6.4459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3890
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58629487E+04 RMS= 0.187261E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8504E+01     1.0708E+02     O         438

 BOND    =      560.6274  ANGLE   =      272.8952  DIHED      =        0.5985
 VDWAALS =     2829.4950  EEL     =    -6681.7014  HBOND      =        0.0000
 1-4 VDW =        7.6489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5920
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58590285E+04 RMS= 0.185036E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.9415E+01     1.0177E+02     O         642

 BOND    =      555.5203  ANGLE   =      288.9244  DIHED      =       -2.4017
 VDWAALS =     2923.8202  EEL     =    -6708.6220  HBOND      =        0.0000
 1-4 VDW =        8.3688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3982
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58127882E+04 RMS= 0.194153E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8465E+01     9.5938E+01     H         781

 BOND    =      527.1758  ANGLE   =      277.9901  DIHED      =       -1.3770
 VDWAALS =     2724.0545  EEL     =    -6596.0561  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8333
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58380751E+04 RMS= 0.184647E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8037E+01     1.1734E+02     O        1728

 BOND    =      521.4527  ANGLE   =      283.6070  DIHED      =       -2.1914
 VDWAALS =     2854.4001  EEL     =    -6684.8071  HBOND      =        0.0000
 1-4 VDW =        4.8027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2272
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58989631E+04 RMS= 0.180373E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9016E+03     1.8527E+01     1.0069E+02     H         640

 BOND    =      541.0312  ANGLE   =      266.8756  DIHED      =        2.7911
 VDWAALS =     2818.9808  EEL     =    -6684.5339  HBOND      =        0.0000
 1-4 VDW =        5.8600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6446
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59016398E+04 RMS= 0.185266E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8556E+01     1.2056E+02     O           9

 BOND    =      523.4344  ANGLE   =      272.8556  DIHED      =       -0.9797
 VDWAALS =     2858.3284  EEL     =    -6679.2737  HBOND      =        0.0000
 1-4 VDW =        8.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9363
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58606737E+04 RMS= 0.185564E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8469E+01     9.4063E+01     C           5

 BOND    =      539.7528  ANGLE   =      252.7206  DIHED      =       -0.2708
 VDWAALS =     2759.1268  EEL     =    -6600.8544  HBOND      =        0.0000
 1-4 VDW =        8.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0295
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58391604E+04 RMS= 0.184688E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8625E+01     1.0614E+02     O         312

 BOND    =      549.3138  ANGLE   =      252.8249  DIHED      =       -1.0599
 VDWAALS =     2811.7669  EEL     =    -6635.2170  HBOND      =        0.0000
 1-4 VDW =        7.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6445
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58302182E+04 RMS= 0.186252E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.9506E+01     1.0411E+02     H        1925

 BOND    =      580.5321  ANGLE   =      263.2338  DIHED      =       -3.4806
 VDWAALS =     2904.6692  EEL     =    -6697.8738  HBOND      =        0.0000
 1-4 VDW =        8.2581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0641
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58027253E+04 RMS= 0.195060E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.9031E+01     9.3265E+01     O         975

 BOND    =      571.2590  ANGLE   =      271.3795  DIHED      =       -2.1020
 VDWAALS =     2870.7907  EEL     =    -6690.3739  HBOND      =        0.0000
 1-4 VDW =        5.6221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4621
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58318867E+04 RMS= 0.190311E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8963E+01     1.1053E+02     O        1965

 BOND    =      570.5696  ANGLE   =      248.7112  DIHED      =        0.2732
 VDWAALS =     2800.6349  EEL     =    -6609.4865  HBOND      =        0.0000
 1-4 VDW =        8.2745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2533
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57652764E+04 RMS= 0.189628E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8480E+01     9.1306E+01     H        1435

 BOND    =      539.6867  ANGLE   =      274.0418  DIHED      =       -3.1020
 VDWAALS =     2797.4243  EEL     =    -6617.6928  HBOND      =        0.0000
 1-4 VDW =        4.8387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5549
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58183582E+04 RMS= 0.184795E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.8886E+01     8.4284E+01     O         978

 BOND    =      566.3119  ANGLE   =      273.0536  DIHED      =       -0.6691
 VDWAALS =     2856.3487  EEL     =    -6634.5168  HBOND      =        0.0000
 1-4 VDW =        5.3778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0178
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57611118E+04 RMS= 0.188862E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.8496E+01     1.1461E+02     O         660

 BOND    =      548.5500  ANGLE   =      235.1757  DIHED      =       -1.8311
 VDWAALS =     2751.9846  EEL     =    -6550.5133  HBOND      =        0.0000
 1-4 VDW =        6.1671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.8857
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57713528E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7113E+03     1.9400E+01     1.1161E+02     O          45

 BOND    =      565.6365  ANGLE   =      268.7107  DIHED      =       -1.7997
 VDWAALS =     2643.3117  EEL     =    -6479.3286  HBOND      =        0.0000
 1-4 VDW =        7.9968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2715.8236
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57112961E+04 RMS= 0.194003E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.9039E+01     1.0321E+02     O         840

 BOND    =      582.4144  ANGLE   =      263.6910  DIHED      =       -3.5962
 VDWAALS =     2760.6618  EEL     =    -6601.6255  HBOND      =        0.0000
 1-4 VDW =        7.8059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7962
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57724447E+04 RMS= 0.190390E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8482E+01     9.6761E+01     O         435

 BOND    =      548.1424  ANGLE   =      228.9147  DIHED      =        0.8690
 VDWAALS =     2859.0264  EEL     =    -6664.9181  HBOND      =        0.0000
 1-4 VDW =        6.6301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6034
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58599390E+04 RMS= 0.184825E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.9300E+01     1.0587E+02     O         252

 BOND    =      588.7131  ANGLE   =      238.2398  DIHED      =       -3.2192
 VDWAALS =     2980.8737  EEL     =    -6783.7958  HBOND      =        0.0000
 1-4 VDW =        7.3964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4505
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58692425E+04 RMS= 0.192999E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8625E+01     8.9864E+01     O        1221

 BOND    =      543.6697  ANGLE   =      256.2217  DIHED      =       -2.2256
 VDWAALS =     2802.6442  EEL     =    -6656.1539  HBOND      =        0.0000
 1-4 VDW =        6.6529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6560
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58588470E+04 RMS= 0.186255E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.9050E+01     1.2518E+02     O         822

 BOND    =      551.5742  ANGLE   =      285.5007  DIHED      =       -1.5649
 VDWAALS =     2853.3270  EEL     =    -6721.2357  HBOND      =        0.0000
 1-4 VDW =       10.1547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9952
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58662393E+04 RMS= 0.190503E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8818E+01     1.0054E+02     H        1660

 BOND    =      547.3736  ANGLE   =      263.6408  DIHED      =       -2.3037
 VDWAALS =     2805.8487  EEL     =    -6658.6860  HBOND      =        0.0000
 1-4 VDW =        6.6340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3456
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58838382E+04 RMS= 0.188180E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8718E+01     1.1117E+02     O        1818

 BOND    =      551.8375  ANGLE   =      283.4354  DIHED      =       -0.8182
 VDWAALS =     2906.3132  EEL     =    -6725.0763  HBOND      =        0.0000
 1-4 VDW =        8.8011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0821
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58695895E+04 RMS= 0.187178E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.9060E+01     9.0117E+01     O         582

 BOND    =      565.6491  ANGLE   =      260.6376  DIHED      =       -2.0770
 VDWAALS =     2815.6480  EEL     =    -6639.1804  HBOND      =        0.0000
 1-4 VDW =        7.0732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1477
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58083972E+04 RMS= 0.190597E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8789E+01     8.8432E+01     H         553

 BOND    =      545.0691  ANGLE   =      256.6910  DIHED      =       -2.0015
 VDWAALS =     2732.8125  EEL     =    -6542.7436  HBOND      =        0.0000
 1-4 VDW =        7.1104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.6391
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57687012E+04 RMS= 0.187895E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.9407E+01     9.9791E+01     O         390

 BOND    =      572.3224  ANGLE   =      279.7940  DIHED      =       -0.7452
 VDWAALS =     2789.3671  EEL     =    -6608.3016  HBOND      =        0.0000
 1-4 VDW =        6.6969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5297
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57933960E+04 RMS= 0.194072E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.9371E+01     1.1227E+02     O         129

 BOND    =      587.5070  ANGLE   =      288.1825  DIHED      =       -1.4233
 VDWAALS =     2942.0191  EEL     =    -6752.0647  HBOND      =        0.0000
 1-4 VDW =        5.8069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.0413
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58280138E+04 RMS= 0.193714E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8970E+03     1.9027E+01     9.9881E+01     O        1917

 BOND    =      581.5804  ANGLE   =      269.1121  DIHED      =        0.5825
 VDWAALS =     2942.4961  EEL     =    -6782.3471  HBOND      =        0.0000
 1-4 VDW =        6.7151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.1512
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58970120E+04 RMS= 0.190266E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.9092E+01     1.3974E+02     O         300

 BOND    =      547.8235  ANGLE   =      268.0316  DIHED      =        1.4592
 VDWAALS =     2955.3900  EEL     =    -6777.0135  HBOND      =        0.0000
 1-4 VDW =        6.7791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.9364
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59054666E+04 RMS= 0.190918E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9453E+03     1.8329E+01     9.6913E+01     H        1369

 BOND    =      547.7626  ANGLE   =      248.2769  DIHED      =       -0.4940
 VDWAALS =     2942.0431  EEL     =    -6766.5690  HBOND      =        0.0000
 1-4 VDW =        7.2473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.5442
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59452774E+04 RMS= 0.183294E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8758E+01     9.0644E+01     H         857

 BOND    =      535.6377  ANGLE   =      285.2255  DIHED      =       -1.9572
 VDWAALS =     2808.2469  EEL     =    -6647.3192  HBOND      =        0.0000
 1-4 VDW =        5.7114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3109
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58537659E+04 RMS= 0.187581E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.9123E+01     1.0580E+02     O         675

 BOND    =      569.7552  ANGLE   =      246.8161  DIHED      =       -2.0763
 VDWAALS =     2827.6198  EEL     =    -6656.3834  HBOND      =        0.0000
 1-4 VDW =        6.4846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7742
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58345583E+04 RMS= 0.191233E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.9404E+01     1.4132E+02     O        1068

 BOND    =      568.0106  ANGLE   =      287.6060  DIHED      =       -2.3847
 VDWAALS =     2969.7067  EEL     =    -6791.0062  HBOND      =        0.0000
 1-4 VDW =        7.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8855
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58606595E+04 RMS= 0.194042E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9403E+03     1.8522E+01     1.0452E+02     O         609

 BOND    =      539.3331  ANGLE   =      273.9025  DIHED      =       -1.7147
 VDWAALS =     2894.0238  EEL     =    -6760.0773  HBOND      =        0.0000
 1-4 VDW =        6.5971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3285
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59402642E+04 RMS= 0.185222E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9195E+03     1.8205E+01     9.3541E+01     H         688

 BOND    =      536.4957  ANGLE   =      279.0184  DIHED      =        1.8412
 VDWAALS =     2940.1552  EEL     =    -6779.3555  HBOND      =        0.0000
 1-4 VDW =        6.1009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.7592
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59195033E+04 RMS= 0.182047E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9430E+03     1.8831E+01     1.1000E+02     O        1446

 BOND    =      573.2501  ANGLE   =      269.4962  DIHED      =       -1.8786
 VDWAALS =     2898.8413  EEL     =    -6804.8928  HBOND      =        0.0000
 1-4 VDW =        6.9324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.7672
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59430185E+04 RMS= 0.188305E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.9210E+01     1.1507E+02     O        1545

 BOND    =      599.0694  ANGLE   =      262.4957  DIHED      =       -2.0768
 VDWAALS =     2924.5609  EEL     =    -6777.6678  HBOND      =        0.0000
 1-4 VDW =        5.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8598
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58888718E+04 RMS= 0.192097E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8296E+01     1.0158E+02     O        1305

 BOND    =      528.0815  ANGLE   =      266.9866  DIHED      =        1.8033
 VDWAALS =     2868.9973  EEL     =    -6707.7520  HBOND      =        0.0000
 1-4 VDW =        7.8493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8723
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58959064E+04 RMS= 0.182956E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9224E+03     1.8604E+01     9.2402E+01     O        1563

 BOND    =      546.7849  ANGLE   =      283.6712  DIHED      =        1.2289
 VDWAALS =     2859.1667  EEL     =    -6739.3998  HBOND      =        0.0000
 1-4 VDW =        6.3219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1421
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59223683E+04 RMS= 0.186041E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9326E+03     1.8605E+01     9.2417E+01     O         549

 BOND    =      519.8349  ANGLE   =      283.0997  DIHED      =        0.5107
 VDWAALS =     2914.3206  EEL     =    -6788.7151  HBOND      =        0.0000
 1-4 VDW =        6.8778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5708
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59326422E+04 RMS= 0.186054E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9693E+03     1.8546E+01     9.8072E+01     O          60

 BOND    =      549.6296  ANGLE   =      289.1196  DIHED      =        1.5011
 VDWAALS =     2899.8181  EEL     =    -6816.6403  HBOND      =        0.0000
 1-4 VDW =        5.8371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.6041
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59693390E+04 RMS= 0.185460E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9495E+03     1.9194E+01     1.0183E+02     O        1197

 BOND    =      587.8387  ANGLE   =      261.5507  DIHED      =       -1.6884
 VDWAALS =     2930.5164  EEL     =    -6802.9342  HBOND      =        0.0000
 1-4 VDW =        8.0469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.8720
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59495418E+04 RMS= 0.191943E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8603E+01     1.1040E+02     O         807

 BOND    =      529.3828  ANGLE   =      273.7927  DIHED      =        2.1046
 VDWAALS =     2835.1502  EEL     =    -6669.4578  HBOND      =        0.0000
 1-4 VDW =        5.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0220
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58733748E+04 RMS= 0.186025E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8356E+01     1.0257E+02     H         254

 BOND    =      527.4989  ANGLE   =      264.4740  DIHED      =       -1.1537
 VDWAALS =     2808.9603  EEL     =    -6613.8481  HBOND      =        0.0000
 1-4 VDW =        6.1671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0295
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58229311E+04 RMS= 0.183563E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8474E+01     1.0115E+02     O        1200

 BOND    =      520.7421  ANGLE   =      255.6897  DIHED      =       -1.8012
 VDWAALS =     2792.9399  EEL     =    -6628.0929  HBOND      =        0.0000
 1-4 VDW =        6.8575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0990
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58687639E+04 RMS= 0.184739E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8615E+01     9.9214E+01     O         669

 BOND    =      557.2789  ANGLE   =      274.3467  DIHED      =       -0.6449
 VDWAALS =     2860.9302  EEL     =    -6698.5940  HBOND      =        0.0000
 1-4 VDW =        7.3279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1485
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58465037E+04 RMS= 0.186149E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9016E+01     1.2873E+02     H         707

 BOND    =      532.9625  ANGLE   =      305.4456  DIHED      =       -2.0558
 VDWAALS =     2808.9081  EEL     =    -6648.5177  HBOND      =        0.0000
 1-4 VDW =        8.3524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1028
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58310078E+04 RMS= 0.190156E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8431E+01     9.7508E+01     O          48

 BOND    =      523.5714  ANGLE   =      288.1158  DIHED      =       -1.9056
 VDWAALS =     2761.0151  EEL     =    -6591.8737  HBOND      =        0.0000
 1-4 VDW =        7.0672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1609
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58091709E+04 RMS= 0.184313E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.9256E+01     8.7101E+01     O         759

 BOND    =      575.9812  ANGLE   =      257.0050  DIHED      =       -0.5245
 VDWAALS =     2734.4775  EEL     =    -6586.7682  HBOND      =        0.0000
 1-4 VDW =        5.3689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6762
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58001361E+04 RMS= 0.192557E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7354E+03     1.8865E+01     9.7920E+01     O         534

 BOND    =      548.5732  ANGLE   =      272.2165  DIHED      =       -2.1151
 VDWAALS =     2716.4728  EEL     =    -6519.6348  HBOND      =        0.0000
 1-4 VDW =        5.2367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.1850
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57354357E+04 RMS= 0.188648E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6984E+03     1.9177E+01     1.0625E+02     O         579

 BOND    =      576.9860  ANGLE   =      282.2779  DIHED      =       -1.3506
 VDWAALS =     2788.4208  EEL     =    -6566.0138  HBOND      =        0.0000
 1-4 VDW =        7.6196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3132
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.56983734E+04 RMS= 0.191766E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7385E+03     1.8780E+01     8.2736E+01     H         109

 BOND    =      557.4042  ANGLE   =      274.7006  DIHED      =       -1.0927
 VDWAALS =     2718.9070  EEL     =    -6533.5983  HBOND      =        0.0000
 1-4 VDW =        5.8451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6333
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57384673E+04 RMS= 0.187804E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8448E+03     1.9048E+01     1.1387E+02     O        1485

 BOND    =      575.1080  ANGLE   =      264.2579  DIHED      =        1.1770
 VDWAALS =     2806.1592  EEL     =    -6667.7120  HBOND      =        0.0000
 1-4 VDW =        6.6960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4499
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58447639E+04 RMS= 0.190480E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8600E+01     1.1091E+02     O        1710

 BOND    =      547.8425  ANGLE   =      256.3510  DIHED      =       -1.2291
 VDWAALS =     2868.3283  EEL     =    -6704.8949  HBOND      =        0.0000
 1-4 VDW =        6.9478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4784
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58851327E+04 RMS= 0.186001E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8255E+01     1.3312E+02     O         132

 BOND    =      522.0743  ANGLE   =      258.2045  DIHED      =       -1.7334
 VDWAALS =     2697.7471  EEL     =    -6531.9457  HBOND      =        0.0000
 1-4 VDW =        6.8271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5023
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58243285E+04 RMS= 0.182550E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8056E+01     8.8188E+01     O        1350

 BOND    =      509.9271  ANGLE   =      255.4657  DIHED      =       -0.8457
 VDWAALS =     2867.1563  EEL     =    -6651.4212  HBOND      =        0.0000
 1-4 VDW =        8.1599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3869
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58509447E+04 RMS= 0.180557E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8800E+01     9.5515E+01     O        1761

 BOND    =      543.0932  ANGLE   =      260.8238  DIHED      =       -3.0330
 VDWAALS =     2835.7163  EEL     =    -6652.3368  HBOND      =        0.0000
 1-4 VDW =        6.3694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2762
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58446433E+04 RMS= 0.188004E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8894E+01     8.9972E+01     O         255

 BOND    =      553.3359  ANGLE   =      280.4918  DIHED      =       -0.9811
 VDWAALS =     2738.7412  EEL     =    -6628.8150  HBOND      =        0.0000
 1-4 VDW =        6.0135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2847
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58504983E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8603E+01     9.6428E+01     C           5

 BOND    =      533.6644  ANGLE   =      268.5144  DIHED      =       -0.5119
 VDWAALS =     2814.0466  EEL     =    -6655.1319  HBOND      =        0.0000
 1-4 VDW =        6.9901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3999
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58528282E+04 RMS= 0.186026E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8865E+01     9.9705E+01     O         309

 BOND    =      552.4183  ANGLE   =      291.9991  DIHED      =        2.3118
 VDWAALS =     2782.8094  EEL     =    -6656.6510  HBOND      =        0.0000
 1-4 VDW =        7.3651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7564
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58555036E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.9096E+01     1.1803E+02     H        1022

 BOND    =      563.1870  ANGLE   =      270.0227  DIHED      =       -1.0846
 VDWAALS =     2871.1400  EEL     =    -6721.9748  HBOND      =        0.0000
 1-4 VDW =        5.5587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7415
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59028926E+04 RMS= 0.190958E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8978E+03     1.8439E+01     8.9713E+01     O        1644

 BOND    =      515.8252  ANGLE   =      264.1051  DIHED      =       -1.3531
 VDWAALS =     2825.4018  EEL     =    -6663.9931  HBOND      =        0.0000
 1-4 VDW =        7.6592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4119
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58977669E+04 RMS= 0.184389E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9076E+03     1.8597E+01     1.0928E+02     O         681

 BOND    =      549.3273  ANGLE   =      269.5491  DIHED      =        0.0914
 VDWAALS =     2931.6619  EEL     =    -6776.2660  HBOND      =        0.0000
 1-4 VDW =        7.3647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3447
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59076163E+04 RMS= 0.185966E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9130E+03     1.8287E+01     9.2221E+01     H        1787

 BOND    =      545.3201  ANGLE   =      266.2169  DIHED      =       -0.7677
 VDWAALS =     2876.2883  EEL     =    -6725.9118  HBOND      =        0.0000
 1-4 VDW =        7.6373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8314
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59130483E+04 RMS= 0.182867E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8101E+01     8.6655E+01     O         876

 BOND    =      537.7127  ANGLE   =      253.7494  DIHED      =       -1.4769
 VDWAALS =     2728.5926  EEL     =    -6619.5903  HBOND      =        0.0000
 1-4 VDW =        7.2240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7011
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58784896E+04 RMS= 0.181006E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.9200E+01     9.8057E+01     O        1521

 BOND    =      577.2327  ANGLE   =      258.0881  DIHED      =       -1.1134
 VDWAALS =     2890.0272  EEL     =    -6702.1292  HBOND      =        0.0000
 1-4 VDW =        4.9097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3753
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58483604E+04 RMS= 0.191998E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9328E+01     1.0136E+02     H        1576

 BOND    =      571.3706  ANGLE   =      273.0203  DIHED      =       -0.8765
 VDWAALS =     2842.4147  EEL     =    -6656.6019  HBOND      =        0.0000
 1-4 VDW =        6.7872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4778
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58183632E+04 RMS= 0.193282E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9115E+01     1.1050E+02     O        1623

 BOND    =      568.1404  ANGLE   =      261.7452  DIHED      =       -2.5280
 VDWAALS =     2784.5965  EEL     =    -6607.2264  HBOND      =        0.0000
 1-4 VDW =        6.4011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5429
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58114141E+04 RMS= 0.191147E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.9115E+01     8.8522E+01     H        1232

 BOND    =      559.5044  ANGLE   =      287.4496  DIHED      =       -2.0870
 VDWAALS =     2875.1207  EEL     =    -6658.2409  HBOND      =        0.0000
 1-4 VDW =        5.0166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4010
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57816376E+04 RMS= 0.191152E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.9076E+01     8.7733E+01     O         306

 BOND    =      571.3913  ANGLE   =      253.7247  DIHED      =        0.2420
 VDWAALS =     2910.3343  EEL     =    -6670.2755  HBOND      =        0.0000
 1-4 VDW =        7.8832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0320
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57947320E+04 RMS= 0.190757E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7643E+03     1.9049E+01     9.2413E+01     O         633

 BOND    =      589.7679  ANGLE   =      275.5579  DIHED      =       -1.5229
 VDWAALS =     2758.2327  EEL     =    -6593.2981  HBOND      =        0.0000
 1-4 VDW =        5.2466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2490
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57642650E+04 RMS= 0.190485E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8556E+01     1.2083E+02     O         492

 BOND    =      540.6094  ANGLE   =      248.9406  DIHED      =       -0.1471
 VDWAALS =     2853.6118  EEL     =    -6640.3967  HBOND      =        0.0000
 1-4 VDW =        5.5893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7570
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58285498E+04 RMS= 0.185557E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8646E+01     1.1868E+02     H        1208

 BOND    =      559.4518  ANGLE   =      273.1409  DIHED      =       -2.5283
 VDWAALS =     2827.1272  EEL     =    -6643.5891  HBOND      =        0.0000
 1-4 VDW =        6.5411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3451
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58182016E+04 RMS= 0.186465E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8936E+01     9.4301E+01     O        1773

 BOND    =      569.5816  ANGLE   =      264.4764  DIHED      =       -3.1893
 VDWAALS =     2844.7002  EEL     =    -6694.3536  HBOND      =        0.0000
 1-4 VDW =        3.9358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6972
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58585462E+04 RMS= 0.189356E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7720E+03     1.8333E+01     9.5493E+01     O         390

 BOND    =      533.0171  ANGLE   =      274.8783  DIHED      =       -0.9137
 VDWAALS =     2764.6139  EEL     =    -6560.9441  HBOND      =        0.0000
 1-4 VDW =        7.7657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4495
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57720323E+04 RMS= 0.183332E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7117E+03     1.9536E+01     1.0970E+02     O        1665

 BOND    =      595.5971  ANGLE   =      270.5090  DIHED      =        0.4346
 VDWAALS =     2807.7460  EEL     =    -6595.7603  HBOND      =        0.0000
 1-4 VDW =        7.3013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5058
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57116780E+04 RMS= 0.195355E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.8706E+01     1.1485E+02     O         633

 BOND    =      534.9730  ANGLE   =      274.4436  DIHED      =       -1.8431
 VDWAALS =     2652.1214  EEL     =    -6479.6671  HBOND      =        0.0000
 1-4 VDW =        5.3027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.7668
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57574364E+04 RMS= 0.187058E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8603E+01     9.5485E+01     O         192

 BOND    =      526.2882  ANGLE   =      282.9625  DIHED      =       -1.6218
 VDWAALS =     2750.5086  EEL     =    -6568.6623  HBOND      =        0.0000
 1-4 VDW =        5.9911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1664
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57887000E+04 RMS= 0.186034E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.9299E+01     1.0384E+02     O         681

 BOND    =      581.0015  ANGLE   =      265.0338  DIHED      =        0.0171
 VDWAALS =     2782.7860  EEL     =    -6640.3866  HBOND      =        0.0000
 1-4 VDW =        4.9058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2439
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57928864E+04 RMS= 0.192987E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8785E+01     1.0451E+02     O         324

 BOND    =      556.4309  ANGLE   =      275.2210  DIHED      =        4.6903
 VDWAALS =     2851.1135  EEL     =    -6677.4998  HBOND      =        0.0000
 1-4 VDW =        7.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9042
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58408666E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8913E+01     1.0223E+02     H        1349

 BOND    =      564.3128  ANGLE   =      299.6248  DIHED      =       -1.5565
 VDWAALS =     2889.1639  EEL     =    -6729.7065  HBOND      =        0.0000
 1-4 VDW =        7.0927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.5291
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58515980E+04 RMS= 0.189131E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8777E+03     1.8912E+01     8.5624E+01     O        1875

 BOND    =      555.8585  ANGLE   =      270.9899  DIHED      =       -0.7741
 VDWAALS =     2783.7311  EEL     =    -6679.0895  HBOND      =        0.0000
 1-4 VDW =        6.9598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3423
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58776666E+04 RMS= 0.189118E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8740E+01     9.9249E+01     O         258

 BOND    =      544.4997  ANGLE   =      282.5392  DIHED      =       -2.3345
 VDWAALS =     2855.9561  EEL     =    -6701.9282  HBOND      =        0.0000
 1-4 VDW =        8.9145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8694
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58702226E+04 RMS= 0.187402E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8679E+01     1.0847E+02     O         294

 BOND    =      573.6880  ANGLE   =      261.6095  DIHED      =       -1.7896
 VDWAALS =     2730.2840  EEL     =    -6620.6051  HBOND      =        0.0000
 1-4 VDW =        6.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3050
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58670486E+04 RMS= 0.186785E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9383E+03     1.8126E+01     9.1999E+01     O        1122

 BOND    =      518.6301  ANGLE   =      278.9408  DIHED      =        0.2038
 VDWAALS =     2800.0134  EEL     =    -6703.8191  HBOND      =        0.0000
 1-4 VDW =        6.5312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7747
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59382745E+04 RMS= 0.181260E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8626E+01     9.9542E+01     O         444

 BOND    =      562.4684  ANGLE   =      244.5715  DIHED      =       -1.9462
 VDWAALS =     2910.3871  EEL     =    -6736.8420  HBOND      =        0.0000
 1-4 VDW =        6.4633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7551
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58666529E+04 RMS= 0.186258E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8537E+01     1.2418E+02     O         351

 BOND    =      537.8071  ANGLE   =      260.1834  DIHED      =       -2.3115
 VDWAALS =     2797.8179  EEL     =    -6645.6481  HBOND      =        0.0000
 1-4 VDW =        7.1995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8749
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58748265E+04 RMS= 0.185374E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8618E+01     1.0130E+02     O        1071

 BOND    =      553.2865  ANGLE   =      280.5781  DIHED      =       -0.9798
 VDWAALS =     2832.3612  EEL     =    -6653.5487  HBOND      =        0.0000
 1-4 VDW =        6.5223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5006
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58232810E+04 RMS= 0.186181E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.9277E+01     1.0240E+02     H        1012

 BOND    =      569.8448  ANGLE   =      283.8384  DIHED      =       -3.0118
 VDWAALS =     2700.8792  EEL     =    -6597.9128  HBOND      =        0.0000
 1-4 VDW =        6.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5204
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58195591E+04 RMS= 0.192771E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.9380E+01     9.9489E+01     O         939

 BOND    =      594.5732  ANGLE   =      253.2481  DIHED      =       -2.5242
 VDWAALS =     2904.1150  EEL     =    -6719.2918  HBOND      =        0.0000
 1-4 VDW =        6.1038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7762
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58415521E+04 RMS= 0.193803E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8896E+01     9.7733E+01     O         693

 BOND    =      557.8621  ANGLE   =      278.4092  DIHED      =       -2.9968
 VDWAALS =     2776.0339  EEL     =    -6636.8283  HBOND      =        0.0000
 1-4 VDW =        6.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9207
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58115010E+04 RMS= 0.188963E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9206E+01     9.1615E+01     H         706

 BOND    =      580.0915  ANGLE   =      277.9281  DIHED      =       -2.9416
 VDWAALS =     2819.2925  EEL     =    -6675.9071  HBOND      =        0.0000
 1-4 VDW =        8.2903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4183
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58016646E+04 RMS= 0.192057E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.9078E+01     1.0669E+02     H         503

 BOND    =      572.4650  ANGLE   =      239.3986  DIHED      =       -3.8254
 VDWAALS =     2809.0497  EEL     =    -6611.3926  HBOND      =        0.0000
 1-4 VDW =        7.5310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7375
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57995112E+04 RMS= 0.190784E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.9205E+01     9.6513E+01     O        1647

 BOND    =      567.3641  ANGLE   =      264.4896  DIHED      =       -1.8860
 VDWAALS =     2835.4788  EEL     =    -6645.6932  HBOND      =        0.0000
 1-4 VDW =        6.4540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2667
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58090594E+04 RMS= 0.192052E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8714E+01     8.6889E+01     O         291

 BOND    =      553.6808  ANGLE   =      252.7418  DIHED      =        0.1490
 VDWAALS =     2876.5814  EEL     =    -6680.5105  HBOND      =        0.0000
 1-4 VDW =        7.3293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6766
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58367048E+04 RMS= 0.187136E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8119E+01     8.2896E+01     O        1839

 BOND    =      517.7391  ANGLE   =      282.1905  DIHED      =       -2.3586
 VDWAALS =     2754.7146  EEL     =    -6588.8323  HBOND      =        0.0000
 1-4 VDW =        9.1441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7666
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58361692E+04 RMS= 0.181193E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8710E+01     1.0058E+02     O         207

 BOND    =      532.1128  ANGLE   =      274.2606  DIHED      =       -0.6654
 VDWAALS =     2757.3907  EEL     =    -6582.8725  HBOND      =        0.0000
 1-4 VDW =        5.5315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0766
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58083188E+04 RMS= 0.187102E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.9525E+01     1.0169E+02     O        1206

 BOND    =      585.7831  ANGLE   =      273.0197  DIHED      =       -0.8878
 VDWAALS =     2738.1987  EEL     =    -6643.8831  HBOND      =        0.0000
 1-4 VDW =        6.2204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9289
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58394779E+04 RMS= 0.195252E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.9042E+01     1.0680E+02     O        1332

 BOND    =      581.4383  ANGLE   =      251.0302  DIHED      =       -1.6037
 VDWAALS =     2814.7290  EEL     =    -6640.3385  HBOND      =        0.0000
 1-4 VDW =        4.9636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1272
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58259083E+04 RMS= 0.190423E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8975E+01     1.0770E+02     H        1654

 BOND    =      574.9078  ANGLE   =      245.4632  DIHED      =       -3.1381
 VDWAALS =     2857.8911  EEL     =    -6709.8639  HBOND      =        0.0000
 1-4 VDW =        7.5654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5974
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58837718E+04 RMS= 0.189751E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9139E+01     1.2015E+02     H        1262

 BOND    =      588.3859  ANGLE   =      257.4222  DIHED      =       -2.2682
 VDWAALS =     2811.4992  EEL     =    -6642.4368  HBOND      =        0.0000
 1-4 VDW =        6.3363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2490
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58233104E+04 RMS= 0.191391E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9195E+01     9.0488E+01     O         339

 BOND    =      563.8439  ANGLE   =      273.1155  DIHED      =       -0.3550
 VDWAALS =     2836.4388  EEL     =    -6643.8664  HBOND      =        0.0000
 1-4 VDW =        5.9531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8597
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57827299E+04 RMS= 0.191955E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8792E+01     1.0913E+02     O         321

 BOND    =      546.2662  ANGLE   =      253.8952  DIHED      =       -1.9059
 VDWAALS =     2771.9460  EEL     =    -6609.3067  HBOND      =        0.0000
 1-4 VDW =        5.5832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2324
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58187545E+04 RMS= 0.187915E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.9066E+01     1.0085E+02     O         807

 BOND    =      564.8746  ANGLE   =      262.6055  DIHED      =        0.8409
 VDWAALS =     2825.8549  EEL     =    -6629.0653  HBOND      =        0.0000
 1-4 VDW =        4.8700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7629
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58037823E+04 RMS= 0.190656E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8378E+01     9.4217E+01     O         468

 BOND    =      529.3637  ANGLE   =      266.6244  DIHED      =       -1.3284
 VDWAALS =     2728.4088  EEL     =    -6603.4350  HBOND      =        0.0000
 1-4 VDW =        6.2309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8838
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58650194E+04 RMS= 0.183781E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8825E+01     9.0865E+01     O        1254

 BOND    =      560.1417  ANGLE   =      285.7807  DIHED      =       -0.6980
 VDWAALS =     2817.3254  EEL     =    -6664.7330  HBOND      =        0.0000
 1-4 VDW =        5.5259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6210
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58622784E+04 RMS= 0.188251E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8768E+01     1.2207E+02     O         270

 BOND    =      551.7057  ANGLE   =      265.8505  DIHED      =       -0.6657
 VDWAALS =     2837.6857  EEL     =    -6669.4678  HBOND      =        0.0000
 1-4 VDW =        7.4032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8549
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58723433E+04 RMS= 0.187682E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8981E+01     9.9686E+01     O        1587

 BOND    =      573.3812  ANGLE   =      239.9278  DIHED      =       -1.3444
 VDWAALS =     2841.3900  EEL     =    -6657.4444  HBOND      =        0.0000
 1-4 VDW =        4.9471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2372
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58353800E+04 RMS= 0.189808E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9183E+01     1.0085E+02     O         219

 BOND    =      559.3025  ANGLE   =      275.5942  DIHED      =        0.8028
 VDWAALS =     2721.0069  EEL     =    -6566.5352  HBOND      =        0.0000
 1-4 VDW =        8.4223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.5182
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57639248E+04 RMS= 0.191827E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8848E+01     1.0032E+02     H         577

 BOND    =      549.2753  ANGLE   =      290.5248  DIHED      =       -2.4808
 VDWAALS =     2781.4338  EEL     =    -6618.2491  HBOND      =        0.0000
 1-4 VDW =        6.2186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0601
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57993375E+04 RMS= 0.188479E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8733E+01     9.1331E+01     H         227

 BOND    =      547.7238  ANGLE   =      265.8223  DIHED      =        0.7739
 VDWAALS =     2800.9948  EEL     =    -6633.1695  HBOND      =        0.0000
 1-4 VDW =        5.4749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9924
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58253722E+04 RMS= 0.187332E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8245E+01     1.0076E+02     O        1662

 BOND    =      552.0468  ANGLE   =      242.1714  DIHED      =       -1.8631
 VDWAALS =     2783.9047  EEL     =    -6616.5251  HBOND      =        0.0000
 1-4 VDW =        7.3539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4176
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58493291E+04 RMS= 0.182448E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8833E+01     1.0302E+02     O        1416

 BOND    =      530.9897  ANGLE   =      266.7441  DIHED      =       -1.8568
 VDWAALS =     2726.9197  EEL     =    -6565.4384  HBOND      =        0.0000
 1-4 VDW =        7.0063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9962
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58096316E+04 RMS= 0.188332E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8915E+01     9.4095E+01     O         141

 BOND    =      560.9332  ANGLE   =      242.8875  DIHED      =        0.5854
 VDWAALS =     2794.4860  EEL     =    -6600.7001  HBOND      =        0.0000
 1-4 VDW =        5.0934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4025
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58191170E+04 RMS= 0.189149E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.9094E+01     9.6153E+01     O          30

 BOND    =      552.8109  ANGLE   =      291.2306  DIHED      =       -0.0773
 VDWAALS =     2870.4633  EEL     =    -6726.5939  HBOND      =        0.0000
 1-4 VDW =        8.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.7943
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58905842E+04 RMS= 0.190941E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8545E+01     1.0952E+02     O        1080

 BOND    =      536.6870  ANGLE   =      287.5738  DIHED      =       -2.5619
 VDWAALS =     2754.9463  EEL     =    -6645.0948  HBOND      =        0.0000
 1-4 VDW =        7.7748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4877
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58791624E+04 RMS= 0.185451E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.9002E+01     1.0256E+02     O         294

 BOND    =      555.6904  ANGLE   =      272.1483  DIHED      =       -2.6119
 VDWAALS =     2898.7072  EEL     =    -6746.7487  HBOND      =        0.0000
 1-4 VDW =        6.1007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8156
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58775297E+04 RMS= 0.190017E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8715E+01     9.8629E+01     O        1554

 BOND    =      534.7087  ANGLE   =      266.9789  DIHED      =       -0.9069
 VDWAALS =     2911.9338  EEL     =    -6701.5318  HBOND      =        0.0000
 1-4 VDW =        5.9934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4410
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58602649E+04 RMS= 0.187148E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8851E+01     1.0290E+02     O        1635

 BOND    =      557.1036  ANGLE   =      290.5516  DIHED      =       -0.8379
 VDWAALS =     2940.9244  EEL     =    -6741.8716  HBOND      =        0.0000
 1-4 VDW =        6.0596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9583
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58200287E+04 RMS= 0.188506E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.9227E+01     1.0259E+02     O         849

 BOND    =      577.2537  ANGLE   =      260.1654  DIHED      =       -1.2993
 VDWAALS =     2738.0071  EEL     =    -6635.0969  HBOND      =        0.0000
 1-4 VDW =        6.8193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4868
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58536373E+04 RMS= 0.192274E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8971E+01     1.0380E+02     O         123

 BOND    =      561.9970  ANGLE   =      264.9404  DIHED      =       -0.0128
 VDWAALS =     2751.2409  EEL     =    -6609.5710  HBOND      =        0.0000
 1-4 VDW =        4.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4835
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58359547E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8583E+01     1.0187E+02     O         477

 BOND    =      526.2096  ANGLE   =      270.3536  DIHED      =       -1.1863
 VDWAALS =     2781.1082  EEL     =    -6613.7606  HBOND      =        0.0000
 1-4 VDW =        7.4083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9390
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58608061E+04 RMS= 0.185830E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8951E+01     1.0204E+02     O        1506

 BOND    =      548.6827  ANGLE   =      257.2653  DIHED      =       -2.7749
 VDWAALS =     2782.3965  EEL     =    -6602.1015  HBOND      =        0.0000
 1-4 VDW =        9.9573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1916
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58077662E+04 RMS= 0.189507E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8985E+01     1.0312E+02     O        1269

 BOND    =      566.2624  ANGLE   =      271.4710  DIHED      =       -2.2557
 VDWAALS =     2778.1251  EEL     =    -6617.8165  HBOND      =        0.0000
 1-4 VDW =        5.9933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3716
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58345919E+04 RMS= 0.189846E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.9142E+01     1.2080E+02     O        1689

 BOND    =      583.7424  ANGLE   =      278.5762  DIHED      =       -0.4156
 VDWAALS =     2732.4789  EEL     =    -6591.2389  HBOND      =        0.0000
 1-4 VDW =        4.9245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9664
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58048989E+04 RMS= 0.191415E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8599E+01     1.1246E+02     H        1300

 BOND    =      524.0270  ANGLE   =      292.2584  DIHED      =       -1.7590
 VDWAALS =     2816.9704  EEL     =    -6677.7870  HBOND      =        0.0000
 1-4 VDW =        7.0146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4086
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58436843E+04 RMS= 0.185993E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9220E+03     1.8502E+01     8.8048E+01     O         378

 BOND    =      534.2153  ANGLE   =      280.6595  DIHED      =       -2.3109
 VDWAALS =     2819.1682  EEL     =    -6726.5386  HBOND      =        0.0000
 1-4 VDW =        7.6512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8557
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59220111E+04 RMS= 0.185016E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.8890E+01     8.3329E+01     O         573

 BOND    =      563.4143  ANGLE   =      288.4682  DIHED      =       -0.6617
 VDWAALS =     2780.1668  EEL     =    -6595.9701  HBOND      =        0.0000
 1-4 VDW =        8.0302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4105
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57649627E+04 RMS= 0.188903E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7654E+03     1.9340E+01     1.1698E+02     O         195

 BOND    =      580.3401  ANGLE   =      270.0558  DIHED      =       -1.2634
 VDWAALS =     2744.2010  EEL     =    -6565.5704  HBOND      =        0.0000
 1-4 VDW =        7.7303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8789
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57653854E+04 RMS= 0.193397E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8536E+01     9.5409E+01     O          54

 BOND    =      541.9754  ANGLE   =      270.2560  DIHED      =       -0.7273
 VDWAALS =     2809.1131  EEL     =    -6634.2628  HBOND      =        0.0000
 1-4 VDW =        6.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2474
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58213262E+04 RMS= 0.185356E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8965E+01     1.0628E+02     O        1617

 BOND    =      557.1990  ANGLE   =      259.5093  DIHED      =       -0.0200
 VDWAALS =     2681.2875  EEL     =    -6523.9926  HBOND      =        0.0000
 1-4 VDW =        7.2968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7057
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57924258E+04 RMS= 0.189652E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.9030E+01     1.0535E+02     O        1617

 BOND    =      546.9027  ANGLE   =      275.2917  DIHED      =       -2.3510
 VDWAALS =     2796.7419  EEL     =    -6646.6968  HBOND      =        0.0000
 1-4 VDW =        6.8379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0958
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58473693E+04 RMS= 0.190298E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8712E+01     1.2244E+02     O        1182

 BOND    =      544.3812  ANGLE   =      274.2377  DIHED      =       -2.2301
 VDWAALS =     2841.9529  EEL     =    -6697.0571  HBOND      =        0.0000
 1-4 VDW =        5.0996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0302
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58766460E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8874E+01     1.0419E+02     O        1986

 BOND    =      552.6238  ANGLE   =      267.6838  DIHED      =       -0.4289
 VDWAALS =     2809.6896  EEL     =    -6655.3187  HBOND      =        0.0000
 1-4 VDW =        7.7822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9080
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58528762E+04 RMS= 0.188736E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8853E+01     8.8295E+01     O         960

 BOND    =      543.9517  ANGLE   =      268.9337  DIHED      =       -3.6533
 VDWAALS =     2785.5278  EEL     =    -6606.9971  HBOND      =        0.0000
 1-4 VDW =        6.3846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2246
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58050771E+04 RMS= 0.188533E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8727E+01     1.0170E+02     O        1851

 BOND    =      539.8861  ANGLE   =      268.9870  DIHED      =       -2.4978
 VDWAALS =     2885.1183  EEL     =    -6662.9201  HBOND      =        0.0000
 1-4 VDW =        7.1312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6977
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58229928E+04 RMS= 0.187266E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8657E+01     9.2857E+01     H        1190

 BOND    =      531.2690  ANGLE   =      262.1813  DIHED      =       -2.7266
 VDWAALS =     2764.6468  EEL     =    -6618.0652  HBOND      =        0.0000
 1-4 VDW =        6.8818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2516
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58410647E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8288E+01     1.2845E+02     O        1317

 BOND    =      523.6367  ANGLE   =      274.4160  DIHED      =       -1.5020
 VDWAALS =     2823.2872  EEL     =    -6689.2200  HBOND      =        0.0000
 1-4 VDW =        9.0185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5939
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59049575E+04 RMS= 0.182877E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8921E+01     1.0002E+02     O        1065

 BOND    =      551.8573  ANGLE   =      280.7399  DIHED      =       -1.9160
 VDWAALS =     2864.8388  EEL     =    -6716.1814  HBOND      =        0.0000
 1-4 VDW =        5.6749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9242
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58439107E+04 RMS= 0.189211E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.9642E+01     9.9788E+01     H         988

 BOND    =      594.4329  ANGLE   =      261.4753  DIHED      =       -2.1026
 VDWAALS =     2859.6300  EEL     =    -6681.0483  HBOND      =        0.0000
 1-4 VDW =        6.7686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2663
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58301104E+04 RMS= 0.196417E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8845E+01     1.0063E+02     O         132

 BOND    =      560.0643  ANGLE   =      277.4890  DIHED      =       -0.8286
 VDWAALS =     2794.2337  EEL     =    -6670.2075  HBOND      =        0.0000
 1-4 VDW =        6.0731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1861
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58743622E+04 RMS= 0.188448E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8786E+01     1.0736E+02     O        1218

 BOND    =      541.2796  ANGLE   =      298.2640  DIHED      =       -3.0741
 VDWAALS =     2812.4296  EEL     =    -6684.5063  HBOND      =        0.0000
 1-4 VDW =        6.8046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2668
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58580694E+04 RMS= 0.187861E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9738E+01     1.0285E+02     O        1515

 BOND    =      578.8928  ANGLE   =      269.0002  DIHED      =       -0.3258
 VDWAALS =     2777.5205  EEL     =    -6653.7056  HBOND      =        0.0000
 1-4 VDW =        8.6026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4471
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58134624E+04 RMS= 0.197379E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8938E+01     1.2663E+02     O        1944

 BOND    =      548.9325  ANGLE   =      268.7663  DIHED      =       -1.6979
 VDWAALS =     2886.5324  EEL     =    -6667.2771  HBOND      =        0.0000
 1-4 VDW =        8.1593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8854
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58094699E+04 RMS= 0.189380E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.9198E+01     8.2378E+01     O        1992

 BOND    =      578.6906  ANGLE   =      260.8258  DIHED      =       -1.7289
 VDWAALS =     2737.5639  EEL     =    -6598.6985  HBOND      =        0.0000
 1-4 VDW =        5.9282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1997
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58046186E+04 RMS= 0.191977E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.9260E+01     1.0036E+02     O         768

 BOND    =      557.6815  ANGLE   =      298.1505  DIHED      =       -2.4762
 VDWAALS =     2863.8157  EEL     =    -6686.1649  HBOND      =        0.0000
 1-4 VDW =        8.2513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9029
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58286448E+04 RMS= 0.192602E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8887E+01     1.0147E+02     O        1365

 BOND    =      536.3882  ANGLE   =      287.4004  DIHED      =       -0.9066
 VDWAALS =     2710.4567  EEL     =    -6585.2174  HBOND      =        0.0000
 1-4 VDW =        4.9283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2316
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58211820E+04 RMS= 0.188874E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8856E+01     8.7196E+01     O         798

 BOND    =      555.5447  ANGLE   =      282.4691  DIHED      =       -1.7423
 VDWAALS =     2842.0679  EEL     =    -6676.7748  HBOND      =        0.0000
 1-4 VDW =        6.1774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8710
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58361290E+04 RMS= 0.188560E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8944E+01     1.0567E+02     O         120

 BOND    =      558.0247  ANGLE   =      258.9903  DIHED      =       -0.2934
 VDWAALS =     2811.5936  EEL     =    -6677.0931  HBOND      =        0.0000
 1-4 VDW =        4.1128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5684
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58802335E+04 RMS= 0.189441E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.9172E+01     9.3449E+01     O        1116

 BOND    =      593.6001  ANGLE   =      271.0825  DIHED      =       -0.2513
 VDWAALS =     2841.3179  EEL     =    -6704.4820  HBOND      =        0.0000
 1-4 VDW =        6.5696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8453
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58520085E+04 RMS= 0.191717E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.9712E+01     8.7519E+01     O         402

 BOND    =      622.5813  ANGLE   =      246.2077  DIHED      =       -1.9284
 VDWAALS =     2916.9355  EEL     =    -6794.0900  HBOND      =        0.0000
 1-4 VDW =        7.0186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1098
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58953851E+04 RMS= 0.197121E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8805E+01     9.9239E+01     O         768

 BOND    =      566.9691  ANGLE   =      255.9976  DIHED      =       -2.0494
 VDWAALS =     2880.9751  EEL     =    -6700.3450  HBOND      =        0.0000
 1-4 VDW =        6.0533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6832
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58480825E+04 RMS= 0.188052E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8432E+01     8.4613E+01     O         966

 BOND    =      521.5674  ANGLE   =      272.2045  DIHED      =       -0.6287
 VDWAALS =     2786.3979  EEL     =    -6637.9041  HBOND      =        0.0000
 1-4 VDW =        7.8277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8458
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58443810E+04 RMS= 0.184319E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8707E+01     8.7868E+01     O        1743

 BOND    =      544.8773  ANGLE   =      269.3088  DIHED      =       -2.3103
 VDWAALS =     2770.1054  EEL     =    -6595.5668  HBOND      =        0.0000
 1-4 VDW =        5.8207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4990
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58122639E+04 RMS= 0.187075E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8676E+01     1.0105E+02     O        1653

 BOND    =      559.5915  ANGLE   =      240.7988  DIHED      =       -1.8298
 VDWAALS =     2895.1558  EEL     =    -6712.0907  HBOND      =        0.0000
 1-4 VDW =        6.7220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6725
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58683248E+04 RMS= 0.186761E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8136E+01     8.6779E+01     O        1329

 BOND    =      539.0279  ANGLE   =      248.3619  DIHED      =       -0.9499
 VDWAALS =     2703.8820  EEL     =    -6552.5785  HBOND      =        0.0000
 1-4 VDW =        6.8619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7783
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58211731E+04 RMS= 0.181361E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8280E+01     8.7867E+01     O        1860

 BOND    =      518.8755  ANGLE   =      311.2036  DIHED      =       -0.6808
 VDWAALS =     2850.9172  EEL     =    -6668.2771  HBOND      =        0.0000
 1-4 VDW =        4.7505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2282
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58334392E+04 RMS= 0.182798E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7478E+03     1.9113E+01     9.7401E+01     H        1321

 BOND    =      571.2375  ANGLE   =      284.4534  DIHED      =       -1.3620
 VDWAALS =     2810.5541  EEL     =    -6616.2067  HBOND      =        0.0000
 1-4 VDW =        6.5552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0738
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57478422E+04 RMS= 0.191130E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.9684E+01     8.6503E+01     O        1314

 BOND    =      589.6010  ANGLE   =      280.4770  DIHED      =       -1.2978
 VDWAALS =     2716.5331  EEL     =    -6552.1410  HBOND      =        0.0000
 1-4 VDW =        6.1057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7672
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57444891E+04 RMS= 0.196845E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7366E+03     1.8684E+01     1.0782E+02     O        1254

 BOND    =      546.7915  ANGLE   =      272.3185  DIHED      =       -2.6956
 VDWAALS =     2707.1426  EEL     =    -6524.5733  HBOND      =        0.0000
 1-4 VDW =        7.0210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.5729
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57365682E+04 RMS= 0.186842E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9266E+01     9.8774E+01     O        1728

 BOND    =      579.3944  ANGLE   =      254.4912  DIHED      =       -3.5729
 VDWAALS =     2722.2082  EEL     =    -6577.4091  HBOND      =        0.0000
 1-4 VDW =        8.1247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8595
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57896230E+04 RMS= 0.192662E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7491E+03     1.8781E+01     1.0610E+02     O         348

 BOND    =      565.1337  ANGLE   =      254.7941  DIHED      =       -2.6011
 VDWAALS =     2800.9927  EEL     =    -6583.9154  HBOND      =        0.0000
 1-4 VDW =        8.4984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0120
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57491098E+04 RMS= 0.187814E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8889E+01     1.3062E+02     O         375

 BOND    =      544.9730  ANGLE   =      268.9203  DIHED      =       -2.9497
 VDWAALS =     2774.1580  EEL     =    -6592.2142  HBOND      =        0.0000
 1-4 VDW =        8.5306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3637
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57919457E+04 RMS= 0.188886E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.9197E+01     8.3624E+01     O        1458

 BOND    =      586.4619  ANGLE   =      262.7032  DIHED      =       -0.9409
 VDWAALS =     2780.0389  EEL     =    -6604.2076  HBOND      =        0.0000
 1-4 VDW =        9.4080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4605
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57749971E+04 RMS= 0.191971E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8145E+01     8.7023E+01     O        1170

 BOND    =      521.3166  ANGLE   =      269.1670  DIHED      =       -1.1951
 VDWAALS =     2735.7691  EEL     =    -6584.8537  HBOND      =        0.0000
 1-4 VDW =        5.8601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.1311
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58200671E+04 RMS= 0.181446E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8834E+01     9.0520E+01     O          99

 BOND    =      531.8696  ANGLE   =      279.1172  DIHED      =       -2.3230
 VDWAALS =     2801.1884  EEL     =    -6630.7383  HBOND      =        0.0000
 1-4 VDW =        6.6231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2453
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58165083E+04 RMS= 0.188340E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8832E+01     9.1541E+01     O         477

 BOND    =      556.7837  ANGLE   =      281.0653  DIHED      =       -2.2473
 VDWAALS =     2719.6096  EEL     =    -6602.3009  HBOND      =        0.0000
 1-4 VDW =        5.8719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6746
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58218921E+04 RMS= 0.188324E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9081E+01     1.3913E+02     O        1989

 BOND    =      573.1023  ANGLE   =      258.1195  DIHED      =       -0.5056
 VDWAALS =     2844.3322  EEL     =    -6656.8152  HBOND      =        0.0000
 1-4 VDW =        6.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5491
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57860804E+04 RMS= 0.190806E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9398E+01     1.0065E+02     H        1900

 BOND    =      574.7718  ANGLE   =      278.3713  DIHED      =       -2.8770
 VDWAALS =     2788.0942  EEL     =    -6642.1177  HBOND      =        0.0000
 1-4 VDW =        7.4133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1698
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58025139E+04 RMS= 0.193977E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8821E+01     9.1699E+01     H         263

 BOND    =      560.1623  ANGLE   =      261.0602  DIHED      =       -1.5000
 VDWAALS =     2896.6903  EEL     =    -6713.9890  HBOND      =        0.0000
 1-4 VDW =        7.5020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6971
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58497713E+04 RMS= 0.188213E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.9281E+01     1.1949E+02     H        1112

 BOND    =      584.0286  ANGLE   =      266.5011  DIHED      =       -0.0000
 VDWAALS =     2738.7775  EEL     =    -6588.2372  HBOND      =        0.0000
 1-4 VDW =        7.1996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8120
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58015425E+04 RMS= 0.192810E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.9514E+01     1.0800E+02     O        1101

 BOND    =      578.7210  ANGLE   =      267.3354  DIHED      =       -1.9982
 VDWAALS =     2822.3770  EEL     =    -6635.0835  HBOND      =        0.0000
 1-4 VDW =        7.5701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0906
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57871688E+04 RMS= 0.195143E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.9055E+01     1.1721E+02     H         553

 BOND    =      559.5211  ANGLE   =      247.8746  DIHED      =       -2.0046
 VDWAALS =     2767.0326  EEL     =    -6564.3342  HBOND      =        0.0000
 1-4 VDW =        6.8593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9173
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57639686E+04 RMS= 0.190553E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.8767E+01     1.2296E+02     H         664

 BOND    =      556.0312  ANGLE   =      264.6578  DIHED      =       -0.8203
 VDWAALS =     2615.2733  EEL     =    -6481.3820  HBOND      =        0.0000
 1-4 VDW =        6.7481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.0489
 Dipole convergence: rms =  0.713E-05 iters =  17.00
minimization completed, ENE= -.57605408E+04 RMS= 0.187667E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7074E+03     1.8831E+01     1.3567E+02     O        1659

 BOND    =      555.3177  ANGLE   =      272.3084  DIHED      =       -1.6071
 VDWAALS =     2726.7827  EEL     =    -6507.0929  HBOND      =        0.0000
 1-4 VDW =        6.1060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.1649
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57073502E+04 RMS= 0.188309E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8998E+01     9.1509E+01     O         846

 BOND    =      550.0764  ANGLE   =      260.9023  DIHED      =       -1.6186
 VDWAALS =     2647.6883  EEL     =    -6506.2306  HBOND      =        0.0000
 1-4 VDW =        5.6220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.4840
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58020442E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8182E+01     9.2608E+01     O        1506

 BOND    =      537.5004  ANGLE   =      237.1074  DIHED      =       -1.9255
 VDWAALS =     2780.4736  EEL     =    -6612.9683  HBOND      =        0.0000
 1-4 VDW =        4.9813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2650
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58560962E+04 RMS= 0.181818E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8651E+01     9.3332E+01     O        1908

 BOND    =      535.8281  ANGLE   =      265.4674  DIHED      =       -1.6032
 VDWAALS =     2874.2868  EEL     =    -6655.5530  HBOND      =        0.0000
 1-4 VDW =        8.1236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6345
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58290849E+04 RMS= 0.186514E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8892E+01     9.9196E+01     H         542

 BOND    =      556.6890  ANGLE   =      270.6591  DIHED      =       -0.3707
 VDWAALS =     2843.7876  EEL     =    -6677.6206  HBOND      =        0.0000
 1-4 VDW =        8.1848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5904
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58642612E+04 RMS= 0.188922E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9465E+01     1.1583E+02     O         315

 BOND    =      577.0185  ANGLE   =      276.9051  DIHED      =       -3.4017
 VDWAALS =     2799.2317  EEL     =    -6636.8275  HBOND      =        0.0000
 1-4 VDW =        7.0278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4387
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58094849E+04 RMS= 0.194654E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8148E+01     9.2929E+01     O        1944

 BOND    =      518.0083  ANGLE   =      275.3733  DIHED      =       -2.2831
 VDWAALS =     2790.8650  EEL     =    -6609.4840  HBOND      =        0.0000
 1-4 VDW =        6.9539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2435
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58408100E+04 RMS= 0.181477E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8931E+01     1.2289E+02     O         771

 BOND    =      550.3218  ANGLE   =      274.6035  DIHED      =       -2.0582
 VDWAALS =     2770.8516  EEL     =    -6572.0549  HBOND      =        0.0000
 1-4 VDW =        4.9870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9989
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57713481E+04 RMS= 0.189312E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8401E+01     8.9659E+01     O         525

 BOND    =      522.7175  ANGLE   =      292.2142  DIHED      =       -2.0289
 VDWAALS =     2791.8640  EEL     =    -6625.2901  HBOND      =        0.0000
 1-4 VDW =        6.9395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8354
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58304192E+04 RMS= 0.184007E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8826E+01     1.0415E+02     H        1813

 BOND    =      557.1335  ANGLE   =      266.7575  DIHED      =       -1.9435
 VDWAALS =     2866.9621  EEL     =    -6676.1201  HBOND      =        0.0000
 1-4 VDW =        6.5692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4702
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58281115E+04 RMS= 0.188257E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9041E+01     1.5062E+02     H         935

 BOND    =      549.5954  ANGLE   =      239.3547  DIHED      =       -2.1385
 VDWAALS =     2751.4931  EEL     =    -6596.0615  HBOND      =        0.0000
 1-4 VDW =        7.1898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3625
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58369294E+04 RMS= 0.190410E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.8623E+01     1.1501E+02     H         337

 BOND    =      549.5469  ANGLE   =      259.9354  DIHED      =        4.1297
 VDWAALS =     2830.6543  EEL     =    -6667.2620  HBOND      =        0.0000
 1-4 VDW =        6.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6376
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58468642E+04 RMS= 0.186229E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8901E+03     1.7897E+01     1.0371E+02     O         381

 BOND    =      500.6947  ANGLE   =      297.9681  DIHED      =        0.3608
 VDWAALS =     2862.7516  EEL     =    -6705.3125  HBOND      =        0.0000
 1-4 VDW =        4.8869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4358
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58900862E+04 RMS= 0.178965E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9297E+03     1.9109E+01     9.5399E+01     O         363

 BOND    =      571.4647  ANGLE   =      258.6069  DIHED      =       -1.8626
 VDWAALS =     2917.1243  EEL     =    -6790.0587  HBOND      =        0.0000
 1-4 VDW =        6.6788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.6622
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59297088E+04 RMS= 0.191090E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8776E+01     9.4830E+01     O        1632

 BOND    =      557.0784  ANGLE   =      287.6319  DIHED      =       -3.0040
 VDWAALS =     2854.8005  EEL     =    -6701.9520  HBOND      =        0.0000
 1-4 VDW =        5.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3486
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58552108E+04 RMS= 0.187764E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8707E+01     1.0392E+02     O        1308

 BOND    =      547.7062  ANGLE   =      273.3433  DIHED      =       -1.5399
 VDWAALS =     2849.8555  EEL     =    -6676.3016  HBOND      =        0.0000
 1-4 VDW =        5.4596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6221
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58480990E+04 RMS= 0.187068E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.9295E+01     1.1008E+02     O        1884

 BOND    =      596.3381  ANGLE   =      284.1860  DIHED      =        1.3570
 VDWAALS =     2786.2531  EEL     =    -6664.5686  HBOND      =        0.0000
 1-4 VDW =        7.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9796
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58328744E+04 RMS= 0.192954E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8497E+01     1.0567E+02     H        1690

 BOND    =      526.3250  ANGLE   =      289.9997  DIHED      =        0.1882
 VDWAALS =     2794.0965  EEL     =    -6669.9046  HBOND      =        0.0000
 1-4 VDW =        8.4071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6039
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58694919E+04 RMS= 0.184970E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8560E+01     8.1182E+01     O        1779

 BOND    =      535.4634  ANGLE   =      266.1537  DIHED      =       -1.8387
 VDWAALS =     2729.6809  EEL     =    -6566.9742  HBOND      =        0.0000
 1-4 VDW =        9.1085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7976
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57882040E+04 RMS= 0.185602E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.8632E+01     9.1001E+01     O         810

 BOND    =      529.2128  ANGLE   =      283.7076  DIHED      =       -2.7601
 VDWAALS =     2767.1401  EEL     =    -6591.3717  HBOND      =        0.0000
 1-4 VDW =        6.6998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1108
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57884822E+04 RMS= 0.186324E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8650E+01     9.1511E+01     O        1389

 BOND    =      546.3836  ANGLE   =      262.2970  DIHED      =       -1.5115
 VDWAALS =     2730.2777  EEL     =    -6557.7379  HBOND      =        0.0000
 1-4 VDW =        6.0240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3827
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57996498E+04 RMS= 0.186503E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8991E+01     1.0453E+02     O         606

 BOND    =      545.3077  ANGLE   =      281.1480  DIHED      =       -3.0910
 VDWAALS =     2931.5871  EEL     =    -6737.1205  HBOND      =        0.0000
 1-4 VDW =        7.2280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0777
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58640184E+04 RMS= 0.189906E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.9076E+01     1.0254E+02     H         791

 BOND    =      563.9581  ANGLE   =      292.4880  DIHED      =       -1.4289
 VDWAALS =     2876.2075  EEL     =    -6706.0879  HBOND      =        0.0000
 1-4 VDW =        7.5476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0632
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58373787E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8998E+01     1.0564E+02     O        1620

 BOND    =      562.2302  ANGLE   =      273.2206  DIHED      =       -0.2735
 VDWAALS =     2831.7700  EEL     =    -6662.3075  HBOND      =        0.0000
 1-4 VDW =        8.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1714
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58375069E+04 RMS= 0.189976E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8969E+01     9.9668E+01     O         876

 BOND    =      546.0127  ANGLE   =      265.5421  DIHED      =       -2.0171
 VDWAALS =     2761.9261  EEL     =    -6625.5790  HBOND      =        0.0000
 1-4 VDW =        6.5302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1134
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58356984E+04 RMS= 0.189690E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.9091E+01     1.0908E+02     H          83

 BOND    =      559.5762  ANGLE   =      276.6408  DIHED      =       -1.8985
 VDWAALS =     2809.3178  EEL     =    -6646.0553  HBOND      =        0.0000
 1-4 VDW =        7.0434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3743
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58087500E+04 RMS= 0.190912E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8561E+01     9.8718E+01     O         288

 BOND    =      542.3246  ANGLE   =      254.0740  DIHED      =       -2.4510
 VDWAALS =     2833.9924  EEL     =    -6680.9484  HBOND      =        0.0000
 1-4 VDW =        5.7018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5480
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58828547E+04 RMS= 0.185614E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8773E+01     1.0140E+02     O         957

 BOND    =      555.4930  ANGLE   =      262.7703  DIHED      =       -1.3305
 VDWAALS =     2842.9055  EEL     =    -6681.9137  HBOND      =        0.0000
 1-4 VDW =        6.7594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9449
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58652609E+04 RMS= 0.187729E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9130E+03     1.8916E+01     1.0983E+02     C           8

 BOND    =      569.2581  ANGLE   =      243.2697  DIHED      =       -1.2913
 VDWAALS =     2878.9741  EEL     =    -6746.3840  HBOND      =        0.0000
 1-4 VDW =        6.2304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0632
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59130062E+04 RMS= 0.189164E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.9271E+01     9.6706E+01     O         279

 BOND    =      598.0665  ANGLE   =      264.9644  DIHED      =       -1.7705
 VDWAALS =     2737.4987  EEL     =    -6593.8687  HBOND      =        0.0000
 1-4 VDW =        7.5058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6342
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57822380E+04 RMS= 0.192706E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7584E+03     1.9339E+01     1.0325E+02     O         333

 BOND    =      555.0060  ANGLE   =      295.3547  DIHED      =       -1.2617
 VDWAALS =     2638.4594  EEL     =    -6513.0281  HBOND      =        0.0000
 1-4 VDW =        4.7741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.6720
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57583675E+04 RMS= 0.193387E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9345E+01     1.4016E+02     O        1599

 BOND    =      561.7140  ANGLE   =      255.7018  DIHED      =       -0.6478
 VDWAALS =     2838.3697  EEL     =    -6652.8182  HBOND      =        0.0000
 1-4 VDW =        5.1193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2148
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58157760E+04 RMS= 0.193455E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8568E+01     1.0422E+02     O         900

 BOND    =      539.6420  ANGLE   =      263.5190  DIHED      =       -2.2456
 VDWAALS =     2898.1089  EEL     =    -6677.3166  HBOND      =        0.0000
 1-4 VDW =        6.0989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9816
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58271750E+04 RMS= 0.185680E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8934E+01     1.1843E+02     O         780

 BOND    =      542.2942  ANGLE   =      301.3624  DIHED      =       -2.3606
 VDWAALS =     2838.8917  EEL     =    -6658.6543  HBOND      =        0.0000
 1-4 VDW =        7.6913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7844
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58195597E+04 RMS= 0.189343E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8831E+01     1.1060E+02     C           6

 BOND    =      550.5063  ANGLE   =      276.3814  DIHED      =       -1.8938
 VDWAALS =     2818.1596  EEL     =    -6668.0578  HBOND      =        0.0000
 1-4 VDW =        7.4701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5135
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58429477E+04 RMS= 0.188311E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9035E+01     9.4470E+01     O        1602

 BOND    =      568.3567  ANGLE   =      274.4545  DIHED      =       -2.2261
 VDWAALS =     2754.8353  EEL     =    -6600.9846  HBOND      =        0.0000
 1-4 VDW =        7.2042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2732
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58106332E+04 RMS= 0.190347E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8084E+01     1.0049E+02     H        1427

 BOND    =      512.8996  ANGLE   =      259.8521  DIHED      =       -2.3916
 VDWAALS =     2896.6790  EEL     =    -6709.2673  HBOND      =        0.0000
 1-4 VDW =        6.5921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4654
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58931016E+04 RMS= 0.180845E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8709E+01     1.2895E+02     O        1752

 BOND    =      535.5351  ANGLE   =      239.0529  DIHED      =       -1.1766
 VDWAALS =     2790.3660  EEL     =    -6584.2554  HBOND      =        0.0000
 1-4 VDW =        7.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7143
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58260855E+04 RMS= 0.187092E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8887E+01     1.1194E+02     O         363

 BOND    =      547.5722  ANGLE   =      279.7614  DIHED      =        0.1157
 VDWAALS =     2869.0171  EEL     =    -6686.1862  HBOND      =        0.0000
 1-4 VDW =        6.4388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1335
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58504145E+04 RMS= 0.188874E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8735E+01     9.3405E+01     O          33

 BOND    =      535.7792  ANGLE   =      279.2532  DIHED      =       -1.8800
 VDWAALS =     2905.9055  EEL     =    -6719.6869  HBOND      =        0.0000
 1-4 VDW =        6.6333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.8506
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58728463E+04 RMS= 0.187349E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8999E+01     8.8987E+01     O        1692

 BOND    =      549.8336  ANGLE   =      281.8116  DIHED      =       -1.4947
 VDWAALS =     2682.1383  EEL     =    -6546.2236  HBOND      =        0.0000
 1-4 VDW =        5.5819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.8415
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57791944E+04 RMS= 0.189989E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8279E+01     8.9208E+01     O        1134

 BOND    =      521.4071  ANGLE   =      276.9717  DIHED      =       -1.4144
 VDWAALS =     2955.6695  EEL     =    -6706.8569  HBOND      =        0.0000
 1-4 VDW =        5.7845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1536
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58415920E+04 RMS= 0.182790E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.9352E+01     1.4445E+02     O         213

 BOND    =      564.4742  ANGLE   =      264.2984  DIHED      =        1.0588
 VDWAALS =     2881.0184  EEL     =    -6665.6872  HBOND      =        0.0000
 1-4 VDW =        8.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7454
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57751166E+04 RMS= 0.193520E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.9431E+01     1.0895E+02     O         288

 BOND    =      576.3792  ANGLE   =      278.1503  DIHED      =       -0.8987
 VDWAALS =     2832.8960  EEL     =    -6693.4331  HBOND      =        0.0000
 1-4 VDW =        5.2687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1847
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58518223E+04 RMS= 0.194311E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.9210E+01     9.8034E+01     O        1404

 BOND    =      542.4513  ANGLE   =      302.0043  DIHED      =       -1.6609
 VDWAALS =     2728.1773  EEL     =    -6594.9676  HBOND      =        0.0000
 1-4 VDW =        6.8185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6478
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57988248E+04 RMS= 0.192101E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.9057E+01     9.1520E+01     O        1944

 BOND    =      552.9731  ANGLE   =      265.7836  DIHED      =       -2.9899
 VDWAALS =     2783.5256  EEL     =    -6621.6835  HBOND      =        0.0000
 1-4 VDW =        5.9336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4859
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58229435E+04 RMS= 0.190568E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.9186E+01     8.7196E+01     O        1023

 BOND    =      555.6657  ANGLE   =      274.0349  DIHED      =       -0.6845
 VDWAALS =     2827.7563  EEL     =    -6622.1224  HBOND      =        0.0000
 1-4 VDW =        6.1000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8331
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57570830E+04 RMS= 0.191856E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8747E+01     1.1603E+02     O        1944

 BOND    =      533.8207  ANGLE   =      271.5450  DIHED      =       -3.7769
 VDWAALS =     2717.8985  EEL     =    -6571.7839  HBOND      =        0.0000
 1-4 VDW =        6.5969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2795
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57989791E+04 RMS= 0.187468E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8460E+01     1.2825E+02     O        1551

 BOND    =      531.0059  ANGLE   =      267.9470  DIHED      =       -1.5044
 VDWAALS =     2754.3883  EEL     =    -6634.7913  HBOND      =        0.0000
 1-4 VDW =        8.4947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3382
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58457980E+04 RMS= 0.184599E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8373E+01     1.0803E+02     O         321

 BOND    =      522.6408  ANGLE   =      267.7759  DIHED      =       -1.8283
 VDWAALS =     2858.6783  EEL     =    -6669.1533  HBOND      =        0.0000
 1-4 VDW =        7.5322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4644
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58508187E+04 RMS= 0.183729E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8884E+01     9.3004E+01     O         918

 BOND    =      564.2308  ANGLE   =      277.8565  DIHED      =       -3.7503
 VDWAALS =     2825.6978  EEL     =    -6713.2862  HBOND      =        0.0000
 1-4 VDW =        6.2910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7075
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58826680E+04 RMS= 0.188835E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9438E+03     1.8469E+01     9.6324E+01     O         579

 BOND    =      525.2453  ANGLE   =      294.7370  DIHED      =       -0.7685
 VDWAALS =     2910.3163  EEL     =    -6777.6984  HBOND      =        0.0000
 1-4 VDW =        7.2117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8819
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59438385E+04 RMS= 0.184688E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8489E+01     8.8537E+01     O        1167

 BOND    =      544.0868  ANGLE   =      264.2455  DIHED      =       -0.5220
 VDWAALS =     2850.3186  EEL     =    -6717.0112  HBOND      =        0.0000
 1-4 VDW =        7.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5812
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58841151E+04 RMS= 0.184891E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8983E+03     1.8491E+01     1.0836E+02     O         654

 BOND    =      541.2022  ANGLE   =      261.2566  DIHED      =       -1.9558
 VDWAALS =     2840.5394  EEL     =    -6724.1034  HBOND      =        0.0000
 1-4 VDW =        5.1059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3357
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58982909E+04 RMS= 0.184906E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9184E+01     1.0444E+02     H         739

 BOND    =      554.5935  ANGLE   =      286.4438  DIHED      =       -2.8165
 VDWAALS =     2790.2620  EEL     =    -6650.3468  HBOND      =        0.0000
 1-4 VDW =        8.1262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9256
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58156635E+04 RMS= 0.191837E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8952E+01     1.2105E+02     O         690

 BOND    =      561.7410  ANGLE   =      285.4172  DIHED      =       -0.8373
 VDWAALS =     2838.2217  EEL     =    -6697.5831  HBOND      =        0.0000
 1-4 VDW =        6.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9027
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58722466E+04 RMS= 0.189521E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9227E+03     1.8013E+01     8.9414E+01     O         870

 BOND    =      502.1025  ANGLE   =      295.0351  DIHED      =       -2.8002
 VDWAALS =     2865.9168  EEL     =    -6731.6447  HBOND      =        0.0000
 1-4 VDW =        6.5183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8017
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59226739E+04 RMS= 0.180129E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9344E+03     1.8267E+01     1.0743E+02     H         481

 BOND    =      515.5785  ANGLE   =      263.1852  DIHED      =        0.5800
 VDWAALS =     2882.0985  EEL     =    -6736.5785  HBOND      =        0.0000
 1-4 VDW =        8.4711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7599
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59344251E+04 RMS= 0.182671E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9278E+03     1.8178E+01     7.7902E+01     H         863

 BOND    =      520.8215  ANGLE   =      271.7285  DIHED      =        2.4692
 VDWAALS =     2812.8469  EEL     =    -6686.4337  HBOND      =        0.0000
 1-4 VDW =       10.4953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7654
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59278377E+04 RMS= 0.181781E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8970E+03     1.8278E+01     9.8490E+01     O        1986

 BOND    =      523.0304  ANGLE   =      298.3404  DIHED      =        0.3213
 VDWAALS =     2844.4276  EEL     =    -6723.4954  HBOND      =        0.0000
 1-4 VDW =        8.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1324
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58969572E+04 RMS= 0.182776E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.9163E+01     9.5163E+01     O        1101

 BOND    =      549.6818  ANGLE   =      272.2272  DIHED      =       -0.5147
 VDWAALS =     2807.3393  EEL     =    -6662.5895  HBOND      =        0.0000
 1-4 VDW =        7.6508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2020
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58404071E+04 RMS= 0.191633E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8832E+01     1.5182E+02     O        1314

 BOND    =      546.7335  ANGLE   =      276.2099  DIHED      =       -1.3118
 VDWAALS =     2870.9303  EEL     =    -6675.3079  HBOND      =        0.0000
 1-4 VDW =        6.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4687
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58414567E+04 RMS= 0.188322E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8676E+01     8.3244E+01     O         261

 BOND    =      574.5065  ANGLE   =      237.4573  DIHED      =       -1.3485
 VDWAALS =     2866.6074  EEL     =    -6722.2001  HBOND      =        0.0000
 1-4 VDW =        6.9044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5655
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58906384E+04 RMS= 0.186758E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8852E+01     8.4649E+01     O        1395

 BOND    =      559.9860  ANGLE   =      278.1063  DIHED      =       -1.7494
 VDWAALS =     2819.2909  EEL     =    -6667.8342  HBOND      =        0.0000
 1-4 VDW =        7.7402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7011
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58481614E+04 RMS= 0.188516E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.9125E+01     9.3115E+01     O        1371

 BOND    =      569.5578  ANGLE   =      274.8810  DIHED      =       -2.7067
 VDWAALS =     2867.9199  EEL     =    -6726.7829  HBOND      =        0.0000
 1-4 VDW =        6.3032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8734
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58487011E+04 RMS= 0.191254E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.9338E+01     1.0249E+02     O         150

 BOND    =      606.9344  ANGLE   =      249.0833  DIHED      =        0.2713
 VDWAALS =     2871.5075  EEL     =    -6724.6789  HBOND      =        0.0000
 1-4 VDW =        5.7113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2168
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58573880E+04 RMS= 0.193381E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.9137E+01     9.4474E+01     O        1530

 BOND    =      565.0299  ANGLE   =      274.7024  DIHED      =       -2.4848
 VDWAALS =     3047.5705  EEL     =    -6828.7745  HBOND      =        0.0000
 1-4 VDW =        7.9164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2962.7866
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58988268E+04 RMS= 0.191368E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9008E+03     1.8739E+01     1.0651E+02     O         339

 BOND    =      544.3569  ANGLE   =      255.0448  DIHED      =       -0.3156
 VDWAALS =     2800.8150  EEL     =    -6701.7668  HBOND      =        0.0000
 1-4 VDW =        7.3799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2928
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59007785E+04 RMS= 0.187393E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9099E+03     1.8492E+01     7.6885E+01     O        1815

 BOND    =      541.7700  ANGLE   =      272.4782  DIHED      =       -0.7427
 VDWAALS =     2908.5840  EEL     =    -6776.4339  HBOND      =        0.0000
 1-4 VDW =        7.4441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9885
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59098888E+04 RMS= 0.184921E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.9116E+01     8.8600E+01     O         768

 BOND    =      564.2073  ANGLE   =      254.1837  DIHED      =       -2.2057
 VDWAALS =     2863.9111  EEL     =    -6706.2710  HBOND      =        0.0000
 1-4 VDW =        5.3507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8209
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58736448E+04 RMS= 0.191155E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8979E+03     1.8684E+01     8.4220E+01     O        1935

 BOND    =      541.6919  ANGLE   =      257.3176  DIHED      =       -1.2190
 VDWAALS =     2805.9712  EEL     =    -6678.7576  HBOND      =        0.0000
 1-4 VDW =        4.7217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5829
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58978571E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8826E+01     1.4493E+02     O        1329

 BOND    =      542.0910  ANGLE   =      286.9530  DIHED      =       -2.3665
 VDWAALS =     2903.5965  EEL     =    -6734.5033  HBOND      =        0.0000
 1-4 VDW =        6.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.7199
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.59068840E+04 RMS= 0.188262E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9228E+03     1.8407E+01     9.4985E+01     O        1119

 BOND    =      538.4228  ANGLE   =      260.1697  DIHED      =        0.9514
 VDWAALS =     2955.9823  EEL     =    -6775.4852  HBOND      =        0.0000
 1-4 VDW =        6.6741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.5373
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59228222E+04 RMS= 0.184069E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9401E+03     1.8729E+01     1.2135E+02     O         960

 BOND    =      551.6871  ANGLE   =      230.7584  DIHED      =       -2.2060
 VDWAALS =     2928.7131  EEL     =    -6771.3312  HBOND      =        0.0000
 1-4 VDW =        9.0416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.7746
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59401116E+04 RMS= 0.187286E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.9099E+01     9.7218E+01     H         433

 BOND    =      554.6360  ANGLE   =      265.8242  DIHED      =       -2.7225
 VDWAALS =     2889.0169  EEL     =    -6743.9889  HBOND      =        0.0000
 1-4 VDW =        7.0186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0810
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58772968E+04 RMS= 0.190990E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8836E+01     8.6687E+01     O         390

 BOND    =      556.6338  ANGLE   =      272.2810  DIHED      =       -3.0494
 VDWAALS =     2854.5390  EEL     =    -6717.1859  HBOND      =        0.0000
 1-4 VDW =        7.4785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3220
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58756250E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.9047E+01     9.2146E+01     O        1278

 BOND    =      543.3337  ANGLE   =      291.6915  DIHED      =       -1.6729
 VDWAALS =     2807.3914  EEL     =    -6673.5183  HBOND      =        0.0000
 1-4 VDW =        8.3957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2459
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58476247E+04 RMS= 0.190465E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8753E+01     1.0052E+02     O        1701

 BOND    =      535.4740  ANGLE   =      278.8990  DIHED      =       -2.8675
 VDWAALS =     2831.0948  EEL     =    -6677.1486  HBOND      =        0.0000
 1-4 VDW =        8.6079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2434
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58551837E+04 RMS= 0.187527E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8459E+01     9.4008E+01     O         660

 BOND    =      521.4047  ANGLE   =      279.1508  DIHED      =       -1.3667
 VDWAALS =     2934.6680  EEL     =    -6737.1689  HBOND      =        0.0000
 1-4 VDW =        8.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0052
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58706944E+04 RMS= 0.184592E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9047E+03     1.8517E+01     1.0044E+02     O        1479

 BOND    =      536.9902  ANGLE   =      243.3115  DIHED      =       -2.1778
 VDWAALS =     2849.2606  EEL     =    -6684.4981  HBOND      =        0.0000
 1-4 VDW =        7.1456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6881
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59046561E+04 RMS= 0.185167E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8760E+01     1.1199E+02     O          72

 BOND    =      564.3415  ANGLE   =      242.1295  DIHED      =       -3.6425
 VDWAALS =     2809.5532  EEL     =    -6624.2532  HBOND      =        0.0000
 1-4 VDW =        8.2261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9600
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57986055E+04 RMS= 0.187598E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8793E+01     1.0134E+02     O         579

 BOND    =      564.9469  ANGLE   =      273.8725  DIHED      =       -2.4196
 VDWAALS =     2845.4754  EEL     =    -6700.3253  HBOND      =        0.0000
 1-4 VDW =        7.7992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8553
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58585063E+04 RMS= 0.187928E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8400E+01     1.2962E+02     O         645

 BOND    =      540.0573  ANGLE   =      299.3648  DIHED      =       -2.3952
 VDWAALS =     2832.9321  EEL     =    -6643.8562  HBOND      =        0.0000
 1-4 VDW =        6.5983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9065
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58102053E+04 RMS= 0.184000E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8800E+01     1.0958E+02     O        1611

 BOND    =      525.8408  ANGLE   =      307.5144  DIHED      =       -2.8350
 VDWAALS =     2868.5912  EEL     =    -6699.5199  HBOND      =        0.0000
 1-4 VDW =        6.2291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6249
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58488044E+04 RMS= 0.188003E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8575E+01     1.1029E+02     H        1384

 BOND    =      540.9794  ANGLE   =      247.9181  DIHED      =       -1.8748
 VDWAALS =     2825.2362  EEL     =    -6670.4187  HBOND      =        0.0000
 1-4 VDW =        7.0772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6229
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58927055E+04 RMS= 0.185752E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.9031E+01     1.0877E+02     O         156

 BOND    =      561.9815  ANGLE   =      254.3871  DIHED      =       -1.3058
 VDWAALS =     2757.2348  EEL     =    -6643.8878  HBOND      =        0.0000
 1-4 VDW =        5.7576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1543
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58739868E+04 RMS= 0.190310E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8626E+01     8.8632E+01     H        1700

 BOND    =      565.2876  ANGLE   =      248.7828  DIHED      =        1.0185
 VDWAALS =     2800.1811  EEL     =    -6652.1838  HBOND      =        0.0000
 1-4 VDW =        5.9877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9065
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58758326E+04 RMS= 0.186265E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8867E+01     9.4506E+01     O        1740

 BOND    =      554.3354  ANGLE   =      306.6756  DIHED      =       -2.5003
 VDWAALS =     2837.1961  EEL     =    -6671.9713  HBOND      =        0.0000
 1-4 VDW =        6.5318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8743
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58406069E+04 RMS= 0.188667E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8656E+01     1.0161E+02     O         972

 BOND    =      542.5517  ANGLE   =      237.4869  DIHED      =       -1.5311
 VDWAALS =     2804.8165  EEL     =    -6638.2196  HBOND      =        0.0000
 1-4 VDW =        7.0958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3822
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58671821E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8377E+01     8.7800E+01     O        1716

 BOND    =      525.3609  ANGLE   =      285.7631  DIHED      =       -2.2504
 VDWAALS =     2849.5967  EEL     =    -6673.8434  HBOND      =        0.0000
 1-4 VDW =        5.5017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9670
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58398384E+04 RMS= 0.183774E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.9252E+01     1.0656E+02     O        1338

 BOND    =      572.1617  ANGLE   =      278.8300  DIHED      =       -1.9023
 VDWAALS =     2777.3294  EEL     =    -6616.1463  HBOND      =        0.0000
 1-4 VDW =        7.3835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0874
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57864314E+04 RMS= 0.192524E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.8950E+01     1.0591E+02     O         951

 BOND    =      552.9206  ANGLE   =      267.6320  DIHED      =       -1.4201
 VDWAALS =     2743.7652  EEL     =    -6556.9274  HBOND      =        0.0000
 1-4 VDW =        7.7004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3849
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57607142E+04 RMS= 0.189502E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8949E+01     8.6165E+01     O        1905

 BOND    =      573.0559  ANGLE   =      248.1141  DIHED      =       -2.1319
 VDWAALS =     2737.5019  EEL     =    -6588.1429  HBOND      =        0.0000
 1-4 VDW =        7.9392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0710
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57987346E+04 RMS= 0.189487E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.9004E+01     9.9575E+01     O         681

 BOND    =      552.3666  ANGLE   =      299.3202  DIHED      =        0.0484
 VDWAALS =     2812.0712  EEL     =    -6616.1181  HBOND      =        0.0000
 1-4 VDW =        5.8342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0106
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57674880E+04 RMS= 0.190036E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.8942E+01     9.9863E+01     O        1458

 BOND    =      569.6058  ANGLE   =      268.0337  DIHED      =       -0.9606
 VDWAALS =     2840.3391  EEL     =    -6605.2589  HBOND      =        0.0000
 1-4 VDW =        8.5839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7805
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57384375E+04 RMS= 0.189424E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8728E+01     8.9243E+01     O        1458

 BOND    =      541.9175  ANGLE   =      265.3725  DIHED      =       -0.0859
 VDWAALS =     2818.3093  EEL     =    -6627.7808  HBOND      =        0.0000
 1-4 VDW =        8.3593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4476
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57883556E+04 RMS= 0.187281E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7276E+03     1.9235E+01     1.0324E+02     O         642

 BOND    =      580.2250  ANGLE   =      284.6672  DIHED      =       -0.7915
 VDWAALS =     2767.2560  EEL     =    -6587.3170  HBOND      =        0.0000
 1-4 VDW =        7.2927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9651
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57276328E+04 RMS= 0.192351E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8709E+01     9.9573E+01     C          10

 BOND    =      559.8480  ANGLE   =      276.2261  DIHED      =       -0.1235
 VDWAALS =     2807.8954  EEL     =    -6652.5180  HBOND      =        0.0000
 1-4 VDW =        7.2756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0969
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58334933E+04 RMS= 0.187094E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8835E+01     9.8293E+01     O        1986

 BOND    =      532.7210  ANGLE   =      272.7137  DIHED      =       -0.8150
 VDWAALS =     2882.4575  EEL     =    -6680.1904  HBOND      =        0.0000
 1-4 VDW =        7.1380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5220
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58344973E+04 RMS= 0.188349E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8777E+01     1.0101E+02     O        1959

 BOND    =      553.6344  ANGLE   =      260.7931  DIHED      =       -2.8712
 VDWAALS =     2803.6149  EEL     =    -6636.2483  HBOND      =        0.0000
 1-4 VDW =        6.3043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9798
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58187526E+04 RMS= 0.187766E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8753E+01     9.6577E+01     O        1008

 BOND    =      547.5330  ANGLE   =      278.5197  DIHED      =       -2.6562
 VDWAALS =     2863.8187  EEL     =    -6660.1998  HBOND      =        0.0000
 1-4 VDW =        7.4935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0994
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58095904E+04 RMS= 0.187526E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7146E+03     1.9329E+01     1.0419E+02     O         546

 BOND    =      574.0477  ANGLE   =      256.1201  DIHED      =        0.3524
 VDWAALS =     2755.6644  EEL     =    -6535.3454  HBOND      =        0.0000
 1-4 VDW =        8.2885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7204
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57145928E+04 RMS= 0.193285E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8789E+01     9.7740E+01     C           8

 BOND    =      547.3403  ANGLE   =      291.4460  DIHED      =       -0.4803
 VDWAALS =     2847.4287  EEL     =    -6683.3303  HBOND      =        0.0000
 1-4 VDW =        6.6203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3766
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58313520E+04 RMS= 0.187893E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8851E+01     1.1002E+02     O        1551

 BOND    =      568.3966  ANGLE   =      262.0460  DIHED      =        0.3326
 VDWAALS =     2786.8781  EEL     =    -6642.5501  HBOND      =        0.0000
 1-4 VDW =        7.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3870
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58138578E+04 RMS= 0.188512E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.9021E+01     9.2331E+01     O         141

 BOND    =      576.4775  ANGLE   =      260.9288  DIHED      =       -1.3906
 VDWAALS =     2972.9795  EEL     =    -6773.5363  HBOND      =        0.0000
 1-4 VDW =        5.7573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7200
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58515038E+04 RMS= 0.190207E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.9298E+01     1.0026E+02     O        1272

 BOND    =      578.5686  ANGLE   =      258.8747  DIHED      =       -2.3456
 VDWAALS =     2869.7571  EEL     =    -6721.6360  HBOND      =        0.0000
 1-4 VDW =        6.2599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7603
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58702816E+04 RMS= 0.192984E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9281E+03     1.8554E+01     1.0508E+02     O          30

 BOND    =      545.5837  ANGLE   =      248.4861  DIHED      =       -2.2926
 VDWAALS =     2880.3367  EEL     =    -6744.2783  HBOND      =        0.0000
 1-4 VDW =        6.8291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8061
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59281415E+04 RMS= 0.185536E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8910E+03     1.8970E+01     1.0349E+02     H         620

 BOND    =      555.1145  ANGLE   =      280.6721  DIHED      =       -1.1230
 VDWAALS =     2878.9348  EEL     =    -6751.7189  HBOND      =        0.0000
 1-4 VDW =        8.8574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6974
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58909606E+04 RMS= 0.189702E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8564E+01     1.0199E+02     O        1377

 BOND    =      531.3532  ANGLE   =      255.7846  DIHED      =       -2.6624
 VDWAALS =     2818.8036  EEL     =    -6665.7051  HBOND      =        0.0000
 1-4 VDW =        7.1012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2787
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.58906037E+04 RMS= 0.185639E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8414E+01     9.1134E+01     O        1119

 BOND    =      534.0715  ANGLE   =      278.0565  DIHED      =       -0.7748
 VDWAALS =     2728.5517  EEL     =    -6625.7017  HBOND      =        0.0000
 1-4 VDW =        8.0448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1151
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58518669E+04 RMS= 0.184136E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8786E+01     1.0436E+02     O        1197

 BOND    =      544.8221  ANGLE   =      250.9887  DIHED      =       -1.6057
 VDWAALS =     2858.6695  EEL     =    -6641.0385  HBOND      =        0.0000
 1-4 VDW =        5.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1255
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58326827E+04 RMS= 0.187861E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8628E+01     9.3970E+01     H        1349

 BOND    =      533.3119  ANGLE   =      282.3778  DIHED      =       -0.8914
 VDWAALS =     2750.1490  EEL     =    -6634.9608  HBOND      =        0.0000
 1-4 VDW =        8.5781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0671
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58665024E+04 RMS= 0.186277E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8556E+01     1.0480E+02     O        1362

 BOND    =      526.3211  ANGLE   =      293.7596  DIHED      =        0.0360
 VDWAALS =     2752.6396  EEL     =    -6652.7220  HBOND      =        0.0000
 1-4 VDW =        6.2031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3143
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58770769E+04 RMS= 0.185558E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8503E+01     9.1535E+01     O        1656

 BOND    =      548.7570  ANGLE   =      273.7483  DIHED      =       -1.5193
 VDWAALS =     2923.1744  EEL     =    -6732.3551  HBOND      =        0.0000
 1-4 VDW =        6.8316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.2021
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58685652E+04 RMS= 0.185028E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8983E+01     9.8374E+01     O        1506

 BOND    =      571.7952  ANGLE   =      245.4946  DIHED      =       -2.8573
 VDWAALS =     2785.8463  EEL     =    -6591.6343  HBOND      =        0.0000
 1-4 VDW =        6.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0361
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58202670E+04 RMS= 0.189827E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9018E+01     9.0499E+01     O        1116

 BOND    =      567.5326  ANGLE   =      264.1083  DIHED      =       -2.4946
 VDWAALS =     2849.4978  EEL     =    -6666.9928  HBOND      =        0.0000
 1-4 VDW =        5.8877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9025
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58233634E+04 RMS= 0.190178E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9287E+01     1.1581E+02     O        1992

 BOND    =      550.9245  ANGLE   =      264.2221  DIHED      =       -2.4565
 VDWAALS =     2740.4889  EEL     =    -6550.9819  HBOND      =        0.0000
 1-4 VDW =        4.5131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1864
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57684762E+04 RMS= 0.192868E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9021E+01     9.8645E+01     H        1771

 BOND    =      573.4951  ANGLE   =      251.9440  DIHED      =       -2.3728
 VDWAALS =     2776.2961  EEL     =    -6585.6108  HBOND      =        0.0000
 1-4 VDW =        8.0644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0410
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57812250E+04 RMS= 0.190215E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.9202E+01     9.9100E+01     O         579

 BOND    =      582.6570  ANGLE   =      258.9867  DIHED      =       -0.5140
 VDWAALS =     2855.9932  EEL     =    -6675.3814  HBOND      =        0.0000
 1-4 VDW =        6.0381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.5246
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58527450E+04 RMS= 0.192022E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.9009E+01     1.1033E+02     O         816

 BOND    =      553.5447  ANGLE   =      279.3827  DIHED      =       -1.7249
 VDWAALS =     2885.0545  EEL     =    -6691.8093  HBOND      =        0.0000
 1-4 VDW =        5.1344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2345
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58116524E+04 RMS= 0.190086E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8508E+01     9.5489E+01     O         903

 BOND    =      550.0642  ANGLE   =      240.2285  DIHED      =       -0.4166
 VDWAALS =     2741.5791  EEL     =    -6575.7998  HBOND      =        0.0000
 1-4 VDW =        6.6398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8800
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58105849E+04 RMS= 0.185082E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8934E+01     9.9728E+01     O        1569

 BOND    =      568.6508  ANGLE   =      254.7368  DIHED      =        0.0786
 VDWAALS =     2759.3315  EEL     =    -6624.4852  HBOND      =        0.0000
 1-4 VDW =        7.0377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6107
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58092604E+04 RMS= 0.189343E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.8852E+01     9.4345E+01     O        1959

 BOND    =      553.9247  ANGLE   =      257.3536  DIHED      =        0.2453
 VDWAALS =     2754.0596  EEL     =    -6574.7024  HBOND      =        0.0000
 1-4 VDW =        6.4337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2214
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57859069E+04 RMS= 0.188517E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8910E+01     1.0254E+02     O        1344

 BOND    =      551.9425  ANGLE   =      288.0414  DIHED      =       -2.0784
 VDWAALS =     2745.1977  EEL     =    -6592.2680  HBOND      =        0.0000
 1-4 VDW =        7.2089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2035
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58071594E+04 RMS= 0.189100E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8531E+01     1.2193E+02     O          66

 BOND    =      531.4185  ANGLE   =      264.1071  DIHED      =       -2.6072
 VDWAALS =     2777.2625  EEL     =    -6615.8564  HBOND      =        0.0000
 1-4 VDW =        7.7745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0993
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58510004E+04 RMS= 0.185306E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8777E+03     1.9137E+01     1.0584E+02     O        1188

 BOND    =      562.7579  ANGLE   =      282.8474  DIHED      =       -0.5319
 VDWAALS =     2909.5243  EEL     =    -6752.7104  HBOND      =        0.0000
 1-4 VDW =        6.5106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.0856
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58776877E+04 RMS= 0.191370E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8717E+01     9.5522E+01     O        1407

 BOND    =      559.4755  ANGLE   =      255.8358  DIHED      =       -1.5381
 VDWAALS =     2748.8907  EEL     =    -6637.1193  HBOND      =        0.0000
 1-4 VDW =        8.7431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7244
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58734366E+04 RMS= 0.187170E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8979E+01     1.0737E+02     H         541

 BOND    =      558.3620  ANGLE   =      260.4930  DIHED      =       -0.0466
 VDWAALS =     2875.7556  EEL     =    -6689.2659  HBOND      =        0.0000
 1-4 VDW =        5.3412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5506
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58419114E+04 RMS= 0.189793E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8432E+01     8.6527E+01     O        1557

 BOND    =      549.2387  ANGLE   =      253.2786  DIHED      =       -0.3404
 VDWAALS =     2770.9401  EEL     =    -6647.6799  HBOND      =        0.0000
 1-4 VDW =        9.1337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9293
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58853584E+04 RMS= 0.184316E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.8980E+01     9.3105E+01     O         408

 BOND    =      547.1853  ANGLE   =      300.8123  DIHED      =        1.1385
 VDWAALS =     2817.6834  EEL     =    -6652.2957  HBOND      =        0.0000
 1-4 VDW =        6.9302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4052
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58239511E+04 RMS= 0.189796E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8979E+01     8.8199E+01     O        1158

 BOND    =      559.5324  ANGLE   =      260.0469  DIHED      =       -2.2881
 VDWAALS =     2735.9003  EEL     =    -6598.6010  HBOND      =        0.0000
 1-4 VDW =        7.8934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7920
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58213081E+04 RMS= 0.189790E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8942E+01     9.3806E+01     O         990

 BOND    =      557.4091  ANGLE   =      294.9022  DIHED      =        0.0755
 VDWAALS =     2782.3077  EEL     =    -6644.7870  HBOND      =        0.0000
 1-4 VDW =        5.4535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3741
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58170131E+04 RMS= 0.189424E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8818E+01     9.3949E+01     C           7

 BOND    =      548.8484  ANGLE   =      287.9899  DIHED      =       -0.5532
 VDWAALS =     2927.5220  EEL     =    -6712.8905  HBOND      =        0.0000
 1-4 VDW =        6.1295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4510
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58104049E+04 RMS= 0.188178E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.9256E+01     1.3539E+02     H         860

 BOND    =      597.1316  ANGLE   =      254.8723  DIHED      =       -2.8074
 VDWAALS =     2881.2195  EEL     =    -6727.7052  HBOND      =        0.0000
 1-4 VDW =        5.1815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9020
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58540096E+04 RMS= 0.192563E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8592E+01     1.0038E+02     O        1020

 BOND    =      534.4287  ANGLE   =      272.0780  DIHED      =       -2.9132
 VDWAALS =     2778.6992  EEL     =    -6623.3358  HBOND      =        0.0000
 1-4 VDW =        6.1624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2514
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58501322E+04 RMS= 0.185924E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9067E+03     1.8596E+01     9.7144E+01     O        1926

 BOND    =      538.4316  ANGLE   =      276.5989  DIHED      =       -1.7394
 VDWAALS =     2889.2611  EEL     =    -6735.6033  HBOND      =        0.0000
 1-4 VDW =        7.8774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5527
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59067263E+04 RMS= 0.185962E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8715E+01     1.0750E+02     O         879

 BOND    =      562.5837  ANGLE   =      264.3086  DIHED      =       -1.6026
 VDWAALS =     2832.5730  EEL     =    -6653.3913  HBOND      =        0.0000
 1-4 VDW =        5.9352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3999
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58109933E+04 RMS= 0.187145E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.9220E+01     8.7664E+01     O         768

 BOND    =      569.4668  ANGLE   =      270.4076  DIHED      =       -3.0812
 VDWAALS =     2698.7612  EEL     =    -6543.0881  HBOND      =        0.0000
 1-4 VDW =        7.2021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.9857
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57553173E+04 RMS= 0.192202E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8930E+01     9.9625E+01     O        1893

 BOND    =      543.3822  ANGLE   =      280.6805  DIHED      =       -0.4318
 VDWAALS =     2809.8753  EEL     =    -6634.1417  HBOND      =        0.0000
 1-4 VDW =        6.2246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4985
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58149094E+04 RMS= 0.189300E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7585E+03     1.8570E+01     9.0461E+01     O          78

 BOND    =      525.4503  ANGLE   =      274.2582  DIHED      =       -0.3625
 VDWAALS =     2750.1024  EEL     =    -6539.5813  HBOND      =        0.0000
 1-4 VDW =        5.5980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9169
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57584518E+04 RMS= 0.185698E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7363E+03     1.8988E+01     9.6577E+01     O         201

 BOND    =      555.8767  ANGLE   =      290.0813  DIHED      =       -1.3138
 VDWAALS =     2782.9451  EEL     =    -6598.9390  HBOND      =        0.0000
 1-4 VDW =        8.2316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2268
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57363449E+04 RMS= 0.189881E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8634E+01     1.0570E+02     O         918

 BOND    =      559.8398  ANGLE   =      279.5842  DIHED      =       -2.2883
 VDWAALS =     2825.9805  EEL     =    -6650.8539  HBOND      =        0.0000
 1-4 VDW =        6.9220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9087
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58107244E+04 RMS= 0.186339E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8683E+01     9.5742E+01     O         108

 BOND    =      543.1901  ANGLE   =      277.5864  DIHED      =       -4.1258
 VDWAALS =     2731.2568  EEL     =    -6587.0205  HBOND      =        0.0000
 1-4 VDW =        7.1449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9676
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58259356E+04 RMS= 0.186829E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.8847E+01     1.0299E+02     O        1314

 BOND    =      559.1338  ANGLE   =      250.7858  DIHED      =       -3.0016
 VDWAALS =     2744.9699  EEL     =    -6560.0329  HBOND      =        0.0000
 1-4 VDW =        8.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0875
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57706812E+04 RMS= 0.188467E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7147E+03     1.8523E+01     9.5366E+01     O        1779

 BOND    =      544.1595  ANGLE   =      254.1257  DIHED      =       -2.8911
 VDWAALS =     2678.0969  EEL     =    -6465.5439  HBOND      =        0.0000
 1-4 VDW =        5.8807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.4962
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57146684E+04 RMS= 0.185226E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.8676E+01     1.0985E+02     O         315

 BOND    =      556.1893  ANGLE   =      248.7606  DIHED      =       -0.4751
 VDWAALS =     2749.7020  EEL     =    -6568.5658  HBOND      =        0.0000
 1-4 VDW =        7.8829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6107
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57701168E+04 RMS= 0.186761E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.8794E+01     1.0713E+02     H        1766

 BOND    =      548.4856  ANGLE   =      268.9936  DIHED      =       -1.6103
 VDWAALS =     2781.7207  EEL     =    -6598.1314  HBOND      =        0.0000
 1-4 VDW =        5.3304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4249
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57966363E+04 RMS= 0.187937E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.9186E+01     8.6365E+01     O        1155

 BOND    =      574.4675  ANGLE   =      291.3177  DIHED      =       -0.7824
 VDWAALS =     2811.1777  EEL     =    -6659.3850  HBOND      =        0.0000
 1-4 VDW =        7.1834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7480
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58027690E+04 RMS= 0.191861E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8251E+01     8.7408E+01     H         667

 BOND    =      534.4525  ANGLE   =      252.3056  DIHED      =       -0.3545
 VDWAALS =     2841.1575  EEL     =    -6673.9308  HBOND      =        0.0000
 1-4 VDW =        8.2442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6868
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58688124E+04 RMS= 0.182513E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8752E+01     1.1654E+02     O        1695

 BOND    =      545.1265  ANGLE   =      273.1880  DIHED      =        0.8923
 VDWAALS =     2827.3109  EEL     =    -6659.5405  HBOND      =        0.0000
 1-4 VDW =        5.6805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7834
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58031258E+04 RMS= 0.187523E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8831E+01     9.2250E+01     O         894

 BOND    =      553.1849  ANGLE   =      275.1477  DIHED      =       -2.8725
 VDWAALS =     2808.0445  EEL     =    -6652.1456  HBOND      =        0.0000
 1-4 VDW =        6.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6790
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58363555E+04 RMS= 0.188314E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.9045E+01     9.0586E+01     O        1440

 BOND    =      557.5380  ANGLE   =      252.5190  DIHED      =       -1.3137
 VDWAALS =     2810.5502  EEL     =    -6622.7056  HBOND      =        0.0000
 1-4 VDW =       10.7548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2466
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58089039E+04 RMS= 0.190446E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.9189E+01     1.0222E+02     O        1242

 BOND    =      571.5713  ANGLE   =      236.9038  DIHED      =       -0.2217
 VDWAALS =     2821.5848  EEL     =    -6652.0416  HBOND      =        0.0000
 1-4 VDW =        7.2616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5803
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58295221E+04 RMS= 0.191891E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.9071E+01     1.1009E+02     O        1164

 BOND    =      561.3663  ANGLE   =      266.7068  DIHED      =       -0.6861
 VDWAALS =     2785.6003  EEL     =    -6625.4306  HBOND      =        0.0000
 1-4 VDW =        6.1105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6432
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58089759E+04 RMS= 0.190714E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.9126E+01     8.8291E+01     O         672

 BOND    =      569.6042  ANGLE   =      269.2593  DIHED      =       -2.0812
 VDWAALS =     2840.7808  EEL     =    -6667.6872  HBOND      =        0.0000
 1-4 VDW =        6.9749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7808
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57919301E+04 RMS= 0.191260E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9506E+01     1.2088E+02     H         331

 BOND    =      595.5768  ANGLE   =      269.0725  DIHED      =        0.1844
 VDWAALS =     2840.6255  EEL     =    -6675.7655  HBOND      =        0.0000
 1-4 VDW =        8.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0729
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57895356E+04 RMS= 0.195056E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.9014E+01     1.2668E+02     H         559

 BOND    =      577.7488  ANGLE   =      266.4277  DIHED      =       -3.1647
 VDWAALS =     2974.2888  EEL     =    -6760.3963  HBOND      =        0.0000
 1-4 VDW =        6.2500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.9485
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58417941E+04 RMS= 0.190142E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.8503E+01     9.5136E+01     H         205

 BOND    =      541.8159  ANGLE   =      256.3402  DIHED      =        1.5254
 VDWAALS =     2948.8754  EEL     =    -6768.5864  HBOND      =        0.0000
 1-4 VDW =        5.6465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5825
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58999655E+04 RMS= 0.185035E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8627E+01     1.1248E+02     O         588

 BOND    =      550.8460  ANGLE   =      257.8212  DIHED      =       -0.1486
 VDWAALS =     2889.9683  EEL     =    -6730.2365  HBOND      =        0.0000
 1-4 VDW =        7.5320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5797
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59087974E+04 RMS= 0.186272E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8225E+01     1.1144E+02     O        1959

 BOND    =      533.4751  ANGLE   =      274.2348  DIHED      =       -2.7247
 VDWAALS =     2893.0027  EEL     =    -6678.7743  HBOND      =        0.0000
 1-4 VDW =        6.8190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8623
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58178296E+04 RMS= 0.182253E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8667E+01     8.7347E+01     O         402

 BOND    =      549.4448  ANGLE   =      275.8335  DIHED      =       -1.1802
 VDWAALS =     2803.6434  EEL     =    -6621.1179  HBOND      =        0.0000
 1-4 VDW =        5.9007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7890
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57702647E+04 RMS= 0.186672E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8461E+01     1.2133E+02     H         977

 BOND    =      525.8389  ANGLE   =      262.1882  DIHED      =       -2.9104
 VDWAALS =     2725.3443  EEL     =    -6589.2009  HBOND      =        0.0000
 1-4 VDW =        7.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9390
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58279095E+04 RMS= 0.184610E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8530E+01     8.4600E+01     H        1325

 BOND    =      545.0503  ANGLE   =      266.1221  DIHED      =       -2.3240
 VDWAALS =     2789.1306  EEL     =    -6610.9358  HBOND      =        0.0000
 1-4 VDW =        5.9630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9266
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58269203E+04 RMS= 0.185305E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8739E+03     1.7996E+01     9.3428E+01     O         675

 BOND    =      503.0731  ANGLE   =      262.3126  DIHED      =       -2.3002
 VDWAALS =     2749.3081  EEL     =    -6605.6950  HBOND      =        0.0000
 1-4 VDW =        8.8383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4041
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58738672E+04 RMS= 0.179958E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8367E+01     9.9366E+01     H        1142

 BOND    =      532.1830  ANGLE   =      295.4876  DIHED      =       -3.0212
 VDWAALS =     2830.5761  EEL     =    -6665.3736  HBOND      =        0.0000
 1-4 VDW =        8.7879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6394
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58449997E+04 RMS= 0.183673E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8241E+01     8.7295E+01     O        1776

 BOND    =      512.0325  ANGLE   =      264.3142  DIHED      =       -3.1992
 VDWAALS =     2696.4636  EEL     =    -6548.4267  HBOND      =        0.0000
 1-4 VDW =        7.4454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.7877
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58101579E+04 RMS= 0.182405E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8523E+01     9.9122E+01     O         459

 BOND    =      538.2521  ANGLE   =      281.2676  DIHED      =        2.5568
 VDWAALS =     2822.8920  EEL     =    -6699.0210  HBOND      =        0.0000
 1-4 VDW =        3.9514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0830
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58831843E+04 RMS= 0.185228E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8721E+01     9.3487E+01     O        1431

 BOND    =      542.9497  ANGLE   =      261.1177  DIHED      =       -0.5386
 VDWAALS =     2709.9618  EEL     =    -6600.8268  HBOND      =        0.0000
 1-4 VDW =        5.7130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1416
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58567650E+04 RMS= 0.187214E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8683E+01     9.7856E+01     O        1884

 BOND    =      554.5440  ANGLE   =      248.9725  DIHED      =       -1.2922
 VDWAALS =     2832.9784  EEL     =    -6664.4339  HBOND      =        0.0000
 1-4 VDW =        6.0280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9476
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58641509E+04 RMS= 0.186835E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.8648E+01     1.1637E+02     O        1128

 BOND    =      522.7821  ANGLE   =      270.0418  DIHED      =       -2.7431
 VDWAALS =     2951.3972  EEL     =    -6751.8524  HBOND      =        0.0000
 1-4 VDW =        8.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.1316
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59062222E+04 RMS= 0.186477E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8685E+01     1.0221E+02     O          81

 BOND    =      552.5709  ANGLE   =      267.6409  DIHED      =       -2.1883
 VDWAALS =     2739.9374  EEL     =    -6595.7119  HBOND      =        0.0000
 1-4 VDW =        6.2636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7381
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58162255E+04 RMS= 0.186848E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8615E+01     8.1573E+01     H        1844

 BOND    =      559.9165  ANGLE   =      265.1644  DIHED      =        0.8832
 VDWAALS =     2774.0739  EEL     =    -6619.9993  HBOND      =        0.0000
 1-4 VDW =        6.8308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1006
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58242311E+04 RMS= 0.186155E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9067E+01     1.0566E+02     O          93

 BOND    =      582.2098  ANGLE   =      260.2594  DIHED      =       -0.2720
 VDWAALS =     2682.8944  EEL     =    -6562.5071  HBOND      =        0.0000
 1-4 VDW =        6.7562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0235
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.58146828E+04 RMS= 0.190673E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.9232E+01     9.3713E+01     O         363

 BOND    =      560.7588  ANGLE   =      263.7553  DIHED      =       -1.4291
 VDWAALS =     2802.8863  EEL     =    -6640.6470  HBOND      =        0.0000
 1-4 VDW =        7.0412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4005
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58220350E+04 RMS= 0.192320E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.8853E+01     1.0824E+02     O         264

 BOND    =      532.3164  ANGLE   =      276.0125  DIHED      =       -1.0627
 VDWAALS =     2762.1464  EEL     =    -6563.2911  HBOND      =        0.0000
 1-4 VDW =        5.6595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7918
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57740107E+04 RMS= 0.188525E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8610E+01     1.0817E+02     O         498

 BOND    =      534.2122  ANGLE   =      282.2585  DIHED      =       -0.4436
 VDWAALS =     2790.2046  EEL     =    -6608.2585  HBOND      =        0.0000
 1-4 VDW =        6.2751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6229
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57703747E+04 RMS= 0.186100E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8716E+01     1.0207E+02     O         675

 BOND    =      550.0515  ANGLE   =      277.1076  DIHED      =       -2.5294
 VDWAALS =     2740.8108  EEL     =    -6659.5433  HBOND      =        0.0000
 1-4 VDW =        6.0200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4203
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58785031E+04 RMS= 0.187163E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.9017E+01     1.0388E+02     O        1269

 BOND    =      554.6390  ANGLE   =      270.2551  DIHED      =       -3.5907
 VDWAALS =     2825.6264  EEL     =    -6695.7640  HBOND      =        0.0000
 1-4 VDW =        6.5155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4548
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59047735E+04 RMS= 0.190166E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8991E+01     1.0670E+02     O        1476

 BOND    =      553.5769  ANGLE   =      281.1721  DIHED      =       -1.8537
 VDWAALS =     2882.2898  EEL     =    -6696.0417  HBOND      =        0.0000
 1-4 VDW =        5.4994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0785
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58264357E+04 RMS= 0.189909E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8405E+01     8.7340E+01     O         957

 BOND    =      525.6829  ANGLE   =      270.5143  DIHED      =        0.9040
 VDWAALS =     2750.5374  EEL     =    -6646.5611  HBOND      =        0.0000
 1-4 VDW =        6.1193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2076
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58800107E+04 RMS= 0.184048E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9303E+03     1.8601E+01     1.0455E+02     O        1581

 BOND    =      546.4753  ANGLE   =      256.9676  DIHED      =       -1.6334
 VDWAALS =     2840.7831  EEL     =    -6730.6750  HBOND      =        0.0000
 1-4 VDW =        7.1839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4240
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59303225E+04 RMS= 0.186011E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8656E+01     9.7048E+01     C           3

 BOND    =      544.9275  ANGLE   =      269.5976  DIHED      =       -2.4274
 VDWAALS =     2787.4282  EEL     =    -6661.5557  HBOND      =        0.0000
 1-4 VDW =        8.3121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3437
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58680614E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.8504E+01     9.1261E+01     O         738

 BOND    =      538.0048  ANGLE   =      265.2055  DIHED      =        1.4604
 VDWAALS =     2934.6103  EEL     =    -6772.6467  HBOND      =        0.0000
 1-4 VDW =        6.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.9918
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59282706E+04 RMS= 0.185036E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.9273E+01     1.0886E+02     C           2

 BOND    =      555.7786  ANGLE   =      291.8791  DIHED      =        0.4180
 VDWAALS =     2861.5903  EEL     =    -6712.3386  HBOND      =        0.0000
 1-4 VDW =        7.9055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4670
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58682341E+04 RMS= 0.192733E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8451E+01     1.1714E+02     O         681

 BOND    =      523.4089  ANGLE   =      291.6681  DIHED      =       -2.4060
 VDWAALS =     2880.4161  EEL     =    -6726.5092  HBOND      =        0.0000
 1-4 VDW =        5.8960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8505
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58773767E+04 RMS= 0.184508E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8753E+01     1.0024E+02     O        1734

 BOND    =      543.2487  ANGLE   =      271.9537  DIHED      =       -1.2513
 VDWAALS =     2880.9139  EEL     =    -6718.7310  HBOND      =        0.0000
 1-4 VDW =        7.9666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4535
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58673529E+04 RMS= 0.187533E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.8797E+01     1.0220E+02     O         501

 BOND    =      557.9554  ANGLE   =      252.8409  DIHED      =        0.1028
 VDWAALS =     2782.0518  EEL     =    -6580.9689  HBOND      =        0.0000
 1-4 VDW =        8.0364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6864
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57776681E+04 RMS= 0.187973E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8623E+01     9.5133E+01     O        1713

 BOND    =      551.5959  ANGLE   =      265.2276  DIHED      =       -0.9340
 VDWAALS =     2771.7539  EEL     =    -6649.6686  HBOND      =        0.0000
 1-4 VDW =        6.4908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9546
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58624889E+04 RMS= 0.186234E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8677E+01     9.3620E+01     H         404

 BOND    =      546.6030  ANGLE   =      256.1644  DIHED      =        1.1394
 VDWAALS =     2778.5226  EEL     =    -6618.8770  HBOND      =        0.0000
 1-4 VDW =        6.4933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5112
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58304655E+04 RMS= 0.186771E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9326E+01     9.6155E+01     O        1731

 BOND    =      563.8231  ANGLE   =      258.5297  DIHED      =        0.3619
 VDWAALS =     2847.6770  EEL     =    -6674.8599  HBOND      =        0.0000
 1-4 VDW =        5.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3469
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58388988E+04 RMS= 0.193260E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8716E+01     9.8486E+01     O         117

 BOND    =      559.7029  ANGLE   =      245.8259  DIHED      =        1.3456
 VDWAALS =     2757.4609  EEL     =    -6578.3862  HBOND      =        0.0000
 1-4 VDW =        7.7782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8232
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57960959E+04 RMS= 0.187155E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7560E+03     1.8687E+01     1.0021E+02     O        1305

 BOND    =      536.0916  ANGLE   =      290.3226  DIHED      =       -3.9480
 VDWAALS =     2743.5598  EEL     =    -6573.6343  HBOND      =        0.0000
 1-4 VDW =        7.8552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2411
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57559942E+04 RMS= 0.186870E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7506E+03     1.9333E+01     9.6880E+01     O         372

 BOND    =      563.6793  ANGLE   =      271.7806  DIHED      =       -2.8888
 VDWAALS =     2876.1718  EEL     =    -6624.5897  HBOND      =        0.0000
 1-4 VDW =        6.2064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9170
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57505574E+04 RMS= 0.193333E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8240E+01     8.6623E+01     O         888

 BOND    =      527.4862  ANGLE   =      260.8438  DIHED      =       -3.9015
 VDWAALS =     2641.8606  EEL     =    -6536.8905  HBOND      =        0.0000
 1-4 VDW =        7.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.5208
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58467394E+04 RMS= 0.182405E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.9560E+01     1.0750E+02     H        1852

 BOND    =      590.7442  ANGLE   =      284.7266  DIHED      =        1.3518
 VDWAALS =     2770.2840  EEL     =    -6682.7907  HBOND      =        0.0000
 1-4 VDW =        4.8793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1385
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58659433E+04 RMS= 0.195600E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8962E+01     1.1059E+02     O        1242

 BOND    =      566.5770  ANGLE   =      288.7842  DIHED      =       -1.2273
 VDWAALS =     2838.3285  EEL     =    -6685.1061  HBOND      =        0.0000
 1-4 VDW =        6.1952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6419
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58380903E+04 RMS= 0.189620E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8937E+01     1.2916E+02     O        1941

 BOND    =      566.4766  ANGLE   =      275.1899  DIHED      =       -2.3976
 VDWAALS =     2855.9410  EEL     =    -6667.7024  HBOND      =        0.0000
 1-4 VDW =        4.6190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1494
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57780228E+04 RMS= 0.189369E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8474E+01     8.9003E+01     O         588

 BOND    =      534.9179  ANGLE   =      273.8249  DIHED      =       -0.3352
 VDWAALS =     2845.0705  EEL     =    -6649.8918  HBOND      =        0.0000
 1-4 VDW =        6.2475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8357
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58230019E+04 RMS= 0.184739E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8773E+01     9.8221E+01     H         638

 BOND    =      554.3663  ANGLE   =      271.4023  DIHED      =       -2.4782
 VDWAALS =     2860.8105  EEL     =    -6647.3269  HBOND      =        0.0000
 1-4 VDW =        6.0822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9823
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57991261E+04 RMS= 0.187727E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.8587E+01     1.0491E+02     O        1293

 BOND    =      542.3498  ANGLE   =      309.7910  DIHED      =        1.2185
 VDWAALS =     2815.0898  EEL     =    -6622.0129  HBOND      =        0.0000
 1-4 VDW =        7.7862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7565
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57655340E+04 RMS= 0.185874E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8755E+01     9.3781E+01     H        1454

 BOND    =      544.9988  ANGLE   =      287.9390  DIHED      =       -2.0206
 VDWAALS =     2849.7507  EEL     =    -6679.8818  HBOND      =        0.0000
 1-4 VDW =        6.2592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4240
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58273788E+04 RMS= 0.187547E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8632E+01     9.5755E+01     O        1644

 BOND    =      548.0550  ANGLE   =      277.1010  DIHED      =       -1.4430
 VDWAALS =     2782.6171  EEL     =    -6629.4195  HBOND      =        0.0000
 1-4 VDW =        8.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1112
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58202988E+04 RMS= 0.186316E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8346E+01     9.7157E+01     O        1524

 BOND    =      538.3131  ANGLE   =      266.5744  DIHED      =       -2.9090
 VDWAALS =     2951.3528  EEL     =    -6730.4730  HBOND      =        0.0000
 1-4 VDW =        5.7074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8847
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58643190E+04 RMS= 0.183461E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.9004E+01     1.1465E+02     O         285

 BOND    =      554.0582  ANGLE   =      236.5065  DIHED      =        0.0993
 VDWAALS =     2739.6492  EEL     =    -6586.1732  HBOND      =        0.0000
 1-4 VDW =        6.2534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.3105
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58249171E+04 RMS= 0.190042E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8592E+01     9.8657E+01     H         560

 BOND    =      537.2419  ANGLE   =      251.4812  DIHED      =        0.0957
 VDWAALS =     2758.7327  EEL     =    -6565.9333  HBOND      =        0.0000
 1-4 VDW =        9.3020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9032
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58069829E+04 RMS= 0.185921E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9520E+01     1.1398E+02     H        1613

 BOND    =      577.7490  ANGLE   =      260.2255  DIHED      =       -0.9201
 VDWAALS =     2753.3595  EEL     =    -6599.1684  HBOND      =        0.0000
 1-4 VDW =        7.7273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6304
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57816575E+04 RMS= 0.195195E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8865E+01     9.7007E+01     O        1380

 BOND    =      557.2257  ANGLE   =      277.9072  DIHED      =       -0.0544
 VDWAALS =     2809.1429  EEL     =    -6685.4504  HBOND      =        0.0000
 1-4 VDW =        7.5016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9547
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58646821E+04 RMS= 0.188648E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8990E+01     9.7463E+01     O         636

 BOND    =      570.0048  ANGLE   =      275.3548  DIHED      =       -0.0284
 VDWAALS =     2752.6503  EEL     =    -6584.2341  HBOND      =        0.0000
 1-4 VDW =        5.3263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2377
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57871639E+04 RMS= 0.189901E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9496E+01     1.0213E+02     H        1343

 BOND    =      583.0774  ANGLE   =      269.5829  DIHED      =       -0.7005
 VDWAALS =     2852.8914  EEL     =    -6654.6959  HBOND      =        0.0000
 1-4 VDW =        6.9530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1332
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57680249E+04 RMS= 0.194961E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9064E+03     1.8353E+01     9.6793E+01     O        1566

 BOND    =      528.7691  ANGLE   =      251.3466  DIHED      =       -0.8917
 VDWAALS =     2755.0880  EEL     =    -6635.1353  HBOND      =        0.0000
 1-4 VDW =        6.2791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8431
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59063875E+04 RMS= 0.183531E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8432E+01     1.0306E+02     O         564

 BOND    =      537.0953  ANGLE   =      256.0654  DIHED      =        0.5814
 VDWAALS =     2790.6573  EEL     =    -6668.5766  HBOND      =        0.0000
 1-4 VDW =        4.6960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0611
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59055422E+04 RMS= 0.184317E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9092E+03     1.8854E+01     1.0231E+02     H         646

 BOND    =      571.8331  ANGLE   =      239.3437  DIHED      =       -2.3112
 VDWAALS =     2928.9595  EEL     =    -6741.3408  HBOND      =        0.0000
 1-4 VDW =        7.2430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.9196
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59091922E+04 RMS= 0.188540E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9204E+03     1.9012E+01     8.6323E+01     O        1299

 BOND    =      584.9295  ANGLE   =      269.7236  DIHED      =       -1.2421
 VDWAALS =     2783.2615  EEL     =    -6706.1558  HBOND      =        0.0000
 1-4 VDW =        7.6417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5433
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59203848E+04 RMS= 0.190121E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9575E+03     1.8589E+01     1.0134E+02     O         204

 BOND    =      539.7684  ANGLE   =      263.1191  DIHED      =       -1.8826
 VDWAALS =     2919.2797  EEL     =    -6762.3192  HBOND      =        0.0000
 1-4 VDW =        6.7971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.3005
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59575379E+04 RMS= 0.185889E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.8635E+01     9.2333E+01     H         320

 BOND    =      541.3440  ANGLE   =      273.8221  DIHED      =       -2.0585
 VDWAALS =     2791.4491  EEL     =    -6688.5119  HBOND      =        0.0000
 1-4 VDW =        6.9825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2486
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59142212E+04 RMS= 0.186353E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.9195E+01     1.0501E+02     C           2

 BOND    =      568.2511  ANGLE   =      263.5688  DIHED      =       -2.3054
 VDWAALS =     2849.2755  EEL     =    -6704.2154  HBOND      =        0.0000
 1-4 VDW =        9.7978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5344
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58711620E+04 RMS= 0.191947E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8940E+01     1.0622E+02     O        1698

 BOND    =      551.3075  ANGLE   =      269.7310  DIHED      =       -2.0634
 VDWAALS =     2830.6296  EEL     =    -6685.4684  HBOND      =        0.0000
 1-4 VDW =        8.8127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7546
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58668057E+04 RMS= 0.189396E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8829E+01     1.1423E+02     O        1053

 BOND    =      546.2266  ANGLE   =      292.0908  DIHED      =       -2.9047
 VDWAALS =     2870.9902  EEL     =    -6717.8181  HBOND      =        0.0000
 1-4 VDW =        5.8606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1255
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58626802E+04 RMS= 0.188293E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8391E+01     8.5939E+01     O        1602

 BOND    =      520.8160  ANGLE   =      249.5215  DIHED      =        1.2812
 VDWAALS =     2853.8837  EEL     =    -6681.8060  HBOND      =        0.0000
 1-4 VDW =        6.3198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6583
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58856420E+04 RMS= 0.183909E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9267E+03     1.8817E+01     1.1245E+02     O        1542

 BOND    =      551.3755  ANGLE   =      283.2700  DIHED      =       -0.9849
 VDWAALS =     2849.3176  EEL     =    -6738.8132  HBOND      =        0.0000
 1-4 VDW =        8.2799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1785
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59267336E+04 RMS= 0.188169E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8654E+01     1.1797E+02     C           6

 BOND    =      541.9948  ANGLE   =      283.0683  DIHED      =       -2.6311
 VDWAALS =     2837.1816  EEL     =    -6661.4036  HBOND      =        0.0000
 1-4 VDW =        9.0838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6966
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58284027E+04 RMS= 0.186542E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8672E+01     8.7429E+01     H         538

 BOND    =      537.4010  ANGLE   =      272.1341  DIHED      =       -1.2456
 VDWAALS =     2705.9843  EEL     =    -6557.2443  HBOND      =        0.0000
 1-4 VDW =        6.6058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4971
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58168619E+04 RMS= 0.186724E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.9108E+01     1.1327E+02     O         852

 BOND    =      565.9093  ANGLE   =      267.1530  DIHED      =       -1.8443
 VDWAALS =     2871.4551  EEL     =    -6655.0446  HBOND      =        0.0000
 1-4 VDW =        5.6808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8534
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58075441E+04 RMS= 0.191085E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8591E+01     9.6432E+01     O         879

 BOND    =      536.1870  ANGLE   =      238.7038  DIHED      =       -0.6475
 VDWAALS =     2708.1945  EEL     =    -6593.1646  HBOND      =        0.0000
 1-4 VDW =        7.3533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4731
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58858465E+04 RMS= 0.185906E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8376E+01     8.9346E+01     O         330

 BOND    =      532.9890  ANGLE   =      272.6390  DIHED      =       -1.6064
 VDWAALS =     2831.4701  EEL     =    -6650.6193  HBOND      =        0.0000
 1-4 VDW =        5.8703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1327
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58653900E+04 RMS= 0.183762E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9203E+03     1.9145E+01     1.0180E+02     O        1764

 BOND    =      570.7068  ANGLE   =      266.4791  DIHED      =       -0.8248
 VDWAALS =     2928.7992  EEL     =    -6788.8077  HBOND      =        0.0000
 1-4 VDW =        6.9773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.6615
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59203315E+04 RMS= 0.191451E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8826E+01     9.7840E+01     O        1488

 BOND    =      555.4145  ANGLE   =      264.7375  DIHED      =       -0.5841
 VDWAALS =     2779.8680  EEL     =    -6648.0436  HBOND      =        0.0000
 1-4 VDW =        8.1827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6464
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58530713E+04 RMS= 0.188261E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8765E+01     9.6412E+01     O        1644

 BOND    =      541.3660  ANGLE   =      272.8753  DIHED      =       -1.2744
 VDWAALS =     2715.7828  EEL     =    -6560.0284  HBOND      =        0.0000
 1-4 VDW =        9.1255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9847
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57831380E+04 RMS= 0.187651E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8734E+01     9.5179E+01     O        1617

 BOND    =      538.9618  ANGLE   =      279.2393  DIHED      =       -2.5666
 VDWAALS =     2853.7151  EEL     =    -6661.8834  HBOND      =        0.0000
 1-4 VDW =        9.7172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2482
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58040649E+04 RMS= 0.187341E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.9035E+01     8.6711E+01     C           4

 BOND    =      540.2860  ANGLE   =      274.4922  DIHED      =       -0.4569
 VDWAALS =     2810.7349  EEL     =    -6666.0715  HBOND      =        0.0000
 1-4 VDW =        9.9159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1258
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58482253E+04 RMS= 0.190346E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8791E+01     9.1742E+01     O        1896

 BOND    =      553.8675  ANGLE   =      276.3760  DIHED      =       -0.4385
 VDWAALS =     2926.5783  EEL     =    -6746.1007  HBOND      =        0.0000
 1-4 VDW =        8.4174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1239
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58464239E+04 RMS= 0.187913E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8931E+01     8.7356E+01     O         738

 BOND    =      567.7426  ANGLE   =      270.5280  DIHED      =        0.1576
 VDWAALS =     2863.3309  EEL     =    -6716.1612  HBOND      =        0.0000
 1-4 VDW =        9.1772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6265
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58358514E+04 RMS= 0.189310E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8562E+01     1.1551E+02     O        1614

 BOND    =      533.3495  ANGLE   =      275.9962  DIHED      =       -1.2012
 VDWAALS =     2840.4151  EEL     =    -6683.7139  HBOND      =        0.0000
 1-4 VDW =        8.0194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6353
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58687702E+04 RMS= 0.185618E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8838E+01     9.7837E+01     O        1167

 BOND    =      550.9307  ANGLE   =      292.4049  DIHED      =       -1.5869
 VDWAALS =     2920.2742  EEL     =    -6709.3724  HBOND      =        0.0000
 1-4 VDW =        7.6711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5721
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58142504E+04 RMS= 0.188384E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.9100E+01     1.3720E+02     H        1498

 BOND    =      567.9532  ANGLE   =      272.6988  DIHED      =       -3.4654
 VDWAALS =     2819.6519  EEL     =    -6633.7308  HBOND      =        0.0000
 1-4 VDW =        8.1524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9012
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57766410E+04 RMS= 0.190999E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7217E+03     1.9237E+01     1.0937E+02     O        1755

 BOND    =      572.2988  ANGLE   =      282.2495  DIHED      =       -1.2744
 VDWAALS =     2776.5952  EEL     =    -6582.8819  HBOND      =        0.0000
 1-4 VDW =        9.2653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9356
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57216830E+04 RMS= 0.192372E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8886E+01     9.5935E+01     O         639

 BOND    =      562.2097  ANGLE   =      270.8082  DIHED      =       -3.5064
 VDWAALS =     2743.9036  EEL     =    -6598.0441  HBOND      =        0.0000
 1-4 VDW =        7.3503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9305
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57812092E+04 RMS= 0.188863E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.9022E+01     1.2067E+02     H        1870

 BOND    =      565.3374  ANGLE   =      264.3227  DIHED      =       -1.5470
 VDWAALS =     2767.2235  EEL     =    -6597.6196  HBOND      =        0.0000
 1-4 VDW =        6.6685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2511
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57868655E+04 RMS= 0.190223E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.9454E+01     8.9682E+01     O         189

 BOND    =      601.5993  ANGLE   =      244.3568  DIHED      =       -3.4622
 VDWAALS =     2839.3695  EEL     =    -6723.4619  HBOND      =        0.0000
 1-4 VDW =        6.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8099
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58798574E+04 RMS= 0.194539E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.8697E+01     1.0038E+02     O         759

 BOND    =      553.5706  ANGLE   =      293.4554  DIHED      =       -1.4465
 VDWAALS =     2831.2516  EEL     =    -6700.4813  HBOND      =        0.0000
 1-4 VDW =        8.1102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0978
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58726379E+04 RMS= 0.186971E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.9098E+01     8.6596E+01     O        1947

 BOND    =      563.8962  ANGLE   =      274.0795  DIHED      =       -2.4504
 VDWAALS =     2875.0914  EEL     =    -6689.5216  HBOND      =        0.0000
 1-4 VDW =        6.2225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2553
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58529377E+04 RMS= 0.190982E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9708E+03     1.8329E+01     8.6392E+01     O        1071

 BOND    =      538.5664  ANGLE   =      258.6236  DIHED      =       -1.6635
 VDWAALS =     2959.7935  EEL     =    -6820.0032  HBOND      =        0.0000
 1-4 VDW =        7.8136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.9193
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59707890E+04 RMS= 0.183295E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9274E+03     1.9047E+01     1.2180E+02     C          10

 BOND    =      564.8963  ANGLE   =      272.4000  DIHED      =       -0.5676
 VDWAALS =     2899.6024  EEL     =    -6785.1888  HBOND      =        0.0000
 1-4 VDW =        8.8220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3816
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59274173E+04 RMS= 0.190472E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.9092E+01     9.1505E+01     H        1717

 BOND    =      554.5640  ANGLE   =      296.8617  DIHED      =       -1.6753
 VDWAALS =     2780.3674  EEL     =    -6678.8544  HBOND      =        0.0000
 1-4 VDW =        7.4085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2220
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58615501E+04 RMS= 0.190915E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9279E+03     1.8842E+01     1.0107E+02     O        1416

 BOND    =      558.4528  ANGLE   =      279.4969  DIHED      =       -2.8788
 VDWAALS =     2906.1651  EEL     =    -6760.2832  HBOND      =        0.0000
 1-4 VDW =        6.5596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.4386
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59279262E+04 RMS= 0.188423E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.9248E+01     1.0259E+02     H         161

 BOND    =      595.1673  ANGLE   =      259.2435  DIHED      =       -2.4331
 VDWAALS =     2786.2917  EEL     =    -6650.9420  HBOND      =        0.0000
 1-4 VDW =        6.2482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4355
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58028599E+04 RMS= 0.192481E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.9423E+01     1.0269E+02     O        1497

 BOND    =      573.0269  ANGLE   =      265.4575  DIHED      =       -1.9253
 VDWAALS =     2875.0548  EEL     =    -6692.5889  HBOND      =        0.0000
 1-4 VDW =        7.3013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2017
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58178755E+04 RMS= 0.194235E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8931E+01     9.8565E+01     O        1635

 BOND    =      537.7406  ANGLE   =      281.0378  DIHED      =       -1.2909
 VDWAALS =     2901.4423  EEL     =    -6727.9795  HBOND      =        0.0000
 1-4 VDW =        7.7442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0205
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58673260E+04 RMS= 0.189311E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8883E+01     1.0523E+02     O        1353

 BOND    =      561.1180  ANGLE   =      247.7259  DIHED      =       -2.9860
 VDWAALS =     2799.2307  EEL     =    -6603.2199  HBOND      =        0.0000
 1-4 VDW =        6.1264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4137
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58144185E+04 RMS= 0.188833E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.9026E+01     1.0523E+02     O         597

 BOND    =      555.8903  ANGLE   =      262.5582  DIHED      =       -0.6435
 VDWAALS =     2787.0749  EEL     =    -6655.4635  HBOND      =        0.0000
 1-4 VDW =        6.8732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9741
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58566845E+04 RMS= 0.190260E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9423E+03     1.8575E+01     9.0782E+01     O        1317

 BOND    =      552.8632  ANGLE   =      269.8876  DIHED      =       -2.6420
 VDWAALS =     2848.8470  EEL     =    -6752.9815  HBOND      =        0.0000
 1-4 VDW =        6.6617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9723
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59423363E+04 RMS= 0.185754E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.9301E+01     8.8088E+01     O         594

 BOND    =      571.4599  ANGLE   =      253.9908  DIHED      =        0.7779
 VDWAALS =     2849.1639  EEL     =    -6714.9246  HBOND      =        0.0000
 1-4 VDW =        8.6620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8903
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58857605E+04 RMS= 0.193009E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.9297E+01     9.4163E+01     O         150

 BOND    =      555.9340  ANGLE   =      282.5641  DIHED      =       -0.0964
 VDWAALS =     2871.7509  EEL     =    -6742.9160  HBOND      =        0.0000
 1-4 VDW =        9.3209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5474
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58899899E+04 RMS= 0.192975E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9041E+03     1.8473E+01     1.0627E+02     O         516

 BOND    =      546.1530  ANGLE   =      251.5746  DIHED      =       -2.2502
 VDWAALS =     2775.9823  EEL     =    -6674.5620  HBOND      =        0.0000
 1-4 VDW =        8.7503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7025
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59040544E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8833E+01     9.6734E+01     O        1263

 BOND    =      535.4061  ANGLE   =      260.6742  DIHED      =       -1.7058
 VDWAALS =     2800.8849  EEL     =    -6660.5844  HBOND      =        0.0000
 1-4 VDW =        8.2400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6522
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58827371E+04 RMS= 0.188327E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.9417E+01     1.0890E+02     H         659

 BOND    =      582.3185  ANGLE   =      303.0215  DIHED      =       -2.8335
 VDWAALS =     2831.9542  EEL     =    -6705.9014  HBOND      =        0.0000
 1-4 VDW =        7.6967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5708
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58483148E+04 RMS= 0.194166E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8516E+01     1.0010E+02     H        1730

 BOND    =      546.4085  ANGLE   =      244.6589  DIHED      =       -1.1601
 VDWAALS =     2833.9631  EEL     =    -6641.0023  HBOND      =        0.0000
 1-4 VDW =        6.0188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0888
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58272021E+04 RMS= 0.185157E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.9316E+01     9.9885E+01     O        1041

 BOND    =      572.5906  ANGLE   =      285.8315  DIHED      =       -1.9321
 VDWAALS =     2785.4487  EEL     =    -6616.4680  HBOND      =        0.0000
 1-4 VDW =        7.6856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5771
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58104206E+04 RMS= 0.193161E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8879E+01     9.2258E+01     H         599

 BOND    =      552.5813  ANGLE   =      264.0892  DIHED      =       -2.6795
 VDWAALS =     2786.1276  EEL     =    -6622.4124  HBOND      =        0.0000
 1-4 VDW =        5.9592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8502
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58311849E+04 RMS= 0.188787E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7743E+03     1.8646E+01     9.3369E+01     O        1179

 BOND    =      547.0899  ANGLE   =      281.3067  DIHED      =       -1.9699
 VDWAALS =     2713.4370  EEL     =    -6540.2925  HBOND      =        0.0000
 1-4 VDW =        8.9790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8330
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57742827E+04 RMS= 0.186461E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7507E+03     1.9059E+01     1.1026E+02     H         737

 BOND    =      563.8756  ANGLE   =      289.6129  DIHED      =       -0.9039
 VDWAALS =     2775.6026  EEL     =    -6587.7980  HBOND      =        0.0000
 1-4 VDW =        6.8833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9565
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57506840E+04 RMS= 0.190589E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8901E+01     1.0322E+02     O        1974

 BOND    =      548.0943  ANGLE   =      293.8860  DIHED      =       -1.0218
 VDWAALS =     2768.5365  EEL     =    -6617.6409  HBOND      =        0.0000
 1-4 VDW =        7.0540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2526
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57953445E+04 RMS= 0.189005E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8973E+01     1.0210E+02     O        1983

 BOND    =      567.0033  ANGLE   =      277.7349  DIHED      =       -2.7362
 VDWAALS =     2891.1629  EEL     =    -6688.0678  HBOND      =        0.0000
 1-4 VDW =        8.1218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3992
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58061805E+04 RMS= 0.189733E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8686E+01     9.0981E+01     O        1461

 BOND    =      552.6969  ANGLE   =      276.5315  DIHED      =       -2.9731
 VDWAALS =     2807.8545  EEL     =    -6657.1826  HBOND      =        0.0000
 1-4 VDW =        7.3707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0465
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58387486E+04 RMS= 0.186861E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9057E+03     1.9229E+01     1.1510E+02     O         360

 BOND    =      564.4118  ANGLE   =      265.9615  DIHED      =       -0.8182
 VDWAALS =     2800.6934  EEL     =    -6706.0040  HBOND      =        0.0000
 1-4 VDW =        6.7410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6570
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.59056715E+04 RMS= 0.192289E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.8844E+01     1.0352E+02     H         682

 BOND    =      572.3322  ANGLE   =      255.2268  DIHED      =       -2.7516
 VDWAALS =     2815.1433  EEL     =    -6685.1536  HBOND      =        0.0000
 1-4 VDW =        6.3070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3698
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58992656E+04 RMS= 0.188442E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8959E+01     8.6716E+01     O         681

 BOND    =      580.4533  ANGLE   =      256.0676  DIHED      =        0.2229
 VDWAALS =     2769.5302  EEL     =    -6688.9606  HBOND      =        0.0000
 1-4 VDW =        5.4941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8465
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58920390E+04 RMS= 0.189592E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8713E+01     1.0538E+02     O         180

 BOND    =      558.6130  ANGLE   =      267.8189  DIHED      =       -1.4084
 VDWAALS =     2778.3087  EEL     =    -6654.2694  HBOND      =        0.0000
 1-4 VDW =        5.4129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5884
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58791128E+04 RMS= 0.187126E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.9129E+01     1.0915E+02     H        1186

 BOND    =      565.1748  ANGLE   =      261.0090  DIHED      =       -1.0124
 VDWAALS =     2766.7629  EEL     =    -6659.5875  HBOND      =        0.0000
 1-4 VDW =        6.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7938
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58720645E+04 RMS= 0.191287E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8369E+01     1.0626E+02     O        1515

 BOND    =      536.1074  ANGLE   =      258.1859  DIHED      =       -2.8195
 VDWAALS =     2796.5134  EEL     =    -6595.8791  HBOND      =        0.0000
 1-4 VDW =        7.0099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7101
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58315921E+04 RMS= 0.183693E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8803E+01     1.0340E+02     O        1992

 BOND    =      538.6356  ANGLE   =      281.5054  DIHED      =       -2.4405
 VDWAALS =     2822.6712  EEL     =    -6692.2440  HBOND      =        0.0000
 1-4 VDW =        6.8157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5714
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58866280E+04 RMS= 0.188027E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9010E+01     9.7233E+01     O        1557

 BOND    =      556.9386  ANGLE   =      266.8729  DIHED      =       -1.4137
 VDWAALS =     2746.0879  EEL     =    -6604.9980  HBOND      =        0.0000
 1-4 VDW =        8.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3855
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58114309E+04 RMS= 0.190100E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8470E+01     9.8602E+01     O         132

 BOND    =      533.5451  ANGLE   =      271.5186  DIHED      =       -1.8276
 VDWAALS =     2902.3894  EEL     =    -6750.6029  HBOND      =        0.0000
 1-4 VDW =        8.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.4221
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59234971E+04 RMS= 0.184702E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9086E+03     1.8632E+01     8.4624E+01     O        1572

 BOND    =      560.6924  ANGLE   =      280.6750  DIHED      =       -1.8776
 VDWAALS =     2931.7701  EEL     =    -6782.7581  HBOND      =        0.0000
 1-4 VDW =        5.1742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.2687
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59085927E+04 RMS= 0.186321E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.8925E+01     1.0544E+02     O          39

 BOND    =      561.0415  ANGLE   =      273.8351  DIHED      =       -2.9818
 VDWAALS =     2906.9785  EEL     =    -6750.4446  HBOND      =        0.0000
 1-4 VDW =        7.4788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.7476
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58848402E+04 RMS= 0.189248E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8621E+01     1.2176E+02     H        1033

 BOND    =      528.9341  ANGLE   =      277.2621  DIHED      =       -0.9412
 VDWAALS =     2801.5785  EEL     =    -6590.6538  HBOND      =        0.0000
 1-4 VDW =        8.1311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3073
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57909966E+04 RMS= 0.186206E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8781E+01     9.8170E+01     O        1071

 BOND    =      548.1807  ANGLE   =      260.3127  DIHED      =       -2.0548
 VDWAALS =     2799.4031  EEL     =    -6616.2418  HBOND      =        0.0000
 1-4 VDW =        8.5849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8841
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58476995E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.9393E+01     9.4657E+01     O         984

 BOND    =      582.5599  ANGLE   =      266.8445  DIHED      =        0.0154
 VDWAALS =     2819.0155  EEL     =    -6715.9024  HBOND      =        0.0000
 1-4 VDW =        9.4518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3647
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58763800E+04 RMS= 0.193927E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9000E+01     1.0869E+02     O         729

 BOND    =      562.4293  ANGLE   =      248.3899  DIHED      =       -2.3626
 VDWAALS =     2881.0674  EEL     =    -6691.5862  HBOND      =        0.0000
 1-4 VDW =        8.9840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0543
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58691324E+04 RMS= 0.190000E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8378E+01     8.6681E+01     O        1875

 BOND    =      544.6529  ANGLE   =      254.8893  DIHED      =       -0.5852
 VDWAALS =     2680.3103  EEL     =    -6519.9461  HBOND      =        0.0000
 1-4 VDW =        5.1994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3633
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58078427E+04 RMS= 0.183776E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9088E+01     9.2787E+01     O         987

 BOND    =      556.3444  ANGLE   =      287.5611  DIHED      =       -0.7722
 VDWAALS =     2734.0379  EEL     =    -6634.9924  HBOND      =        0.0000
 1-4 VDW =        6.1268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2724
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58389669E+04 RMS= 0.190878E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8535E+01     1.0493E+02     O         909

 BOND    =      544.9262  ANGLE   =      287.1674  DIHED      =       -3.6982
 VDWAALS =     2899.3878  EEL     =    -6722.3811  HBOND      =        0.0000
 1-4 VDW =        5.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5578
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58443270E+04 RMS= 0.185350E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8688E+01     1.0609E+02     H         544

 BOND    =      553.9026  ANGLE   =      253.4719  DIHED      =       -2.3959
 VDWAALS =     2857.3407  EEL     =    -6641.4634  HBOND      =        0.0000
 1-4 VDW =        5.6218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5611
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58130832E+04 RMS= 0.186875E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.9483E+01     1.1388E+02     O         186

 BOND    =      575.1831  ANGLE   =      268.4096  DIHED      =        0.3306
 VDWAALS =     2838.3482  EEL     =    -6665.0975  HBOND      =        0.0000
 1-4 VDW =        5.5510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7735
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58090485E+04 RMS= 0.194827E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8904E+01     1.0502E+02     O         867

 BOND    =      574.8756  ANGLE   =      262.7635  DIHED      =        0.2058
 VDWAALS =     2798.4774  EEL     =    -6632.3513  HBOND      =        0.0000
 1-4 VDW =        6.4470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5426
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58161246E+04 RMS= 0.189038E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9057E+03     1.8863E+01     9.3624E+01     O        1017

 BOND    =      546.3696  ANGLE   =      256.7448  DIHED      =       -2.4827
 VDWAALS =     2809.2706  EEL     =    -6663.1570  HBOND      =        0.0000
 1-4 VDW =        7.2545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6984
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59056986E+04 RMS= 0.188629E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9144E+01     1.0411E+02     O        1395

 BOND    =      568.5918  ANGLE   =      280.4533  DIHED      =       -3.0555
 VDWAALS =     2900.2633  EEL     =    -6726.0113  HBOND      =        0.0000
 1-4 VDW =        8.2655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8439
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58203367E+04 RMS= 0.191443E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9129E+01     9.9289E+01     H        1993

 BOND    =      595.4950  ANGLE   =      253.0422  DIHED      =       -2.6498
 VDWAALS =     2864.0218  EEL     =    -6685.6496  HBOND      =        0.0000
 1-4 VDW =        6.5727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1200
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58202877E+04 RMS= 0.191290E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8837E+03     1.8959E+01     1.2139E+02     O         810

 BOND    =      567.3131  ANGLE   =      251.4914  DIHED      =       -1.8882
 VDWAALS =     2903.3412  EEL     =    -6732.6108  HBOND      =        0.0000
 1-4 VDW =        6.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.0875
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58836978E+04 RMS= 0.189592E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8685E+01     1.0211E+02     H        1444

 BOND    =      551.9968  ANGLE   =      276.6887  DIHED      =       -0.5576
 VDWAALS =     2998.4024  EEL     =    -6840.7343  HBOND      =        0.0000
 1-4 VDW =        5.3063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.4376
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59183353E+04 RMS= 0.186846E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8756E+01     1.0321E+02     O        1344

 BOND    =      549.6372  ANGLE   =      284.7519  DIHED      =       -0.8280
 VDWAALS =     2828.8597  EEL     =    -6669.5415  HBOND      =        0.0000
 1-4 VDW =        6.6884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0902
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58425225E+04 RMS= 0.187558E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8727E+03     1.9405E+01     1.1800E+02     O         642

 BOND    =      587.7103  ANGLE   =      269.6921  DIHED      =       -0.6245
 VDWAALS =     2862.3709  EEL     =    -6718.5596  HBOND      =        0.0000
 1-4 VDW =        7.0257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3085
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58726937E+04 RMS= 0.194054E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.9375E+01     1.2363E+02     O        1683

 BOND    =      594.1208  ANGLE   =      277.5780  DIHED      =        1.4146
 VDWAALS =     2803.2817  EEL     =    -6686.6417  HBOND      =        0.0000
 1-4 VDW =        4.6400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9107
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58375174E+04 RMS= 0.193754E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.9468E+01     9.9489E+01     H         479

 BOND    =      586.8510  ANGLE   =      275.3289  DIHED      =       -0.3567
 VDWAALS =     2939.6429  EEL     =    -6782.4546  HBOND      =        0.0000
 1-4 VDW =        6.1927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8756
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58676714E+04 RMS= 0.194680E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8936E+01     1.2908E+02     H        1054

 BOND    =      552.5365  ANGLE   =      275.3736  DIHED      =        0.8092
 VDWAALS =     2884.4169  EEL     =    -6720.6816  HBOND      =        0.0000
 1-4 VDW =        6.3369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4881
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58666965E+04 RMS= 0.189359E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.9553E+01     1.1237E+02     H         311

 BOND    =      606.0853  ANGLE   =      284.8824  DIHED      =        0.9678
 VDWAALS =     2878.7552  EEL     =    -6740.4664  HBOND      =        0.0000
 1-4 VDW =        6.3549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9782
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58343992E+04 RMS= 0.195526E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.8339E+01     9.1372E+01     O        1017

 BOND    =      528.7638  ANGLE   =      264.0875  DIHED      =       -1.9652
 VDWAALS =     2786.7753  EEL     =    -6584.6086  HBOND      =        0.0000
 1-4 VDW =        8.6501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0889
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58093861E+04 RMS= 0.183393E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8493E+01     9.0004E+01     O        1602

 BOND    =      530.4091  ANGLE   =      257.5299  DIHED      =        0.8630
 VDWAALS =     2743.4974  EEL     =    -6590.9950  HBOND      =        0.0000
 1-4 VDW =        7.0351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7317
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58493923E+04 RMS= 0.184925E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.8554E+01     8.7221E+01     O        1122

 BOND    =      536.0794  ANGLE   =      272.6029  DIHED      =        0.6516
 VDWAALS =     2813.4971  EEL     =    -6688.7198  HBOND      =        0.0000
 1-4 VDW =        8.2799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2204
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59068293E+04 RMS= 0.185535E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8919E+01     1.2691E+02     O         249

 BOND    =      567.4102  ANGLE   =      259.7835  DIHED      =       -0.2707
 VDWAALS =     2900.3986  EEL     =    -6711.3161  HBOND      =        0.0000
 1-4 VDW =        4.7971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0625
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58642600E+04 RMS= 0.189186E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.9623E+01     1.1283E+02     O         849

 BOND    =      567.7594  ANGLE   =      268.1512  DIHED      =       -0.9845
 VDWAALS =     2832.3905  EEL     =    -6624.0663  HBOND      =        0.0000
 1-4 VDW =        6.9732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8700
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57816465E+04 RMS= 0.196232E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8807E+01     9.9630E+01     C           8

 BOND    =      544.8948  ANGLE   =      261.1827  DIHED      =        0.7592
 VDWAALS =     2794.7153  EEL     =    -6639.0815  HBOND      =        0.0000
 1-4 VDW =        7.6257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7780
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58536818E+04 RMS= 0.188065E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.8486E+01     1.0313E+02     O         825

 BOND    =      522.5384  ANGLE   =      271.7186  DIHED      =        1.0471
 VDWAALS =     2851.6088  EEL     =    -6684.2133  HBOND      =        0.0000
 1-4 VDW =        8.1435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1142
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58922710E+04 RMS= 0.184859E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8114E+01     1.0046E+02     O        1182

 BOND    =      515.6583  ANGLE   =      245.1089  DIHED      =        1.7679
 VDWAALS =     2772.1729  EEL     =    -6617.4636  HBOND      =        0.0000
 1-4 VDW =        5.8907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4672
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58753321E+04 RMS= 0.181135E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8868E+01     8.5645E+01     H         329

 BOND    =      544.5575  ANGLE   =      272.4953  DIHED      =        2.2637
 VDWAALS =     2823.4392  EEL     =    -6692.5160  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9243
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58767505E+04 RMS= 0.188680E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8513E+01     9.0154E+01     O        1647

 BOND    =      558.3798  ANGLE   =      261.6892  DIHED      =       -0.5807
 VDWAALS =     2763.4360  EEL     =    -6636.7684  HBOND      =        0.0000
 1-4 VDW =        6.2419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6648
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58442670E+04 RMS= 0.185131E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7103E+03     1.9588E+01     1.1693E+02     O        1257

 BOND    =      591.2552  ANGLE   =      250.3174  DIHED      =       -2.5909
 VDWAALS =     2648.2821  EEL     =    -6471.2721  HBOND      =        0.0000
 1-4 VDW =        7.2904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.6015
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57103194E+04 RMS= 0.195876E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8969E+01     9.1656E+01     H        1570

 BOND    =      555.9694  ANGLE   =      292.6331  DIHED      =       -0.9494
 VDWAALS =     2806.0795  EEL     =    -6630.9657  HBOND      =        0.0000
 1-4 VDW =        7.8288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7811
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58001854E+04 RMS= 0.189688E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.9151E+01     8.7576E+01     O         927

 BOND    =      586.1535  ANGLE   =      304.8198  DIHED      =       -1.6317
 VDWAALS =     2895.9705  EEL     =    -6702.6108  HBOND      =        0.0000
 1-4 VDW =        6.5070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4861
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57842778E+04 RMS= 0.191514E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.8910E+01     1.0745E+02     O        1923

 BOND    =      567.2156  ANGLE   =      288.3759  DIHED      =       -3.4162
 VDWAALS =     2763.3036  EEL     =    -6585.6984  HBOND      =        0.0000
 1-4 VDW =        6.7266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9338
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57694267E+04 RMS= 0.189100E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8703E+01     1.1359E+02     O         969

 BOND    =      537.9362  ANGLE   =      269.5051  DIHED      =       -2.3022
 VDWAALS =     2849.2552  EEL     =    -6680.5583  HBOND      =        0.0000
 1-4 VDW =        7.0037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1491
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58353094E+04 RMS= 0.187030E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.9218E+01     9.8415E+01     O        1470

 BOND    =      579.4700  ANGLE   =      279.1784  DIHED      =       -0.4190
 VDWAALS =     2859.3723  EEL     =    -6676.4934  HBOND      =        0.0000
 1-4 VDW =        6.2331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2712
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58049299E+04 RMS= 0.192183E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.9097E+01     9.7956E+01     O        1890

 BOND    =      557.0462  ANGLE   =      249.9073  DIHED      =       -0.3368
 VDWAALS =     2872.7036  EEL     =    -6704.1674  HBOND      =        0.0000
 1-4 VDW =        5.9258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9421
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58708634E+04 RMS= 0.190973E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8657E+01     9.4643E+01     H         218

 BOND    =      546.7143  ANGLE   =      267.9752  DIHED      =       -1.7157
 VDWAALS =     2899.7077  EEL     =    -6722.5269  HBOND      =        0.0000
 1-4 VDW =        6.0746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5804
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58953512E+04 RMS= 0.186568E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8954E+01     1.2208E+02     O        1908

 BOND    =      572.3232  ANGLE   =      284.8086  DIHED      =       -1.2911
 VDWAALS =     2780.9477  EEL     =    -6619.3771  HBOND      =        0.0000
 1-4 VDW =        7.9812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8181
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58164257E+04 RMS= 0.189536E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8909E+01     9.6239E+01     O        1452

 BOND    =      548.8700  ANGLE   =      248.3827  DIHED      =       -0.9915
 VDWAALS =     2800.1639  EEL     =    -6585.8026  HBOND      =        0.0000
 1-4 VDW =        4.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0176
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57800467E+04 RMS= 0.189090E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.9571E+01     1.0407E+02     O        1281

 BOND    =      602.0490  ANGLE   =      271.2051  DIHED      =        0.2388
 VDWAALS =     2821.8184  EEL     =    -6666.1880  HBOND      =        0.0000
 1-4 VDW =        5.0857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3103
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58081014E+04 RMS= 0.195707E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9035E+03     1.9603E+01     1.0616E+02     O         687

 BOND    =      609.2004  ANGLE   =      267.9311  DIHED      =       -1.2526
 VDWAALS =     2874.5951  EEL     =    -6779.0633  HBOND      =        0.0000
 1-4 VDW =        7.8264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.7324
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.59034953E+04 RMS= 0.196033E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.9061E+01     1.1824E+02     O        1476

 BOND    =      547.8965  ANGLE   =      268.9653  DIHED      =       -1.3738
 VDWAALS =     2820.6498  EEL     =    -6654.3758  HBOND      =        0.0000
 1-4 VDW =        6.3901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5664
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58454142E+04 RMS= 0.190613E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8706E+01     1.0154E+02     O        1755

 BOND    =      565.7390  ANGLE   =      250.2553  DIHED      =       -1.9500
 VDWAALS =     2878.9437  EEL     =    -6696.6036  HBOND      =        0.0000
 1-4 VDW =        5.6839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5453
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58594770E+04 RMS= 0.187059E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9016E+01     1.0640E+02     O        1269

 BOND    =      569.7549  ANGLE   =      286.5570  DIHED      =       -1.2134
 VDWAALS =     2808.8254  EEL     =    -6668.2668  HBOND      =        0.0000
 1-4 VDW =        5.3303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5171
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58255298E+04 RMS= 0.190158E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8685E+01     9.5948E+01     O         336

 BOND    =      548.3300  ANGLE   =      274.9646  DIHED      =       -0.3421
 VDWAALS =     2853.1117  EEL     =    -6683.5440  HBOND      =        0.0000
 1-4 VDW =        5.4370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6927
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58427354E+04 RMS= 0.186850E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8938E+01     1.0190E+02     O         159

 BOND    =      556.2531  ANGLE   =      270.6991  DIHED      =       -2.2754
 VDWAALS =     2814.0810  EEL     =    -6629.8487  HBOND      =        0.0000
 1-4 VDW =        6.2456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2169
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58020621E+04 RMS= 0.189377E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.9063E+01     1.2120E+02     O         633

 BOND    =      574.7606  ANGLE   =      267.1762  DIHED      =       -1.0700
 VDWAALS =     2800.2383  EEL     =    -6615.9168  HBOND      =        0.0000
 1-4 VDW =        4.5202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2948
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57915862E+04 RMS= 0.190634E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8815E+01     1.4483E+02     O        1656

 BOND    =      554.8723  ANGLE   =      289.4857  DIHED      =       -1.6042
 VDWAALS =     2831.4659  EEL     =    -6682.4445  HBOND      =        0.0000
 1-4 VDW =        6.0524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6566
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58508290E+04 RMS= 0.188147E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9378E+03     1.9234E+01     1.1768E+02     O        1146

 BOND    =      564.1685  ANGLE   =      279.0154  DIHED      =       -1.0689
 VDWAALS =     2898.6902  EEL     =    -6791.7093  HBOND      =        0.0000
 1-4 VDW =        5.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0688
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59378480E+04 RMS= 0.192340E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8582E+01     1.1778E+02     O        1734

 BOND    =      544.7665  ANGLE   =      263.3770  DIHED      =       -2.0533
 VDWAALS =     2807.5873  EEL     =    -6650.1993  HBOND      =        0.0000
 1-4 VDW =        7.4802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8128
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58618544E+04 RMS= 0.185824E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8933E+01     1.1384E+02     O        1548

 BOND    =      540.4670  ANGLE   =      280.8604  DIHED      =       -1.7770
 VDWAALS =     2847.7202  EEL     =    -6708.9041  HBOND      =        0.0000
 1-4 VDW =        5.8206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0725
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58818854E+04 RMS= 0.189334E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8526E+01     8.6708E+01     O        1962

 BOND    =      545.6830  ANGLE   =      277.1215  DIHED      =       -1.3851
 VDWAALS =     2776.2231  EEL     =    -6656.3851  HBOND      =        0.0000
 1-4 VDW =        8.2110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4196
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58829513E+04 RMS= 0.185258E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.9049E+01     1.0496E+02     O        1851

 BOND    =      547.3334  ANGLE   =      266.4658  DIHED      =       -1.5965
 VDWAALS =     2740.1188  EEL     =    -6606.6071  HBOND      =        0.0000
 1-4 VDW =        6.1950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5954
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58426860E+04 RMS= 0.190487E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8754E+01     8.8111E+01     O         813

 BOND    =      538.0379  ANGLE   =      270.9283  DIHED      =       -0.9281
 VDWAALS =     2940.3535  EEL     =    -6745.8136  HBOND      =        0.0000
 1-4 VDW =        5.9939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.6122
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58880403E+04 RMS= 0.187539E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.9243E+01     1.1451E+02     O         651

 BOND    =      560.9424  ANGLE   =      271.6011  DIHED      =       -0.4956
 VDWAALS =     2906.5775  EEL     =    -6700.3817  HBOND      =        0.0000
 1-4 VDW =        5.8409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.4298
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58443452E+04 RMS= 0.192429E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8997E+01     9.8292E+01     O        1908

 BOND    =      561.3370  ANGLE   =      251.9449  DIHED      =       -3.0748
 VDWAALS =     2856.3127  EEL     =    -6659.6230  HBOND      =        0.0000
 1-4 VDW =        7.0419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0350
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58110962E+04 RMS= 0.189973E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.9010E+01     1.3154E+02     O         984

 BOND    =      559.9985  ANGLE   =      273.4007  DIHED      =       -0.4415
 VDWAALS =     2769.5424  EEL     =    -6591.1406  HBOND      =        0.0000
 1-4 VDW =        6.9710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2323
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57729018E+04 RMS= 0.190105E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8475E+01     1.1033E+02     H         355

 BOND    =      543.5346  ANGLE   =      242.6920  DIHED      =        1.0936
 VDWAALS =     2791.7819  EEL     =    -6610.7274  HBOND      =        0.0000
 1-4 VDW =        7.9644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7344
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58213952E+04 RMS= 0.184746E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8795E+01     1.2879E+02     O         834

 BOND    =      556.3769  ANGLE   =      289.6536  DIHED      =       -0.3998
 VDWAALS =     2777.9987  EEL     =    -6655.6320  HBOND      =        0.0000
 1-4 VDW =        7.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3081
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58653794E+04 RMS= 0.187952E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8558E+01     1.1257E+02     O         675

 BOND    =      542.0459  ANGLE   =      252.8789  DIHED      =       -0.7006
 VDWAALS =     2768.1438  EEL     =    -6613.1619  HBOND      =        0.0000
 1-4 VDW =        6.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2020
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58757041E+04 RMS= 0.185583E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8791E+01     9.5434E+01     O        1344

 BOND    =      545.0215  ANGLE   =      276.2698  DIHED      =        0.5939
 VDWAALS =     2796.8485  EEL     =    -6650.9729  HBOND      =        0.0000
 1-4 VDW =        5.4148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0336
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58728579E+04 RMS= 0.187910E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8633E+01     9.5798E+01     O        1209

 BOND    =      559.4227  ANGLE   =      265.4680  DIHED      =       -0.7151
 VDWAALS =     2839.1061  EEL     =    -6679.7173  HBOND      =        0.0000
 1-4 VDW =        5.9389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4808
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58619776E+04 RMS= 0.186332E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.9238E+01     9.8620E+01     O         903

 BOND    =      550.7420  ANGLE   =      278.6773  DIHED      =        0.0407
 VDWAALS =     2778.8743  EEL     =    -6624.5456  HBOND      =        0.0000
 1-4 VDW =        8.8011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2933
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58207034E+04 RMS= 0.192382E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9362E+01     9.6582E+01     O        1305

 BOND    =      578.8468  ANGLE   =      255.0217  DIHED      =        0.6082
 VDWAALS =     2800.9743  EEL     =    -6639.7183  HBOND      =        0.0000
 1-4 VDW =        7.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9494
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57895533E+04 RMS= 0.193625E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8808E+01     9.5146E+01     O         279

 BOND    =      560.7449  ANGLE   =      254.3048  DIHED      =       -1.1745
 VDWAALS =     2822.0925  EEL     =    -6620.7301  HBOND      =        0.0000
 1-4 VDW =        6.5382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2891
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57965133E+04 RMS= 0.188079E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.8990E+01     8.9982E+01     O         393

 BOND    =      570.8510  ANGLE   =      254.5761  DIHED      =       -1.5961
 VDWAALS =     2726.1920  EEL     =    -6537.3305  HBOND      =        0.0000
 1-4 VDW =        7.3684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5831
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57445221E+04 RMS= 0.189897E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.9102E+01     1.1733E+02     O        1062

 BOND    =      549.3103  ANGLE   =      285.3632  DIHED      =        0.3799
 VDWAALS =     2810.1697  EEL     =    -6614.9068  HBOND      =        0.0000
 1-4 VDW =        5.7607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2865
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57752096E+04 RMS= 0.191025E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.9038E+01     1.0494E+02     H         574

 BOND    =      564.8951  ANGLE   =      252.7713  DIHED      =       -0.5941
 VDWAALS =     2808.5242  EEL     =    -6616.8399  HBOND      =        0.0000
 1-4 VDW =       10.2330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9496
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57939601E+04 RMS= 0.190383E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.9155E+01     9.5347E+01     H         713

 BOND    =      567.7069  ANGLE   =      264.1868  DIHED      =        0.1644
 VDWAALS =     2930.5650  EEL     =    -6739.7038  HBOND      =        0.0000
 1-4 VDW =        6.7229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.3207
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58606786E+04 RMS= 0.191555E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8602E+01     9.6448E+01     O        1011

 BOND    =      532.8520  ANGLE   =      288.1940  DIHED      =       -0.7472
 VDWAALS =     2814.1290  EEL     =    -6661.1099  HBOND      =        0.0000
 1-4 VDW =        5.4533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4167
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58396455E+04 RMS= 0.186025E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8765E+01     9.2473E+01     O        1116

 BOND    =      552.9839  ANGLE   =      285.1684  DIHED      =       -2.5333
 VDWAALS =     2748.7273  EEL     =    -6587.2532  HBOND      =        0.0000
 1-4 VDW =        8.1502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0029
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57857597E+04 RMS= 0.187653E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8523E+01     1.0918E+02     H         211

 BOND    =      529.6820  ANGLE   =      277.5786  DIHED      =       -2.8090
 VDWAALS =     2831.5874  EEL     =    -6626.9335  HBOND      =        0.0000
 1-4 VDW =        7.1688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7940
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58425198E+04 RMS= 0.185233E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9199E+01     9.4844E+01     O         498

 BOND    =      564.7899  ANGLE   =      272.6306  DIHED      =       -1.7208
 VDWAALS =     2846.7009  EEL     =    -6657.7554  HBOND      =        0.0000
 1-4 VDW =        7.9675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2539
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58126412E+04 RMS= 0.191987E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8680E+01     9.3157E+01     O         453

 BOND    =      547.0656  ANGLE   =      281.5365  DIHED      =       -2.0817
 VDWAALS =     2786.0177  EEL     =    -6657.5920  HBOND      =        0.0000
 1-4 VDW =        5.9830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8034
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58838743E+04 RMS= 0.186795E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8652E+01     1.0317E+02     O         957

 BOND    =      538.7168  ANGLE   =      260.2209  DIHED      =       -1.8065
 VDWAALS =     2736.8357  EEL     =    -6572.9091  HBOND      =        0.0000
 1-4 VDW =        5.5785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7031
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58030669E+04 RMS= 0.186522E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8772E+01     8.4602E+01     O         813

 BOND    =      555.9627  ANGLE   =      263.7721  DIHED      =       -0.7225
 VDWAALS =     2776.1461  EEL     =    -6564.6708  HBOND      =        0.0000
 1-4 VDW =        8.3358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1189
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57732954E+04 RMS= 0.187724E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.9136E+01     1.0179E+02     H        1712

 BOND    =      586.2041  ANGLE   =      265.4364  DIHED      =       -0.4815
 VDWAALS =     2789.4480  EEL     =    -6680.3130  HBOND      =        0.0000
 1-4 VDW =        5.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0903
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58623984E+04 RMS= 0.191357E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.9371E+01     1.0784E+02     O        1209

 BOND    =      571.1965  ANGLE   =      275.0519  DIHED      =        1.8650
 VDWAALS =     2783.4634  EEL     =    -6605.2174  HBOND      =        0.0000
 1-4 VDW =        8.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8339
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57742358E+04 RMS= 0.193711E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9132E+01     1.1779E+02     C           6

 BOND    =      564.6652  ANGLE   =      284.9842  DIHED      =       -0.5822
 VDWAALS =     2818.9450  EEL     =    -6637.6417  HBOND      =        0.0000
 1-4 VDW =        7.4718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5689
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57787265E+04 RMS= 0.191323E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.9103E+01     1.0851E+02     O        1518

 BOND    =      584.0671  ANGLE   =      273.6087  DIHED      =       -1.1755
 VDWAALS =     2766.9062  EEL     =    -6601.7943  HBOND      =        0.0000
 1-4 VDW =        5.8309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3870
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57889438E+04 RMS= 0.191027E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8507E+01     1.0421E+02     O        1341

 BOND    =      540.4903  ANGLE   =      247.0933  DIHED      =       -0.6211
 VDWAALS =     2761.1163  EEL     =    -6598.0684  HBOND      =        0.0000
 1-4 VDW =        6.8821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5025
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58406101E+04 RMS= 0.185069E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.9326E+01     9.1967E+01     H        1903

 BOND    =      565.4826  ANGLE   =      284.8465  DIHED      =       -1.4634
 VDWAALS =     2760.8230  EEL     =    -6594.5189  HBOND      =        0.0000
 1-4 VDW =        6.8651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8340
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57857990E+04 RMS= 0.193262E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.9190E+01     9.8414E+01     H         335

 BOND    =      570.1412  ANGLE   =      291.5883  DIHED      =       -1.4006
 VDWAALS =     2834.5920  EEL     =    -6645.2932  HBOND      =        0.0000
 1-4 VDW =        6.7784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1323
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57767261E+04 RMS= 0.191903E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8930E+01     9.1572E+01     O         786

 BOND    =      573.7597  ANGLE   =      283.1168  DIHED      =       -1.8365
 VDWAALS =     2811.8294  EEL     =    -6657.9064  HBOND      =        0.0000
 1-4 VDW =        6.3190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7379
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58104559E+04 RMS= 0.189302E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8778E+03     1.8645E+01     8.9195E+01     H        1303

 BOND    =      523.7670  ANGLE   =      280.2708  DIHED      =        0.4320
 VDWAALS =     2746.5918  EEL     =    -6615.9500  HBOND      =        0.0000
 1-4 VDW =        6.3005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2139
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58778017E+04 RMS= 0.186446E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8475E+01     1.0389E+02     H        1156

 BOND    =      539.2914  ANGLE   =      239.6527  DIHED      =       -0.5198
 VDWAALS =     2759.7360  EEL     =    -6587.5586  HBOND      =        0.0000
 1-4 VDW =       10.5342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8285
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58376927E+04 RMS= 0.184746E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.23 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.25 ( 0.59% of Nonbo)
|                   Short_ene time           993.06 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        993.54 (63.76% of Ewald)
|                Adjust Ewald time         19.06 ( 1.22% of Ewald)
|                   Fill Bspline coeffs        8.39 ( 1.58% of Recip)
|                   Fill charge grid         235.45 (44.20% of Recip)
|                   Scalar sum                15.53 ( 2.92% of Recip)
|                   Grad sum                 235.38 (44.19% of Recip)
|                   FFT time                  37.93 ( 7.12% of Recip)
|                Recip Ewald time         532.69 (34.18% of Ewald)
|                Other                     13.04 ( 0.84% of Ewald)
|             Ewald time              1558.33 (99.41% of Nonbo)
|          Nonbond force           1567.59 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1568.37 (100.0% of Runmd)
|    Runmd Time              1568.37 (99.22% of Total)
|    Other                     12.34 ( 0.78% of Total)
| Total time              1580.71 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:52.968  on 06/13/2014
|     wallclock() was called  270010 times
