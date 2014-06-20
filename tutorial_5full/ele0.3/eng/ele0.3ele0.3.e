
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.3/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.3.min                                                            
| MDOUT: ele0.3ele0.3.e                                                        
|INPCRD: ../ele0.3.inpcrd                                                      
|  PARM: ../ele0.3.prmtop                                                      
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
|INPTRA: ../ele0.3.mdcrd                                                       

 
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
Note: ig = -1. Setting random seed to   438998 based on wallclock time in microseconds.

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
ele0.3                                                                          
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     559385
| TOTAL SIZE OF NONBOND LIST =     559385
num_pairs_in_ee_cut,size_dipole_dipole_list =     141836    177295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.9006E+01     9.2097E+01     O        1134

 BOND    =      573.9867  ANGLE   =      263.5092  DIHED      =       -1.5615
 VDWAALS =     2824.6157  EEL     =    -6667.3689  HBOND      =        0.0000
 1-4 VDW =        9.8584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5189
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58524793E+04 RMS= 0.190057E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9126E+03     1.8316E+01     1.0114E+02     O        1059

 BOND    =      527.5647  ANGLE   =      273.0344  DIHED      =       -2.0550
 VDWAALS =     2817.5035  EEL     =    -6685.4226  HBOND      =        0.0000
 1-4 VDW =        5.8764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0917
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59125903E+04 RMS= 0.183162E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.9046E+01     1.0786E+02     O          72

 BOND    =      566.6054  ANGLE   =      265.8829  DIHED      =       -1.8896
 VDWAALS =     2844.5210  EEL     =    -6679.6516  HBOND      =        0.0000
 1-4 VDW =        7.8148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5029
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58472201E+04 RMS= 0.190463E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.8683E+01     1.0574E+02     O        1659

 BOND    =      564.2239  ANGLE   =      278.3157  DIHED      =        0.8056
 VDWAALS =     2764.2665  EEL     =    -6604.1720  HBOND      =        0.0000
 1-4 VDW =        6.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9876
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57845311E+04 RMS= 0.186833E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.7977E+01     8.8302E+01     O        1512

 BOND    =      514.0805  ANGLE   =      272.0783  DIHED      =       -3.1011
 VDWAALS =     2775.2878  EEL     =    -6581.6900  HBOND      =        0.0000
 1-4 VDW =        7.8673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9964
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58374736E+04 RMS= 0.179769E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8636E+01     1.1062E+02     O         930

 BOND    =      552.4285  ANGLE   =      267.1929  DIHED      =       -1.4868
 VDWAALS =     2820.2441  EEL     =    -6667.9866  HBOND      =        0.0000
 1-4 VDW =        5.7294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1598
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58540381E+04 RMS= 0.186365E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9178E+01     1.1212E+02     O        1776

 BOND    =      559.4997  ANGLE   =      260.0522  DIHED      =       -2.7448
 VDWAALS =     2759.7776  EEL     =    -6617.5788  HBOND      =        0.0000
 1-4 VDW =        9.5837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0036
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58124140E+04 RMS= 0.191781E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8563E+01     8.9414E+01     O         132

 BOND    =      523.1028  ANGLE   =      261.5397  DIHED      =       -1.7344
 VDWAALS =     2750.6501  EEL     =    -6581.0460  HBOND      =        0.0000
 1-4 VDW =        4.6670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2877
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58271084E+04 RMS= 0.185633E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8851E+01     9.4188E+01     O         732

 BOND    =      564.5467  ANGLE   =      253.4419  DIHED      =       -2.2615
 VDWAALS =     2841.8214  EEL     =    -6600.0674  HBOND      =        0.0000
 1-4 VDW =        5.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7950
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57793797E+04 RMS= 0.188514E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8691E+01     9.4241E+01     O         435

 BOND    =      559.9211  ANGLE   =      249.0454  DIHED      =       -0.4638
 VDWAALS =     2816.2930  EEL     =    -6630.6636  HBOND      =        0.0000
 1-4 VDW =        4.9734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6229
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58325172E+04 RMS= 0.186906E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8250E+01     1.0381E+02     O         432

 BOND    =      536.0388  ANGLE   =      275.3571  DIHED      =       -1.8262
 VDWAALS =     2851.2732  EEL     =    -6704.1896  HBOND      =        0.0000
 1-4 VDW =        6.8970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2926
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59007424E+04 RMS= 0.182495E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.9481E+01     9.7108E+01     O        1938

 BOND    =      562.4346  ANGLE   =      283.9427  DIHED      =       -3.1349
 VDWAALS =     2732.0708  EEL     =    -6596.0964  HBOND      =        0.0000
 1-4 VDW =        7.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5004
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57831138E+04 RMS= 0.194812E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.9030E+01     8.8919E+01     O        1236

 BOND    =      559.0257  ANGLE   =      276.0765  DIHED      =        0.4705
 VDWAALS =     2837.3120  EEL     =    -6675.5304  HBOND      =        0.0000
 1-4 VDW =        8.3994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1540
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58384003E+04 RMS= 0.190300E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8996E+01     1.1003E+02     O         462

 BOND    =      545.9454  ANGLE   =      278.8243  DIHED      =       -2.1351
 VDWAALS =     2936.9741  EEL     =    -6706.2299  HBOND      =        0.0000
 1-4 VDW =        9.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8407
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58404558E+04 RMS= 0.189963E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9353E+01     1.0558E+02     O         294

 BOND    =      588.0219  ANGLE   =      253.8665  DIHED      =       -0.7187
 VDWAALS =     2810.4741  EEL     =    -6627.6735  HBOND      =        0.0000
 1-4 VDW =        7.3546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4226
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57920977E+04 RMS= 0.193530E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8569E+01     9.6633E+01     O        1221

 BOND    =      558.9507  ANGLE   =      269.3239  DIHED      =       -3.2125
 VDWAALS =     2824.4646  EEL     =    -6695.7249  HBOND      =        0.0000
 1-4 VDW =        6.2515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0456
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58759922E+04 RMS= 0.185695E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8741E+01     9.7877E+01     O         585

 BOND    =      545.4868  ANGLE   =      263.2713  DIHED      =       -3.2945
 VDWAALS =     2803.5671  EEL     =    -6640.2358  HBOND      =        0.0000
 1-4 VDW =        5.4517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4206
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58521741E+04 RMS= 0.187408E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8240E+01     9.1744E+01     O        1401

 BOND    =      506.3872  ANGLE   =      267.7558  DIHED      =       -1.6937
 VDWAALS =     2803.7668  EEL     =    -6622.7833  HBOND      =        0.0000
 1-4 VDW =        6.5826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2758
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58512604E+04 RMS= 0.182397E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.9104E+01     8.8226E+01     O         495

 BOND    =      559.1331  ANGLE   =      285.8316  DIHED      =       -0.7936
 VDWAALS =     2678.7082  EEL     =    -6580.1354  HBOND      =        0.0000
 1-4 VDW =        6.3268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2390
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58371684E+04 RMS= 0.191037E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.9002E+01     9.0006E+01     H         590

 BOND    =      563.2073  ANGLE   =      273.7054  DIHED      =       -3.0899
 VDWAALS =     2910.6655  EEL     =    -6730.0506  HBOND      =        0.0000
 1-4 VDW =        7.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5465
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58391175E+04 RMS= 0.190020E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8918E+01     1.0369E+02     O        1911

 BOND    =      544.5609  ANGLE   =      283.6391  DIHED      =       -0.7221
 VDWAALS =     2754.9503  EEL     =    -6640.2974  HBOND      =        0.0000
 1-4 VDW =        6.6868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4121
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58495945E+04 RMS= 0.189180E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8618E+01     9.3720E+01     O        1647

 BOND    =      528.2422  ANGLE   =      262.5419  DIHED      =       -2.1156
 VDWAALS =     2850.8624  EEL     =    -6645.2221  HBOND      =        0.0000
 1-4 VDW =        6.7913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9907
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58388905E+04 RMS= 0.186180E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8687E+01     8.9344E+01     O        1236

 BOND    =      535.6442  ANGLE   =      256.4419  DIHED      =       -1.1120
 VDWAALS =     2742.2122  EEL     =    -6570.9234  HBOND      =        0.0000
 1-4 VDW =        6.1819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4373
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58039926E+04 RMS= 0.186867E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8885E+01     1.1897E+02     H        1904

 BOND    =      550.9403  ANGLE   =      252.5574  DIHED      =        1.5359
 VDWAALS =     2792.9848  EEL     =    -6634.2501  HBOND      =        0.0000
 1-4 VDW =        5.8638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5056
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58458735E+04 RMS= 0.188848E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9230E+01     1.0989E+02     O        1929

 BOND    =      564.0128  ANGLE   =      258.6597  DIHED      =       -0.3097
 VDWAALS =     2830.6762  EEL     =    -6624.4075  HBOND      =        0.0000
 1-4 VDW =        6.8426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0182
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57975441E+04 RMS= 0.192295E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.8050E+01     8.7590E+01     O         294

 BOND    =      518.4130  ANGLE   =      288.9754  DIHED      =       -0.4636
 VDWAALS =     2774.8133  EEL     =    -6653.9763  HBOND      =        0.0000
 1-4 VDW =        8.3117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2150
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58761416E+04 RMS= 0.180501E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8837E+01     9.0223E+01     O        2004

 BOND    =      570.3067  ANGLE   =      260.7288  DIHED      =       -2.0264
 VDWAALS =     2844.9897  EEL     =    -6703.0903  HBOND      =        0.0000
 1-4 VDW =        4.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9760
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58593028E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8995E+03     1.8544E+01     8.3061E+01     O        1290

 BOND    =      540.0382  ANGLE   =      302.5351  DIHED      =       -2.2257
 VDWAALS =     2964.6620  EEL     =    -6786.6294  HBOND      =        0.0000
 1-4 VDW =        6.7891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.6307
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58994614E+04 RMS= 0.185440E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9271E+03     1.8422E+01     8.6987E+01     H         919

 BOND    =      548.2723  ANGLE   =      242.4394  DIHED      =       -2.5011
 VDWAALS =     2858.2882  EEL     =    -6719.9507  HBOND      =        0.0000
 1-4 VDW =        6.7770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4234
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59270982E+04 RMS= 0.184222E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8760E+01     9.9784E+01     H         386

 BOND    =      553.8740  ANGLE   =      278.4617  DIHED      =       -1.8876
 VDWAALS =     2829.8295  EEL     =    -6693.0473  HBOND      =        0.0000
 1-4 VDW =        5.0604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4417
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58721511E+04 RMS= 0.187597E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9353E+03     1.8706E+01     1.1807E+02     O         912

 BOND    =      548.9078  ANGLE   =      253.4692  DIHED      =       -2.4602
 VDWAALS =     2925.8137  EEL     =    -6748.5124  HBOND      =        0.0000
 1-4 VDW =        6.7019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.2268
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59353068E+04 RMS= 0.187061E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9237E+03     1.8085E+01     8.9883E+01     O        1788

 BOND    =      518.8709  ANGLE   =      284.1130  DIHED      =       -0.5453
 VDWAALS =     2888.3628  EEL     =    -6724.9554  HBOND      =        0.0000
 1-4 VDW =        9.0039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5448
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59236948E+04 RMS= 0.180848E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8286E+01     9.0522E+01     O        1977

 BOND    =      541.0466  ANGLE   =      267.0256  DIHED      =       -0.6433
 VDWAALS =     2806.8513  EEL     =    -6652.7728  HBOND      =        0.0000
 1-4 VDW =        7.4462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9805
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58710268E+04 RMS= 0.182855E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8759E+01     1.1084E+02     O         297

 BOND    =      542.0589  ANGLE   =      283.2052  DIHED      =       -0.4135
 VDWAALS =     2848.1465  EEL     =    -6691.9580  HBOND      =        0.0000
 1-4 VDW =        6.6553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1688
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58734745E+04 RMS= 0.187589E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.9139E+01     1.0288E+02     O         423

 BOND    =      562.5731  ANGLE   =      278.6713  DIHED      =       -2.0803
 VDWAALS =     2935.4315  EEL     =    -6733.7436  HBOND      =        0.0000
 1-4 VDW =        6.2023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6286
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58555744E+04 RMS= 0.191391E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8781E+01     1.0917E+02     O         894

 BOND    =      556.4201  ANGLE   =      268.5132  DIHED      =       -2.0586
 VDWAALS =     2927.6300  EEL     =    -6747.8475  HBOND      =        0.0000
 1-4 VDW =        9.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.9364
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58857614E+04 RMS= 0.187806E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9112E+01     1.2192E+02     H         415

 BOND    =      546.6802  ANGLE   =      265.0942  DIHED      =        2.5385
 VDWAALS =     2904.8226  EEL     =    -6667.9906  HBOND      =        0.0000
 1-4 VDW =        7.8092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2610
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57973070E+04 RMS= 0.191122E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8773E+01     1.0978E+02     O        1551

 BOND    =      555.5678  ANGLE   =      262.8602  DIHED      =       -3.1779
 VDWAALS =     2753.7045  EEL     =    -6600.8036  HBOND      =        0.0000
 1-4 VDW =        5.8390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4350
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58294451E+04 RMS= 0.187734E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8979E+01     8.8511E+01     O        1380

 BOND    =      555.5854  ANGLE   =      265.5763  DIHED      =       -0.2599
 VDWAALS =     2811.7962  EEL     =    -6651.7596  HBOND      =        0.0000
 1-4 VDW =        5.0125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3162
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58273653E+04 RMS= 0.189789E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8159E+01     8.7314E+01     O         231

 BOND    =      537.0359  ANGLE   =      251.4139  DIHED      =       -2.2549
 VDWAALS =     2805.6670  EEL     =    -6646.6988  HBOND      =        0.0000
 1-4 VDW =        6.7137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9201
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58730434E+04 RMS= 0.181587E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9367E+01     8.2349E+01     O        1590

 BOND    =      574.8106  ANGLE   =      259.7672  DIHED      =       -2.2460
 VDWAALS =     2774.0401  EEL     =    -6610.7233  HBOND      =        0.0000
 1-4 VDW =        7.6615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0986
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57947884E+04 RMS= 0.193669E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8524E+01     9.8292E+01     O        1275

 BOND    =      537.7834  ANGLE   =      279.3579  DIHED      =       -0.6745
 VDWAALS =     2842.7979  EEL     =    -6644.6792  HBOND      =        0.0000
 1-4 VDW =        6.5667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1121
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57949600E+04 RMS= 0.185238E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8850E+01     9.3553E+01     O        1494

 BOND    =      570.3966  ANGLE   =      270.3707  DIHED      =       -0.9673
 VDWAALS =     2799.0942  EEL     =    -6673.3303  HBOND      =        0.0000
 1-4 VDW =        8.2292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9014
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58431082E+04 RMS= 0.188503E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8600E+01     1.0954E+02     O         639

 BOND    =      542.1622  ANGLE   =      247.4193  DIHED      =       -1.4110
 VDWAALS =     2872.6192  EEL     =    -6661.4866  HBOND      =        0.0000
 1-4 VDW =        4.4419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7093
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58569643E+04 RMS= 0.186001E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8471E+01     1.0340E+02     O         945

 BOND    =      534.4987  ANGLE   =      255.8008  DIHED      =       -2.4640
 VDWAALS =     2831.0433  EEL     =    -6665.7520  HBOND      =        0.0000
 1-4 VDW =        7.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7423
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58753268E+04 RMS= 0.184713E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9286E+03     1.8406E+01     1.1755E+02     O        1353

 BOND    =      529.4350  ANGLE   =      266.6745  DIHED      =       -0.5414
 VDWAALS =     2974.1929  EEL     =    -6798.1494  HBOND      =        0.0000
 1-4 VDW =        4.6955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8926
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.59285855E+04 RMS= 0.184062E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.9285E+01     1.0346E+02     O        1170

 BOND    =      586.2579  ANGLE   =      276.2205  DIHED      =       -0.5967
 VDWAALS =     2930.6720  EEL     =    -6773.3273  HBOND      =        0.0000
 1-4 VDW =        9.5512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4728
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58506952E+04 RMS= 0.192851E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8950E+03     1.8758E+01     1.2460E+02     O         156

 BOND    =      550.5313  ANGLE   =      278.0320  DIHED      =       -0.6747
 VDWAALS =     2859.9431  EEL     =    -6727.7317  HBOND      =        0.0000
 1-4 VDW =        9.5803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7248
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58950444E+04 RMS= 0.187582E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.9232E+01     1.2666E+02     O         798

 BOND    =      556.7095  ANGLE   =      287.9590  DIHED      =        0.0888
 VDWAALS =     2868.6143  EEL     =    -6645.2336  HBOND      =        0.0000
 1-4 VDW =        7.3545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3200
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57978274E+04 RMS= 0.192316E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.9510E+01     1.1764E+02     O        1020

 BOND    =      592.0806  ANGLE   =      278.0243  DIHED      =       -2.9496
 VDWAALS =     2903.5518  EEL     =    -6748.0836  HBOND      =        0.0000
 1-4 VDW =        8.9033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8464
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58293195E+04 RMS= 0.195103E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.9499E+01     1.0017E+02     H        1363

 BOND    =      595.3125  ANGLE   =      290.0315  DIHED      =       -1.1648
 VDWAALS =     2906.1450  EEL     =    -6717.3666  HBOND      =        0.0000
 1-4 VDW =        7.0792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2042
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57891675E+04 RMS= 0.194993E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8544E+01     8.8160E+01     O         492

 BOND    =      535.7796  ANGLE   =      254.5592  DIHED      =       -1.0113
 VDWAALS =     2860.1741  EEL     =    -6642.5781  HBOND      =        0.0000
 1-4 VDW =        9.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8746
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58169216E+04 RMS= 0.185438E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8670E+01     9.5019E+01     O        1998

 BOND    =      542.4946  ANGLE   =      257.5023  DIHED      =       -2.2695
 VDWAALS =     2860.6585  EEL     =    -6670.6974  HBOND      =        0.0000
 1-4 VDW =        9.9647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6683
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58510150E+04 RMS= 0.186700E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8693E+01     9.4052E+01     O        1686

 BOND    =      553.1065  ANGLE   =      239.1341  DIHED      =       -0.4836
 VDWAALS =     2971.3444  EEL     =    -6738.0198  HBOND      =        0.0000
 1-4 VDW =        7.6590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3158
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58515752E+04 RMS= 0.186928E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.9280E+01     1.1381E+02     O         909

 BOND    =      548.6635  ANGLE   =      287.4359  DIHED      =       -1.4862
 VDWAALS =     2872.5543  EEL     =    -6727.2815  HBOND      =        0.0000
 1-4 VDW =        6.7410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7515
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58811246E+04 RMS= 0.192795E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7511E+03     1.9382E+01     1.1876E+02     O        1533

 BOND    =      576.7091  ANGLE   =      276.7739  DIHED      =       -2.3889
 VDWAALS =     2849.4536  EEL     =    -6624.3662  HBOND      =        0.0000
 1-4 VDW =        6.4301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7401
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57511285E+04 RMS= 0.193818E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7285E+03     1.8875E+01     9.5493E+01     H         323

 BOND    =      536.9852  ANGLE   =      280.2884  DIHED      =       -1.3504
 VDWAALS =     2845.7284  EEL     =    -6589.9306  HBOND      =        0.0000
 1-4 VDW =        8.7121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9652
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57285321E+04 RMS= 0.188750E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7325E+03     1.8980E+01     8.6390E+01     O        1320

 BOND    =      568.4761  ANGLE   =      272.8304  DIHED      =        0.7240
 VDWAALS =     2761.1152  EEL     =    -6560.4801  HBOND      =        0.0000
 1-4 VDW =        9.1551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3388
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57325181E+04 RMS= 0.189800E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8738E+01     1.0164E+02     O        1209

 BOND    =      554.7150  ANGLE   =      282.3397  DIHED      =       -1.7434
 VDWAALS =     2784.7083  EEL     =    -6627.1410  HBOND      =        0.0000
 1-4 VDW =        6.9255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4599
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58476559E+04 RMS= 0.187378E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8621E+01     9.4380E+01     H         601

 BOND    =      539.5605  ANGLE   =      251.0337  DIHED      =       -3.2438
 VDWAALS =     2797.4616  EEL     =    -6653.6072  HBOND      =        0.0000
 1-4 VDW =        6.9307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7629
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58606275E+04 RMS= 0.186210E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8942E+01     8.1703E+01     O        1659

 BOND    =      559.7278  ANGLE   =      280.9539  DIHED      =       -0.7980
 VDWAALS =     2847.7228  EEL     =    -6695.1002  HBOND      =        0.0000
 1-4 VDW =        5.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5056
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58696229E+04 RMS= 0.189425E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8305E+01     9.0777E+01     O         897

 BOND    =      552.1438  ANGLE   =      259.7367  DIHED      =       -0.7030
 VDWAALS =     2840.4272  EEL     =    -6717.8915  HBOND      =        0.0000
 1-4 VDW =        6.4765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3265
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59071369E+04 RMS= 0.183052E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.9250E+01     8.3821E+01     O        1779

 BOND    =      586.3790  ANGLE   =      297.0020  DIHED      =       -3.3938
 VDWAALS =     2759.2349  EEL     =    -6631.3328  HBOND      =        0.0000
 1-4 VDW =        5.2960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6124
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57744272E+04 RMS= 0.192495E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7352E+03     1.9687E+01     1.0928E+02     H         467

 BOND    =      570.7527  ANGLE   =      287.2287  DIHED      =       -1.7638
 VDWAALS =     2686.2274  EEL     =    -6538.0529  HBOND      =        0.0000
 1-4 VDW =        8.5291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.0909
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57351696E+04 RMS= 0.196869E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8165E+01     9.0199E+01     O         453

 BOND    =      530.0005  ANGLE   =      277.8236  DIHED      =        0.2198
 VDWAALS =     2921.2882  EEL     =    -6760.1497  HBOND      =        0.0000
 1-4 VDW =        7.2817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7658
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58873016E+04 RMS= 0.181648E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8426E+01     9.4066E+01     O         957

 BOND    =      532.3152  ANGLE   =      269.8550  DIHED      =       -2.9651
 VDWAALS =     2950.7520  EEL     =    -6761.5158  HBOND      =        0.0000
 1-4 VDW =        4.5854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9743
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58869477E+04 RMS= 0.184265E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8782E+03     1.8767E+01     9.5132E+01     O         861

 BOND    =      547.4651  ANGLE   =      284.2253  DIHED      =       -2.5853
 VDWAALS =     2843.2204  EEL     =    -6722.5544  HBOND      =        0.0000
 1-4 VDW =        7.6811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6476
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58781953E+04 RMS= 0.187667E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9032E+01     9.0130E+01     O        1569

 BOND    =      551.4964  ANGLE   =      274.0158  DIHED      =       -2.1865
 VDWAALS =     2802.1088  EEL     =    -6627.8002  HBOND      =        0.0000
 1-4 VDW =        6.2302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0854
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58112209E+04 RMS= 0.190316E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9570E+01     9.5804E+01     O         276

 BOND    =      579.7266  ANGLE   =      288.6256  DIHED      =       -2.5689
 VDWAALS =     2769.6022  EEL     =    -6640.0631  HBOND      =        0.0000
 1-4 VDW =        7.7106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5119
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57854788E+04 RMS= 0.195699E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.9766E+01     1.4947E+02     H         772

 BOND    =      576.6200  ANGLE   =      258.6385  DIHED      =       -2.0359
 VDWAALS =     2833.7833  EEL     =    -6669.8030  HBOND      =        0.0000
 1-4 VDW =        5.9843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8727
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58276855E+04 RMS= 0.197658E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8809E+01     1.0482E+02     O        1050

 BOND    =      539.8883  ANGLE   =      257.2327  DIHED      =       -3.2330
 VDWAALS =     2824.2834  EEL     =    -6658.6922  HBOND      =        0.0000
 1-4 VDW =        7.8930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6006
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58732284E+04 RMS= 0.188086E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9142E+01     9.0937E+01     O         627

 BOND    =      572.0353  ANGLE   =      284.1643  DIHED      =       -1.9000
 VDWAALS =     2863.1101  EEL     =    -6682.3026  HBOND      =        0.0000
 1-4 VDW =        5.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6026
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58118722E+04 RMS= 0.191424E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8657E+01     1.2994E+02     O         999

 BOND    =      544.5236  ANGLE   =      248.4818  DIHED      =       -3.5659
 VDWAALS =     2892.4884  EEL     =    -6687.4642  HBOND      =        0.0000
 1-4 VDW =        8.1010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9335
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58693689E+04 RMS= 0.186574E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9409E+03     1.8625E+01     9.5182E+01     O        1884

 BOND    =      551.9548  ANGLE   =      290.7817  DIHED      =       -2.4837
 VDWAALS =     3031.6097  EEL     =    -6854.2225  HBOND      =        0.0000
 1-4 VDW =        6.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2965.4344
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59409006E+04 RMS= 0.186250E+02
|Largest sphere to fit in unit cell has radius =    13.634
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8704E+01     9.5020E+01     O        1200

 BOND    =      553.7340  ANGLE   =      261.0790  DIHED      =       -3.1433
 VDWAALS =     2874.9047  EEL     =    -6692.0465  HBOND      =        0.0000
 1-4 VDW =        7.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1343
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58579456E+04 RMS= 0.187044E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8776E+01     1.0455E+02     O        1440

 BOND    =      565.3668  ANGLE   =      266.8257  DIHED      =       -1.3743
 VDWAALS =     2881.7320  EEL     =    -6671.2457  HBOND      =        0.0000
 1-4 VDW =        7.5902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4768
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58115821E+04 RMS= 0.187757E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8762E+01     8.4777E+01     O        1566

 BOND    =      531.3243  ANGLE   =      269.8063  DIHED      =       -3.4479
 VDWAALS =     2896.9679  EEL     =    -6713.0978  HBOND      =        0.0000
 1-4 VDW =        9.1285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9590
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58792777E+04 RMS= 0.187615E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8805E+01     8.9374E+01     O         306

 BOND    =      546.9888  ANGLE   =      262.4017  DIHED      =       -1.8972
 VDWAALS =     2756.3537  EEL     =    -6610.6005  HBOND      =        0.0000
 1-4 VDW =        6.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3385
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58432167E+04 RMS= 0.188045E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8435E+01     8.8390E+01     O        1035

 BOND    =      539.4135  ANGLE   =      270.3155  DIHED      =       -2.2691
 VDWAALS =     2688.0692  EEL     =    -6557.4464  HBOND      =        0.0000
 1-4 VDW =        6.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.3382
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58136935E+04 RMS= 0.184351E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8891E+01     9.9443E+01     O         273

 BOND    =      556.0980  ANGLE   =      269.4470  DIHED      =       -1.3086
 VDWAALS =     2763.4329  EEL     =    -6613.7378  HBOND      =        0.0000
 1-4 VDW =        6.0554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5636
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58125768E+04 RMS= 0.188911E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9251E+01     8.9327E+01     O        1044

 BOND    =      562.7653  ANGLE   =      257.3206  DIHED      =       -1.0644
 VDWAALS =     2714.4321  EEL     =    -6565.4823  HBOND      =        0.0000
 1-4 VDW =        7.0621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.1011
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57960677E+04 RMS= 0.192510E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.9190E+01     1.1179E+02     O        1710

 BOND    =      567.7941  ANGLE   =      262.6976  DIHED      =       -2.2775
 VDWAALS =     2749.6027  EEL     =    -6609.0200  HBOND      =        0.0000
 1-4 VDW =        8.5796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4645
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58240879E+04 RMS= 0.191896E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.8698E+01     1.0892E+02     O        1410

 BOND    =      527.3490  ANGLE   =      262.1928  DIHED      =       -2.5752
 VDWAALS =     2695.3244  EEL     =    -6561.5748  HBOND      =        0.0000
 1-4 VDW =        7.9242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.3912
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.58057508E+04 RMS= 0.186977E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8482E+01     7.7407E+01     O          72

 BOND    =      525.2747  ANGLE   =      262.0243  DIHED      =       -1.4195
 VDWAALS =     2789.3258  EEL     =    -6601.8614  HBOND      =        0.0000
 1-4 VDW =        6.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7206
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58162260E+04 RMS= 0.184824E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8338E+01     9.0911E+01     O        1227

 BOND    =      528.4667  ANGLE   =      253.6932  DIHED      =       -1.5878
 VDWAALS =     2847.7862  EEL     =    -6635.6288  HBOND      =        0.0000
 1-4 VDW =        5.7206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4414
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58329913E+04 RMS= 0.183384E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8614E+01     9.4385E+01     O         354

 BOND    =      533.2867  ANGLE   =      271.4553  DIHED      =       -3.7281
 VDWAALS =     2802.8349  EEL     =    -6622.1926  HBOND      =        0.0000
 1-4 VDW =        5.5272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2353
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58400519E+04 RMS= 0.186143E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.8007E+01     9.8543E+01     O        1914

 BOND    =      484.9725  ANGLE   =      302.8503  DIHED      =       -2.8936
 VDWAALS =     2625.6422  EEL     =    -6493.9893  HBOND      =        0.0000
 1-4 VDW =        6.9938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2702.2399
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57786640E+04 RMS= 0.180065E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.9298E+01     1.0133E+02     O         309

 BOND    =      575.7663  ANGLE   =      268.7975  DIHED      =       -3.1123
 VDWAALS =     2724.2018  EEL     =    -6586.1776  HBOND      =        0.0000
 1-4 VDW =        7.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9238
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57691426E+04 RMS= 0.192985E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8469E+01     9.0072E+01     O        1077

 BOND    =      542.0523  ANGLE   =      277.7652  DIHED      =       -2.7021
 VDWAALS =     2701.4075  EEL     =    -6524.3458  HBOND      =        0.0000
 1-4 VDW =        6.0786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8381
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57705824E+04 RMS= 0.184688E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9135E+01     1.0246E+02     O         726

 BOND    =      562.9923  ANGLE   =      277.5822  DIHED      =       -2.2271
 VDWAALS =     2814.5575  EEL     =    -6614.6744  HBOND      =        0.0000
 1-4 VDW =        7.1988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0105
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57895812E+04 RMS= 0.191352E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8711E+01     1.1952E+02     O        1887

 BOND    =      553.9156  ANGLE   =      253.5953  DIHED      =       -2.3062
 VDWAALS =     2769.8529  EEL     =    -6605.6557  HBOND      =        0.0000
 1-4 VDW =        5.7208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3556
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58402329E+04 RMS= 0.187112E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8901E+01     1.1315E+02     O        2004

 BOND    =      557.0274  ANGLE   =      278.8693  DIHED      =       -2.4141
 VDWAALS =     2817.4188  EEL     =    -6638.2921  HBOND      =        0.0000
 1-4 VDW =        6.2588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9988
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58231306E+04 RMS= 0.189011E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8301E+01     8.1746E+01     O        1794

 BOND    =      531.4520  ANGLE   =      257.0364  DIHED      =       -1.8272
 VDWAALS =     2828.2153  EEL     =    -6649.6525  HBOND      =        0.0000
 1-4 VDW =        7.5103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5507
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58658164E+04 RMS= 0.183013E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.9017E+01     1.1040E+02     O         456

 BOND    =      563.1659  ANGLE   =      266.3447  DIHED      =       -1.3510
 VDWAALS =     2873.1587  EEL     =    -6696.4364  HBOND      =        0.0000
 1-4 VDW =        6.1834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7910
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58267257E+04 RMS= 0.190171E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.9142E+01     9.1671E+01     O        1227

 BOND    =      573.1595  ANGLE   =      295.7926  DIHED      =       -0.9853
 VDWAALS =     2834.0758  EEL     =    -6698.7604  HBOND      =        0.0000
 1-4 VDW =        6.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1342
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58295681E+04 RMS= 0.191423E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.9060E+01     1.3162E+02     O        1479

 BOND    =      583.2779  ANGLE   =      258.7517  DIHED      =       -3.6654
 VDWAALS =     2797.7444  EEL     =    -6652.4216  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1458
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58441705E+04 RMS= 0.190601E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.9226E+01     1.3913E+02     O         687

 BOND    =      582.9674  ANGLE   =      257.2969  DIHED      =       -1.9917
 VDWAALS =     2728.7584  EEL     =    -6587.0856  HBOND      =        0.0000
 1-4 VDW =        6.1735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0316
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57819127E+04 RMS= 0.192259E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8736E+01     8.6788E+01     O        1572

 BOND    =      556.8315  ANGLE   =      243.8327  DIHED      =       -3.9911
 VDWAALS =     2822.6479  EEL     =    -6625.9081  HBOND      =        0.0000
 1-4 VDW =        8.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5383
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58127865E+04 RMS= 0.187359E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.8794E+01     1.0207E+02     O         435

 BOND    =      547.7009  ANGLE   =      279.3919  DIHED      =       -2.7861
 VDWAALS =     2710.2058  EEL     =    -6557.0498  HBOND      =        0.0000
 1-4 VDW =        6.6791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8651
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57607233E+04 RMS= 0.187945E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8808E+03     1.8517E+01     1.0225E+02     O          66

 BOND    =      524.8813  ANGLE   =      263.4661  DIHED      =       -2.5801
 VDWAALS =     2846.5584  EEL     =    -6680.3132  HBOND      =        0.0000
 1-4 VDW =        8.9944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8249
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58808181E+04 RMS= 0.185171E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.8843E+01     1.0020E+02     O        1221

 BOND    =      535.0767  ANGLE   =      270.4196  DIHED      =       -3.3390
 VDWAALS =     2862.9528  EEL     =    -6717.9712  HBOND      =        0.0000
 1-4 VDW =        9.4077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7758
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59112291E+04 RMS= 0.188433E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.8848E+01     1.1820E+02     O        1932

 BOND    =      551.7099  ANGLE   =      277.6566  DIHED      =       -0.7063
 VDWAALS =     2887.4493  EEL     =    -6700.3020  HBOND      =        0.0000
 1-4 VDW =        8.1040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.6010
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58766894E+04 RMS= 0.188476E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.9157E+01     8.6114E+01     O         783

 BOND    =      557.1466  ANGLE   =      276.0675  DIHED      =       -1.8601
 VDWAALS =     2797.1058  EEL     =    -6678.2263  HBOND      =        0.0000
 1-4 VDW =        8.4039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8498
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58632125E+04 RMS= 0.191567E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8966E+01     8.3482E+01     O        1992

 BOND    =      563.5163  ANGLE   =      258.2218  DIHED      =       -1.8957
 VDWAALS =     2810.9590  EEL     =    -6634.7291  HBOND      =        0.0000
 1-4 VDW =        3.9974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1045
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58190348E+04 RMS= 0.189664E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8770E+01     1.0309E+02     O         357

 BOND    =      552.5793  ANGLE   =      259.8668  DIHED      =       -3.7870
 VDWAALS =     2810.8921  EEL     =    -6621.3410  HBOND      =        0.0000
 1-4 VDW =        8.5138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7303
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58010062E+04 RMS= 0.187701E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8661E+01     9.9439E+01     O        1311

 BOND    =      525.5642  ANGLE   =      283.2845  DIHED      =       -2.6075
 VDWAALS =     2790.3317  EEL     =    -6610.4901  HBOND      =        0.0000
 1-4 VDW =        7.7285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5055
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58326941E+04 RMS= 0.186609E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8635E+01     8.9755E+01     O         489

 BOND    =      550.5911  ANGLE   =      273.8394  DIHED      =       -1.5314
 VDWAALS =     2813.3086  EEL     =    -6682.4671  HBOND      =        0.0000
 1-4 VDW =       11.7164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2676
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58888106E+04 RMS= 0.186351E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.9069E+01     8.9615E+01     H         826

 BOND    =      568.1405  ANGLE   =      257.6090  DIHED      =       -1.5892
 VDWAALS =     2937.4773  EEL     =    -6708.8034  HBOND      =        0.0000
 1-4 VDW =        7.2169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9312
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58278800E+04 RMS= 0.190687E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8571E+01     8.1322E+01     O          48

 BOND    =      530.0278  ANGLE   =      272.4415  DIHED      =       -1.8671
 VDWAALS =     2871.6250  EEL     =    -6672.2033  HBOND      =        0.0000
 1-4 VDW =        6.2017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5759
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58553503E+04 RMS= 0.185711E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8863E+01     9.6675E+01     O          39

 BOND    =      554.9577  ANGLE   =      267.7844  DIHED      =       -3.0537
 VDWAALS =     2880.1817  EEL     =    -6635.2696  HBOND      =        0.0000
 1-4 VDW =        9.7776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1239
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57807458E+04 RMS= 0.188631E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8588E+01     8.9433E+01     O         105

 BOND    =      544.8843  ANGLE   =      266.5797  DIHED      =       -2.0363
 VDWAALS =     2760.0465  EEL     =    -6594.5528  HBOND      =        0.0000
 1-4 VDW =        8.0409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5975
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58236350E+04 RMS= 0.185876E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.9473E+01     1.1517E+02     O        1455

 BOND    =      584.0255  ANGLE   =      247.8061  DIHED      =       -2.8168
 VDWAALS =     2761.3459  EEL     =    -6597.3405  HBOND      =        0.0000
 1-4 VDW =        7.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1763
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58081393E+04 RMS= 0.194730E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8848E+01     1.0601E+02     C           2

 BOND    =      561.0589  ANGLE   =      254.0503  DIHED      =       -1.4719
 VDWAALS =     2750.6140  EEL     =    -6603.6667  HBOND      =        0.0000
 1-4 VDW =        6.5931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8435
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58176658E+04 RMS= 0.188483E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8814E+01     9.1489E+01     O        1110

 BOND    =      552.8420  ANGLE   =      277.7369  DIHED      =       -3.5595
 VDWAALS =     2915.4846  EEL     =    -6683.4954  HBOND      =        0.0000
 1-4 VDW =        5.6546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1279
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58074646E+04 RMS= 0.188144E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8976E+01     1.2622E+02     O         861

 BOND    =      553.4194  ANGLE   =      274.7328  DIHED      =       -0.9691
 VDWAALS =     2805.2404  EEL     =    -6638.6337  HBOND      =        0.0000
 1-4 VDW =        7.0291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3312
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58205123E+04 RMS= 0.189762E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8688E+01     1.0348E+02     O         564

 BOND    =      542.1043  ANGLE   =      267.0806  DIHED      =       -1.3473
 VDWAALS =     2724.2319  EEL     =    -6619.7704  HBOND      =        0.0000
 1-4 VDW =        6.9882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.3065
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58490191E+04 RMS= 0.186884E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.8580E+01     9.1986E+01     O        1614

 BOND    =      545.8334  ANGLE   =      264.6032  DIHED      =       -1.9872
 VDWAALS =     2695.5113  EEL     =    -6563.1784  HBOND      =        0.0000
 1-4 VDW =        5.8237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.6742
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58070681E+04 RMS= 0.185796E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8591E+01     1.0077E+02     O        1320

 BOND    =      531.3631  ANGLE   =      255.8776  DIHED      =       -2.7689
 VDWAALS =     2781.8309  EEL     =    -6602.0615  HBOND      =        0.0000
 1-4 VDW =        7.1056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1773
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58178306E+04 RMS= 0.185912E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8180E+01     8.9260E+01     O         459

 BOND    =      507.7096  ANGLE   =      259.4304  DIHED      =       -2.3333
 VDWAALS =     2819.4874  EEL     =    -6643.1522  HBOND      =        0.0000
 1-4 VDW =        7.7774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5769
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58796575E+04 RMS= 0.181799E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.9109E+01     1.1711E+02     O         540

 BOND    =      564.3454  ANGLE   =      246.8169  DIHED      =       -1.0530
 VDWAALS =     2868.3972  EEL     =    -6709.5377  HBOND      =        0.0000
 1-4 VDW =        7.4970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8920
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58594263E+04 RMS= 0.191092E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8666E+01     1.0853E+02     O         363

 BOND    =      540.0008  ANGLE   =      271.5472  DIHED      =       -3.9246
 VDWAALS =     2843.8654  EEL     =    -6653.5769  HBOND      =        0.0000
 1-4 VDW =        6.3299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5040
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58292622E+04 RMS= 0.186663E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8751E+01     9.7890E+01     H         935

 BOND    =      552.2572  ANGLE   =      276.5879  DIHED      =       -1.4633
 VDWAALS =     2821.4811  EEL     =    -6638.8476  HBOND      =        0.0000
 1-4 VDW =        7.4652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3736
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58348931E+04 RMS= 0.187508E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8835E+01     9.6793E+01     O         879

 BOND    =      554.3353  ANGLE   =      245.5601  DIHED      =       -3.3916
 VDWAALS =     2907.3903  EEL     =    -6707.1642  HBOND      =        0.0000
 1-4 VDW =        6.7317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8856
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58644240E+04 RMS= 0.188350E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.9078E+01     1.0964E+02     H        1145

 BOND    =      564.9472  ANGLE   =      237.8604  DIHED      =       -1.3369
 VDWAALS =     2803.3539  EEL     =    -6647.4633  HBOND      =        0.0000
 1-4 VDW =        6.6548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2276
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58452117E+04 RMS= 0.190784E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9495E+03     1.8709E+01     1.1543E+02     O         231

 BOND    =      532.0890  ANGLE   =      278.3348  DIHED      =       -2.0627
 VDWAALS =     2898.1444  EEL     =    -6772.2240  HBOND      =        0.0000
 1-4 VDW =        6.9191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.6825
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59494818E+04 RMS= 0.187094E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9764E+03     1.8610E+01     8.7127E+01     O        1062

 BOND    =      558.3400  ANGLE   =      267.8239  DIHED      =       -1.9313
 VDWAALS =     2888.0481  EEL     =    -6791.7462  HBOND      =        0.0000
 1-4 VDW =        6.0699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.9950
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59763906E+04 RMS= 0.186103E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9563E+03     1.8460E+01     9.3887E+01     O        1305

 BOND    =      529.9915  ANGLE   =      254.3603  DIHED      =       -1.9469
 VDWAALS =     2902.4677  EEL     =    -6743.1587  HBOND      =        0.0000
 1-4 VDW =        4.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6089
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59563229E+04 RMS= 0.184600E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9233E+03     1.8726E+01     1.1172E+02     O        1023

 BOND    =      548.4089  ANGLE   =      264.8052  DIHED      =       -0.6754
 VDWAALS =     2916.6655  EEL     =    -6777.0765  HBOND      =        0.0000
 1-4 VDW =        5.8219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.2540
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59233045E+04 RMS= 0.187258E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9102E+03     1.8571E+01     9.2084E+01     O        1281

 BOND    =      548.2226  ANGLE   =      240.5005  DIHED      =       -0.2924
 VDWAALS =     2956.8057  EEL     =    -6766.7769  HBOND      =        0.0000
 1-4 VDW =        8.8273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5292
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59102423E+04 RMS= 0.185710E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8685E+01     9.9368E+01     H        1207

 BOND    =      560.6945  ANGLE   =      257.8233  DIHED      =       -1.7831
 VDWAALS =     2778.7461  EEL     =    -6622.8085  HBOND      =        0.0000
 1-4 VDW =        6.6834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2916
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58409358E+04 RMS= 0.186849E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.9003E+01     1.0721E+02     O        1200

 BOND    =      558.6529  ANGLE   =      274.6092  DIHED      =       -1.6845
 VDWAALS =     2873.4796  EEL     =    -6744.2192  HBOND      =        0.0000
 1-4 VDW =        8.1288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7967
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58838297E+04 RMS= 0.190031E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8975E+01     1.0626E+02     O         543

 BOND    =      573.2899  ANGLE   =      286.1460  DIHED      =       -0.6682
 VDWAALS =     2743.6479  EEL     =    -6637.1319  HBOND      =        0.0000
 1-4 VDW =        5.9349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4589
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58232403E+04 RMS= 0.189747E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8829E+01     9.5825E+01     O        1320

 BOND    =      564.2426  ANGLE   =      238.6280  DIHED      =       -2.5828
 VDWAALS =     2865.0628  EEL     =    -6685.1568  HBOND      =        0.0000
 1-4 VDW =        8.2741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6809
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58572129E+04 RMS= 0.188290E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.9171E+01     1.1971E+02     O        1815

 BOND    =      555.7588  ANGLE   =      260.8527  DIHED      =       -2.4818
 VDWAALS =     2803.6888  EEL     =    -6592.3342  HBOND      =        0.0000
 1-4 VDW =        9.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2143
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57682324E+04 RMS= 0.191713E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.9033E+01     9.8601E+01     O          42

 BOND    =      563.0017  ANGLE   =      247.0931  DIHED      =       -1.1059
 VDWAALS =     2765.2517  EEL     =    -6563.1410  HBOND      =        0.0000
 1-4 VDW =        6.7558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1993
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57723440E+04 RMS= 0.190328E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.9377E+01     9.0754E+01     H        1556

 BOND    =      576.2069  ANGLE   =      279.7291  DIHED      =       -3.3500
 VDWAALS =     2728.6675  EEL     =    -6557.8863  HBOND      =        0.0000
 1-4 VDW =        6.3262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4195
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57557262E+04 RMS= 0.193769E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8671E+01     9.9606E+01     O        1506

 BOND    =      555.9973  ANGLE   =      279.1532  DIHED      =       -1.5661
 VDWAALS =     2763.4796  EEL     =    -6648.8411  HBOND      =        0.0000
 1-4 VDW =        6.0818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5807
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58482760E+04 RMS= 0.186707E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8660E+01     1.0470E+02     O        1923

 BOND    =      537.8817  ANGLE   =      277.8591  DIHED      =       -0.4208
 VDWAALS =     2898.2109  EEL     =    -6725.9636  HBOND      =        0.0000
 1-4 VDW =        6.0142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4918
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58479104E+04 RMS= 0.186596E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.9133E+01     1.0952E+02     O         165

 BOND    =      587.1061  ANGLE   =      261.2306  DIHED      =        0.1089
 VDWAALS =     2873.4410  EEL     =    -6709.2293  HBOND      =        0.0000
 1-4 VDW =        6.6167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2422
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58429682E+04 RMS= 0.191333E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9420E+03     1.8097E+01     1.3212E+02     O        1959

 BOND    =      520.8139  ANGLE   =      287.3946  DIHED      =       -2.7175
 VDWAALS =     2939.3443  EEL     =    -6789.8585  HBOND      =        0.0000
 1-4 VDW =        9.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.1394
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59420378E+04 RMS= 0.180968E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8608E+01     9.8667E+01     H        1189

 BOND    =      541.0985  ANGLE   =      282.5279  DIHED      =       -1.4211
 VDWAALS =     2906.8856  EEL     =    -6732.1328  HBOND      =        0.0000
 1-4 VDW =        5.6562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5272
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58929130E+04 RMS= 0.186081E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.9169E+01     1.0520E+02     O        1296

 BOND    =      569.4775  ANGLE   =      283.1478  DIHED      =       -0.4883
 VDWAALS =     2893.9155  EEL     =    -6728.0954  HBOND      =        0.0000
 1-4 VDW =        8.0676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0620
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58450372E+04 RMS= 0.191691E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8429E+01     1.0186E+02     O        1098

 BOND    =      542.9398  ANGLE   =      256.1996  DIHED      =        0.6078
 VDWAALS =     2701.2135  EEL     =    -6560.1282  HBOND      =        0.0000
 1-4 VDW =        7.4414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4765
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58332025E+04 RMS= 0.184287E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8830E+01     1.0794E+02     O         528

 BOND    =      546.3147  ANGLE   =      275.4021  DIHED      =       -3.3915
 VDWAALS =     2869.7683  EEL     =    -6695.4266  HBOND      =        0.0000
 1-4 VDW =        7.4537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7073
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58675866E+04 RMS= 0.188299E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8574E+01     1.0783E+02     O         609

 BOND    =      530.4867  ANGLE   =      264.5959  DIHED      =       -1.4346
 VDWAALS =     2754.6460  EEL     =    -6574.7187  HBOND      =        0.0000
 1-4 VDW =        7.1418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3365
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58226192E+04 RMS= 0.185743E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8481E+01     8.5970E+01     O        1587

 BOND    =      520.7532  ANGLE   =      270.0783  DIHED      =        0.0477
 VDWAALS =     2710.0197  EEL     =    -6596.8900  HBOND      =        0.0000
 1-4 VDW =        8.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2720
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58818698E+04 RMS= 0.184806E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8683E+01     1.0343E+02     C          10

 BOND    =      551.6586  ANGLE   =      255.5450  DIHED      =       -2.0207
 VDWAALS =     2732.8253  EEL     =    -6612.7701  HBOND      =        0.0000
 1-4 VDW =        5.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9001
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58587276E+04 RMS= 0.186829E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.8888E+01     9.1217E+01     O        1932

 BOND    =      576.9949  ANGLE   =      251.2329  DIHED      =       -0.4994
 VDWAALS =     2886.6285  EEL     =    -6710.8055  HBOND      =        0.0000
 1-4 VDW =        5.3545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3723
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58724664E+04 RMS= 0.188879E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8971E+01     1.0798E+02     O        1329

 BOND    =      557.1884  ANGLE   =      263.8430  DIHED      =       -0.1620
 VDWAALS =     2730.6164  EEL     =    -6602.1966  HBOND      =        0.0000
 1-4 VDW =        6.6644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9393
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58189856E+04 RMS= 0.189715E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8656E+01     1.3074E+02     O         846

 BOND    =      526.5709  ANGLE   =      279.8574  DIHED      =       -1.8017
 VDWAALS =     2832.6457  EEL     =    -6634.9857  HBOND      =        0.0000
 1-4 VDW =        7.6083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8239
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58349290E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8607E+01     8.5231E+01     O         810

 BOND    =      551.0939  ANGLE   =      257.8653  DIHED      =       -0.0203
 VDWAALS =     2796.4443  EEL     =    -6620.8678  HBOND      =        0.0000
 1-4 VDW =        8.1945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2369
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58395270E+04 RMS= 0.186071E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.9159E+01     9.5883E+01     H        1840

 BOND    =      572.0658  ANGLE   =      268.0525  DIHED      =       -0.3990
 VDWAALS =     2787.7974  EEL     =    -6598.0433  HBOND      =        0.0000
 1-4 VDW =        6.4980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6193
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57576479E+04 RMS= 0.191586E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8789E+01     1.1206E+02     O          36

 BOND    =      534.5332  ANGLE   =      276.8482  DIHED      =       -1.1663
 VDWAALS =     2792.7119  EEL     =    -6633.1873  HBOND      =        0.0000
 1-4 VDW =        7.0466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9543
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58131680E+04 RMS= 0.187886E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8632E+01     9.6876E+01     O         366

 BOND    =      525.3920  ANGLE   =      272.5376  DIHED      =       -1.0885
 VDWAALS =     2734.6976  EEL     =    -6571.5780  HBOND      =        0.0000
 1-4 VDW =        5.7021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0786
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58104159E+04 RMS= 0.186323E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.8437E+01     8.3949E+01     H        1643

 BOND    =      543.4529  ANGLE   =      270.5806  DIHED      =       -0.8906
 VDWAALS =     2724.7356  EEL     =    -6569.6058  HBOND      =        0.0000
 1-4 VDW =        6.8565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.2319
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57951026E+04 RMS= 0.184369E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8516E+01     1.1938E+02     H         811

 BOND    =      527.4880  ANGLE   =      262.0847  DIHED      =       -3.4643
 VDWAALS =     2708.3119  EEL     =    -6529.8766  HBOND      =        0.0000
 1-4 VDW =        8.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2978
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58155980E+04 RMS= 0.185164E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8837E+03     1.8787E+01     9.2426E+01     O         279

 BOND    =      540.7189  ANGLE   =      257.8343  DIHED      =       -1.7402
 VDWAALS =     2835.5163  EEL     =    -6681.0919  HBOND      =        0.0000
 1-4 VDW =        7.6449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5681
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58836857E+04 RMS= 0.187875E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8879E+01     9.3740E+01     O         636

 BOND    =      553.8535  ANGLE   =      286.2936  DIHED      =       -1.9321
 VDWAALS =     2842.3849  EEL     =    -6670.8510  HBOND      =        0.0000
 1-4 VDW =        6.9122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0670
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58374059E+04 RMS= 0.188786E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8477E+01     1.1048E+02     O         609

 BOND    =      529.3311  ANGLE   =      292.9645  DIHED      =       -0.1530
 VDWAALS =     2853.5761  EEL     =    -6706.1685  HBOND      =        0.0000
 1-4 VDW =        7.5367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7947
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58927079E+04 RMS= 0.184774E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9401E+03     1.9003E+01     1.0424E+02     O        1593

 BOND    =      566.3129  ANGLE   =      272.8912  DIHED      =        1.6256
 VDWAALS =     2965.8237  EEL     =    -6814.9089  HBOND      =        0.0000
 1-4 VDW =        8.9363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2940.8038
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59401230E+04 RMS= 0.190032E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.9019E+01     1.0302E+02     O         462

 BOND    =      560.1179  ANGLE   =      278.5402  DIHED      =       -2.7207
 VDWAALS =     2872.1149  EEL     =    -6726.6346  HBOND      =        0.0000
 1-4 VDW =        5.8649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1680
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58818854E+04 RMS= 0.190187E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.9364E+01     1.2613E+02     O        1506

 BOND    =      571.5065  ANGLE   =      298.8881  DIHED      =       -1.3858
 VDWAALS =     2842.2926  EEL     =    -6721.2984  HBOND      =        0.0000
 1-4 VDW =        6.9148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6987
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58707809E+04 RMS= 0.193636E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8975E+03     1.8910E+01     1.0706E+02     O        1326

 BOND    =      569.1059  ANGLE   =      255.3114  DIHED      =       -1.7667
 VDWAALS =     2843.5807  EEL     =    -6705.2105  HBOND      =        0.0000
 1-4 VDW =        8.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7115
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58975261E+04 RMS= 0.189101E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9008E+03     1.8353E+01     1.0509E+02     O        1152

 BOND    =      520.0035  ANGLE   =      288.7770  DIHED      =        0.7876
 VDWAALS =     2796.9723  EEL     =    -6692.7914  HBOND      =        0.0000
 1-4 VDW =        7.7820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2928
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59007617E+04 RMS= 0.183526E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9591E+03     1.8612E+01     1.0673E+02     O        1167

 BOND    =      516.6558  ANGLE   =      269.7676  DIHED      =       -3.3068
 VDWAALS =     2962.5938  EEL     =    -6799.9096  HBOND      =        0.0000
 1-4 VDW =        6.4389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.3253
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59590856E+04 RMS= 0.186124E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.8339E+01     9.4690E+01     H         724

 BOND    =      522.9738  ANGLE   =      270.0284  DIHED      =       -2.8965
 VDWAALS =     2892.6508  EEL     =    -6704.5690  HBOND      =        0.0000
 1-4 VDW =        7.8844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0740
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58610022E+04 RMS= 0.183388E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8633E+01     1.0212E+02     O          96

 BOND    =      531.9060  ANGLE   =      257.9460  DIHED      =       -1.9022
 VDWAALS =     2786.3661  EEL     =    -6618.6372  HBOND      =        0.0000
 1-4 VDW =        7.8201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5524
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58230537E+04 RMS= 0.186331E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8576E+01     9.3944E+01     H        1471

 BOND    =      540.1992  ANGLE   =      252.7129  DIHED      =       -2.4087
 VDWAALS =     2837.6719  EEL     =    -6665.6168  HBOND      =        0.0000
 1-4 VDW =        7.2865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9906
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58611456E+04 RMS= 0.185755E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8967E+01     1.1392E+02     H         943

 BOND    =      550.4509  ANGLE   =      278.0337  DIHED      =       -3.4481
 VDWAALS =     2835.1209  EEL     =    -6648.7224  HBOND      =        0.0000
 1-4 VDW =        7.3904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7057
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57998802E+04 RMS= 0.189669E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.9256E+01     9.4671E+01     C           7

 BOND    =      559.8578  ANGLE   =      270.6908  DIHED      =       -0.8980
 VDWAALS =     2837.4984  EEL     =    -6625.7022  HBOND      =        0.0000
 1-4 VDW =        9.0980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4300
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57758852E+04 RMS= 0.192559E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8758E+01     8.2792E+01     O         789

 BOND    =      549.6840  ANGLE   =      290.5158  DIHED      =       -2.6528
 VDWAALS =     2919.3018  EEL     =    -6708.7327  HBOND      =        0.0000
 1-4 VDW =        7.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.6801
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58424938E+04 RMS= 0.187584E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8972E+01     8.8507E+01     O        1422

 BOND    =      545.8706  ANGLE   =      272.3677  DIHED      =       -2.7441
 VDWAALS =     2824.6997  EEL     =    -6663.4655  HBOND      =        0.0000
 1-4 VDW =        5.4543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7964
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58566138E+04 RMS= 0.189720E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9374E+03     1.8479E+01     9.4914E+01     O         639

 BOND    =      551.6322  ANGLE   =      263.0061  DIHED      =       -3.1988
 VDWAALS =     2908.0942  EEL     =    -6776.2742  HBOND      =        0.0000
 1-4 VDW =        7.4356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0841
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59373890E+04 RMS= 0.184789E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.9019E+01     9.8929E+01     H         257

 BOND    =      552.7746  ANGLE   =      280.1174  DIHED      =       -2.3985
 VDWAALS =     2819.2137  EEL     =    -6655.8738  HBOND      =        0.0000
 1-4 VDW =        9.7323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1775
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58276117E+04 RMS= 0.190185E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.9237E+01     1.2214E+02     O        1929

 BOND    =      566.4676  ANGLE   =      289.8346  DIHED      =       -1.5801
 VDWAALS =     2817.6186  EEL     =    -6624.0090  HBOND      =        0.0000
 1-4 VDW =        9.1409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4659
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57609934E+04 RMS= 0.192369E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8971E+03     1.7836E+01     7.9355E+01     O         690

 BOND    =      504.5077  ANGLE   =      272.7396  DIHED      =       -0.9878
 VDWAALS =     2788.2093  EEL     =    -6644.3223  HBOND      =        0.0000
 1-4 VDW =        5.0133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2500
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58970902E+04 RMS= 0.178357E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8729E+01     1.1987E+02     O         816

 BOND    =      559.8472  ANGLE   =      247.6491  DIHED      =       -1.2482
 VDWAALS =     2790.4206  EEL     =    -6621.7053  HBOND      =        0.0000
 1-4 VDW =        4.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9594
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58455447E+04 RMS= 0.187288E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9178E+03     1.8321E+01     9.7126E+01     O         516

 BOND    =      524.3583  ANGLE   =      252.8089  DIHED      =       -1.7957
 VDWAALS =     2875.7759  EEL     =    -6725.7738  HBOND      =        0.0000
 1-4 VDW =        6.0087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1503
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59177680E+04 RMS= 0.183208E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8159E+01     8.4191E+01     O          33

 BOND    =      503.4100  ANGLE   =      277.3384  DIHED      =       -2.3993
 VDWAALS =     2754.6135  EEL     =    -6618.4043  HBOND      =        0.0000
 1-4 VDW =        6.5851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2152
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58630718E+04 RMS= 0.181588E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8050E+01     9.1190E+01     O         588

 BOND    =      527.0557  ANGLE   =      263.8743  DIHED      =       -1.6310
 VDWAALS =     2907.2077  EEL     =    -6718.8877  HBOND      =        0.0000
 1-4 VDW =        7.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3039
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58885990E+04 RMS= 0.180501E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9406E+03     1.8507E+01     1.0111E+02     O         780

 BOND    =      542.1297  ANGLE   =      234.9910  DIHED      =        1.8173
 VDWAALS =     2854.6415  EEL     =    -6727.8927  HBOND      =        0.0000
 1-4 VDW =        7.0577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3525
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59406079E+04 RMS= 0.185066E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8907E+03     1.8740E+01     1.0522E+02     H         646

 BOND    =      544.7836  ANGLE   =      272.1198  DIHED      =       -2.0557
 VDWAALS =     2997.7334  EEL     =    -6803.0809  HBOND      =        0.0000
 1-4 VDW =        7.4849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.6411
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58906560E+04 RMS= 0.187403E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.9061E+01     1.0445E+02     O         816

 BOND    =      573.0964  ANGLE   =      263.6176  DIHED      =       -3.2163
 VDWAALS =     2863.7718  EEL     =    -6672.3388  HBOND      =        0.0000
 1-4 VDW =        7.3249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7034
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58064479E+04 RMS= 0.190611E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.9140E+01     1.0238E+02     O        1221

 BOND    =      575.5154  ANGLE   =      251.1489  DIHED      =       -0.2181
 VDWAALS =     2726.8232  EEL     =    -6612.5528  HBOND      =        0.0000
 1-4 VDW =        6.7080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7702
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58273456E+04 RMS= 0.191396E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.9175E+01     1.0163E+02     H         985

 BOND    =      565.7994  ANGLE   =      255.4361  DIHED      =       -1.5745
 VDWAALS =     2937.2794  EEL     =    -6702.6159  HBOND      =        0.0000
 1-4 VDW =        6.6768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.6880
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58306867E+04 RMS= 0.191751E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8807E+01     1.7910E+02     O        1224

 BOND    =      560.8327  ANGLE   =      243.8598  DIHED      =       -0.9702
 VDWAALS =     2738.9719  EEL     =    -6614.0341  HBOND      =        0.0000
 1-4 VDW =        6.5434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9018
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58506983E+04 RMS= 0.188067E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8413E+01     9.2028E+01     O         897

 BOND    =      546.1283  ANGLE   =      266.0075  DIHED      =       -1.2340
 VDWAALS =     2830.4378  EEL     =    -6682.0974  HBOND      =        0.0000
 1-4 VDW =        7.4143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9950
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58683385E+04 RMS= 0.184134E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8602E+01     1.0651E+02     O         639

 BOND    =      528.5805  ANGLE   =      258.6611  DIHED      =       -2.6858
 VDWAALS =     2911.5429  EEL     =    -6709.4840  HBOND      =        0.0000
 1-4 VDW =        6.3359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3897
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58854392E+04 RMS= 0.186022E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9547E+03     1.8666E+01     1.0795E+02     C           8

 BOND    =      533.9139  ANGLE   =      279.5037  DIHED      =        0.3627
 VDWAALS =     2909.3169  EEL     =    -6798.6094  HBOND      =        0.0000
 1-4 VDW =        5.8255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0356
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59547223E+04 RMS= 0.186658E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9227E+03     1.8472E+01     9.8715E+01     O         411

 BOND    =      528.4981  ANGLE   =      271.0300  DIHED      =       -0.7010
 VDWAALS =     2847.8888  EEL     =    -6723.6732  HBOND      =        0.0000
 1-4 VDW =        6.8546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5886
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59226913E+04 RMS= 0.184721E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.9098E+01     9.6543E+01     O        1569

 BOND    =      550.7234  ANGLE   =      277.3035  DIHED      =       -2.1229
 VDWAALS =     2890.6000  EEL     =    -6657.8967  HBOND      =        0.0000
 1-4 VDW =        5.6346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2245
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57759827E+04 RMS= 0.190977E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8814E+01     1.0852E+02     O         117

 BOND    =      559.8559  ANGLE   =      273.2506  DIHED      =       -3.3890
 VDWAALS =     2764.5028  EEL     =    -6596.4233  HBOND      =        0.0000
 1-4 VDW =        6.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4135
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58018398E+04 RMS= 0.188137E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8729E+01     9.7476E+01     O        1590

 BOND    =      534.5186  ANGLE   =      288.9283  DIHED      =       -1.9761
 VDWAALS =     2752.6508  EEL     =    -6612.5754  HBOND      =        0.0000
 1-4 VDW =        6.8561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8335
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58454311E+04 RMS= 0.187295E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8827E+01     1.0726E+02     O         987

 BOND    =      567.5724  ANGLE   =      268.2843  DIHED      =       -3.2951
 VDWAALS =     2899.3132  EEL     =    -6708.4858  HBOND      =        0.0000
 1-4 VDW =        4.7569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0401
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58568943E+04 RMS= 0.188273E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8412E+01     9.9149E+01     O        1182

 BOND    =      533.8777  ANGLE   =      264.9661  DIHED      =       -2.1333
 VDWAALS =     2824.1043  EEL     =    -6666.6582  HBOND      =        0.0000
 1-4 VDW =        6.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3110
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58513700E+04 RMS= 0.184116E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8727E+01     1.1001E+02     O        1299

 BOND    =      541.1579  ANGLE   =      257.2420  DIHED      =       -3.0616
 VDWAALS =     2801.5792  EEL     =    -6598.4242  HBOND      =        0.0000
 1-4 VDW =        5.4918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3743
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58163891E+04 RMS= 0.187266E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8517E+01     1.1669E+02     H        1376

 BOND    =      542.7195  ANGLE   =      256.0685  DIHED      =       -0.2548
 VDWAALS =     2856.7064  EEL     =    -6649.7751  HBOND      =        0.0000
 1-4 VDW =        8.2249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6744
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58069850E+04 RMS= 0.185175E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8588E+01     9.2919E+01     O         834

 BOND    =      547.1973  ANGLE   =      267.3892  DIHED      =       -0.8691
 VDWAALS =     2795.5177  EEL     =    -6601.2577  HBOND      =        0.0000
 1-4 VDW =        7.2559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5619
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57863286E+04 RMS= 0.185875E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.8449E+01     1.0314E+02     O        1173

 BOND    =      540.1059  ANGLE   =      242.3338  DIHED      =       -0.1848
 VDWAALS =     2739.9042  EEL     =    -6544.2514  HBOND      =        0.0000
 1-4 VDW =        4.4590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4385
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57870718E+04 RMS= 0.184488E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8432E+01     1.1190E+02     O         609

 BOND    =      512.9853  ANGLE   =      268.7486  DIHED      =       -2.5663
 VDWAALS =     2808.7076  EEL     =    -6619.8170  HBOND      =        0.0000
 1-4 VDW =        5.6296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9743
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58302865E+04 RMS= 0.184323E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8782E+01     9.9674E+01     O        1974

 BOND    =      556.9531  ANGLE   =      273.5602  DIHED      =       -1.8381
 VDWAALS =     2847.3246  EEL     =    -6665.9302  HBOND      =        0.0000
 1-4 VDW =        5.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0961
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57981312E+04 RMS= 0.187815E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8906E+01     8.5999E+01     O        1131

 BOND    =      560.7984  ANGLE   =      251.1690  DIHED      =       -2.4773
 VDWAALS =     2857.9674  EEL     =    -6668.7209  HBOND      =        0.0000
 1-4 VDW =        5.8054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1562
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58326142E+04 RMS= 0.189057E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8932E+01     1.1130E+02     O        1569

 BOND    =      562.2570  ANGLE   =      255.4263  DIHED      =       -2.4044
 VDWAALS =     2805.5615  EEL     =    -6634.0135  HBOND      =        0.0000
 1-4 VDW =        7.0589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5293
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58306435E+04 RMS= 0.189318E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9311E+01     1.0082E+02     O         195

 BOND    =      583.6646  ANGLE   =      251.2478  DIHED      =       -2.2956
 VDWAALS =     2857.4885  EEL     =    -6665.1344  HBOND      =        0.0000
 1-4 VDW =        8.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9738
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58130784E+04 RMS= 0.193113E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8836E+01     9.2459E+01     O         663

 BOND    =      562.8970  ANGLE   =      271.6530  DIHED      =       -2.5112
 VDWAALS =     2874.0732  EEL     =    -6732.7442  HBOND      =        0.0000
 1-4 VDW =        8.3249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.0846
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58983919E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8970E+01     8.8654E+01     O         687

 BOND    =      579.2967  ANGLE   =      251.7214  DIHED      =       -2.7250
 VDWAALS =     2881.6812  EEL     =    -6677.3471  HBOND      =        0.0000
 1-4 VDW =        7.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0286
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57946434E+04 RMS= 0.189705E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8748E+01     9.6209E+01     O         987

 BOND    =      554.9685  ANGLE   =      278.8757  DIHED      =       -1.0087
 VDWAALS =     2857.5111  EEL     =    -6675.7383  HBOND      =        0.0000
 1-4 VDW =        6.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1875
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58046607E+04 RMS= 0.187479E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.8825E+01     1.0025E+02     H         883

 BOND    =      556.9982  ANGLE   =      262.5227  DIHED      =       -3.3113
 VDWAALS =     2749.6838  EEL     =    -6594.6077  HBOND      =        0.0000
 1-4 VDW =        6.6298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8617
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57949462E+04 RMS= 0.188245E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8992E+03     1.8635E+01     9.4542E+01     O         396

 BOND    =      568.0367  ANGLE   =      281.5739  DIHED      =       -3.1220
 VDWAALS =     2775.5489  EEL     =    -6686.3811  HBOND      =        0.0000
 1-4 VDW =        5.1358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9537
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58991615E+04 RMS= 0.186350E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9527E+03     1.8688E+01     1.0805E+02     O         825

 BOND    =      541.4686  ANGLE   =      265.5634  DIHED      =       -2.9719
 VDWAALS =     2955.7535  EEL     =    -6819.3804  HBOND      =        0.0000
 1-4 VDW =        7.2068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.3525
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59527127E+04 RMS= 0.186885E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8918E+01     9.4719E+01     O        1527

 BOND    =      556.0657  ANGLE   =      280.9457  DIHED      =       -3.6908
 VDWAALS =     2929.1104  EEL     =    -6779.4845  HBOND      =        0.0000
 1-4 VDW =        7.6658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.3985
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59087861E+04 RMS= 0.189181E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8963E+03     1.8374E+01     8.7407E+01     H         701

 BOND    =      540.5891  ANGLE   =      257.6286  DIHED      =        0.7679
 VDWAALS =     2931.6134  EEL     =    -6767.7797  HBOND      =        0.0000
 1-4 VDW =        5.5245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6710
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58963271E+04 RMS= 0.183738E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9123E+03     1.8685E+01     1.0860E+02     O         909

 BOND    =      547.1899  ANGLE   =      257.5107  DIHED      =       -3.0716
 VDWAALS =     2909.9308  EEL     =    -6754.4457  HBOND      =        0.0000
 1-4 VDW =        9.2504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6695
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59123049E+04 RMS= 0.186854E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.9268E+01     1.0621E+02     O         189

 BOND    =      576.6072  ANGLE   =      267.4443  DIHED      =       -3.9038
 VDWAALS =     2893.0624  EEL     =    -6722.6523  HBOND      =        0.0000
 1-4 VDW =        4.5312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0199
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58519309E+04 RMS= 0.192678E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.9105E+01     1.0546E+02     O        1935

 BOND    =      564.8673  ANGLE   =      282.5772  DIHED      =       -2.1984
 VDWAALS =     2811.3363  EEL     =    -6684.6157  HBOND      =        0.0000
 1-4 VDW =        9.2376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3006
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58520965E+04 RMS= 0.191045E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9036E+03     1.8774E+01     9.4727E+01     O         519

 BOND    =      563.0843  ANGLE   =      269.1104  DIHED      =       -3.4516
 VDWAALS =     2925.2442  EEL     =    -6762.5082  HBOND      =        0.0000
 1-4 VDW =        6.7787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.8796
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59036219E+04 RMS= 0.187744E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9110E+01     1.0935E+02     O        1830

 BOND    =      565.1072  ANGLE   =      268.1108  DIHED      =       -1.7916
 VDWAALS =     2834.0546  EEL     =    -6647.1238  HBOND      =        0.0000
 1-4 VDW =        6.8007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6960
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58195380E+04 RMS= 0.191103E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9337E+01     1.2426E+02     H         886

 BOND    =      573.2530  ANGLE   =      277.1846  DIHED      =       -0.8633
 VDWAALS =     2699.7989  EEL     =    -6541.0810  HBOND      =        0.0000
 1-4 VDW =        7.6769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4419
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57684729E+04 RMS= 0.193370E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.9198E+01     1.1004E+02     O        1251

 BOND    =      546.8231  ANGLE   =      266.0897  DIHED      =       -1.9514
 VDWAALS =     2881.2107  EEL     =    -6652.7097  HBOND      =        0.0000
 1-4 VDW =        7.5569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7732
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58067539E+04 RMS= 0.191978E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.8622E+01     1.1825E+02     O        1407

 BOND    =      541.6452  ANGLE   =      265.9943  DIHED      =       -0.0331
 VDWAALS =     2869.0701  EEL     =    -6632.9993  HBOND      =        0.0000
 1-4 VDW =        8.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7174
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57775887E+04 RMS= 0.186218E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.9030E+01     1.0120E+02     O        1053

 BOND    =      571.4829  ANGLE   =      286.9067  DIHED      =       -1.7601
 VDWAALS =     2800.5027  EEL     =    -6668.0256  HBOND      =        0.0000
 1-4 VDW =        6.5089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4177
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58168021E+04 RMS= 0.190297E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.9064E+01     9.7300E+01     O         861

 BOND    =      566.7342  ANGLE   =      276.3340  DIHED      =       -2.0718
 VDWAALS =     2766.6850  EEL     =    -6601.6264  HBOND      =        0.0000
 1-4 VDW =        7.3572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0185
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58056063E+04 RMS= 0.190643E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.8770E+01     1.0222E+02     O        1365

 BOND    =      546.2905  ANGLE   =      287.6501  DIHED      =       -3.5543
 VDWAALS =     2829.0448  EEL     =    -6619.1427  HBOND      =        0.0000
 1-4 VDW =        8.1339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9552
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57725328E+04 RMS= 0.187699E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8472E+01     9.8269E+01     O         747

 BOND    =      529.3362  ANGLE   =      289.3181  DIHED      =       -1.5341
 VDWAALS =     2948.8918  EEL     =    -6720.0222  HBOND      =        0.0000
 1-4 VDW =        6.7429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0592
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58383265E+04 RMS= 0.184720E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8174E+01     9.6807E+01     O         492

 BOND    =      506.4214  ANGLE   =      261.9856  DIHED      =       -1.2203
 VDWAALS =     2796.0593  EEL     =    -6611.3990  HBOND      =        0.0000
 1-4 VDW =        5.5922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8091
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58533699E+04 RMS= 0.181738E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.9683E+01     9.5961E+01     H         382

 BOND    =      611.1572  ANGLE   =      242.6190  DIHED      =       -2.9380
 VDWAALS =     2896.7379  EEL     =    -6696.8423  HBOND      =        0.0000
 1-4 VDW =       10.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1382
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58208450E+04 RMS= 0.196834E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.9003E+01     1.0951E+02     O          60

 BOND    =      542.8433  ANGLE   =      270.3464  DIHED      =       -0.8138
 VDWAALS =     2926.2077  EEL     =    -6731.1214  HBOND      =        0.0000
 1-4 VDW =        8.4584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8888
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58849682E+04 RMS= 0.190033E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8968E+03     1.8994E+01     1.0985E+02     O        1485

 BOND    =      558.8240  ANGLE   =      289.9040  DIHED      =       -1.7682
 VDWAALS =     2939.0973  EEL     =    -6801.7238  HBOND      =        0.0000
 1-4 VDW =        7.0814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1776
 Dipole convergence: rms =  0.853E-05 iters =  17.00
minimization completed, ENE= -.58967629E+04 RMS= 0.189942E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8889E+01     8.8461E+01     H        1553

 BOND    =      562.7729  ANGLE   =      276.6329  DIHED      =       -1.7926
 VDWAALS =     2686.5713  EEL     =    -6561.3167  HBOND      =        0.0000
 1-4 VDW =        4.9345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4093
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57886070E+04 RMS= 0.188887E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9089E+01     9.2037E+01     O         480

 BOND    =      568.0675  ANGLE   =      262.3851  DIHED      =       -1.9850
 VDWAALS =     2818.5476  EEL     =    -6684.5427  HBOND      =        0.0000
 1-4 VDW =        6.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8702
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58530318E+04 RMS= 0.190891E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8707E+01     1.0413E+02     O        1197

 BOND    =      548.7092  ANGLE   =      260.2032  DIHED      =       -2.1469
 VDWAALS =     2839.1507  EEL     =    -6651.4091  HBOND      =        0.0000
 1-4 VDW =        9.3755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4667
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58395841E+04 RMS= 0.187071E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.8641E+01     9.5034E+01     O         267

 BOND    =      551.9897  ANGLE   =      269.6182  DIHED      =       -1.2351
 VDWAALS =     2907.2381  EEL     =    -6717.3775  HBOND      =        0.0000
 1-4 VDW =        7.9930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1268
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58849004E+04 RMS= 0.186406E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.9083E+01     9.6631E+01     H        1445

 BOND    =      543.7065  ANGLE   =      283.2962  DIHED      =       -0.2227
 VDWAALS =     2799.7837  EEL     =    -6680.1032  HBOND      =        0.0000
 1-4 VDW =        5.4898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9328
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58689824E+04 RMS= 0.190831E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.8837E+01     9.4335E+01     O        1953

 BOND    =      550.2172  ANGLE   =      285.3090  DIHED      =       -3.5391
 VDWAALS =     2805.9842  EEL     =    -6622.8315  HBOND      =        0.0000
 1-4 VDW =        5.9908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8668
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57827363E+04 RMS= 0.188367E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.9195E+01     8.3507E+01     O         741

 BOND    =      558.8777  ANGLE   =      276.9154  DIHED      =       -1.2688
 VDWAALS =     2697.3363  EEL     =    -6558.0649  HBOND      =        0.0000
 1-4 VDW =        6.1631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4001
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57904412E+04 RMS= 0.191951E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8253E+01     8.7734E+01     O        1785

 BOND    =      520.8762  ANGLE   =      284.1333  DIHED      =       -0.3466
 VDWAALS =     2714.9671  EEL     =    -6556.9578  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2550
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57939975E+04 RMS= 0.182530E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8448E+01     8.7416E+01     H        1973

 BOND    =      531.3255  ANGLE   =      285.8295  DIHED      =       -3.1992
 VDWAALS =     2870.2606  EEL     =    -6637.1027  HBOND      =        0.0000
 1-4 VDW =        7.0379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4949
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57773433E+04 RMS= 0.184480E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8533E+01     1.0092E+02     O         999

 BOND    =      545.7350  ANGLE   =      263.2914  DIHED      =        2.4898
 VDWAALS =     2854.2530  EEL     =    -6684.8251  HBOND      =        0.0000
 1-4 VDW =        6.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7976
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58357899E+04 RMS= 0.185331E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.9003E+01     9.9404E+01     O         444

 BOND    =      548.9489  ANGLE   =      268.4240  DIHED      =       -3.5378
 VDWAALS =     2852.5132  EEL     =    -6704.7358  HBOND      =        0.0000
 1-4 VDW =        7.4499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8935
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58538312E+04 RMS= 0.190027E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8660E+01     9.8910E+01     O         114

 BOND    =      542.0228  ANGLE   =      279.7778  DIHED      =       -4.4562
 VDWAALS =     2811.9328  EEL     =    -6625.5885  HBOND      =        0.0000
 1-4 VDW =        7.7252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7396
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58023258E+04 RMS= 0.186599E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8782E+01     1.0405E+02     O        1200

 BOND    =      549.5065  ANGLE   =      269.9976  DIHED      =       -0.7874
 VDWAALS =     2765.8489  EEL     =    -6623.5916  HBOND      =        0.0000
 1-4 VDW =        9.6239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9640
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58443661E+04 RMS= 0.187820E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8766E+01     9.2063E+01     O         231

 BOND    =      570.8388  ANGLE   =      250.4007  DIHED      =       -2.9688
 VDWAALS =     2835.7122  EEL     =    -6681.6552  HBOND      =        0.0000
 1-4 VDW =        8.2769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7294
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58471247E+04 RMS= 0.187664E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8262E+01     9.8702E+01     O        1530

 BOND    =      526.4295  ANGLE   =      287.2681  DIHED      =        0.8765
 VDWAALS =     2850.2331  EEL     =    -6710.3737  HBOND      =        0.0000
 1-4 VDW =       11.0219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7425
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58842871E+04 RMS= 0.182624E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8965E+01     1.1166E+02     O        1722

 BOND    =      561.3190  ANGLE   =      286.0007  DIHED      =       -1.2601
 VDWAALS =     2788.5893  EEL     =    -6635.0394  HBOND      =        0.0000
 1-4 VDW =        7.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5141
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58194378E+04 RMS= 0.189653E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9212E+01     1.0659E+02     O         309

 BOND    =      571.5249  ANGLE   =      265.1879  DIHED      =       -1.2436
 VDWAALS =     2941.6558  EEL     =    -6745.1264  HBOND      =        0.0000
 1-4 VDW =        8.3051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.4233
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58691197E+04 RMS= 0.192117E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8759E+01     1.1454E+02     O        1206

 BOND    =      542.0510  ANGLE   =      265.0993  DIHED      =       -0.7772
 VDWAALS =     2818.1735  EEL     =    -6641.5061  HBOND      =        0.0000
 1-4 VDW =        7.8668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3199
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58394126E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.8519E+01     1.0395E+02     O         558

 BOND    =      525.2442  ANGLE   =      284.1253  DIHED      =       -2.9524
 VDWAALS =     2887.5474  EEL     =    -6750.4314  HBOND      =        0.0000
 1-4 VDW =        7.9314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5865
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59121219E+04 RMS= 0.185194E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8576E+01     1.0645E+02     O        1281

 BOND    =      549.1651  ANGLE   =      277.2184  DIHED      =       -2.4171
 VDWAALS =     2795.0900  EEL     =    -6644.9044  HBOND      =        0.0000
 1-4 VDW =        8.7307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7882
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58529056E+04 RMS= 0.185762E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8552E+01     1.0990E+02     O         129

 BOND    =      526.2269  ANGLE   =      286.6406  DIHED      =       -3.6040
 VDWAALS =     2952.9734  EEL     =    -6770.5936  HBOND      =        0.0000
 1-4 VDW =        8.6593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.6128
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58853103E+04 RMS= 0.185522E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8937E+01     1.0569E+02     O        1821

 BOND    =      557.5592  ANGLE   =      277.4508  DIHED      =       -2.8561
 VDWAALS =     2840.7926  EEL     =    -6672.1322  HBOND      =        0.0000
 1-4 VDW =        5.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5927
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58263803E+04 RMS= 0.189369E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7342E+03     1.9091E+01     9.1576E+01     O         522

 BOND    =      559.1299  ANGLE   =      287.5091  DIHED      =       -3.0189
 VDWAALS =     2815.1266  EEL     =    -6615.2045  HBOND      =        0.0000
 1-4 VDW =        7.1113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8846
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57342311E+04 RMS= 0.190908E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7522E+03     1.8831E+01     9.4938E+01     O         435

 BOND    =      546.4317  ANGLE   =      280.7516  DIHED      =        0.4776
 VDWAALS =     2737.3366  EEL     =    -6555.9006  HBOND      =        0.0000
 1-4 VDW =        7.0214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.3075
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57521892E+04 RMS= 0.188310E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8730E+01     1.3912E+02     O         357

 BOND    =      574.1435  ANGLE   =      246.2102  DIHED      =       -0.4595
 VDWAALS =     2796.6355  EEL     =    -6639.3033  HBOND      =        0.0000
 1-4 VDW =        5.3614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7306
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58241428E+04 RMS= 0.187305E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.8439E+01     9.3452E+01     O        1089

 BOND    =      533.1294  ANGLE   =      271.3293  DIHED      =        1.0256
 VDWAALS =     2715.6870  EEL     =    -6534.4631  HBOND      =        0.0000
 1-4 VDW =        6.8894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7962
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57731986E+04 RMS= 0.184387E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8877E+01     1.0835E+02     O        1737

 BOND    =      545.3643  ANGLE   =      313.4459  DIHED      =       -1.4871
 VDWAALS =     2819.1088  EEL     =    -6651.6236  HBOND      =        0.0000
 1-4 VDW =        5.3191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8155
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58146881E+04 RMS= 0.188773E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.9449E+01     1.1452E+02     O         579

 BOND    =      591.5111  ANGLE   =      271.8746  DIHED      =        0.1868
 VDWAALS =     2764.2787  EEL     =    -6658.7526  HBOND      =        0.0000
 1-4 VDW =        8.2082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9755
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58496689E+04 RMS= 0.194493E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.9351E+01     1.0861E+02     O         183

 BOND    =      578.6817  ANGLE   =      307.6368  DIHED      =       -3.3755
 VDWAALS =     2854.8165  EEL     =    -6698.1991  HBOND      =        0.0000
 1-4 VDW =        8.9119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7445
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58092723E+04 RMS= 0.193507E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.8893E+01     9.1581E+01     O        1008

 BOND    =      566.7589  ANGLE   =      301.0195  DIHED      =       -3.7189
 VDWAALS =     2787.6731  EEL     =    -6631.0362  HBOND      =        0.0000
 1-4 VDW =        6.6917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3354
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57949473E+04 RMS= 0.188931E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8681E+01     1.0583E+02     H        1181

 BOND    =      544.1022  ANGLE   =      253.6284  DIHED      =       -2.6378
 VDWAALS =     2819.5182  EEL     =    -6604.6537  HBOND      =        0.0000
 1-4 VDW =        6.4483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4521
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58080465E+04 RMS= 0.186808E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8432E+01     9.6391E+01     O         948

 BOND    =      545.9321  ANGLE   =      246.7153  DIHED      =       -0.8175
 VDWAALS =     2725.4000  EEL     =    -6548.0354  HBOND      =        0.0000
 1-4 VDW =        8.7750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8597
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58078904E+04 RMS= 0.184317E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7405E+03     1.8974E+01     9.6192E+01     O         324

 BOND    =      556.8939  ANGLE   =      270.5637  DIHED      =       -3.1964
 VDWAALS =     2784.2880  EEL     =    -6574.1230  HBOND      =        0.0000
 1-4 VDW =        8.9308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8766
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57405196E+04 RMS= 0.189736E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7634E+03     1.8538E+01     8.3770E+01     O         807

 BOND    =      529.4994  ANGLE   =      253.7761  DIHED      =       -3.0140
 VDWAALS =     2782.4686  EEL     =    -6555.0929  HBOND      =        0.0000
 1-4 VDW =        8.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.9238
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57634384E+04 RMS= 0.185381E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8354E+01     8.6479E+01     O        1710

 BOND    =      541.8302  ANGLE   =      275.4267  DIHED      =       -1.0294
 VDWAALS =     2728.0558  EEL     =    -6575.0173  HBOND      =        0.0000
 1-4 VDW =        5.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5386
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57952757E+04 RMS= 0.183536E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.8938E+01     1.0459E+02     O         225

 BOND    =      565.0905  ANGLE   =      249.7490  DIHED      =       -1.9555
 VDWAALS =     2788.4844  EEL     =    -6595.6828  HBOND      =        0.0000
 1-4 VDW =        7.6309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7540
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57764375E+04 RMS= 0.189376E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7558E+03     1.8967E+01     9.4771E+01     O         714

 BOND    =      569.5110  ANGLE   =      278.1816  DIHED      =       -1.9274
 VDWAALS =     2841.8116  EEL     =    -6606.7638  HBOND      =        0.0000
 1-4 VDW =        8.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8626
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57558200E+04 RMS= 0.189666E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7747E+03     1.8894E+01     9.4454E+01     O        1164

 BOND    =      561.7800  ANGLE   =      269.3527  DIHED      =       -2.1958
 VDWAALS =     2747.4160  EEL     =    -6582.3199  HBOND      =        0.0000
 1-4 VDW =        6.7914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5531
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57747286E+04 RMS= 0.188937E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.9030E+01     1.0167E+02     O         312

 BOND    =      562.0841  ANGLE   =      248.2248  DIHED      =        2.8767
 VDWAALS =     2806.5581  EEL     =    -6639.7424  HBOND      =        0.0000
 1-4 VDW =        7.3003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0981
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58337964E+04 RMS= 0.190300E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8680E+01     1.0564E+02     O         996

 BOND    =      556.2505  ANGLE   =      287.9708  DIHED      =       -2.1297
 VDWAALS =     2893.8890  EEL     =    -6673.3619  HBOND      =        0.0000
 1-4 VDW =        6.7156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5089
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57971746E+04 RMS= 0.186799E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8249E+01     1.0445E+02     O         891

 BOND    =      525.5877  ANGLE   =      266.3243  DIHED      =       -1.2460
 VDWAALS =     2905.2841  EEL     =    -6681.1912  HBOND      =        0.0000
 1-4 VDW =        5.9194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1615
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58364833E+04 RMS= 0.182486E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6987E+03     1.9041E+01     8.6808E+01     O        1917

 BOND    =      560.1902  ANGLE   =      272.3755  DIHED      =       -2.2879
 VDWAALS =     2726.9015  EEL     =    -6534.5404  HBOND      =        0.0000
 1-4 VDW =        8.1688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.5470
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.56987393E+04 RMS= 0.190413E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.8823E+01     1.0575E+02     O         435

 BOND    =      553.1131  ANGLE   =      270.9857  DIHED      =        2.3210
 VDWAALS =     2638.9818  EEL     =    -6474.7120  HBOND      =        0.0000
 1-4 VDW =        7.7223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.8468
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57384350E+04 RMS= 0.188234E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.8828E+01     1.0801E+02     O         924

 BOND    =      539.9741  ANGLE   =      276.3052  DIHED      =       -0.9238
 VDWAALS =     2686.9943  EEL     =    -6535.3663  HBOND      =        0.0000
 1-4 VDW =        9.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.3222
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57819730E+04 RMS= 0.188275E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7634E+03     1.8989E+01     1.0417E+02     O         420

 BOND    =      566.5119  ANGLE   =      260.0604  DIHED      =       -1.9684
 VDWAALS =     2832.2692  EEL     =    -6603.4779  HBOND      =        0.0000
 1-4 VDW =        6.3526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1175
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57633696E+04 RMS= 0.189893E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8547E+01     8.8325E+01     O         312

 BOND    =      545.7387  ANGLE   =      277.7708  DIHED      =       -1.2203
 VDWAALS =     2804.7924  EEL     =    -6652.7024  HBOND      =        0.0000
 1-4 VDW =        8.3485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2035
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58434758E+04 RMS= 0.185471E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7404E+03     1.8999E+01     1.0276E+02     H        1582

 BOND    =      560.9287  ANGLE   =      268.4225  DIHED      =       -3.4815
 VDWAALS =     2715.2146  EEL     =    -6544.7270  HBOND      =        0.0000
 1-4 VDW =        7.8713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.6695
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57404409E+04 RMS= 0.189992E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8798E+01     9.6741E+01     O         582

 BOND    =      538.3900  ANGLE   =      265.0421  DIHED      =       -3.6471
 VDWAALS =     2747.8414  EEL     =    -6594.5392  HBOND      =        0.0000
 1-4 VDW =        4.7321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8988
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58230796E+04 RMS= 0.187983E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.9011E+01     1.0484E+02     O        1197

 BOND    =      562.8433  ANGLE   =      256.7369  DIHED      =       -2.1511
 VDWAALS =     2791.1686  EEL     =    -6632.4187  HBOND      =        0.0000
 1-4 VDW =        6.4146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9197
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58273261E+04 RMS= 0.190109E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.9654E+01     1.3111E+02     O         612

 BOND    =      591.2602  ANGLE   =      273.2493  DIHED      =       -0.9769
 VDWAALS =     2871.6328  EEL     =    -6651.7699  HBOND      =        0.0000
 1-4 VDW =        5.6364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5485
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57695166E+04 RMS= 0.196545E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8950E+01     9.0622E+01     O        1713

 BOND    =      551.2817  ANGLE   =      284.6757  DIHED      =       -2.1647
 VDWAALS =     2904.6804  EEL     =    -6688.4469  HBOND      =        0.0000
 1-4 VDW =        6.6158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0463
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58004043E+04 RMS= 0.189499E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8538E+01     8.6679E+01     O         285

 BOND    =      551.3421  ANGLE   =      259.6314  DIHED      =       -1.8191
 VDWAALS =     2804.5538  EEL     =    -6641.9668  HBOND      =        0.0000
 1-4 VDW =        8.9611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6086
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58479060E+04 RMS= 0.185384E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9187E+01     1.1371E+02     O         588

 BOND    =      568.2517  ANGLE   =      282.0302  DIHED      =       -1.9574
 VDWAALS =     2832.3343  EEL     =    -6666.8100  HBOND      =        0.0000
 1-4 VDW =        6.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5338
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58105887E+04 RMS= 0.191869E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8891E+01     1.0915E+02     O         174

 BOND    =      563.6323  ANGLE   =      251.2299  DIHED      =       -0.0242
 VDWAALS =     2848.3939  EEL     =    -6679.7985  HBOND      =        0.0000
 1-4 VDW =        5.5831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3412
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58603247E+04 RMS= 0.188905E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8777E+01     9.1911E+01     O        1923

 BOND    =      548.9107  ANGLE   =      283.1966  DIHED      =       -3.5747
 VDWAALS =     2905.6456  EEL     =    -6751.8194  HBOND      =        0.0000
 1-4 VDW =        6.9812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7289
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59013890E+04 RMS= 0.187770E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.9042E+01     9.0512E+01     O         750

 BOND    =      547.7200  ANGLE   =      258.3059  DIHED      =       -2.3736
 VDWAALS =     2759.0822  EEL     =    -6640.1771  HBOND      =        0.0000
 1-4 VDW =        6.0559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4322
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59068189E+04 RMS= 0.190425E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.9022E+01     1.0074E+02     O         564

 BOND    =      555.5886  ANGLE   =      264.9880  DIHED      =       -3.8153
 VDWAALS =     2749.6707  EEL     =    -6629.1972  HBOND      =        0.0000
 1-4 VDW =        3.9177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5494
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58533970E+04 RMS= 0.190222E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8966E+03     1.8088E+01     9.9958E+01     O         504

 BOND    =      531.5502  ANGLE   =      254.8468  DIHED      =       -0.8988
 VDWAALS =     2857.5377  EEL     =    -6698.7743  HBOND      =        0.0000
 1-4 VDW =        8.1970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1003
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58966417E+04 RMS= 0.180882E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9177E+03     1.8535E+01     1.1074E+02     O        1104

 BOND    =      537.4919  ANGLE   =      292.8063  DIHED      =       -1.2860
 VDWAALS =     2868.9573  EEL     =    -6717.2950  HBOND      =        0.0000
 1-4 VDW =        6.7302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.0813
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59176766E+04 RMS= 0.185345E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8709E+01     9.9981E+01     O        1260

 BOND    =      556.2281  ANGLE   =      277.4602  DIHED      =       -0.7070
 VDWAALS =     2855.9486  EEL     =    -6696.0225  HBOND      =        0.0000
 1-4 VDW =        5.2071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9816
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58658671E+04 RMS= 0.187093E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8761E+01     1.0454E+02     O        1989

 BOND    =      539.8207  ANGLE   =      266.8340  DIHED      =       -2.7701
 VDWAALS =     2949.4148  EEL     =    -6726.8095  HBOND      =        0.0000
 1-4 VDW =        8.0554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.1462
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58616009E+04 RMS= 0.187611E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8708E+01     9.9474E+01     O         981

 BOND    =      542.6277  ANGLE   =      244.2722  DIHED      =        0.5452
 VDWAALS =     2781.9128  EEL     =    -6615.3004  HBOND      =        0.0000
 1-4 VDW =        6.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5298
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58335596E+04 RMS= 0.187082E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8821E+01     1.1291E+02     O        1002

 BOND    =      561.3519  ANGLE   =      279.5023  DIHED      =       -1.6373
 VDWAALS =     2866.5401  EEL     =    -6710.6131  HBOND      =        0.0000
 1-4 VDW =        5.6722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1682
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58673521E+04 RMS= 0.188210E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.8959E+01     1.0777E+02     O         627

 BOND    =      550.6443  ANGLE   =      255.8680  DIHED      =       -2.5596
 VDWAALS =     2828.9176  EEL     =    -6624.2954  HBOND      =        0.0000
 1-4 VDW =        5.7287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2333
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57819297E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8847E+01     9.7407E+01     O         270

 BOND    =      558.3489  ANGLE   =      264.6595  DIHED      =       -0.4646
 VDWAALS =     2900.6399  EEL     =    -6716.3554  HBOND      =        0.0000
 1-4 VDW =        5.7286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1006
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58615437E+04 RMS= 0.188474E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.9065E+01     9.4432E+01     O        1254

 BOND    =      569.2180  ANGLE   =      279.1739  DIHED      =       -1.9787
 VDWAALS =     2799.8973  EEL     =    -6635.2594  HBOND      =        0.0000
 1-4 VDW =        6.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1635
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57963499E+04 RMS= 0.190647E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8663E+01     1.0928E+02     O        1212

 BOND    =      550.7039  ANGLE   =      255.5139  DIHED      =       -3.2171
 VDWAALS =     2861.1522  EEL     =    -6701.3391  HBOND      =        0.0000
 1-4 VDW =        7.6827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2849
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58497884E+04 RMS= 0.186631E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.9094E+01     1.1137E+02     O         339

 BOND    =      564.7898  ANGLE   =      279.5228  DIHED      =       -2.8546
 VDWAALS =     2889.5127  EEL     =    -6679.3610  HBOND      =        0.0000
 1-4 VDW =        6.6225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0835
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57878513E+04 RMS= 0.190940E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8603E+01     1.0586E+02     O        1548

 BOND    =      554.4581  ANGLE   =      244.1048  DIHED      =        0.0483
 VDWAALS =     2832.1616  EEL     =    -6645.4340  HBOND      =        0.0000
 1-4 VDW =        9.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5909
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58298541E+04 RMS= 0.186035E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8179E+01     1.0708E+02     O        1473

 BOND    =      538.4658  ANGLE   =      265.1621  DIHED      =       -2.7445
 VDWAALS =     2970.9375  EEL     =    -6771.8367  HBOND      =        0.0000
 1-4 VDW =        7.2111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3248
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58881295E+04 RMS= 0.181793E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9037E+01     1.1411E+02     O         963

 BOND    =      558.2130  ANGLE   =      274.6012  DIHED      =       -2.8489
 VDWAALS =     2829.7062  EEL     =    -6667.7446  HBOND      =        0.0000
 1-4 VDW =        7.9542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4685
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58385874E+04 RMS= 0.190373E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.9054E+01     1.0428E+02     H         247

 BOND    =      563.2036  ANGLE   =      285.7501  DIHED      =       -3.6455
 VDWAALS =     2779.3370  EEL     =    -6611.9688  HBOND      =        0.0000
 1-4 VDW =        7.7122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5182
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57791296E+04 RMS= 0.190543E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.9531E+01     1.1963E+02     O        1641

 BOND    =      582.4235  ANGLE   =      276.8429  DIHED      =        0.0005
 VDWAALS =     2839.4488  EEL     =    -6657.6262  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0066
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57755694E+04 RMS= 0.195311E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.9495E+01     1.0268E+02     O         342

 BOND    =      595.8160  ANGLE   =      286.0223  DIHED      =       -0.0179
 VDWAALS =     2738.3541  EEL     =    -6599.7618  HBOND      =        0.0000
 1-4 VDW =        8.1452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7984
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57382404E+04 RMS= 0.194949E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.9421E+01     1.0320E+02     O         534

 BOND    =      597.5215  ANGLE   =      268.4709  DIHED      =       -1.9833
 VDWAALS =     2780.9930  EEL     =    -6614.0685  HBOND      =        0.0000
 1-4 VDW =        5.9316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2723
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57674072E+04 RMS= 0.194206E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7321E+03     1.8971E+01     8.7868E+01     O        1410

 BOND    =      569.5314  ANGLE   =      257.1785  DIHED      =       -2.2573
 VDWAALS =     2714.2483  EEL     =    -6545.3561  HBOND      =        0.0000
 1-4 VDW =        7.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.0112
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57320790E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7124E+03     1.9101E+01     1.0872E+02     O        1422

 BOND    =      558.7950  ANGLE   =      265.9967  DIHED      =       -1.7122
 VDWAALS =     2720.8136  EEL     =    -6500.6695  HBOND      =        0.0000
 1-4 VDW =        4.4411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.0159
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57123512E+04 RMS= 0.191005E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7436E+03     1.9178E+01     9.3537E+01     O         678

 BOND    =      586.6777  ANGLE   =      240.8049  DIHED      =       -2.0271
 VDWAALS =     2681.0814  EEL     =    -6507.2699  HBOND      =        0.0000
 1-4 VDW =        4.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7062
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57435768E+04 RMS= 0.191782E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7044E+03     1.8928E+01     1.0881E+02     H         443

 BOND    =      547.8368  ANGLE   =      267.0017  DIHED      =        0.9069
 VDWAALS =     2636.4700  EEL     =    -6443.9707  HBOND      =        0.0000
 1-4 VDW =        6.2381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.8467
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57043639E+04 RMS= 0.189277E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8815E+01     1.1882E+02     H        1007

 BOND    =      557.5415  ANGLE   =      281.1188  DIHED      =        0.2528
 VDWAALS =     2722.7190  EEL     =    -6561.7009  HBOND      =        0.0000
 1-4 VDW =        5.9265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3335
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57934757E+04 RMS= 0.188148E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9408E+01     1.1515E+02     O         882

 BOND    =      565.4993  ANGLE   =      291.4448  DIHED      =       -2.1244
 VDWAALS =     2809.2085  EEL     =    -6621.5920  HBOND      =        0.0000
 1-4 VDW =        5.1287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5376
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57679727E+04 RMS= 0.194078E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8897E+03     1.8727E+01     9.1855E+01     H         128

 BOND    =      562.6278  ANGLE   =      255.7079  DIHED      =       -1.8467
 VDWAALS =     2785.7710  EEL     =    -6647.5819  HBOND      =        0.0000
 1-4 VDW =        6.4097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7905
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58897026E+04 RMS= 0.187273E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8202E+01     8.9012E+01     H         215

 BOND    =      536.9242  ANGLE   =      266.3084  DIHED      =       -1.7485
 VDWAALS =     2750.6929  EEL     =    -6603.5672  HBOND      =        0.0000
 1-4 VDW =        7.1376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0622
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58193147E+04 RMS= 0.182023E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8142E+01     8.0491E+01     O         495

 BOND    =      532.4487  ANGLE   =      279.2181  DIHED      =       -0.9333
 VDWAALS =     2831.8879  EEL     =    -6665.3400  HBOND      =        0.0000
 1-4 VDW =        7.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6773
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58469956E+04 RMS= 0.181418E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8301E+01     9.0108E+01     O        1728

 BOND    =      511.0946  ANGLE   =      242.8892  DIHED      =       -2.7464
 VDWAALS =     2833.6986  EEL     =    -6612.2946  HBOND      =        0.0000
 1-4 VDW =        7.2944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1015
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58541657E+04 RMS= 0.183014E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8623E+01     8.7494E+01     O         912

 BOND    =      542.4858  ANGLE   =      244.1719  DIHED      =        0.2461
 VDWAALS =     2754.2072  EEL     =    -6557.5854  HBOND      =        0.0000
 1-4 VDW =        7.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0259
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57921104E+04 RMS= 0.186232E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8675E+01     1.0357E+02     C           6

 BOND    =      552.6418  ANGLE   =      251.4246  DIHED      =       -1.9042
 VDWAALS =     2713.5892  EEL     =    -6579.6684  HBOND      =        0.0000
 1-4 VDW =        4.8715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.4553
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58055008E+04 RMS= 0.186747E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8992E+01     1.3648E+02     H         784

 BOND    =      566.6022  ANGLE   =      254.9006  DIHED      =       -1.1517
 VDWAALS =     2808.8797  EEL     =    -6620.9103  HBOND      =        0.0000
 1-4 VDW =        7.3296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3405
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58056904E+04 RMS= 0.189925E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8944E+01     1.0102E+02     O         480

 BOND    =      557.4943  ANGLE   =      275.9888  DIHED      =       -2.6844
 VDWAALS =     3021.0558  EEL     =    -6813.5481  HBOND      =        0.0000
 1-4 VDW =        6.5921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.1521
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58852537E+04 RMS= 0.189438E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.8731E+01     1.0899E+02     H        1450

 BOND    =      535.7590  ANGLE   =      259.0572  DIHED      =        0.7711
 VDWAALS =     2831.3984  EEL     =    -6691.5681  HBOND      =        0.0000
 1-4 VDW =        7.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9494
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58835195E+04 RMS= 0.187306E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.9080E+01     9.1482E+01     O        1530

 BOND    =      548.8228  ANGLE   =      267.2791  DIHED      =       -2.3398
 VDWAALS =     2747.6925  EEL     =    -6591.7162  HBOND      =        0.0000
 1-4 VDW =        7.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6000
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57955173E+04 RMS= 0.190804E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.9359E+01     9.9263E+01     O        1392

 BOND    =      584.7878  ANGLE   =      258.7713  DIHED      =       -1.4406
 VDWAALS =     2879.4774  EEL     =    -6754.2132  HBOND      =        0.0000
 1-4 VDW =        6.3330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7395
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59000239E+04 RMS= 0.193585E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.9169E+01     1.5643E+02     O          69

 BOND    =      556.0945  ANGLE   =      304.0531  DIHED      =        0.6559
 VDWAALS =     2851.2061  EEL     =    -6699.6526  HBOND      =        0.0000
 1-4 VDW =        7.5118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9330
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58360644E+04 RMS= 0.191692E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8419E+01     8.3265E+01     O        1722

 BOND    =      523.5478  ANGLE   =      275.3104  DIHED      =       -1.5392
 VDWAALS =     2838.8945  EEL     =    -6686.1008  HBOND      =        0.0000
 1-4 VDW =        8.3147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3869
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58689596E+04 RMS= 0.184188E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8876E+01     1.1368E+02     O         549

 BOND    =      549.8813  ANGLE   =      261.1466  DIHED      =       -3.3381
 VDWAALS =     2727.7382  EEL     =    -6616.3584  HBOND      =        0.0000
 1-4 VDW =        8.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7663
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58616529E+04 RMS= 0.188757E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8829E+01     8.8195E+01     H        1615

 BOND    =      544.2692  ANGLE   =      277.3849  DIHED      =       -1.4056
 VDWAALS =     2776.1527  EEL     =    -6600.2809  HBOND      =        0.0000
 1-4 VDW =        6.7690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6979
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57978086E+04 RMS= 0.188288E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8514E+01     1.0602E+02     O         291

 BOND    =      542.8261  ANGLE   =      275.7955  DIHED      =       -2.9637
 VDWAALS =     2812.0974  EEL     =    -6657.5271  HBOND      =        0.0000
 1-4 VDW =        8.5451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4525
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58286792E+04 RMS= 0.185143E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8838E+01     1.0943E+02     O        1380

 BOND    =      568.6556  ANGLE   =      269.9784  DIHED      =       -0.9267
 VDWAALS =     2863.2317  EEL     =    -6669.7000  HBOND      =        0.0000
 1-4 VDW =        5.3657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4502
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58188456E+04 RMS= 0.188380E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8535E+01     9.5830E+01     O        1539

 BOND    =      545.5763  ANGLE   =      258.8685  DIHED      =        0.7545
 VDWAALS =     2697.6080  EEL     =    -6562.6894  HBOND      =        0.0000
 1-4 VDW =        6.6517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1746
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58384051E+04 RMS= 0.185352E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.9094E+01     8.6874E+01     H        1925

 BOND    =      550.3721  ANGLE   =      274.3686  DIHED      =       -1.6929
 VDWAALS =     2891.3698  EEL     =    -6666.7445  HBOND      =        0.0000
 1-4 VDW =        7.7037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6807
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57933039E+04 RMS= 0.190942E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7608E+03     1.9280E+01     1.0505E+02     O        1809

 BOND    =      556.6666  ANGLE   =      277.9961  DIHED      =       -3.3675
 VDWAALS =     2776.2235  EEL     =    -6569.7870  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9446
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57607728E+04 RMS= 0.192798E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8946E+01     9.7168E+01     H        1519

 BOND    =      545.5353  ANGLE   =      295.0306  DIHED      =       -0.7589
 VDWAALS =     2806.4822  EEL     =    -6655.6326  HBOND      =        0.0000
 1-4 VDW =        7.6645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1797
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58398587E+04 RMS= 0.189455E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8622E+01     9.8056E+01     O        1842

 BOND    =      547.4747  ANGLE   =      260.3281  DIHED      =       -3.4727
 VDWAALS =     2780.4843  EEL     =    -6589.6111  HBOND      =        0.0000
 1-4 VDW =        8.1180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8113
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58004900E+04 RMS= 0.186222E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.8633E+01     9.3815E+01     O        1173

 BOND    =      535.7389  ANGLE   =      293.0524  DIHED      =        1.0007
 VDWAALS =     2822.4263  EEL     =    -6619.9857  HBOND      =        0.0000
 1-4 VDW =        6.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4388
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57710788E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9177E+01     1.0302E+02     O         309

 BOND    =      560.4915  ANGLE   =      270.6372  DIHED      =       -2.2404
 VDWAALS =     2673.4500  EEL     =    -6544.1050  HBOND      =        0.0000
 1-4 VDW =        5.6880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.5860
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57936647E+04 RMS= 0.191766E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8483E+01     1.1689E+02     O        1956

 BOND    =      533.6708  ANGLE   =      276.5636  DIHED      =       -3.0459
 VDWAALS =     2739.5126  EEL     =    -6586.6657  HBOND      =        0.0000
 1-4 VDW =        6.1020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6407
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58105034E+04 RMS= 0.184832E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8400E+01     8.5279E+01     O        1152

 BOND    =      537.7806  ANGLE   =      260.9423  DIHED      =       -0.8130
 VDWAALS =     2850.3756  EEL     =    -6645.1249  HBOND      =        0.0000
 1-4 VDW =        6.0758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0324
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58117960E+04 RMS= 0.184000E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8754E+01     9.4824E+01     O        1686

 BOND    =      540.7562  ANGLE   =      251.8463  DIHED      =       -3.3236
 VDWAALS =     2721.7331  EEL     =    -6533.4906  HBOND      =        0.0000
 1-4 VDW =        5.4682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.8549
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57778654E+04 RMS= 0.187539E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8517E+01     9.4122E+01     O        1908

 BOND    =      554.1336  ANGLE   =      261.5263  DIHED      =       -3.1211
 VDWAALS =     2792.0477  EEL     =    -6630.7388  HBOND      =        0.0000
 1-4 VDW =        5.2193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8672
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58248003E+04 RMS= 0.185171E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8753E+01     8.5141E+01     O        1572

 BOND    =      556.4887  ANGLE   =      271.3773  DIHED      =       -2.4162
 VDWAALS =     2747.1968  EEL     =    -6597.5796  HBOND      =        0.0000
 1-4 VDW =        8.0857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0882
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57929355E+04 RMS= 0.187534E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8878E+01     9.3619E+01     O        1092

 BOND    =      554.3032  ANGLE   =      262.7054  DIHED      =        0.3320
 VDWAALS =     2812.9544  EEL     =    -6647.0177  HBOND      =        0.0000
 1-4 VDW =        8.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0503
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58416113E+04 RMS= 0.188779E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7502E+03     1.8774E+01     8.6982E+01     O         393

 BOND    =      548.7708  ANGLE   =      263.4176  DIHED      =        0.3285
 VDWAALS =     2786.9906  EEL     =    -6558.2504  HBOND      =        0.0000
 1-4 VDW =        5.8496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2884
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57501818E+04 RMS= 0.187737E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.8801E+01     9.9298E+01     H         170

 BOND    =      574.1942  ANGLE   =      266.8322  DIHED      =        0.7676
 VDWAALS =     2832.3258  EEL     =    -6624.4874  HBOND      =        0.0000
 1-4 VDW =        5.5486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2136
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57460327E+04 RMS= 0.188008E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8592E+01     9.2223E+01     H        1037

 BOND    =      540.4709  ANGLE   =      276.7492  DIHED      =        0.7336
 VDWAALS =     2805.3982  EEL     =    -6609.2844  HBOND      =        0.0000
 1-4 VDW =        8.0649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7118
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57955793E+04 RMS= 0.185925E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.8797E+01     9.6184E+01     O         342

 BOND    =      545.0203  ANGLE   =      266.9691  DIHED      =        1.7464
 VDWAALS =     2697.1318  EEL     =    -6529.6510  HBOND      =        0.0000
 1-4 VDW =        8.8387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.3723
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57553169E+04 RMS= 0.187968E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8821E+01     8.9308E+01     O        1305

 BOND    =      547.1278  ANGLE   =      275.4901  DIHED      =       -1.6090
 VDWAALS =     2795.5713  EEL     =    -6657.9689  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4037
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58690939E+04 RMS= 0.188207E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8979E+01     1.0518E+02     H          88

 BOND    =      553.8811  ANGLE   =      280.4554  DIHED      =       -3.2551
 VDWAALS =     2779.6215  EEL     =    -6625.4797  HBOND      =        0.0000
 1-4 VDW =        6.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3160
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58379310E+04 RMS= 0.189787E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.8977E+01     9.6318E+01     H          64

 BOND    =      554.0081  ANGLE   =      300.9703  DIHED      =       -0.1878
 VDWAALS =     2830.1377  EEL     =    -6706.0011  HBOND      =        0.0000
 1-4 VDW =        6.0353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6701
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58787074E+04 RMS= 0.189771E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8582E+01     8.9785E+01     O        1536

 BOND    =      560.2128  ANGLE   =      254.5189  DIHED      =       -3.2200
 VDWAALS =     2819.4961  EEL     =    -6630.1427  HBOND      =        0.0000
 1-4 VDW =        8.0077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8124
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58209396E+04 RMS= 0.185819E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8775E+01     1.0817E+02     H        1600

 BOND    =      542.6501  ANGLE   =      250.0586  DIHED      =       -1.4785
 VDWAALS =     2773.4231  EEL     =    -6660.8845  HBOND      =        0.0000
 1-4 VDW =        5.7097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2457
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58907672E+04 RMS= 0.187754E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.9058E+01     9.1024E+01     O        1380

 BOND    =      566.2006  ANGLE   =      289.7965  DIHED      =       -2.2919
 VDWAALS =     2751.5974  EEL     =    -6648.1117  HBOND      =        0.0000
 1-4 VDW =        7.8035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6732
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58586788E+04 RMS= 0.190583E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8469E+01     1.0872E+02     H         805

 BOND    =      532.9460  ANGLE   =      245.9356  DIHED      =       -3.0169
 VDWAALS =     2732.2626  EEL     =    -6564.4718  HBOND      =        0.0000
 1-4 VDW =        6.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4230
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58418921E+04 RMS= 0.184692E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8671E+01     1.0862E+02     C           8

 BOND    =      542.5974  ANGLE   =      263.6805  DIHED      =       -1.4549
 VDWAALS =     2714.2138  EEL     =    -6546.0867  HBOND      =        0.0000
 1-4 VDW =        6.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0450
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57979193E+04 RMS= 0.186711E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9087E+01     1.0352E+02     O        1788

 BOND    =      548.9995  ANGLE   =      273.7015  DIHED      =       -1.5188
 VDWAALS =     2724.9682  EEL     =    -6562.8457  HBOND      =        0.0000
 1-4 VDW =        6.1226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1074
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57916803E+04 RMS= 0.190870E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8501E+01     1.0193E+02     O          30

 BOND    =      535.1726  ANGLE   =      266.2274  DIHED      =       -2.6141
 VDWAALS =     2823.7232  EEL     =    -6624.0487  HBOND      =        0.0000
 1-4 VDW =        6.6090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1126
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58170433E+04 RMS= 0.185014E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6798E+03     1.9082E+01     9.2435E+01     C           4

 BOND    =      561.1683  ANGLE   =      274.9951  DIHED      =       -2.0670
 VDWAALS =     2662.4201  EEL     =    -6476.2809  HBOND      =        0.0000
 1-4 VDW =        9.3693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.3862
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.56797814E+04 RMS= 0.190823E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8589E+01     9.3857E+01     O        1719

 BOND    =      548.6627  ANGLE   =      257.0164  DIHED      =       -0.8182
 VDWAALS =     2738.3323  EEL     =    -6561.3485  HBOND      =        0.0000
 1-4 VDW =        5.5481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9727
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57935800E+04 RMS= 0.185888E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.9073E+01     1.0593E+02     O         960

 BOND    =      571.6549  ANGLE   =      261.2911  DIHED      =       -3.0037
 VDWAALS =     2814.1910  EEL     =    -6632.1577  HBOND      =        0.0000
 1-4 VDW =        6.9739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7953
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57878459E+04 RMS= 0.190734E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.8526E+01     1.0754E+02     O        1281

 BOND    =      533.1069  ANGLE   =      257.9948  DIHED      =       -2.4464
 VDWAALS =     2715.4775  EEL     =    -6515.4653  HBOND      =        0.0000
 1-4 VDW =        7.4289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.0566
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57729602E+04 RMS= 0.185255E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.9476E+01     1.0950E+02     O        1113

 BOND    =      575.3843  ANGLE   =      265.6550  DIHED      =       -2.0022
 VDWAALS =     2796.5009  EEL     =    -6622.9537  HBOND      =        0.0000
 1-4 VDW =        8.5169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8585
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57617573E+04 RMS= 0.194764E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7353E+03     1.9528E+01     1.1184E+02     O         591

 BOND    =      591.0073  ANGLE   =      257.5223  DIHED      =       -1.7585
 VDWAALS =     2645.2496  EEL     =    -6500.1110  HBOND      =        0.0000
 1-4 VDW =        6.7637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.0034
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57353302E+04 RMS= 0.195284E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7420E+03     1.8946E+01     9.3880E+01     H         893

 BOND    =      548.6013  ANGLE   =      278.5575  DIHED      =       -2.3491
 VDWAALS =     2737.2822  EEL     =    -6547.4652  HBOND      =        0.0000
 1-4 VDW =        6.4922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.0738
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57419549E+04 RMS= 0.189459E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.9013E+01     8.6510E+01     O         249

 BOND    =      548.2283  ANGLE   =      276.1955  DIHED      =       -1.6772
 VDWAALS =     2800.0209  EEL     =    -6619.4599  HBOND      =        0.0000
 1-4 VDW =        8.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9653
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58011737E+04 RMS= 0.190134E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8935E+01     1.1316E+02     O         390

 BOND    =      577.6153  ANGLE   =      243.7909  DIHED      =       -2.4408
 VDWAALS =     2766.0463  EEL     =    -6614.1269  HBOND      =        0.0000
 1-4 VDW =        5.7161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5680
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58369670E+04 RMS= 0.189354E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.9023E+01     9.7064E+01     O        1326

 BOND    =      574.1721  ANGLE   =      280.7819  DIHED      =       -1.4867
 VDWAALS =     2796.2357  EEL     =    -6605.4252  HBOND      =        0.0000
 1-4 VDW =        7.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9368
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57641674E+04 RMS= 0.190233E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.9046E+01     9.5353E+01     H         746

 BOND    =      576.3105  ANGLE   =      277.6687  DIHED      =       -1.8964
 VDWAALS =     2780.1906  EEL     =    -6632.2901  HBOND      =        0.0000
 1-4 VDW =        9.4521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6205
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58151851E+04 RMS= 0.190459E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8570E+01     8.4470E+01     C           6

 BOND    =      535.4052  ANGLE   =      273.6812  DIHED      =       -1.3821
 VDWAALS =     2753.0629  EEL     =    -6582.0729  HBOND      =        0.0000
 1-4 VDW =        6.9776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3054
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58186335E+04 RMS= 0.185702E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8369E+01     8.5099E+01     O         786

 BOND    =      526.8901  ANGLE   =      275.1934  DIHED      =       -3.2586
 VDWAALS =     2769.9540  EEL     =    -6595.8912  HBOND      =        0.0000
 1-4 VDW =        7.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0717
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58255550E+04 RMS= 0.183686E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.9303E+01     1.1777E+02     O         573

 BOND    =      579.4076  ANGLE   =      242.7441  DIHED      =       -3.2296
 VDWAALS =     2700.7848  EEL     =    -6561.5100  HBOND      =        0.0000
 1-4 VDW =        5.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5840
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58334800E+04 RMS= 0.193032E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9249E+01     1.0566E+02     O         147

 BOND    =      570.4408  ANGLE   =      274.5410  DIHED      =        1.1622
 VDWAALS =     2856.8055  EEL     =    -6670.2327  HBOND      =        0.0000
 1-4 VDW =        6.8815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5428
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57959444E+04 RMS= 0.192492E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.9731E+01     1.0158E+02     O        1491

 BOND    =      595.7858  ANGLE   =      256.2247  DIHED      =       -4.2350
 VDWAALS =     2754.8029  EEL     =    -6592.9179  HBOND      =        0.0000
 1-4 VDW =        6.5886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7578
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57695087E+04 RMS= 0.197309E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9098E+01     1.1416E+02     O         447

 BOND    =      575.4092  ANGLE   =      231.7554  DIHED      =       -1.6620
 VDWAALS =     2753.9722  EEL     =    -6592.4466  HBOND      =        0.0000
 1-4 VDW =        7.5849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7583
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58121451E+04 RMS= 0.190975E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.8551E+01     1.0638E+02     O         768

 BOND    =      518.0733  ANGLE   =      290.7824  DIHED      =       -1.3685
 VDWAALS =     2817.4390  EEL     =    -6596.7991  HBOND      =        0.0000
 1-4 VDW =        5.4474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7349
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57671604E+04 RMS= 0.185507E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.9159E+01     9.7947E+01     O        1539

 BOND    =      564.3863  ANGLE   =      280.3060  DIHED      =       -2.4357
 VDWAALS =     2760.9394  EEL     =    -6658.7561  HBOND      =        0.0000
 1-4 VDW =        6.3303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5308
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58597605E+04 RMS= 0.191592E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.9137E+01     8.5862E+01     O         459

 BOND    =      549.2391  ANGLE   =      273.3356  DIHED      =       -1.0512
 VDWAALS =     2714.5752  EEL     =    -6574.4595  HBOND      =        0.0000
 1-4 VDW =        6.2972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9651
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58190287E+04 RMS= 0.191369E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.9365E+01     9.6623E+01     O        1215

 BOND    =      579.7077  ANGLE   =      250.6139  DIHED      =       -2.4280
 VDWAALS =     2798.8805  EEL     =    -6594.1937  HBOND      =        0.0000
 1-4 VDW =        7.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7722
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57578983E+04 RMS= 0.193650E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8821E+01     8.5177E+01     O         912

 BOND    =      563.3634  ANGLE   =      265.2502  DIHED      =       -2.8389
 VDWAALS =     2807.1983  EEL     =    -6679.6302  HBOND      =        0.0000
 1-4 VDW =        7.4864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1825
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58693532E+04 RMS= 0.188211E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8863E+01     8.5629E+01     O         834

 BOND    =      569.2188  ANGLE   =      281.3145  DIHED      =       -0.1406
 VDWAALS =     2941.7610  EEL     =    -6770.4018  HBOND      =        0.0000
 1-4 VDW =        8.5825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5454
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58552110E+04 RMS= 0.188627E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8575E+01     1.0042E+02     O         237

 BOND    =      522.3717  ANGLE   =      280.7376  DIHED      =       -0.1916
 VDWAALS =     2812.6819  EEL     =    -6645.0086  HBOND      =        0.0000
 1-4 VDW =        5.6624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3937
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58491401E+04 RMS= 0.185751E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8175E+01     1.0240E+02     O         876

 BOND    =      509.6541  ANGLE   =      247.7427  DIHED      =       -2.8472
 VDWAALS =     2764.1956  EEL     =    -6580.4129  HBOND      =        0.0000
 1-4 VDW =        5.8002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8049
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58476724E+04 RMS= 0.181749E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8700E+01     8.2455E+01     O        1080

 BOND    =      535.2215  ANGLE   =      270.0567  DIHED      =       -1.7728
 VDWAALS =     2791.0472  EEL     =    -6665.2623  HBOND      =        0.0000
 1-4 VDW =        7.0881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1564
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58677780E+04 RMS= 0.186999E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9313E+01     1.1023E+02     O        1905

 BOND    =      558.5700  ANGLE   =      259.9815  DIHED      =       -1.6503
 VDWAALS =     2829.3508  EEL     =    -6619.1339  HBOND      =        0.0000
 1-4 VDW =        6.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9388
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57800743E+04 RMS= 0.193128E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.8743E+01     9.8804E+01     O          99

 BOND    =      526.8382  ANGLE   =      264.0065  DIHED      =        1.2964
 VDWAALS =     2739.6425  EEL     =    -6536.7826  HBOND      =        0.0000
 1-4 VDW =        7.5449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0414
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57684955E+04 RMS= 0.187426E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8671E+01     1.0623E+02     O         330

 BOND    =      554.7638  ANGLE   =      279.7058  DIHED      =       -2.2156
 VDWAALS =     2895.5610  EEL     =    -6731.4286  HBOND      =        0.0000
 1-4 VDW =        8.2345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5194
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58638985E+04 RMS= 0.186710E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8843E+01     8.8221E+01     O        1383

 BOND    =      565.4189  ANGLE   =      290.7268  DIHED      =       -1.8650
 VDWAALS =     2917.2415  EEL     =    -6776.5651  HBOND      =        0.0000
 1-4 VDW =        5.6005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7437
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58941861E+04 RMS= 0.188432E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9778E+03     1.8975E+01     9.6008E+01     O        1296

 BOND    =      558.0668  ANGLE   =      277.4807  DIHED      =       -2.0581
 VDWAALS =     2941.2268  EEL     =    -6830.7934  HBOND      =        0.0000
 1-4 VDW =        7.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.9840
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59777706E+04 RMS= 0.189749E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.9150E+01     1.1155E+02     O         927

 BOND    =      587.3113  ANGLE   =      256.0759  DIHED      =       -2.7761
 VDWAALS =     2914.3691  EEL     =    -6785.5108  HBOND      =        0.0000
 1-4 VDW =        8.2670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.9302
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59111937E+04 RMS= 0.191499E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9248E+03     1.8765E+01     9.3527E+01     O         444

 BOND    =      563.7221  ANGLE   =      271.4055  DIHED      =       -2.2426
 VDWAALS =     2840.2145  EEL     =    -6734.1289  HBOND      =        0.0000
 1-4 VDW =        9.7348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5168
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59248115E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8861E+01     1.1954E+02     O         918

 BOND    =      545.3605  ANGLE   =      271.1699  DIHED      =       -2.0475
 VDWAALS =     2915.6271  EEL     =    -6756.6115  HBOND      =        0.0000
 1-4 VDW =        6.4489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8101
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58958627E+04 RMS= 0.188608E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8879E+01     1.0081E+02     O        1863

 BOND    =      566.5140  ANGLE   =      262.4598  DIHED      =       -2.8108
 VDWAALS =     2884.2757  EEL     =    -6691.9531  HBOND      =        0.0000
 1-4 VDW =        7.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1886
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58335239E+04 RMS= 0.188794E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8558E+01     9.6199E+01     O         267

 BOND    =      547.2774  ANGLE   =      260.0136  DIHED      =       -0.9984
 VDWAALS =     2828.9238  EEL     =    -6676.9388  HBOND      =        0.0000
 1-4 VDW =        8.2722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0568
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58925071E+04 RMS= 0.185577E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8872E+01     8.7416E+01     O         162

 BOND    =      557.1217  ANGLE   =      273.7200  DIHED      =       -2.4075
 VDWAALS =     2879.1069  EEL     =    -6704.7422  HBOND      =        0.0000
 1-4 VDW =        6.7199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9089
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58773900E+04 RMS= 0.188718E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8922E+01     9.4719E+01     O        1095

 BOND    =      556.0034  ANGLE   =      296.9953  DIHED      =       -3.5838
 VDWAALS =     2865.3454  EEL     =    -6716.2544  HBOND      =        0.0000
 1-4 VDW =        7.9065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3782
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58619657E+04 RMS= 0.189215E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9141E+01     1.0635E+02     O        1758

 BOND    =      571.9371  ANGLE   =      255.1049  DIHED      =       -3.1728
 VDWAALS =     2842.8150  EEL     =    -6681.6571  HBOND      =        0.0000
 1-4 VDW =        6.9081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0130
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58690779E+04 RMS= 0.191413E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8582E+01     9.3230E+01     O        1905

 BOND    =      526.9605  ANGLE   =      279.9595  DIHED      =       -0.3393
 VDWAALS =     2815.7713  EEL     =    -6641.1090  HBOND      =        0.0000
 1-4 VDW =        5.7789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7842
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58417624E+04 RMS= 0.185820E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.9231E+01     9.4760E+01     O        1368

 BOND    =      562.0411  ANGLE   =      274.3472  DIHED      =       -1.4793
 VDWAALS =     2815.9710  EEL     =    -6679.6423  HBOND      =        0.0000
 1-4 VDW =        4.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7581
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58550501E+04 RMS= 0.192309E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8679E+01     8.8798E+01     O         255

 BOND    =      553.9999  ANGLE   =      283.3136  DIHED      =       -3.9052
 VDWAALS =     2775.6144  EEL     =    -6633.2000  HBOND      =        0.0000
 1-4 VDW =        6.2628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0486
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58449632E+04 RMS= 0.186786E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.9371E+01     9.2823E+01     O         540

 BOND    =      574.5283  ANGLE   =      290.0146  DIHED      =        0.3434
 VDWAALS =     2810.5052  EEL     =    -6709.8084  HBOND      =        0.0000
 1-4 VDW =        7.4742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8200
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58637627E+04 RMS= 0.193706E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.9023E+01     9.8025E+01     O         912

 BOND    =      560.7089  ANGLE   =      292.9636  DIHED      =       -3.0120
 VDWAALS =     2913.8727  EEL     =    -6742.2773  HBOND      =        0.0000
 1-4 VDW =        9.8375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.1098
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58850164E+04 RMS= 0.190235E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8721E+01     1.1791E+02     O         960

 BOND    =      544.9782  ANGLE   =      249.1768  DIHED      =       -1.2196
 VDWAALS =     2805.6579  EEL     =    -6665.1709  HBOND      =        0.0000
 1-4 VDW =        8.0970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3835
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58818641E+04 RMS= 0.187210E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8643E+01     1.1299E+02     O         435

 BOND    =      544.8705  ANGLE   =      266.9276  DIHED      =       -1.2304
 VDWAALS =     2860.2139  EEL     =    -6672.3352  HBOND      =        0.0000
 1-4 VDW =        7.6295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7078
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58426318E+04 RMS= 0.186426E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8801E+01     9.5710E+01     O         249

 BOND    =      569.0705  ANGLE   =      264.1846  DIHED      =       -1.5343
 VDWAALS =     2792.5353  EEL     =    -6690.9416  HBOND      =        0.0000
 1-4 VDW =        6.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0306
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58987272E+04 RMS= 0.188013E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8697E+01     1.0130E+02     O         387

 BOND    =      547.9165  ANGLE   =      264.6997  DIHED      =       -2.5665
 VDWAALS =     2818.9332  EEL     =    -6682.8574  HBOND      =        0.0000
 1-4 VDW =        7.4318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1331
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58845759E+04 RMS= 0.186966E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.8815E+01     8.9213E+01     O        1146

 BOND    =      542.3518  ANGLE   =      258.4558  DIHED      =       -2.4253
 VDWAALS =     2779.3883  EEL     =    -6660.4820  HBOND      =        0.0000
 1-4 VDW =        9.5308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7793
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59059598E+04 RMS= 0.188149E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8413E+01     1.0597E+02     O        1944

 BOND    =      537.4573  ANGLE   =      277.6340  DIHED      =       -3.9039
 VDWAALS =     2880.4788  EEL     =    -6706.4185  HBOND      =        0.0000
 1-4 VDW =        7.0468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4873
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58661929E+04 RMS= 0.184129E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9111E+01     1.0448E+02     O        1248

 BOND    =      554.4785  ANGLE   =      280.8557  DIHED      =        0.1043
 VDWAALS =     2829.0992  EEL     =    -6665.4569  HBOND      =        0.0000
 1-4 VDW =        7.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9291
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58258011E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.9480E+01     1.1508E+02     O         441

 BOND    =      575.1545  ANGLE   =      260.2727  DIHED      =       -2.4381
 VDWAALS =     2856.6567  EEL     =    -6644.0008  HBOND      =        0.0000
 1-4 VDW =        7.1537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1588
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57713601E+04 RMS= 0.194799E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8739E+01     1.0473E+02     O         741

 BOND    =      531.9309  ANGLE   =      271.5487  DIHED      =       -0.0202
 VDWAALS =     2797.0772  EEL     =    -6654.9025  HBOND      =        0.0000
 1-4 VDW =        6.9902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4991
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58588749E+04 RMS= 0.187389E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9148E+01     1.0449E+02     O         924

 BOND    =      568.7940  ANGLE   =      260.4379  DIHED      =       -1.9771
 VDWAALS =     2840.9206  EEL     =    -6677.6859  HBOND      =        0.0000
 1-4 VDW =        5.4493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4576
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58145189E+04 RMS= 0.191476E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.9037E+01     1.0780E+02     O        1668

 BOND    =      558.6902  ANGLE   =      274.5780  DIHED      =        0.3763
 VDWAALS =     2863.4672  EEL     =    -6724.4028  HBOND      =        0.0000
 1-4 VDW =        7.0325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8485
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58591070E+04 RMS= 0.190366E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9215E+03     1.8267E+01     8.6991E+01     H        1849

 BOND    =      522.8798  ANGLE   =      269.8969  DIHED      =       -0.7657
 VDWAALS =     2904.0700  EEL     =    -6725.9601  HBOND      =        0.0000
 1-4 VDW =        4.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3112
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59214520E+04 RMS= 0.182666E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9637E+03     1.8457E+01     8.9635E+01     O         216

 BOND    =      532.7081  ANGLE   =      224.8287  DIHED      =       -1.9822
 VDWAALS =     2923.0514  EEL     =    -6769.2780  HBOND      =        0.0000
 1-4 VDW =        6.8577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9085
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59637228E+04 RMS= 0.184565E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9288E+03     1.9048E+01     1.1197E+02     O         648

 BOND    =      567.1909  ANGLE   =      283.3887  DIHED      =       -1.2814
 VDWAALS =     2908.3976  EEL     =    -6809.2914  HBOND      =        0.0000
 1-4 VDW =        4.6885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8614
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59287686E+04 RMS= 0.190476E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9588E+03     1.8657E+01     1.0800E+02     O         117

 BOND    =      534.1883  ANGLE   =      279.9850  DIHED      =       -1.1786
 VDWAALS =     2963.8977  EEL     =    -6834.0456  HBOND      =        0.0000
 1-4 VDW =        5.4389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.0880
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59588024E+04 RMS= 0.186569E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9033E+03     1.8271E+01     1.0709E+02     H         824

 BOND    =      533.4346  ANGLE   =      271.4516  DIHED      =       -0.5076
 VDWAALS =     2790.0762  EEL     =    -6693.7255  HBOND      =        0.0000
 1-4 VDW =        7.0500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0860
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59033068E+04 RMS= 0.182707E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8813E+01     1.0808E+02     O         390

 BOND    =      543.1411  ANGLE   =      275.0078  DIHED      =       -1.1421
 VDWAALS =     2862.9062  EEL     =    -6727.8467  HBOND      =        0.0000
 1-4 VDW =       10.1284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0691
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58798743E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9563E+03     1.8574E+01     1.1482E+02     O        1995

 BOND    =      542.1085  ANGLE   =      250.3710  DIHED      =       -1.8085
 VDWAALS =     2911.3153  EEL     =    -6770.0259  HBOND      =        0.0000
 1-4 VDW =        8.6918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.9058
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59562536E+04 RMS= 0.185741E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8943E+03     1.8980E+01     1.0800E+02     O         681

 BOND    =      541.2487  ANGLE   =      264.7125  DIHED      =       -2.5726
 VDWAALS =     2849.1850  EEL     =    -6692.0813  HBOND      =        0.0000
 1-4 VDW =        7.2260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0128
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58942945E+04 RMS= 0.189804E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8778E+03     1.7987E+01     8.0646E+01     O        1524

 BOND    =      495.3133  ANGLE   =      269.5848  DIHED      =       -1.6369
 VDWAALS =     2802.9365  EEL     =    -6615.1208  HBOND      =        0.0000
 1-4 VDW =        7.1494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0159
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58777896E+04 RMS= 0.179868E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9252E+03     1.8734E+01     1.1023E+02     O         354

 BOND    =      556.1348  ANGLE   =      266.3704  DIHED      =       -1.4472
 VDWAALS =     2902.8372  EEL     =    -6756.3396  HBOND      =        0.0000
 1-4 VDW =        5.7741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5664
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59252366E+04 RMS= 0.187343E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8595E+01     9.0321E+01     H        1640

 BOND    =      532.8715  ANGLE   =      277.2002  DIHED      =       -2.0962
 VDWAALS =     2901.0516  EEL     =    -6689.9198  HBOND      =        0.0000
 1-4 VDW =        7.3822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.9714
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58404821E+04 RMS= 0.185948E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8997E+01     9.4296E+01     O         777

 BOND    =      536.7017  ANGLE   =      263.6827  DIHED      =       -1.4951
 VDWAALS =     2833.3346  EEL     =    -6648.6438  HBOND      =        0.0000
 1-4 VDW =        6.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0220
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58351632E+04 RMS= 0.189969E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8565E+01     1.0499E+02     O         921

 BOND    =      542.6084  ANGLE   =      259.4460  DIHED      =       -2.8821
 VDWAALS =     2777.1713  EEL     =    -6643.0286  HBOND      =        0.0000
 1-4 VDW =        7.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5992
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58750123E+04 RMS= 0.185655E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8982E+03     1.8800E+01     1.0453E+02     O         936

 BOND    =      553.1644  ANGLE   =      270.2014  DIHED      =       -1.5866
 VDWAALS =     2773.4394  EEL     =    -6649.8258  HBOND      =        0.0000
 1-4 VDW =        8.7974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3420
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58981519E+04 RMS= 0.188003E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.9262E+01     1.2413E+02     O         495

 BOND    =      565.4553  ANGLE   =      272.7941  DIHED      =       -1.7951
 VDWAALS =     2809.1601  EEL     =    -6635.6155  HBOND      =        0.0000
 1-4 VDW =        7.3126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8498
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58115384E+04 RMS= 0.192618E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8342E+01     7.6835E+01     O         753

 BOND    =      532.4955  ANGLE   =      276.1505  DIHED      =       -1.6949
 VDWAALS =     2753.7811  EEL     =    -6591.8790  HBOND      =        0.0000
 1-4 VDW =        7.0478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0958
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58391949E+04 RMS= 0.183424E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8771E+01     9.4815E+01     O        1065

 BOND    =      535.8550  ANGLE   =      272.0170  DIHED      =       -2.9521
 VDWAALS =     2814.5271  EEL     =    -6666.3097  HBOND      =        0.0000
 1-4 VDW =        7.2558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4176
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58750245E+04 RMS= 0.187714E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9335E+03     1.8524E+01     8.4156E+01     O        1620

 BOND    =      530.4807  ANGLE   =      271.0418  DIHED      =       -1.8478
 VDWAALS =     2968.6348  EEL     =    -6796.5786  HBOND      =        0.0000
 1-4 VDW =        4.7081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.9750
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.59335359E+04 RMS= 0.185240E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8907E+01     9.7971E+01     O         822

 BOND    =      537.2560  ANGLE   =      287.6939  DIHED      =       -2.3663
 VDWAALS =     2880.7020  EEL     =    -6686.4163  HBOND      =        0.0000
 1-4 VDW =        6.2665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5990
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58594632E+04 RMS= 0.189070E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.9039E+01     8.9853E+01     H         893

 BOND    =      538.2804  ANGLE   =      270.0743  DIHED      =       -2.3398
 VDWAALS =     2915.6225  EEL     =    -6705.8908  HBOND      =        0.0000
 1-4 VDW =        6.9358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6456
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58419631E+04 RMS= 0.190391E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.9024E+01     1.0185E+02     O        1659

 BOND    =      549.9800  ANGLE   =      261.6130  DIHED      =       -2.0371
 VDWAALS =     2867.3401  EEL     =    -6684.6248  HBOND      =        0.0000
 1-4 VDW =       10.5627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4649
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58836310E+04 RMS= 0.190245E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9296E+03     1.8837E+01     1.0261E+02     O         450

 BOND    =      554.9301  ANGLE   =      258.9335  DIHED      =       -1.9982
 VDWAALS =     2981.5990  EEL     =    -6789.3162  HBOND      =        0.0000
 1-4 VDW =        4.9858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.7288
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59295948E+04 RMS= 0.188370E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8957E+03     1.8797E+01     8.5282E+01     O         129

 BOND    =      544.1092  ANGLE   =      263.9126  DIHED      =       -3.5531
 VDWAALS =     2880.2359  EEL     =    -6717.0828  HBOND      =        0.0000
 1-4 VDW =        6.1571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5173
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58957385E+04 RMS= 0.187971E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9448E+03     1.8298E+01     8.8746E+01     O        1986

 BOND    =      532.2235  ANGLE   =      286.8256  DIHED      =       -1.6770
 VDWAALS =     2835.3185  EEL     =    -6716.4286  HBOND      =        0.0000
 1-4 VDW =        5.7670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.7988
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59447697E+04 RMS= 0.182982E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8798E+01     1.0838E+02     O        1176

 BOND    =      548.5598  ANGLE   =      261.4930  DIHED      =       -1.6193
 VDWAALS =     2857.3428  EEL     =    -6678.8867  HBOND      =        0.0000
 1-4 VDW =        8.8015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7338
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58690426E+04 RMS= 0.187979E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9221E+03     1.8235E+01     9.4771E+01     O        1332

 BOND    =      527.9791  ANGLE   =      248.7370  DIHED      =       -1.1576
 VDWAALS =     2898.7994  EEL     =    -6718.8726  HBOND      =        0.0000
 1-4 VDW =        5.5353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1393
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59221187E+04 RMS= 0.182348E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8681E+01     1.2004E+02     H        1000

 BOND    =      550.5616  ANGLE   =      263.8218  DIHED      =       -0.3944
 VDWAALS =     2726.2936  EEL     =    -6541.1110  HBOND      =        0.0000
 1-4 VDW =        6.9716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1469
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57690036E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8919E+01     1.0478E+02     O         990

 BOND    =      543.3533  ANGLE   =      304.4305  DIHED      =       -2.0893
 VDWAALS =     2786.7651  EEL     =    -6633.8623  HBOND      =        0.0000
 1-4 VDW =        4.9635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7496
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57941888E+04 RMS= 0.189185E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9032E+01     8.3165E+01     O        1746

 BOND    =      561.0300  ANGLE   =      285.8981  DIHED      =       -3.6064
 VDWAALS =     2780.9600  EEL     =    -6645.1817  HBOND      =        0.0000
 1-4 VDW =        6.4617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8870
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58203253E+04 RMS= 0.190325E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8921E+01     9.4907E+01     O         444

 BOND    =      554.2730  ANGLE   =      285.6223  DIHED      =       -0.4377
 VDWAALS =     2881.1403  EEL     =    -6679.0118  HBOND      =        0.0000
 1-4 VDW =        8.8336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0432
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57866234E+04 RMS= 0.189213E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8813E+01     1.0645E+02     O        1779

 BOND    =      558.2775  ANGLE   =      262.1432  DIHED      =        0.9453
 VDWAALS =     2686.0482  EEL     =    -6552.2171  HBOND      =        0.0000
 1-4 VDW =        9.3671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1258
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57935617E+04 RMS= 0.188132E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.9225E+01     9.8516E+01     O        1737

 BOND    =      579.9753  ANGLE   =      260.8398  DIHED      =       -0.9312
 VDWAALS =     2762.4047  EEL     =    -6569.5550  HBOND      =        0.0000
 1-4 VDW =        7.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3889
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57617599E+04 RMS= 0.192252E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.9239E+01     9.2046E+01     O        1716

 BOND    =      575.2969  ANGLE   =      270.1214  DIHED      =       -2.2215
 VDWAALS =     2784.8947  EEL     =    -6648.1121  HBOND      =        0.0000
 1-4 VDW =        6.2842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9550
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57926913E+04 RMS= 0.192392E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.9208E+01     9.5150E+01     H        1639

 BOND    =      582.6752  ANGLE   =      250.9857  DIHED      =        0.5339
 VDWAALS =     2821.5997  EEL     =    -6609.7976  HBOND      =        0.0000
 1-4 VDW =        5.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2279
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57527630E+04 RMS= 0.192077E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.8524E+01     9.1231E+01     O        1779

 BOND    =      548.9761  ANGLE   =      265.6245  DIHED      =       -1.5385
 VDWAALS =     2656.6109  EEL     =    -6481.1082  HBOND      =        0.0000
 1-4 VDW =        7.2812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.5576
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57447115E+04 RMS= 0.185236E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.9158E+01     1.0322E+02     H        1498

 BOND    =      576.9966  ANGLE   =      239.1003  DIHED      =       -2.2638
 VDWAALS =     2780.4691  EEL     =    -6642.6062  HBOND      =        0.0000
 1-4 VDW =        8.4399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0334
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58458976E+04 RMS= 0.191581E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8440E+01     1.0511E+02     O        1335

 BOND    =      535.5059  ANGLE   =      274.0697  DIHED      =       -1.3311
 VDWAALS =     2681.0805  EEL     =    -6566.8878  HBOND      =        0.0000
 1-4 VDW =        5.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.9573
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58274261E+04 RMS= 0.184400E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8589E+01     1.0342E+02     O         723

 BOND    =      556.4723  ANGLE   =      258.6125  DIHED      =       -1.8169
 VDWAALS =     2833.4058  EEL     =    -6673.3666  HBOND      =        0.0000
 1-4 VDW =        6.0209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3836
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58700556E+04 RMS= 0.185891E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8917E+01     1.0307E+02     O        1941

 BOND    =      553.9162  ANGLE   =      265.8021  DIHED      =       -3.4629
 VDWAALS =     2783.6139  EEL     =    -6666.2869  HBOND      =        0.0000
 1-4 VDW =        7.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8227
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58748143E+04 RMS= 0.189169E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8249E+01     1.0350E+02     O         339

 BOND    =      521.2697  ANGLE   =      276.5525  DIHED      =       -4.2586
 VDWAALS =     2844.5722  EEL     =    -6655.6418  HBOND      =        0.0000
 1-4 VDW =        8.2346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1104
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58563817E+04 RMS= 0.182491E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.9135E+01     1.0028E+02     O        1032

 BOND    =      558.6480  ANGLE   =      266.1014  DIHED      =       -2.9162
 VDWAALS =     2933.7172  EEL     =    -6731.2920  HBOND      =        0.0000
 1-4 VDW =        8.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.0071
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58473861E+04 RMS= 0.191354E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8980E+01     9.7044E+01     H        1750

 BOND    =      556.7738  ANGLE   =      265.7032  DIHED      =        1.7980
 VDWAALS =     2732.0273  EEL     =    -6626.5725  HBOND      =        0.0000
 1-4 VDW =        4.7400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1000
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58436302E+04 RMS= 0.189801E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8893E+01     1.1167E+02     O        1674

 BOND    =      559.2429  ANGLE   =      274.3370  DIHED      =       -1.8987
 VDWAALS =     2841.1084  EEL     =    -6691.8580  HBOND      =        0.0000
 1-4 VDW =       10.1019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9455
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58529119E+04 RMS= 0.188927E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8865E+01     1.0604E+02     C          10

 BOND    =      552.5824  ANGLE   =      275.8913  DIHED      =       -2.7726
 VDWAALS =     2859.2752  EEL     =    -6697.7126  HBOND      =        0.0000
 1-4 VDW =        7.2994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8684
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58573054E+04 RMS= 0.188652E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9144E+03     1.8595E+01     8.4765E+01     O        1860

 BOND    =      531.9786  ANGLE   =      258.0545  DIHED      =       -1.1720
 VDWAALS =     2896.5496  EEL     =    -6757.8138  HBOND      =        0.0000
 1-4 VDW =        5.9159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9334
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59144206E+04 RMS= 0.185952E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8741E+01     9.2996E+01     O         369

 BOND    =      541.9637  ANGLE   =      281.7863  DIHED      =       -2.6829
 VDWAALS =     2805.9605  EEL     =    -6612.3110  HBOND      =        0.0000
 1-4 VDW =        7.7705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9217
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57834346E+04 RMS= 0.187410E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7313E+03     1.9358E+01     1.2566E+02     O        1422

 BOND    =      562.3963  ANGLE   =      269.0122  DIHED      =       -0.4658
 VDWAALS =     2760.1825  EEL     =    -6563.5158  HBOND      =        0.0000
 1-4 VDW =        6.9803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.8628
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57312731E+04 RMS= 0.193584E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.9294E+01     1.1156E+02     O         618

 BOND    =      574.0145  ANGLE   =      274.8516  DIHED      =       -4.0226
 VDWAALS =     2737.1883  EEL     =    -6572.3886  HBOND      =        0.0000
 1-4 VDW =        6.1884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9094
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57570778E+04 RMS= 0.192936E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8265E+01     8.2568E+01     O        1116

 BOND    =      527.5026  ANGLE   =      272.2524  DIHED      =       -2.3396
 VDWAALS =     2763.6950  EEL     =    -6576.7139  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2278
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58124283E+04 RMS= 0.182653E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8642E+01     1.0120E+02     O         528

 BOND    =      536.4175  ANGLE   =      253.0828  DIHED      =       -3.8190
 VDWAALS =     2791.5154  EEL     =    -6597.0443  HBOND      =        0.0000
 1-4 VDW =        8.3755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0988
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58025710E+04 RMS= 0.186423E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9062E+01     1.1423E+02     O         735

 BOND    =      573.4402  ANGLE   =      252.9222  DIHED      =       -1.9198
 VDWAALS =     2740.9531  EEL     =    -6597.1778  HBOND      =        0.0000
 1-4 VDW =        7.6389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8537
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58199969E+04 RMS= 0.190624E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8937E+03     1.8417E+01     1.3134E+02     O         819

 BOND    =      560.8689  ANGLE   =      285.7069  DIHED      =       -3.6632
 VDWAALS =     2882.0738  EEL     =    -6725.9363  HBOND      =        0.0000
 1-4 VDW =        7.4845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.2437
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58937089E+04 RMS= 0.184168E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.8735E+01     1.0320E+02     O         951

 BOND    =      557.1362  ANGLE   =      250.7479  DIHED      =       -1.3549
 VDWAALS =     2729.1603  EEL     =    -6540.7202  HBOND      =        0.0000
 1-4 VDW =        6.7475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0266
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57843098E+04 RMS= 0.187346E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8699E+01     1.1596E+02     O         723

 BOND    =      560.0568  ANGLE   =      260.5492  DIHED      =       -3.2322
 VDWAALS =     2766.9925  EEL     =    -6628.5401  HBOND      =        0.0000
 1-4 VDW =        7.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2465
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58606345E+04 RMS= 0.186994E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8770E+01     9.3656E+01     H         641

 BOND    =      547.9359  ANGLE   =      281.6374  DIHED      =       -2.1925
 VDWAALS =     2898.1822  EEL     =    -6739.2314  HBOND      =        0.0000
 1-4 VDW =        5.9229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.1413
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58838867E+04 RMS= 0.187702E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8974E+01     9.7548E+01     O         585

 BOND    =      561.3545  ANGLE   =      264.4647  DIHED      =       -3.1102
 VDWAALS =     2816.0028  EEL     =    -6722.7659  HBOND      =        0.0000
 1-4 VDW =        7.0799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2890
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.59222633E+04 RMS= 0.189744E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8866E+01     9.0630E+01     O        1890

 BOND    =      553.0861  ANGLE   =      260.3487  DIHED      =       -0.4107
 VDWAALS =     2837.2265  EEL     =    -6688.8986  HBOND      =        0.0000
 1-4 VDW =        6.2019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8672
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58843133E+04 RMS= 0.188658E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8963E+03     1.8376E+01     7.9349E+01     O         339

 BOND    =      544.6019  ANGLE   =      296.0164  DIHED      =       -0.8168
 VDWAALS =     2960.1037  EEL     =    -6770.9740  HBOND      =        0.0000
 1-4 VDW =        5.7979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.0557
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58963266E+04 RMS= 0.183759E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8909E+01     1.0520E+02     O        1941

 BOND    =      566.4450  ANGLE   =      282.6406  DIHED      =       -2.5046
 VDWAALS =     2879.9253  EEL     =    -6725.0803  HBOND      =        0.0000
 1-4 VDW =        6.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2988
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58655599E+04 RMS= 0.189091E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.9338E+01     1.2432E+02     O        1749

 BOND    =      584.4319  ANGLE   =      252.4228  DIHED      =       -1.3219
 VDWAALS =     2947.0986  EEL     =    -6767.6097  HBOND      =        0.0000
 1-4 VDW =        5.3422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.6349
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58802709E+04 RMS= 0.193378E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.9028E+01     1.1299E+02     O        1122

 BOND    =      565.0743  ANGLE   =      287.8009  DIHED      =       -1.1987
 VDWAALS =     2851.5895  EEL     =    -6663.9534  HBOND      =        0.0000
 1-4 VDW =        6.4713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4467
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57996628E+04 RMS= 0.190276E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7411E+03     1.8302E+01     9.3505E+01     O         699

 BOND    =      523.0820  ANGLE   =      285.4913  DIHED      =       -3.1591
 VDWAALS =     2820.9492  EEL     =    -6583.1817  HBOND      =        0.0000
 1-4 VDW =        8.2061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4728
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57410848E+04 RMS= 0.183021E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7067E+03     1.9255E+01     1.4233E+02     O         900

 BOND    =      576.6419  ANGLE   =      281.6912  DIHED      =        0.6991
 VDWAALS =     2732.8797  EEL     =    -6540.6910  HBOND      =        0.0000
 1-4 VDW =        5.8114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.7785
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57067463E+04 RMS= 0.192552E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8583E+01     1.0232E+02     O        1806

 BOND    =      549.2180  ANGLE   =      277.2600  DIHED      =       -0.6270
 VDWAALS =     2843.5284  EEL     =    -6663.1534  HBOND      =        0.0000
 1-4 VDW =        6.2963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1546
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57916322E+04 RMS= 0.185834E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9019E+01     1.0721E+02     O        1602

 BOND    =      570.7333  ANGLE   =      269.0462  DIHED      =       -0.3482
 VDWAALS =     2768.8676  EEL     =    -6643.7051  HBOND      =        0.0000
 1-4 VDW =        6.0637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4588
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58158012E+04 RMS= 0.190193E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8779E+01     8.9276E+01     H         599

 BOND    =      554.4730  ANGLE   =      272.5192  DIHED      =        0.0104
 VDWAALS =     2802.4164  EEL     =    -6630.7276  HBOND      =        0.0000
 1-4 VDW =        6.7263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4575
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58280398E+04 RMS= 0.187788E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7761E+03     1.9145E+01     1.1235E+02     O        1506

 BOND    =      550.4574  ANGLE   =      280.1218  DIHED      =       -2.0312
 VDWAALS =     2823.5947  EEL     =    -6612.5820  HBOND      =        0.0000
 1-4 VDW =        8.0146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6705
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57760954E+04 RMS= 0.191450E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8534E+01     9.8456E+01     H        1603

 BOND    =      537.5135  ANGLE   =      281.4276  DIHED      =       -3.5447
 VDWAALS =     2685.0809  EEL     =    -6573.3238  HBOND      =        0.0000
 1-4 VDW =        5.0509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0759
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58438714E+04 RMS= 0.185338E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8964E+01     1.1634E+02     O         804

 BOND    =      558.6513  ANGLE   =      267.3211  DIHED      =       -3.6896
 VDWAALS =     2790.4220  EEL     =    -6621.6358  HBOND      =        0.0000
 1-4 VDW =        7.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0017
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58182143E+04 RMS= 0.189643E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7474E+03     1.9433E+01     1.0282E+02     O         258

 BOND    =      573.5340  ANGLE   =      274.8343  DIHED      =        0.8565
 VDWAALS =     2668.4866  EEL     =    -6535.4403  HBOND      =        0.0000
 1-4 VDW =        5.3448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.9877
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57473718E+04 RMS= 0.194329E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8921E+01     1.0727E+02     O        1191

 BOND    =      571.7811  ANGLE   =      266.0175  DIHED      =        0.0354
 VDWAALS =     2778.5583  EEL     =    -6604.4632  HBOND      =        0.0000
 1-4 VDW =        5.6212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3952
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57688449E+04 RMS= 0.189211E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8306E+01     1.0227E+02     O          39

 BOND    =      519.9221  ANGLE   =      287.4484  DIHED      =        0.2845
 VDWAALS =     2781.3819  EEL     =    -6603.6076  HBOND      =        0.0000
 1-4 VDW =        7.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4407
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58140420E+04 RMS= 0.183064E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8768E+01     1.1616E+02     O        1164

 BOND    =      559.2199  ANGLE   =      267.5021  DIHED      =        3.7820
 VDWAALS =     2703.3934  EEL     =    -6555.2223  HBOND      =        0.0000
 1-4 VDW =        5.4568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3386
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57772066E+04 RMS= 0.187676E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.9077E+01     9.8578E+01     O        1983

 BOND    =      568.5221  ANGLE   =      296.8571  DIHED      =       -1.5284
 VDWAALS =     2837.4718  EEL     =    -6708.2435  HBOND      =        0.0000
 1-4 VDW =        6.9438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2325
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58372098E+04 RMS= 0.190766E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9225E+01     1.1625E+02     O          30

 BOND    =      570.0331  ANGLE   =      273.1057  DIHED      =        0.9441
 VDWAALS =     2675.0661  EEL     =    -6547.7654  HBOND      =        0.0000
 1-4 VDW =        7.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4655
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57948882E+04 RMS= 0.192252E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8721E+01     8.6651E+01     H         940

 BOND    =      541.7321  ANGLE   =      278.0890  DIHED      =       -0.6929
 VDWAALS =     2847.0596  EEL     =    -6661.0037  HBOND      =        0.0000
 1-4 VDW =        4.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3986
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58355397E+04 RMS= 0.187207E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.9413E+01     9.8871E+01     O          51

 BOND    =      576.8503  ANGLE   =      287.8228  DIHED      =       -2.4825
 VDWAALS =     2763.1867  EEL     =    -6631.2262  HBOND      =        0.0000
 1-4 VDW =        7.1049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0990
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58138431E+04 RMS= 0.194133E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7514E+03     2.0136E+01     1.1373E+02     H        1445

 BOND    =      600.4344  ANGLE   =      265.5587  DIHED      =        0.1053
 VDWAALS =     2775.9502  EEL     =    -6612.0961  HBOND      =        0.0000
 1-4 VDW =        8.9719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3500
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57514256E+04 RMS= 0.201362E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8430E+01     1.0090E+02     O         384

 BOND    =      537.7199  ANGLE   =      270.8827  DIHED      =       -0.6693
 VDWAALS =     2725.0120  EEL     =    -6576.3966  HBOND      =        0.0000
 1-4 VDW =        5.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6676
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58573103E+04 RMS= 0.184299E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8633E+01     9.8003E+01     O        1773

 BOND    =      550.2406  ANGLE   =      267.2102  DIHED      =       -1.4907
 VDWAALS =     2707.7554  EEL     =    -6570.1678  HBOND      =        0.0000
 1-4 VDW =        6.8611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7256
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58413169E+04 RMS= 0.186331E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8732E+01     8.3805E+01     O        1371

 BOND    =      559.4080  ANGLE   =      259.2498  DIHED      =        0.4341
 VDWAALS =     2804.5530  EEL     =    -6665.2361  HBOND      =        0.0000
 1-4 VDW =        5.6202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2436
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58722147E+04 RMS= 0.187318E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.9071E+01     1.0268E+02     O         588

 BOND    =      569.6333  ANGLE   =      281.4108  DIHED      =        2.1167
 VDWAALS =     2760.1526  EEL     =    -6585.6104  HBOND      =        0.0000
 1-4 VDW =        4.8939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7824
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57801854E+04 RMS= 0.190709E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7356E+03     1.8773E+01     1.0349E+02     O         669

 BOND    =      538.9793  ANGLE   =      261.6166  DIHED      =       -1.9931
 VDWAALS =     2732.0799  EEL     =    -6528.7408  HBOND      =        0.0000
 1-4 VDW =        6.4689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.0011
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57355903E+04 RMS= 0.187729E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8703E+01     8.8382E+01     O        1671

 BOND    =      560.5292  ANGLE   =      267.3256  DIHED      =       -2.8763
 VDWAALS =     2744.5419  EEL     =    -6604.5967  HBOND      =        0.0000
 1-4 VDW =        7.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7375
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58242170E+04 RMS= 0.187031E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9080E+01     9.3928E+01     O        1743

 BOND    =      563.2595  ANGLE   =      266.1141  DIHED      =       -2.6182
 VDWAALS =     2801.2861  EEL     =    -6628.9830  HBOND      =        0.0000
 1-4 VDW =        9.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3435
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58162682E+04 RMS= 0.190798E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8702E+01     9.8315E+01     O        1458

 BOND    =      531.4413  ANGLE   =      273.1393  DIHED      =       -2.2414
 VDWAALS =     2775.4909  EEL     =    -6619.2965  HBOND      =        0.0000
 1-4 VDW =        7.7497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8234
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58275402E+04 RMS= 0.187023E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7489E+03     1.9184E+01     9.0358E+01     O         597

 BOND    =      573.2705  ANGLE   =      267.5636  DIHED      =       -0.4637
 VDWAALS =     2793.4302  EEL     =    -6582.5458  HBOND      =        0.0000
 1-4 VDW =        7.5345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7284
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57489391E+04 RMS= 0.191836E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8519E+01     7.9267E+01     O        1755

 BOND    =      543.9887  ANGLE   =      276.3907  DIHED      =       -0.2931
 VDWAALS =     2755.6567  EEL     =    -6610.2961  HBOND      =        0.0000
 1-4 VDW =        6.6380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0547
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58509698E+04 RMS= 0.185188E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8657E+01     8.9540E+01     O         705

 BOND    =      559.4345  ANGLE   =      258.8144  DIHED      =       -1.5588
 VDWAALS =     2776.1273  EEL     =    -6611.8345  HBOND      =        0.0000
 1-4 VDW =        6.6217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9650
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58303605E+04 RMS= 0.186565E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.9114E+01     1.0789E+02     O        1215

 BOND    =      548.7778  ANGLE   =      280.6106  DIHED      =       -1.9303
 VDWAALS =     2691.3261  EEL     =    -6525.8148  HBOND      =        0.0000
 1-4 VDW =        6.3107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2548
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57569746E+04 RMS= 0.191136E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8654E+01     1.0016E+02     O        1005

 BOND    =      537.0096  ANGLE   =      262.1081  DIHED      =       -3.9789
 VDWAALS =     2770.8281  EEL     =    -6607.4252  HBOND      =        0.0000
 1-4 VDW =        6.3628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9831
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58390786E+04 RMS= 0.186536E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8493E+01     9.4980E+01     O        1719

 BOND    =      525.2776  ANGLE   =      274.2299  DIHED      =       -0.0302
 VDWAALS =     2854.7605  EEL     =    -6660.9230  HBOND      =        0.0000
 1-4 VDW =        4.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1174
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58438639E+04 RMS= 0.184931E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.8502E+01     9.2994E+01     O        1047

 BOND    =      542.7984  ANGLE   =      253.6977  DIHED      =        0.3748
 VDWAALS =     2877.2398  EEL     =    -6702.7404  HBOND      =        0.0000
 1-4 VDW =        6.0354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9250
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58835192E+04 RMS= 0.185016E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8690E+01     9.1628E+01     O         201

 BOND    =      540.2585  ANGLE   =      268.0841  DIHED      =        0.3819
 VDWAALS =     2781.6325  EEL     =    -6617.9451  HBOND      =        0.0000
 1-4 VDW =        5.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8284
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58412681E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8405E+01     1.1694E+02     O        1446

 BOND    =      544.2836  ANGLE   =      249.6252  DIHED      =       -1.8894
 VDWAALS =     2798.5082  EEL     =    -6618.9899  HBOND      =        0.0000
 1-4 VDW =        5.3512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9202
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58260313E+04 RMS= 0.184049E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.9024E+01     1.0369E+02     O         339

 BOND    =      555.8675  ANGLE   =      276.0288  DIHED      =       -2.1551
 VDWAALS =     2846.3582  EEL     =    -6645.8594  HBOND      =        0.0000
 1-4 VDW =        6.4169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1140
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57824571E+04 RMS= 0.190236E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7403E+03     1.8992E+01     1.1524E+02     O        1488

 BOND    =      550.5218  ANGLE   =      286.2531  DIHED      =       -1.2205
 VDWAALS =     2780.2551  EEL     =    -6597.7180  HBOND      =        0.0000
 1-4 VDW =        7.2567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.6734
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57403253E+04 RMS= 0.189921E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8813E+01     9.1594E+01     H         290

 BOND    =      551.5334  ANGLE   =      275.8012  DIHED      =       -2.2031
 VDWAALS =     2744.9664  EEL     =    -6541.2296  HBOND      =        0.0000
 1-4 VDW =        6.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1617
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57687922E+04 RMS= 0.188135E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7783E+03     1.8910E+01     1.2747E+02     H         962

 BOND    =      551.5392  ANGLE   =      271.7092  DIHED      =       -3.1102
 VDWAALS =     2716.7258  EEL     =    -6540.2724  HBOND      =        0.0000
 1-4 VDW =        6.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9856
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57782999E+04 RMS= 0.189104E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.8716E+01     8.4752E+01     O        1422

 BOND    =      549.1222  ANGLE   =      294.2295  DIHED      =       -2.8222
 VDWAALS =     2831.1798  EEL     =    -6621.4225  HBOND      =        0.0000
 1-4 VDW =        6.5130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1040
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57673041E+04 RMS= 0.187157E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.9052E+01     1.0544E+02     O        1647

 BOND    =      551.8602  ANGLE   =      259.3036  DIHED      =       -1.4302
 VDWAALS =     2796.7470  EEL     =    -6618.7769  HBOND      =        0.0000
 1-4 VDW =        7.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7769
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57900097E+04 RMS= 0.190515E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9642E+03     1.8701E+01     1.1805E+02     O         402

 BOND    =      544.6065  ANGLE   =      258.8549  DIHED      =       -1.0673
 VDWAALS =     2942.4158  EEL     =    -6799.1951  HBOND      =        0.0000
 1-4 VDW =        4.7316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.5322
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59641858E+04 RMS= 0.187008E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.9041E+01     8.9935E+01     H         776

 BOND    =      571.1302  ANGLE   =      252.4951  DIHED      =       -1.2835
 VDWAALS =     2955.6412  EEL     =    -6761.4214  HBOND      =        0.0000
 1-4 VDW =        9.1173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.7827
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58791037E+04 RMS= 0.190408E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7621E+03     1.9109E+01     9.6894E+01     O         885

 BOND    =      567.7271  ANGLE   =      284.5965  DIHED      =        0.6334
 VDWAALS =     2775.6242  EEL     =    -6589.4261  HBOND      =        0.0000
 1-4 VDW =        5.9058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1546
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57620938E+04 RMS= 0.191090E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8337E+01     1.1026E+02     O        1806

 BOND    =      505.4554  ANGLE   =      282.1572  DIHED      =       -1.2428
 VDWAALS =     2881.8762  EEL     =    -6704.1134  HBOND      =        0.0000
 1-4 VDW =        7.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9470
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58906223E+04 RMS= 0.183372E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9117E+03     1.8410E+01     9.4208E+01     O         912

 BOND    =      524.8657  ANGLE   =      245.6141  DIHED      =       -0.6868
 VDWAALS =     2920.2071  EEL     =    -6731.3199  HBOND      =        0.0000
 1-4 VDW =        7.3944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7860
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59117114E+04 RMS= 0.184105E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.9151E+01     1.0351E+02     H         584

 BOND    =      559.8293  ANGLE   =      276.8190  DIHED      =       -0.8413
 VDWAALS =     2833.7745  EEL     =    -6683.7983  HBOND      =        0.0000
 1-4 VDW =        8.5630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3876
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58440415E+04 RMS= 0.191514E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.9355E+01     1.0643E+02     O         249

 BOND    =      574.3424  ANGLE   =      244.7666  DIHED      =       -1.8866
 VDWAALS =     2886.7560  EEL     =    -6678.9122  HBOND      =        0.0000
 1-4 VDW =        7.5463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9997
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58263872E+04 RMS= 0.193550E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9227E+01     1.0957E+02     O        1098

 BOND    =      562.5072  ANGLE   =      283.6398  DIHED      =       -4.9239
 VDWAALS =     2903.9758  EEL     =    -6703.2046  HBOND      =        0.0000
 1-4 VDW =        6.9589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7834
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58348303E+04 RMS= 0.192267E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.9198E+01     1.1360E+02     O         399

 BOND    =      567.4181  ANGLE   =      283.7399  DIHED      =       -2.3925
 VDWAALS =     2927.1597  EEL     =    -6737.7533  HBOND      =        0.0000
 1-4 VDW =        6.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.8471
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58611913E+04 RMS= 0.191980E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9076E+01     1.1186E+02     O        1410

 BOND    =      556.7403  ANGLE   =      268.1946  DIHED      =        0.3793
 VDWAALS =     2880.3721  EEL     =    -6700.2879  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2329
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58531361E+04 RMS= 0.190762E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9049E+03     1.8848E+01     7.8018E+01     O        1671

 BOND    =      567.8109  ANGLE   =      270.5361  DIHED      =       -2.4134
 VDWAALS =     2832.1147  EEL     =    -6730.8546  HBOND      =        0.0000
 1-4 VDW =        8.4891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5591
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59048764E+04 RMS= 0.188483E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9553E+03     1.8369E+01     1.0070E+02     O        1863

 BOND    =      537.9360  ANGLE   =      270.7213  DIHED      =       -0.0026
 VDWAALS =     2840.5860  EEL     =    -6727.7454  HBOND      =        0.0000
 1-4 VDW =        7.3178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1275
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59553143E+04 RMS= 0.183687E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9772E+03     1.8497E+01     8.9867E+01     O        1497

 BOND    =      545.3127  ANGLE   =      287.4709  DIHED      =       -2.6930
 VDWAALS =     2954.4474  EEL     =    -6824.8628  HBOND      =        0.0000
 1-4 VDW =        5.2217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2942.0490
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59771522E+04 RMS= 0.184974E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8866E+01     9.3587E+01     O        1962

 BOND    =      556.5918  ANGLE   =      258.2570  DIHED      =       -2.1615
 VDWAALS =     2986.6016  EEL     =    -6808.8726  HBOND      =        0.0000
 1-4 VDW =        5.4083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.5690
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59217443E+04 RMS= 0.188664E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9364E+01     1.1224E+02     O        1290

 BOND    =      567.1374  ANGLE   =      263.3993  DIHED      =       -1.7211
 VDWAALS =     2804.7209  EEL     =    -6667.2196  HBOND      =        0.0000
 1-4 VDW =        7.6333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1938
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58572436E+04 RMS= 0.193644E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     2.0115E+01     1.0299E+02     O        1893

 BOND    =      610.1836  ANGLE   =      281.4012  DIHED      =       -0.3242
 VDWAALS =     2888.9645  EEL     =    -6750.4695  HBOND      =        0.0000
 1-4 VDW =        7.1078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1806
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58423174E+04 RMS= 0.201146E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8749E+01     8.2223E+01     O        1275

 BOND    =      558.9358  ANGLE   =      252.2648  DIHED      =       -2.2379
 VDWAALS =     2854.0969  EEL     =    -6690.5951  HBOND      =        0.0000
 1-4 VDW =        7.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1242
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58492769E+04 RMS= 0.187495E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9168E+01     9.6760E+01     O        1143

 BOND    =      573.5041  ANGLE   =      263.8625  DIHED      =       -1.9226
 VDWAALS =     2860.0698  EEL     =    -6672.4520  HBOND      =        0.0000
 1-4 VDW =        7.3773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5684
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57921294E+04 RMS= 0.191683E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8580E+01     8.3155E+01     O        1149

 BOND    =      533.8662  ANGLE   =      279.9037  DIHED      =       -0.8828
 VDWAALS =     2817.3188  EEL     =    -6643.2136  HBOND      =        0.0000
 1-4 VDW =        7.4059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2310
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58358328E+04 RMS= 0.185796E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8494E+01     9.3743E+01     O        1923

 BOND    =      540.3453  ANGLE   =      250.0680  DIHED      =       -1.1068
 VDWAALS =     2854.1485  EEL     =    -6676.6250  HBOND      =        0.0000
 1-4 VDW =        6.3144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1830
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58600386E+04 RMS= 0.184938E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8858E+01     9.2387E+01     O        1095

 BOND    =      560.8205  ANGLE   =      279.5630  DIHED      =       -1.1519
 VDWAALS =     2950.5556  EEL     =    -6773.1376  HBOND      =        0.0000
 1-4 VDW =        6.6545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.2514
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58659473E+04 RMS= 0.188584E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.9061E+01     1.0044E+02     O        1959

 BOND    =      557.4181  ANGLE   =      272.2910  DIHED      =       -2.0843
 VDWAALS =     2930.0139  EEL     =    -6727.3662  HBOND      =        0.0000
 1-4 VDW =        5.4866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0958
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58513365E+04 RMS= 0.190613E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.9132E+01     1.0332E+02     O         753

 BOND    =      546.0993  ANGLE   =      257.4402  DIHED      =       -3.1533
 VDWAALS =     2870.6236  EEL     =    -6695.5654  HBOND      =        0.0000
 1-4 VDW =        7.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1845
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58667432E+04 RMS= 0.191320E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8713E+01     1.0898E+02     O         165

 BOND    =      550.4756  ANGLE   =      243.7090  DIHED      =       -0.8542
 VDWAALS =     2886.3612  EEL     =    -6671.5605  HBOND      =        0.0000
 1-4 VDW =        7.2144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0331
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58456876E+04 RMS= 0.187134E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.8304E+01     8.8745E+01     O        1041

 BOND    =      522.8576  ANGLE   =      281.0616  DIHED      =       -1.0693
 VDWAALS =     2808.9853  EEL     =    -6582.0958  HBOND      =        0.0000
 1-4 VDW =        6.6983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1572
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57727194E+04 RMS= 0.183043E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8470E+01     9.1433E+01     O         450

 BOND    =      547.6505  ANGLE   =      269.2921  DIHED      =       -2.7866
 VDWAALS =     2922.7171  EEL     =    -6770.4221  HBOND      =        0.0000
 1-4 VDW =        7.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0591
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59229980E+04 RMS= 0.184702E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8761E+01     1.0589E+02     O        1803

 BOND    =      519.7160  ANGLE   =      284.6807  DIHED      =       -2.9848
 VDWAALS =     2828.3005  EEL     =    -6626.0960  HBOND      =        0.0000
 1-4 VDW =        8.2338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6971
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57928469E+04 RMS= 0.187609E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8700E+01     1.2049E+02     C          11

 BOND    =      530.5555  ANGLE   =      286.4207  DIHED      =       -0.0649
 VDWAALS =     2873.2791  EEL     =    -6660.8218  HBOND      =        0.0000
 1-4 VDW =        7.7510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3016
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58151819E+04 RMS= 0.187005E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.8867E+01     1.0437E+02     O         831

 BOND    =      545.8273  ANGLE   =      283.9543  DIHED      =       -0.2018
 VDWAALS =     2828.7888  EEL     =    -6621.5443  HBOND      =        0.0000
 1-4 VDW =        4.8452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4284
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57707590E+04 RMS= 0.188665E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8887E+01     9.9280E+01     O         615

 BOND    =      552.2634  ANGLE   =      267.8577  DIHED      =       -1.1482
 VDWAALS =     2849.4301  EEL     =    -6656.5984  HBOND      =        0.0000
 1-4 VDW =        8.4445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1745
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58099253E+04 RMS= 0.188874E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8553E+01     9.2861E+01     O          87

 BOND    =      525.4079  ANGLE   =      278.6211  DIHED      =       -2.3095
 VDWAALS =     2896.0099  EEL     =    -6699.4549  HBOND      =        0.0000
 1-4 VDW =        4.9882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6461
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58603834E+04 RMS= 0.185531E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9082E+01     1.0163E+02     H         272

 BOND    =      575.9620  ANGLE   =      262.9444  DIHED      =       -4.0558
 VDWAALS =     2852.5959  EEL     =    -6659.4017  HBOND      =        0.0000
 1-4 VDW =        9.7513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2555
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57844595E+04 RMS= 0.190816E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.9276E+01     9.1566E+01     O        1755

 BOND    =      581.2170  ANGLE   =      273.0890  DIHED      =        0.8510
 VDWAALS =     2743.5731  EEL     =    -6667.9126  HBOND      =        0.0000
 1-4 VDW =        7.1225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0197
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58510797E+04 RMS= 0.192756E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.9693E+01     1.1017E+02     O        1281

 BOND    =      599.6874  ANGLE   =      274.6306  DIHED      =       -1.0767
 VDWAALS =     2820.4153  EEL     =    -6649.3112  HBOND      =        0.0000
 1-4 VDW =        8.8221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4388
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58062713E+04 RMS= 0.196927E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8641E+01     1.0965E+02     H        1367

 BOND    =      546.8371  ANGLE   =      295.9846  DIHED      =       -3.0769
 VDWAALS =     2889.7751  EEL     =    -6706.2806  HBOND      =        0.0000
 1-4 VDW =        5.5810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.6375
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58568172E+04 RMS= 0.186412E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8576E+01     9.1691E+01     H        1838

 BOND    =      537.9289  ANGLE   =      283.1386  DIHED      =       -2.5516
 VDWAALS =     2883.5138  EEL     =    -6710.3241  HBOND      =        0.0000
 1-4 VDW =        6.3651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4102
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58853394E+04 RMS= 0.185761E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.8565E+01     9.5379E+01     O         582

 BOND    =      545.1351  ANGLE   =      269.8690  DIHED      =       -2.1984
 VDWAALS =     2796.7824  EEL     =    -6641.8170  HBOND      =        0.0000
 1-4 VDW =        8.3506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3054
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58371837E+04 RMS= 0.185646E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8879E+01     9.6721E+01     O         354

 BOND    =      555.4221  ANGLE   =      281.2516  DIHED      =       -0.6386
 VDWAALS =     2901.3519  EEL     =    -6726.5423  HBOND      =        0.0000
 1-4 VDW =        5.8857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0538
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58243234E+04 RMS= 0.188789E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8725E+01     1.0356E+02     O         543

 BOND    =      539.9324  ANGLE   =      260.6768  DIHED      =       -0.2413
 VDWAALS =     2817.6975  EEL     =    -6680.3780  HBOND      =        0.0000
 1-4 VDW =        7.5122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8939
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58566943E+04 RMS= 0.187253E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8804E+01     9.7108E+01     H          40

 BOND    =      535.9343  ANGLE   =      256.3356  DIHED      =       -1.9023
 VDWAALS =     2704.0502  EEL     =    -6559.2713  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.5890
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58096090E+04 RMS= 0.188040E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7534E+03     1.8520E+01     1.1884E+02     O        1905

 BOND    =      555.2777  ANGLE   =      269.4682  DIHED      =        0.9742
 VDWAALS =     2702.6472  EEL     =    -6510.5688  HBOND      =        0.0000
 1-4 VDW =        6.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9806
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57534441E+04 RMS= 0.185195E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.9030E+01     1.0099E+02     H         712

 BOND    =      566.8136  ANGLE   =      281.2560  DIHED      =        0.4153
 VDWAALS =     2886.4988  EEL     =    -6701.7073  HBOND      =        0.0000
 1-4 VDW =        5.4064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9425
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58492597E+04 RMS= 0.190297E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8606E+01     9.1697E+01     O        1641

 BOND    =      535.3568  ANGLE   =      274.6182  DIHED      =        0.2982
 VDWAALS =     2859.5412  EEL     =    -6681.0675  HBOND      =        0.0000
 1-4 VDW =        6.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4957
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58238974E+04 RMS= 0.186056E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8882E+01     1.0053E+02     O         894

 BOND    =      564.1414  ANGLE   =      247.9380  DIHED      =       -1.9349
 VDWAALS =     2928.0707  EEL     =    -6759.6267  HBOND      =        0.0000
 1-4 VDW =        5.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1794
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58645380E+04 RMS= 0.188820E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9226E+03     1.8603E+01     9.4775E+01     O        1380

 BOND    =      541.5783  ANGLE   =      261.7752  DIHED      =       -1.6937
 VDWAALS =     2829.7284  EEL     =    -6713.9374  HBOND      =        0.0000
 1-4 VDW =        8.8025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8326
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59225793E+04 RMS= 0.186031E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.9308E+01     9.5243E+01     O         564

 BOND    =      563.0522  ANGLE   =      270.5964  DIHED      =        0.2444
 VDWAALS =     2907.9448  EEL     =    -6677.8767  HBOND      =        0.0000
 1-4 VDW =        7.1296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0280
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57879373E+04 RMS= 0.193078E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8613E+01     8.8527E+01     H         487

 BOND    =      532.6037  ANGLE   =      293.0685  DIHED      =       -2.5228
 VDWAALS =     2761.4536  EEL     =    -6586.4078  HBOND      =        0.0000
 1-4 VDW =        7.5708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0689
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57793029E+04 RMS= 0.186134E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8395E+01     9.3774E+01     O        1116

 BOND    =      513.7299  ANGLE   =      280.8374  DIHED      =       -0.8927
 VDWAALS =     2818.7469  EEL     =    -6655.5907  HBOND      =        0.0000
 1-4 VDW =        6.2309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4641
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58354024E+04 RMS= 0.183954E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8964E+01     1.0640E+02     O        1716

 BOND    =      540.2804  ANGLE   =      286.8257  DIHED      =       -2.3334
 VDWAALS =     2793.5719  EEL     =    -6625.1989  HBOND      =        0.0000
 1-4 VDW =        5.6399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3445
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58045589E+04 RMS= 0.189641E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9241E+03     1.8451E+01     8.3269E+01     O          84

 BOND    =      534.4845  ANGLE   =      279.6312  DIHED      =       -2.7535
 VDWAALS =     2945.9790  EEL     =    -6776.3737  HBOND      =        0.0000
 1-4 VDW =        7.7402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.7976
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59240900E+04 RMS= 0.184507E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9291E+03     1.8395E+01     9.9517E+01     O          33

 BOND    =      532.7709  ANGLE   =      286.0551  DIHED      =       -1.9468
 VDWAALS =     2772.9138  EEL     =    -6689.7190  HBOND      =        0.0000
 1-4 VDW =        6.8968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1131
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59291423E+04 RMS= 0.183952E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9452E+03     1.8259E+01     1.3887E+02     O        1533

 BOND    =      524.4397  ANGLE   =      250.9122  DIHED      =        0.5801
 VDWAALS =     2838.6248  EEL     =    -6689.6841  HBOND      =        0.0000
 1-4 VDW =        5.9597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0287
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59451963E+04 RMS= 0.182593E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.8863E+01     8.9829E+01     H        1301

 BOND    =      550.4403  ANGLE   =      269.0835  DIHED      =       -1.9129
 VDWAALS =     2920.1245  EEL     =    -6749.7176  HBOND      =        0.0000
 1-4 VDW =        6.5423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7817
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58852216E+04 RMS= 0.188634E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8988E+01     9.1171E+01     O        1401

 BOND    =      573.0543  ANGLE   =      297.8516  DIHED      =       -2.7364
 VDWAALS =     2832.4193  EEL     =    -6728.6629  HBOND      =        0.0000
 1-4 VDW =        7.2383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8368
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58686726E+04 RMS= 0.189883E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9079E+03     1.8580E+01     9.6035E+01     O         345

 BOND    =      543.9512  ANGLE   =      271.6052  DIHED      =       -1.2699
 VDWAALS =     2769.7456  EEL     =    -6667.5059  HBOND      =        0.0000
 1-4 VDW =        7.0890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4789
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59078638E+04 RMS= 0.185797E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.9195E+01     9.4553E+01     O         687

 BOND    =      568.4414  ANGLE   =      263.2990  DIHED      =       -2.3806
 VDWAALS =     2803.1233  EEL     =    -6667.7571  HBOND      =        0.0000
 1-4 VDW =        6.0634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3562
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58535669E+04 RMS= 0.191951E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.9146E+01     1.0414E+02     O         306

 BOND    =      579.4256  ANGLE   =      256.2783  DIHED      =       -2.1313
 VDWAALS =     2774.2079  EEL     =    -6605.2029  HBOND      =        0.0000
 1-4 VDW =        5.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6572
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58097937E+04 RMS= 0.191463E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8475E+01     9.9859E+01     O        1218

 BOND    =      532.1409  ANGLE   =      293.7157  DIHED      =       -2.9593
 VDWAALS =     2832.5215  EEL     =    -6695.6278  HBOND      =        0.0000
 1-4 VDW =        7.3258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9814
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58918645E+04 RMS= 0.184749E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.9148E+01     1.0228E+02     H        1436

 BOND    =      558.4822  ANGLE   =      271.0355  DIHED      =       -2.0931
 VDWAALS =     2899.2480  EEL     =    -6651.2718  HBOND      =        0.0000
 1-4 VDW =        6.3258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7049
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57979784E+04 RMS= 0.191480E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.9597E+01     1.0605E+02     O         741

 BOND    =      591.0361  ANGLE   =      282.8202  DIHED      =       -2.7436
 VDWAALS =     2841.5572  EEL     =    -6687.6121  HBOND      =        0.0000
 1-4 VDW =        6.8726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9872
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58390569E+04 RMS= 0.195972E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8256E+01     8.8954E+01     O        1443

 BOND    =      528.1592  ANGLE   =      279.4485  DIHED      =       -1.9875
 VDWAALS =     2798.2677  EEL     =    -6613.5332  HBOND      =        0.0000
 1-4 VDW =        5.8734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1054
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58108773E+04 RMS= 0.182565E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.9000E+01     9.8887E+01     O         606

 BOND    =      577.4689  ANGLE   =      284.1913  DIHED      =       -2.4488
 VDWAALS =     2797.2608  EEL     =    -6708.2470  HBOND      =        0.0000
 1-4 VDW =        7.0897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0312
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58587163E+04 RMS= 0.190001E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9706E+01     1.1567E+02     O         963

 BOND    =      594.0795  ANGLE   =      269.7469  DIHED      =       -2.2631
 VDWAALS =     2828.4131  EEL     =    -6665.5173  HBOND      =        0.0000
 1-4 VDW =       10.7024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0297
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58008682E+04 RMS= 0.197064E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9333E+01     8.9700E+01     O         792

 BOND    =      570.6892  ANGLE   =      282.6712  DIHED      =       -2.5933
 VDWAALS =     2845.2523  EEL     =    -6673.6204  HBOND      =        0.0000
 1-4 VDW =        6.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3907
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58193556E+04 RMS= 0.193333E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8712E+01     8.8675E+01     O        1782

 BOND    =      548.1367  ANGLE   =      255.1679  DIHED      =       -0.9263
 VDWAALS =     2773.5833  EEL     =    -6649.7955  HBOND      =        0.0000
 1-4 VDW =        6.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9520
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58948905E+04 RMS= 0.187116E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9386E+03     1.8479E+01     9.7985E+01     O        1809

 BOND    =      533.4979  ANGLE   =      282.7924  DIHED      =        1.0860
 VDWAALS =     2881.9151  EEL     =    -6751.1020  HBOND      =        0.0000
 1-4 VDW =        6.1024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8481
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59385562E+04 RMS= 0.184787E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.9088E+01     1.1001E+02     O        1008

 BOND    =      553.1099  ANGLE   =      298.6343  DIHED      =       -0.4384
 VDWAALS =     2925.6233  EEL     =    -6752.3917  HBOND      =        0.0000
 1-4 VDW =        5.1831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6817
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58479611E+04 RMS= 0.190878E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8842E+01     9.5094E+01     O        1605

 BOND    =      545.9175  ANGLE   =      266.9918  DIHED      =       -1.3643
 VDWAALS =     2837.0285  EEL     =    -6652.8791  HBOND      =        0.0000
 1-4 VDW =        6.0930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3910
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58426036E+04 RMS= 0.188422E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.9106E+01     9.5992E+01     O        1614

 BOND    =      564.0756  ANGLE   =      277.2143  DIHED      =       -0.9206
 VDWAALS =     2815.5916  EEL     =    -6666.9033  HBOND      =        0.0000
 1-4 VDW =        6.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0054
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58286761E+04 RMS= 0.191056E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7538E+03     1.9148E+01     9.9963E+01     O          93

 BOND    =      575.5160  ANGLE   =      254.0906  DIHED      =       -0.1364
 VDWAALS =     2780.8138  EEL     =    -6588.3301  HBOND      =        0.0000
 1-4 VDW =        5.7492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4534
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57537502E+04 RMS= 0.191477E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.9137E+01     1.2150E+02     O        1788

 BOND    =      549.1468  ANGLE   =      264.1995  DIHED      =       -2.0814
 VDWAALS =     2785.5363  EEL     =    -6608.6943  HBOND      =        0.0000
 1-4 VDW =        6.5994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2935
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57935872E+04 RMS= 0.191371E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7310E+03     1.9013E+01     7.6274E+01     O        1854

 BOND    =      565.8980  ANGLE   =      271.4081  DIHED      =       -1.5965
 VDWAALS =     2770.2431  EEL     =    -6571.7201  HBOND      =        0.0000
 1-4 VDW =        7.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9875
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57310167E+04 RMS= 0.190127E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9303E+01     1.0618E+02     O        1554

 BOND    =      590.1601  ANGLE   =      287.9062  DIHED      =       -2.2448
 VDWAALS =     2846.6031  EEL     =    -6659.1253  HBOND      =        0.0000
 1-4 VDW =        4.9566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2622
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57730063E+04 RMS= 0.193032E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8529E+01     9.8906E+01     O        1593

 BOND    =      534.1465  ANGLE   =      258.0506  DIHED      =       -2.3582
 VDWAALS =     2817.0441  EEL     =    -6619.9739  HBOND      =        0.0000
 1-4 VDW =        6.9945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3020
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.58133986E+04 RMS= 0.185289E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8589E+01     1.0558E+02     C          10

 BOND    =      542.3912  ANGLE   =      264.4786  DIHED      =       -1.1953
 VDWAALS =     2847.5125  EEL     =    -6652.0470  HBOND      =        0.0000
 1-4 VDW =        6.6304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8220
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58250515E+04 RMS= 0.185887E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.8999E+01     9.2809E+01     O         465

 BOND    =      566.8129  ANGLE   =      275.8837  DIHED      =        0.4480
 VDWAALS =     2853.1706  EEL     =    -6628.3914  HBOND      =        0.0000
 1-4 VDW =        7.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3923
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57637430E+04 RMS= 0.189994E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9440E+01     9.8139E+01     O        1647

 BOND    =      590.4563  ANGLE   =      257.0008  DIHED      =       -0.4696
 VDWAALS =     2791.4636  EEL     =    -6671.7577  HBOND      =        0.0000
 1-4 VDW =        6.1046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6108
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58438129E+04 RMS= 0.194403E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8893E+01     1.0118E+02     O         588

 BOND    =      557.4154  ANGLE   =      272.9764  DIHED      =       -0.7561
 VDWAALS =     2825.5655  EEL     =    -6684.2468  HBOND      =        0.0000
 1-4 VDW =        7.3041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7396
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58694811E+04 RMS= 0.188927E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9578E+01     1.0423E+02     H        1463

 BOND    =      561.4264  ANGLE   =      293.3368  DIHED      =       -1.1787
 VDWAALS =     2803.7997  EEL     =    -6635.5175  HBOND      =        0.0000
 1-4 VDW =        6.2380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4179
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58043132E+04 RMS= 0.195782E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.9044E+01     1.1361E+02     O         513

 BOND    =      552.8498  ANGLE   =      270.0522  DIHED      =       -4.0917
 VDWAALS =     2765.0890  EEL     =    -6634.9242  HBOND      =        0.0000
 1-4 VDW =        9.4016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5500
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58441734E+04 RMS= 0.190440E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.9074E+01     1.1210E+02     O         813

 BOND    =      577.3513  ANGLE   =      241.7925  DIHED      =       -3.4746
 VDWAALS =     2889.4746  EEL     =    -6707.3328  HBOND      =        0.0000
 1-4 VDW =        6.5710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7215
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58543394E+04 RMS= 0.190740E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8982E+01     8.4956E+01     O        1752

 BOND    =      575.4180  ANGLE   =      254.4441  DIHED      =       -2.3507
 VDWAALS =     2870.7107  EEL     =    -6726.7242  HBOND      =        0.0000
 1-4 VDW =        9.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6749
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58664040E+04 RMS= 0.189824E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9827E+03     1.8313E+01     8.7646E+01     O          33

 BOND    =      534.4326  ANGLE   =      259.6815  DIHED      =       -1.4082
 VDWAALS =     2839.3090  EEL     =    -6749.3913  HBOND      =        0.0000
 1-4 VDW =        7.1157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4180
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59826787E+04 RMS= 0.183134E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8814E+01     1.0011E+02     O        1191

 BOND    =      544.7608  ANGLE   =      250.8691  DIHED      =       -1.7801
 VDWAALS =     2769.7383  EEL     =    -6580.3509  HBOND      =        0.0000
 1-4 VDW =        4.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7180
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57985412E+04 RMS= 0.188143E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8745E+01     9.7493E+01     O         876

 BOND    =      543.9466  ANGLE   =      279.0546  DIHED      =       -0.8583
 VDWAALS =     2749.2617  EEL     =    -6631.2921  HBOND      =        0.0000
 1-4 VDW =        7.0079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1369
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58590166E+04 RMS= 0.187448E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9372E+03     1.8313E+01     1.0316E+02     O         240

 BOND    =      541.8459  ANGLE   =      262.7239  DIHED      =       -2.9628
 VDWAALS =     2911.7561  EEL     =    -6766.7678  HBOND      =        0.0000
 1-4 VDW =        7.5327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3308
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59372027E+04 RMS= 0.183129E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9147E+03     1.8898E+01     9.5867E+01     O         420

 BOND    =      562.4794  ANGLE   =      283.5643  DIHED      =       -2.6084
 VDWAALS =     2868.7620  EEL     =    -6747.3728  HBOND      =        0.0000
 1-4 VDW =        6.6338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1632
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59147049E+04 RMS= 0.188980E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.9062E+01     9.6666E+01     O        1782

 BOND    =      566.6734  ANGLE   =      258.6711  DIHED      =       -2.8531
 VDWAALS =     2740.3134  EEL     =    -6627.9929  HBOND      =        0.0000
 1-4 VDW =        6.1192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3680
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58384368E+04 RMS= 0.190619E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8971E+01     1.0245E+02     H         353

 BOND    =      542.1278  ANGLE   =      268.6196  DIHED      =        0.6220
 VDWAALS =     2696.7003  EEL     =    -6565.0199  HBOND      =        0.0000
 1-4 VDW =        7.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.4911
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58019041E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8789E+01     9.6283E+01     O         276

 BOND    =      541.7890  ANGLE   =      271.4786  DIHED      =       -1.2291
 VDWAALS =     2730.9976  EEL     =    -6625.1094  HBOND      =        0.0000
 1-4 VDW =        7.0563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8602
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58708771E+04 RMS= 0.187890E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8739E+01     9.3288E+01     H        1516

 BOND    =      550.4456  ANGLE   =      254.2812  DIHED      =       -1.1856
 VDWAALS =     2820.6657  EEL     =    -6654.1745  HBOND      =        0.0000
 1-4 VDW =        5.8290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4851
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58506238E+04 RMS= 0.187387E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.18 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.20 ( 0.59% of Nonbo)
|                   Short_ene time           988.87 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        989.35 (63.61% of Ewald)
|                Adjust Ewald time         19.14 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.42 ( 1.58% of Recip)
|                   Fill charge grid         236.02 (44.22% of Recip)
|                   Scalar sum                15.60 ( 2.92% of Recip)
|                   Grad sum                 235.58 (44.14% of Recip)
|                   FFT time                  38.14 ( 7.15% of Recip)
|                Recip Ewald time         533.76 (34.32% of Ewald)
|                Other                     13.01 ( 0.84% of Ewald)
|             Ewald time              1555.26 (99.41% of Nonbo)
|          Nonbond force           1564.47 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1565.24 (100.0% of Runmd)
|    Runmd Time              1565.24 (99.17% of Total)
|    Other                     13.06 ( 0.83% of Total)
| Total time              1578.30 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.278  on 06/13/2014
|           Setup done at 16:52:06.447  on 06/13/2014
|           Run   done at 17:18:24.581  on 06/13/2014
|     wallclock() was called  270010 times
