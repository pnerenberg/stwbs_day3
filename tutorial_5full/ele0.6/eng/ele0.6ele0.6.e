
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.6/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.6.min                                                            
| MDOUT: ele0.6ele0.6.e                                                        
|INPCRD: ../ele0.6.inpcrd                                                      
|  PARM: ../ele0.6.prmtop                                                      
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
|INPTRA: ../ele0.6.mdcrd                                                       

 
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
Note: ig = -1. Setting random seed to   478298 based on wallclock time in microseconds.

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
ele0.6                                                                          
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     558578
| TOTAL SIZE OF NONBOND LIST =     558578
num_pairs_in_ee_cut,size_dipole_dipole_list =     141659    177073


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.9340E+01     1.1466E+02     O         261

 BOND    =      581.4649  ANGLE   =      283.2154  DIHED      =       -0.6242
 VDWAALS =     2848.5640  EEL     =    -6647.1735  HBOND      =        0.0000
 1-4 VDW =        9.2831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1918
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57744621E+04 RMS= 0.193397E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7497E+03     1.9422E+01     1.0594E+02     H         979

 BOND    =      577.0035  ANGLE   =      288.8688  DIHED      =       -2.4011
 VDWAALS =     2834.3905  EEL     =    -6642.6094  HBOND      =        0.0000
 1-4 VDW =        7.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5848
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57496755E+04 RMS= 0.194225E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.8961E+01     9.6699E+01     O        1167

 BOND    =      559.8875  ANGLE   =      268.0482  DIHED      =       -2.3531
 VDWAALS =     2828.1502  EEL     =    -6618.2749  HBOND      =        0.0000
 1-4 VDW =        6.5995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2152
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57691579E+04 RMS= 0.189613E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8824E+01     1.0006E+02     C           7

 BOND    =      553.1940  ANGLE   =      255.3327  DIHED      =       -3.4755
 VDWAALS =     2776.6193  EEL     =    -6591.5069  HBOND      =        0.0000
 1-4 VDW =        5.6164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7043
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57789242E+04 RMS= 0.188238E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8890E+01     9.5502E+01     O        1398

 BOND    =      555.6573  ANGLE   =      250.7678  DIHED      =       -1.8298
 VDWAALS =     2817.7352  EEL     =    -6614.8818  HBOND      =        0.0000
 1-4 VDW =        6.5877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9593
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58019229E+04 RMS= 0.188898E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.8970E+01     9.1432E+01     O         699

 BOND    =      569.2485  ANGLE   =      304.6094  DIHED      =       -2.3774
 VDWAALS =     2937.2770  EEL     =    -6722.1417  HBOND      =        0.0000
 1-4 VDW =        7.1107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6757
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.57799491E+04 RMS= 0.189695E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.9048E+01     9.7316E+01     O        1407

 BOND    =      590.5118  ANGLE   =      268.5370  DIHED      =       -1.9819
 VDWAALS =     2812.4224  EEL     =    -6638.1432  HBOND      =        0.0000
 1-4 VDW =        7.8533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7424
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57725430E+04 RMS= 0.190476E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8819E+01     1.0505E+02     O        1494

 BOND    =      530.3043  ANGLE   =      265.0097  DIHED      =       -1.9779
 VDWAALS =     2742.8856  EEL     =    -6593.9012  HBOND      =        0.0000
 1-4 VDW =        7.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2447
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58442999E+04 RMS= 0.188192E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8682E+01     9.2476E+01     O        1380

 BOND    =      550.1015  ANGLE   =      266.8185  DIHED      =       -1.5990
 VDWAALS =     2690.8126  EEL     =    -6596.4366  HBOND      =        0.0000
 1-4 VDW =        8.2432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1189
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58501787E+04 RMS= 0.186818E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8908E+01     9.9423E+01     O        1140

 BOND    =      562.2616  ANGLE   =      273.9444  DIHED      =       -3.5356
 VDWAALS =     2754.2901  EEL     =    -6602.1733  HBOND      =        0.0000
 1-4 VDW =        6.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5619
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58406534E+04 RMS= 0.189082E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.9175E+01     1.2323E+02     O        1185

 BOND    =      595.0758  ANGLE   =      263.6157  DIHED      =        1.1087
 VDWAALS =     2772.8750  EEL     =    -6679.2903  HBOND      =        0.0000
 1-4 VDW =        5.1051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8191
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58613290E+04 RMS= 0.191749E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8904E+01     1.2509E+02     O        1968

 BOND    =      557.1990  ANGLE   =      261.9071  DIHED      =       -0.5161
 VDWAALS =     2801.1157  EEL     =    -6630.6697  HBOND      =        0.0000
 1-4 VDW =        8.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8180
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58212240E+04 RMS= 0.189044E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9120E+01     9.8323E+01     O         618

 BOND    =      575.0812  ANGLE   =      274.0938  DIHED      =        2.2927
 VDWAALS =     2839.0592  EEL     =    -6674.7550  HBOND      =        0.0000
 1-4 VDW =        8.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7311
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58292057E+04 RMS= 0.191196E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.9055E+01     1.0487E+02     O         648

 BOND    =      556.4297  ANGLE   =      290.4398  DIHED      =        3.1757
 VDWAALS =     2805.3165  EEL     =    -6663.0402  HBOND      =        0.0000
 1-4 VDW =        8.9903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0093
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58256975E+04 RMS= 0.190553E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8985E+01     9.7644E+01     O         855

 BOND    =      562.9811  ANGLE   =      267.6290  DIHED      =       -1.4375
 VDWAALS =     2808.9133  EEL     =    -6647.0353  HBOND      =        0.0000
 1-4 VDW =        8.4164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9971
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58265301E+04 RMS= 0.189852E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9096E+03     1.8689E+01     1.2670E+02     O         795

 BOND    =      536.2484  ANGLE   =      260.6196  DIHED      =       -2.3223
 VDWAALS =     2812.5728  EEL     =    -6676.2886  HBOND      =        0.0000
 1-4 VDW =        6.2127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6498
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59096073E+04 RMS= 0.186889E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8901E+01     9.5722E+01     O        1926

 BOND    =      558.4171  ANGLE   =      255.6677  DIHED      =       -0.9845
 VDWAALS =     2940.9793  EEL     =    -6726.5171  HBOND      =        0.0000
 1-4 VDW =        9.4272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3713
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58373816E+04 RMS= 0.189014E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8894E+03     1.9070E+01     9.8510E+01     O         918

 BOND    =      566.5698  ANGLE   =      250.5225  DIHED      =       -2.2001
 VDWAALS =     2960.3707  EEL     =    -6757.2960  HBOND      =        0.0000
 1-4 VDW =        7.0674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.4835
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58894491E+04 RMS= 0.190698E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8888E+01     8.6324E+01     O        1410

 BOND    =      560.0991  ANGLE   =      268.9286  DIHED      =       -3.2893
 VDWAALS =     2958.1334  EEL     =    -6776.9390  HBOND      =        0.0000
 1-4 VDW =        5.6302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.4549
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59068920E+04 RMS= 0.188883E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9548E+03     1.8433E+01     1.2459E+02     H        1090

 BOND    =      544.2594  ANGLE   =      242.3124  DIHED      =       -1.6477
 VDWAALS =     2939.6880  EEL     =    -6788.9767  HBOND      =        0.0000
 1-4 VDW =        6.2016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.6628
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59548258E+04 RMS= 0.184332E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8818E+03     1.8700E+01     1.0039E+02     O          36

 BOND    =      557.6922  ANGLE   =      260.4926  DIHED      =       -1.0684
 VDWAALS =     2859.7127  EEL     =    -6700.7668  HBOND      =        0.0000
 1-4 VDW =        6.0364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9306
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58818318E+04 RMS= 0.186999E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.9538E+01     1.1807E+02     O        1887

 BOND    =      590.4150  ANGLE   =      262.5027  DIHED      =       -4.0364
 VDWAALS =     2795.1107  EEL     =    -6680.1563  HBOND      =        0.0000
 1-4 VDW =        5.9524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8225
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58580344E+04 RMS= 0.195379E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9446E+01     9.3390E+01     H        1889

 BOND    =      588.2384  ANGLE   =      285.9916  DIHED      =       -1.1800
 VDWAALS =     2873.8224  EEL     =    -6725.0519  HBOND      =        0.0000
 1-4 VDW =        6.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3115
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58502557E+04 RMS= 0.194462E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8646E+01     1.0644E+02     O          75

 BOND    =      533.4180  ANGLE   =      255.0320  DIHED      =       -1.6893
 VDWAALS =     2804.2967  EEL     =    -6632.7920  HBOND      =        0.0000
 1-4 VDW =        7.2035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6894
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58542204E+04 RMS= 0.186460E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.9268E+01     9.9250E+01     O        1842

 BOND    =      557.6329  ANGLE   =      274.4216  DIHED      =       -2.3596
 VDWAALS =     2784.1551  EEL     =    -6637.6504  HBOND      =        0.0000
 1-4 VDW =        6.8331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8644
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58038316E+04 RMS= 0.192682E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7599E+03     1.8972E+01     1.1663E+02     O         963

 BOND    =      558.3323  ANGLE   =      261.2053  DIHED      =       -2.1839
 VDWAALS =     2776.0890  EEL     =    -6571.1390  HBOND      =        0.0000
 1-4 VDW =        5.8737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0336
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57598563E+04 RMS= 0.189717E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8847E+01     9.0631E+01     O         855

 BOND    =      556.1683  ANGLE   =      273.7511  DIHED      =       -3.4206
 VDWAALS =     2818.8965  EEL     =    -6652.4378  HBOND      =        0.0000
 1-4 VDW =        6.0949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4362
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58353838E+04 RMS= 0.188465E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.9300E+01     9.4941E+01     O         630

 BOND    =      569.1410  ANGLE   =      281.0152  DIHED      =       -1.3543
 VDWAALS =     2720.9606  EEL     =    -6584.8439  HBOND      =        0.0000
 1-4 VDW =        7.1504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8000
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58077311E+04 RMS= 0.193003E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8927E+01     8.8818E+01     O        1284

 BOND    =      557.1300  ANGLE   =      281.3491  DIHED      =       -0.6978
 VDWAALS =     2829.6757  EEL     =    -6679.2624  HBOND      =        0.0000
 1-4 VDW =        6.5485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1255
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58483824E+04 RMS= 0.189266E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8907E+01     1.2580E+02     H         338

 BOND    =      559.7989  ANGLE   =      281.5721  DIHED      =       -4.0798
 VDWAALS =     2776.1070  EEL     =    -6643.4428  HBOND      =        0.0000
 1-4 VDW =        7.8757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0861
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58452549E+04 RMS= 0.189073E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9177E+01     9.6142E+01     H        1211

 BOND    =      586.8373  ANGLE   =      259.2222  DIHED      =        0.1435
 VDWAALS =     2765.2763  EEL     =    -6627.1135  HBOND      =        0.0000
 1-4 VDW =        6.4690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5515
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58157166E+04 RMS= 0.191775E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8890E+01     8.8122E+01     H         569

 BOND    =      556.8791  ANGLE   =      262.2640  DIHED      =       -1.4539
 VDWAALS =     2785.3778  EEL     =    -6643.8241  HBOND      =        0.0000
 1-4 VDW =        6.6712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0430
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58541289E+04 RMS= 0.188900E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8690E+01     9.9051E+01     O         702

 BOND    =      540.4208  ANGLE   =      277.9734  DIHED      =       -1.9945
 VDWAALS =     2896.5432  EEL     =    -6679.8528  HBOND      =        0.0000
 1-4 VDW =        8.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7680
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58156291E+04 RMS= 0.186897E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.9001E+01     1.1960E+02     O         714

 BOND    =      564.8203  ANGLE   =      271.6337  DIHED      =       -2.2103
 VDWAALS =     2835.5263  EEL     =    -6677.5725  HBOND      =        0.0000
 1-4 VDW =        5.3673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2255
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58696606E+04 RMS= 0.190011E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.8818E+01     1.0633E+02     O        1299

 BOND    =      558.6795  ANGLE   =      263.5407  DIHED      =       -1.3690
 VDWAALS =     2673.8660  EEL     =    -6525.9606  HBOND      =        0.0000
 1-4 VDW =        6.3587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.2301
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57581148E+04 RMS= 0.188178E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8068E+01     1.3774E+02     O        1149

 BOND    =      524.0395  ANGLE   =      238.9690  DIHED      =       -1.5429
 VDWAALS =     2785.2801  EEL     =    -6628.4440  HBOND      =        0.0000
 1-4 VDW =        7.2972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3674
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58697685E+04 RMS= 0.180676E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.8685E+01     8.7267E+01     O        1695

 BOND    =      551.0603  ANGLE   =      273.2301  DIHED      =       -2.9002
 VDWAALS =     2789.2152  EEL     =    -6604.1791  HBOND      =        0.0000
 1-4 VDW =        7.9251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4485
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57790970E+04 RMS= 0.186848E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7656E+03     1.9277E+01     9.3807E+01     O        1080

 BOND    =      569.6662  ANGLE   =      272.6185  DIHED      =       -0.5959
 VDWAALS =     2765.4781  EEL     =    -6588.4949  HBOND      =        0.0000
 1-4 VDW =        6.6524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9714
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57656469E+04 RMS= 0.192770E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8588E+01     9.1173E+01     O        1221

 BOND    =      551.1430  ANGLE   =      239.7575  DIHED      =       -2.0813
 VDWAALS =     2769.3700  EEL     =    -6615.6850  HBOND      =        0.0000
 1-4 VDW =        8.4296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8672
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58629334E+04 RMS= 0.185878E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8386E+01     9.3602E+01     H        1669

 BOND    =      536.7339  ANGLE   =      251.5846  DIHED      =       -3.7295
 VDWAALS =     2729.6537  EEL     =    -6573.8872  HBOND      =        0.0000
 1-4 VDW =        6.5685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4675
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58295436E+04 RMS= 0.183859E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.8664E+01     8.2044E+01     H         244

 BOND    =      541.8654  ANGLE   =      255.2297  DIHED      =       -2.2721
 VDWAALS =     2735.8593  EEL     =    -6521.8808  HBOND      =        0.0000
 1-4 VDW =        6.2015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0405
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57840376E+04 RMS= 0.186640E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8202E+01     8.7219E+01     O        1440

 BOND    =      513.0331  ANGLE   =      266.9036  DIHED      =       -2.0914
 VDWAALS =     2818.3530  EEL     =    -6614.5941  HBOND      =        0.0000
 1-4 VDW =        6.0506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9828
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58293280E+04 RMS= 0.182022E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8791E+01     9.2680E+01     O        1755

 BOND    =      559.2531  ANGLE   =      262.6775  DIHED      =       -0.2967
 VDWAALS =     2753.2607  EEL     =    -6587.3808  HBOND      =        0.0000
 1-4 VDW =        7.1598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6698
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58099961E+04 RMS= 0.187912E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.9046E+01     1.1699E+02     O        1827

 BOND    =      555.9216  ANGLE   =      287.6558  DIHED      =       -1.8894
 VDWAALS =     2893.1358  EEL     =    -6722.7945  HBOND      =        0.0000
 1-4 VDW =        7.5790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7360
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58511277E+04 RMS= 0.190462E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.9047E+01     1.1097E+02     H         679

 BOND    =      554.1386  ANGLE   =      255.4467  DIHED      =       -1.5360
 VDWAALS =     2915.6079  EEL     =    -6718.5872  HBOND      =        0.0000
 1-4 VDW =        5.6159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7735
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58810875E+04 RMS= 0.190474E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.9072E+01     1.0149E+02     O        1806

 BOND    =      571.8268  ANGLE   =      283.1120  DIHED      =       -3.4237
 VDWAALS =     2851.1320  EEL     =    -6703.2962  HBOND      =        0.0000
 1-4 VDW =        5.5214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8512
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58549789E+04 RMS= 0.190725E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9108E+03     1.9111E+01     1.0096E+02     O        1638

 BOND    =      568.1439  ANGLE   =      296.6649  DIHED      =       -2.5136
 VDWAALS =     2947.1033  EEL     =    -6806.2378  HBOND      =        0.0000
 1-4 VDW =        6.0012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.9425
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59107806E+04 RMS= 0.191106E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8728E+01     1.0382E+02     O         246

 BOND    =      539.8064  ANGLE   =      268.9631  DIHED      =       -2.7053
 VDWAALS =     2767.9425  EEL     =    -6661.2944  HBOND      =        0.0000
 1-4 VDW =        6.5161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1764
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58869481E+04 RMS= 0.187282E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8664E+01     1.0010E+02     O        1653

 BOND    =      521.6553  ANGLE   =      280.4975  DIHED      =        0.7054
 VDWAALS =     2668.5935  EEL     =    -6564.8107  HBOND      =        0.0000
 1-4 VDW =        5.9668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.2152
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58206073E+04 RMS= 0.186637E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9179E+03     1.8396E+01     1.0182E+02     O        1185

 BOND    =      542.0824  ANGLE   =      253.9666  DIHED      =       -1.7746
 VDWAALS =     2783.2235  EEL     =    -6695.1991  HBOND      =        0.0000
 1-4 VDW =        6.9967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2282
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59179327E+04 RMS= 0.183960E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.9435E+01     1.2377E+02     O         687

 BOND    =      579.7446  ANGLE   =      251.3848  DIHED      =       -2.3606
 VDWAALS =     2798.8916  EEL     =    -6687.2563  HBOND      =        0.0000
 1-4 VDW =        6.0073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2565
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58788451E+04 RMS= 0.194349E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.9456E+01     1.0686E+02     O        1635

 BOND    =      574.8102  ANGLE   =      243.3944  DIHED      =       -0.9491
 VDWAALS =     2929.4282  EEL     =    -6716.9223  HBOND      =        0.0000
 1-4 VDW =        7.7822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4065
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58328629E+04 RMS= 0.194556E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8695E+01     1.0150E+02     O        1527

 BOND    =      560.2758  ANGLE   =      276.5006  DIHED      =       -0.4768
 VDWAALS =     2914.9559  EEL     =    -6766.3792  HBOND      =        0.0000
 1-4 VDW =       10.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7026
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58704565E+04 RMS= 0.186949E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.9318E+01     9.7603E+01     O        1599

 BOND    =      564.6434  ANGLE   =      278.3025  DIHED      =        0.4325
 VDWAALS =     2856.7220  EEL     =    -6689.9075  HBOND      =        0.0000
 1-4 VDW =        6.1191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6285
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58393165E+04 RMS= 0.193176E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.8607E+01     9.8285E+01     O         819

 BOND    =      568.7308  ANGLE   =      247.3002  DIHED      =       -0.9718
 VDWAALS =     2760.4273  EEL     =    -6677.2433  HBOND      =        0.0000
 1-4 VDW =        5.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3705
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59120570E+04 RMS= 0.186074E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8843E+01     1.2667E+02     O         954

 BOND    =      544.7787  ANGLE   =      272.5448  DIHED      =       -1.7265
 VDWAALS =     2837.1637  EEL     =    -6691.3367  HBOND      =        0.0000
 1-4 VDW =        6.6930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1531
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58790360E+04 RMS= 0.188427E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.9075E+01     1.1018E+02     O          51

 BOND    =      560.4895  ANGLE   =      264.0163  DIHED      =       -3.0319
 VDWAALS =     2805.9497  EEL     =    -6646.9112  HBOND      =        0.0000
 1-4 VDW =        8.6047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7629
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58196458E+04 RMS= 0.190751E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9203E+01     8.8324E+01     O        1062

 BOND    =      552.6851  ANGLE   =      277.3621  DIHED      =       -2.0361
 VDWAALS =     2848.4201  EEL     =    -6682.0093  HBOND      =        0.0000
 1-4 VDW =        5.7342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3989
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58392428E+04 RMS= 0.192028E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9510E+03     1.8408E+01     9.9129E+01     O        1953

 BOND    =      548.2137  ANGLE   =      239.2512  DIHED      =       -2.0775
 VDWAALS =     2888.6165  EEL     =    -6741.4854  HBOND      =        0.0000
 1-4 VDW =        6.6928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2392
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59510280E+04 RMS= 0.184081E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8773E+01     1.0619E+02     O          78

 BOND    =      552.6025  ANGLE   =      265.3488  DIHED      =       -1.0971
 VDWAALS =     2705.4962  EEL     =    -6557.5362  HBOND      =        0.0000
 1-4 VDW =        7.1016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7454
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58068296E+04 RMS= 0.187733E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8879E+01     1.2237E+02     O         897

 BOND    =      544.4684  ANGLE   =      265.7126  DIHED      =       -2.2403
 VDWAALS =     2812.2264  EEL     =    -6648.4082  HBOND      =        0.0000
 1-4 VDW =        3.9405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4658
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58637665E+04 RMS= 0.188793E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8739E+01     1.1247E+02     O        1275

 BOND    =      547.9254  ANGLE   =      272.2637  DIHED      =        0.8548
 VDWAALS =     2793.3125  EEL     =    -6613.7809  HBOND      =        0.0000
 1-4 VDW =        7.0122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3631
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57977755E+04 RMS= 0.187392E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8646E+01     9.4117E+01     O        1164

 BOND    =      546.8827  ANGLE   =      269.9011  DIHED      =       -0.0623
 VDWAALS =     2783.9053  EEL     =    -6603.6782  HBOND      =        0.0000
 1-4 VDW =        6.0528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4056
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58074042E+04 RMS= 0.186458E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9132E+01     8.9541E+01     O         846

 BOND    =      579.7281  ANGLE   =      258.2634  DIHED      =       -2.6320
 VDWAALS =     2778.1326  EEL     =    -6640.4300  HBOND      =        0.0000
 1-4 VDW =        5.0877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1834
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58290337E+04 RMS= 0.191316E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8894E+03     1.9087E+01     1.0235E+02     O        1518

 BOND    =      550.1788  ANGLE   =      284.2637  DIHED      =        0.0435
 VDWAALS =     2822.8071  EEL     =    -6698.9407  HBOND      =        0.0000
 1-4 VDW =        6.3947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1661
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58894191E+04 RMS= 0.190873E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8942E+01     1.1500E+02     O        1635

 BOND    =      554.4374  ANGLE   =      272.2669  DIHED      =       -2.1561
 VDWAALS =     2814.3940  EEL     =    -6652.1482  HBOND      =        0.0000
 1-4 VDW =        7.7441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5163
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58179783E+04 RMS= 0.189424E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8528E+01     9.9279E+01     H         358

 BOND    =      524.0888  ANGLE   =      301.0786  DIHED      =       -2.2504
 VDWAALS =     2812.7648  EEL     =    -6668.8264  HBOND      =        0.0000
 1-4 VDW =        6.7560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3164
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58487050E+04 RMS= 0.185279E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8543E+01     9.9240E+01     O         510

 BOND    =      555.7129  ANGLE   =      235.5907  DIHED      =       -1.0679
 VDWAALS =     2834.3360  EEL     =    -6643.8875  HBOND      =        0.0000
 1-4 VDW =        5.9968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7204
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58210394E+04 RMS= 0.185429E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8830E+01     9.9155E+01     O        1923

 BOND    =      542.8781  ANGLE   =      272.4622  DIHED      =       -0.8953
 VDWAALS =     2791.8170  EEL     =    -6599.8147  HBOND      =        0.0000
 1-4 VDW =        8.3942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0139
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57951724E+04 RMS= 0.188296E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8950E+01     1.0406E+02     O        1554

 BOND    =      563.1023  ANGLE   =      249.1059  DIHED      =       -2.1501
 VDWAALS =     2759.0802  EEL     =    -6606.5312  HBOND      =        0.0000
 1-4 VDW =        8.6721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5620
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58332829E+04 RMS= 0.189504E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7120E+03     1.9020E+01     1.0115E+02     O        1929

 BOND    =      545.8996  ANGLE   =      278.2463  DIHED      =       -1.2672
 VDWAALS =     2692.1755  EEL     =    -6478.7089  HBOND      =        0.0000
 1-4 VDW =        4.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.1530
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57119563E+04 RMS= 0.190198E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.8381E+01     9.3474E+01     O         288

 BOND    =      530.8963  ANGLE   =      278.0246  DIHED      =       -3.6609
 VDWAALS =     2728.1829  EEL     =    -6522.8818  HBOND      =        0.0000
 1-4 VDW =        5.5226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5940
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57525103E+04 RMS= 0.183808E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8805E+01     9.3642E+01     O        1188

 BOND    =      554.1074  ANGLE   =      280.0626  DIHED      =       -2.4129
 VDWAALS =     2787.3783  EEL     =    -6618.0888  HBOND      =        0.0000
 1-4 VDW =        8.2331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4196
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58041399E+04 RMS= 0.188050E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8819E+01     9.4258E+01     O        1230

 BOND    =      543.1195  ANGLE   =      268.2195  DIHED      =       -2.8417
 VDWAALS =     2745.4158  EEL     =    -6603.9179  HBOND      =        0.0000
 1-4 VDW =        6.0565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4529
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58554012E+04 RMS= 0.188187E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8830E+01     1.0316E+02     O         813

 BOND    =      544.4291  ANGLE   =      274.1453  DIHED      =       -2.3006
 VDWAALS =     2811.8995  EEL     =    -6637.3535  HBOND      =        0.0000
 1-4 VDW =        5.9608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0217
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58322411E+04 RMS= 0.188297E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9309E+01     9.9930E+01     O         540

 BOND    =      571.6208  ANGLE   =      270.9626  DIHED      =       -3.2286
 VDWAALS =     2887.1885  EEL     =    -6688.8342  HBOND      =        0.0000
 1-4 VDW =        5.6073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0143
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57916978E+04 RMS= 0.193092E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.9387E+01     8.9595E+01     O         420

 BOND    =      586.4597  ANGLE   =      290.1651  DIHED      =       -2.9210
 VDWAALS =     2937.0854  EEL     =    -6742.9358  HBOND      =        0.0000
 1-4 VDW =        7.8144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5923
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57989244E+04 RMS= 0.193870E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8756E+01     1.0159E+02     O         477

 BOND    =      540.9263  ANGLE   =      274.3060  DIHED      =       -2.6852
 VDWAALS =     2696.1522  EEL     =    -6569.2944  HBOND      =        0.0000
 1-4 VDW =        9.3804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9940
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58202086E+04 RMS= 0.187561E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8998E+03     1.8765E+01     1.0913E+02     O         288

 BOND    =      558.3664  ANGLE   =      282.5285  DIHED      =       -3.3259
 VDWAALS =     2835.2015  EEL     =    -6724.3913  HBOND      =        0.0000
 1-4 VDW =        7.8067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0316
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58998456E+04 RMS= 0.187649E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9173E+03     1.8787E+01     1.3892E+02     O        1671

 BOND    =      539.1327  ANGLE   =      256.4232  DIHED      =       -0.8282
 VDWAALS =     2854.1797  EEL     =    -6711.4093  HBOND      =        0.0000
 1-4 VDW =        8.0048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8141
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59173111E+04 RMS= 0.187874E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9411E+03     1.8727E+01     1.0645E+02     O        1656

 BOND    =      569.5625  ANGLE   =      272.5082  DIHED      =       -2.0776
 VDWAALS =     2984.3210  EEL     =    -6836.4113  HBOND      =        0.0000
 1-4 VDW =        7.0625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.0258
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59410605E+04 RMS= 0.187268E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9191E+03     1.8657E+01     8.4357E+01     O         483

 BOND    =      549.5359  ANGLE   =      286.8563  DIHED      =       -2.3571
 VDWAALS =     2951.4022  EEL     =    -6798.8762  HBOND      =        0.0000
 1-4 VDW =        6.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5667
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59191115E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9084E+03     1.8509E+01     9.2122E+01     O        1614

 BOND    =      530.4633  ANGLE   =      275.8524  DIHED      =       -1.2032
 VDWAALS =     2917.1428  EEL     =    -6743.2355  HBOND      =        0.0000
 1-4 VDW =        8.9315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3507
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59083995E+04 RMS= 0.185088E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8893E+01     8.6785E+01     C           8

 BOND    =      556.6051  ANGLE   =      272.2463  DIHED      =       -2.6437
 VDWAALS =     2944.4811  EEL     =    -6715.2129  HBOND      =        0.0000
 1-4 VDW =        7.6801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.3937
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58362379E+04 RMS= 0.188929E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.9152E+01     1.0483E+02     O        1830

 BOND    =      570.5905  ANGLE   =      269.7348  DIHED      =       -1.5002
 VDWAALS =     2943.0036  EEL     =    -6762.5506  HBOND      =        0.0000
 1-4 VDW =        7.7047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.5757
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58615930E+04 RMS= 0.191515E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7873E+03     1.9196E+01     9.4393E+01     O          60

 BOND    =      571.1166  ANGLE   =      273.4893  DIHED      =       -1.9367
 VDWAALS =     2742.8209  EEL     =    -6587.7285  HBOND      =        0.0000
 1-4 VDW =        7.2655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3100
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57872829E+04 RMS= 0.191958E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.9018E+01     9.5283E+01     O        1083

 BOND    =      573.5987  ANGLE   =      231.6194  DIHED      =       -2.0847
 VDWAALS =     2860.0210  EEL     =    -6695.6039  HBOND      =        0.0000
 1-4 VDW =        6.0670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6775
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58750600E+04 RMS= 0.190178E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8808E+01     9.8577E+01     H        1979

 BOND    =      555.4099  ANGLE   =      288.8230  DIHED      =       -2.0744
 VDWAALS =     2787.2487  EEL     =    -6674.8921  HBOND      =        0.0000
 1-4 VDW =        6.9583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8952
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58704219E+04 RMS= 0.188082E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8933E+01     1.2157E+02     O         546

 BOND    =      555.2117  ANGLE   =      257.3978  DIHED      =       -1.9663
 VDWAALS =     2779.1587  EEL     =    -6618.1334  HBOND      =        0.0000
 1-4 VDW =        7.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0771
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58237293E+04 RMS= 0.189325E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.9294E+01     9.9618E+01     O         627

 BOND    =      574.0985  ANGLE   =      272.0900  DIHED      =       -1.7975
 VDWAALS =     2750.1277  EEL     =    -6630.4036  HBOND      =        0.0000
 1-4 VDW =        9.3806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4075
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58569119E+04 RMS= 0.192939E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8801E+01     1.0227E+02     C           8

 BOND    =      542.2697  ANGLE   =      242.2942  DIHED      =       -2.9058
 VDWAALS =     2854.7982  EEL     =    -6673.6422  HBOND      =        0.0000
 1-4 VDW =        5.6791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5378
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58750446E+04 RMS= 0.188009E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.9147E+01     1.0671E+02     O         306

 BOND    =      585.1374  ANGLE   =      258.9991  DIHED      =       -2.5621
 VDWAALS =     2772.2354  EEL     =    -6627.0737  HBOND      =        0.0000
 1-4 VDW =        4.8235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9786
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58414189E+04 RMS= 0.191471E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8934E+01     9.6529E+01     O          87

 BOND    =      539.3381  ANGLE   =      266.3482  DIHED      =       -1.7356
 VDWAALS =     2839.4044  EEL     =    -6616.6407  HBOND      =        0.0000
 1-4 VDW =        4.7991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9686
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58014551E+04 RMS= 0.189338E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8730E+01     1.1423E+02     O        1002

 BOND    =      541.3092  ANGLE   =      274.4972  DIHED      =       -1.6407
 VDWAALS =     2830.1442  EEL     =    -6628.1901  HBOND      =        0.0000
 1-4 VDW =        7.3770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0460
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58165493E+04 RMS= 0.187296E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8964E+01     9.8235E+01     O         975

 BOND    =      566.4977  ANGLE   =      248.8129  DIHED      =       -3.5842
 VDWAALS =     2871.4477  EEL     =    -6658.3848  HBOND      =        0.0000
 1-4 VDW =        4.1731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1682
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58052059E+04 RMS= 0.189642E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8972E+03     1.8820E+01     1.1932E+02     O        1272

 BOND    =      554.1489  ANGLE   =      274.3919  DIHED      =       -2.3734
 VDWAALS =     2875.3617  EEL     =    -6749.0034  HBOND      =        0.0000
 1-4 VDW =        9.0830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8234
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58972146E+04 RMS= 0.188201E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9370E+03     1.8552E+01     9.4780E+01     O        1875

 BOND    =      544.5571  ANGLE   =      269.0886  DIHED      =       -1.6126
 VDWAALS =     2868.8818  EEL     =    -6731.8439  HBOND      =        0.0000
 1-4 VDW =        6.0470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1590
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59370410E+04 RMS= 0.185522E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8526E+01     8.9988E+01     O        1713

 BOND    =      542.1063  ANGLE   =      257.8985  DIHED      =        2.2543
 VDWAALS =     2838.0586  EEL     =    -6666.0713  HBOND      =        0.0000
 1-4 VDW =        5.6501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8462
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58489496E+04 RMS= 0.185262E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9262E+03     1.8440E+01     8.5889E+01     H        1450

 BOND    =      541.6633  ANGLE   =      250.9966  DIHED      =        0.5663
 VDWAALS =     2755.3912  EEL     =    -6671.7536  HBOND      =        0.0000
 1-4 VDW =        6.2845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3233
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59261751E+04 RMS= 0.184398E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8392E+01     9.5935E+01     O        1467

 BOND    =      536.6616  ANGLE   =      234.4672  DIHED      =       -2.3592
 VDWAALS =     2859.4194  EEL     =    -6697.9552  HBOND      =        0.0000
 1-4 VDW =        5.1453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3821
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59050030E+04 RMS= 0.183921E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8902E+01     9.5797E+01     O        1314

 BOND    =      552.9117  ANGLE   =      251.5338  DIHED      =       -2.7151
 VDWAALS =     2736.5303  EEL     =    -6635.5723  HBOND      =        0.0000
 1-4 VDW =        7.9439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6856
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58920533E+04 RMS= 0.189024E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8650E+01     8.4165E+01     O         801

 BOND    =      536.7098  ANGLE   =      291.0690  DIHED      =       -0.3758
 VDWAALS =     2745.6998  EEL     =    -6625.2915  HBOND      =        0.0000
 1-4 VDW =        5.5202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2529
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58509215E+04 RMS= 0.186495E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.9430E+01     1.2925E+02     O        1650

 BOND    =      575.9616  ANGLE   =      273.0372  DIHED      =       -2.1143
 VDWAALS =     2869.9911  EEL     =    -6645.4795  HBOND      =        0.0000
 1-4 VDW =        6.3018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6868
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57829889E+04 RMS= 0.194302E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.9060E+01     1.2149E+02     O         726

 BOND    =      569.9691  ANGLE   =      245.4813  DIHED      =       -0.4030
 VDWAALS =     2787.0815  EEL     =    -6647.1479  HBOND      =        0.0000
 1-4 VDW =        6.5982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3877
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58468085E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8246E+01     9.8964E+01     H         343

 BOND    =      526.0955  ANGLE   =      260.2883  DIHED      =       -2.4802
 VDWAALS =     2804.1059  EEL     =    -6600.5162  HBOND      =        0.0000
 1-4 VDW =        6.4662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9810
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58450215E+04 RMS= 0.182456E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.9148E+01     1.0107E+02     O         690

 BOND    =      575.0560  ANGLE   =      244.2521  DIHED      =       -3.3722
 VDWAALS =     2736.4799  EEL     =    -6548.5817  HBOND      =        0.0000
 1-4 VDW =        7.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0099
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57543305E+04 RMS= 0.191477E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8285E+01     1.2513E+02     O         792

 BOND    =      515.4784  ANGLE   =      281.0709  DIHED      =       -2.2057
 VDWAALS =     2792.7393  EEL     =    -6598.2118  HBOND      =        0.0000
 1-4 VDW =        7.0060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7019
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57988248E+04 RMS= 0.182847E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8666E+01     8.8330E+01     O        1122

 BOND    =      524.1359  ANGLE   =      289.5200  DIHED      =       -2.2445
 VDWAALS =     2766.7531  EEL     =    -6596.0350  HBOND      =        0.0000
 1-4 VDW =        5.0141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3992
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57942557E+04 RMS= 0.186656E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8531E+01     1.0423E+02     O         126

 BOND    =      546.8732  ANGLE   =      261.4674  DIHED      =       -1.2405
 VDWAALS =     2750.1855  EEL     =    -6577.0559  HBOND      =        0.0000
 1-4 VDW =        7.3200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8244
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58162749E+04 RMS= 0.185310E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8688E+01     9.3234E+01     O         429

 BOND    =      529.5088  ANGLE   =      295.5579  DIHED      =       -2.2432
 VDWAALS =     2802.4606  EEL     =    -6644.0681  HBOND      =        0.0000
 1-4 VDW =        6.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4126
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58433357E+04 RMS= 0.186877E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9016E+01     1.2482E+02     O        1632

 BOND    =      568.5472  ANGLE   =      275.9155  DIHED      =       -3.2284
 VDWAALS =     2786.9876  EEL     =    -6596.2484  HBOND      =        0.0000
 1-4 VDW =        5.5525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8110
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57692850E+04 RMS= 0.190164E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8563E+01     1.2841E+02     O        1878

 BOND    =      530.9690  ANGLE   =      276.9065  DIHED      =       -1.0137
 VDWAALS =     2826.1944  EEL     =    -6600.3639  HBOND      =        0.0000
 1-4 VDW =        7.6644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0455
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57716888E+04 RMS= 0.185631E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8451E+01     8.4267E+01     O         612

 BOND    =      535.6057  ANGLE   =      267.4874  DIHED      =       -3.3821
 VDWAALS =     2899.3952  EEL     =    -6679.9634  HBOND      =        0.0000
 1-4 VDW =        7.2565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2644
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58348652E+04 RMS= 0.184507E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9017E+01     1.2959E+02     O        1701

 BOND    =      578.0210  ANGLE   =      256.8992  DIHED      =       -2.4286
 VDWAALS =     2761.4123  EEL     =    -6601.6494  HBOND      =        0.0000
 1-4 VDW =        7.4481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0933
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58143907E+04 RMS= 0.190170E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8799E+01     1.0419E+02     O         870

 BOND    =      559.1912  ANGLE   =      261.8892  DIHED      =       -2.6752
 VDWAALS =     2845.6605  EEL     =    -6625.9218  HBOND      =        0.0000
 1-4 VDW =        7.5863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4292
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58006990E+04 RMS= 0.187987E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.9117E+01     8.4288E+01     O        1098

 BOND    =      561.8761  ANGLE   =      271.7723  DIHED      =       -1.3061
 VDWAALS =     2699.0923  EEL     =    -6564.6726  HBOND      =        0.0000
 1-4 VDW =        5.6552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.8672
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57874500E+04 RMS= 0.191169E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8558E+01     9.1071E+01     H         469

 BOND    =      532.3225  ANGLE   =      266.2043  DIHED      =       -2.5968
 VDWAALS =     2841.2864  EEL     =    -6655.7948  HBOND      =        0.0000
 1-4 VDW =       10.0150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4063
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58509697E+04 RMS= 0.185579E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.8871E+01     1.0838E+02     O         876

 BOND    =      549.6551  ANGLE   =      246.0464  DIHED      =       -1.1474
 VDWAALS =     2628.3410  EEL     =    -6488.6792  HBOND      =        0.0000
 1-4 VDW =        6.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2715.8952
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57751221E+04 RMS= 0.188713E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7540E+03     1.9146E+01     1.0774E+02     O         111

 BOND    =      574.8088  ANGLE   =      291.8317  DIHED      =       -0.2163
 VDWAALS =     2792.9631  EEL     =    -6607.2727  HBOND      =        0.0000
 1-4 VDW =        8.5211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6399
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57540042E+04 RMS= 0.191465E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8798E+01     8.9322E+01     O        1662

 BOND    =      549.6114  ANGLE   =      298.7954  DIHED      =        0.1125
 VDWAALS =     2884.9270  EEL     =    -6730.6269  HBOND      =        0.0000
 1-4 VDW =        6.3326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2011
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58760491E+04 RMS= 0.187978E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8862E+01     1.0161E+02     O         909

 BOND    =      560.4087  ANGLE   =      239.2242  DIHED      =       -2.5547
 VDWAALS =     2855.5107  EEL     =    -6660.5329  HBOND      =        0.0000
 1-4 VDW =        8.0546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0440
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58579335E+04 RMS= 0.188617E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8576E+01     1.2148E+02     O        1458

 BOND    =      534.8414  ANGLE   =      242.9165  DIHED      =       -0.6854
 VDWAALS =     2848.4705  EEL     =    -6641.7760  HBOND      =        0.0000
 1-4 VDW =        6.8340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8993
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58632983E+04 RMS= 0.185759E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8169E+01     9.8701E+01     O        1938

 BOND    =      515.8249  ANGLE   =      271.4300  DIHED      =        2.0612
 VDWAALS =     2746.2465  EEL     =    -6615.0616  HBOND      =        0.0000
 1-4 VDW =        6.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5524
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58675676E+04 RMS= 0.181691E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7234E+03     1.8337E+01     8.7436E+01     H          56

 BOND    =      540.0282  ANGLE   =      275.6311  DIHED      =        0.3766
 VDWAALS =     2740.7807  EEL     =    -6516.4711  HBOND      =        0.0000
 1-4 VDW =        7.4404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2320
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57234460E+04 RMS= 0.183369E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8221E+01     8.8623E+01     O         282

 BOND    =      521.1753  ANGLE   =      276.6598  DIHED      =        0.3487
 VDWAALS =     2763.6494  EEL     =    -6612.9850  HBOND      =        0.0000
 1-4 VDW =        6.7405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5642
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58429754E+04 RMS= 0.182210E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8651E+01     1.1623E+02     O         456

 BOND    =      553.0720  ANGLE   =      254.8514  DIHED      =       -0.8770
 VDWAALS =     2820.3427  EEL     =    -6635.9814  HBOND      =        0.0000
 1-4 VDW =        4.7294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8783
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58267412E+04 RMS= 0.186512E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8817E+01     1.0634E+02     O         486

 BOND    =      555.8964  ANGLE   =      271.1444  DIHED      =       -0.7110
 VDWAALS =     2743.6657  EEL     =    -6578.9538  HBOND      =        0.0000
 1-4 VDW =        8.7015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.5406
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57717974E+04 RMS= 0.188166E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.9369E+01     1.0098E+02     O        1560

 BOND    =      584.0038  ANGLE   =      294.3641  DIHED      =       -2.0366
 VDWAALS =     2749.8105  EEL     =    -6575.1251  HBOND      =        0.0000
 1-4 VDW =        7.3192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8884
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57535525E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.9312E+01     1.0574E+02     O          54

 BOND    =      576.7978  ANGLE   =      254.9633  DIHED      =       -3.9893
 VDWAALS =     2914.7252  EEL     =    -6657.3820  HBOND      =        0.0000
 1-4 VDW =        5.8482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2082
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57692450E+04 RMS= 0.193124E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8165E+01     9.7344E+01     O         159

 BOND    =      521.1819  ANGLE   =      244.7753  DIHED      =       -2.6149
 VDWAALS =     2749.8391  EEL     =    -6565.6108  HBOND      =        0.0000
 1-4 VDW =        5.5613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7977
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57976657E+04 RMS= 0.181650E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8431E+01     1.1516E+02     O         414

 BOND    =      520.2515  ANGLE   =      266.3888  DIHED      =        0.8868
 VDWAALS =     2795.1172  EEL     =    -6576.2351  HBOND      =        0.0000
 1-4 VDW =        7.6642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4177
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57983444E+04 RMS= 0.184310E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7347E+03     1.8971E+01     9.7228E+01     H        1523

 BOND    =      546.1925  ANGLE   =      270.2789  DIHED      =       -3.4492
 VDWAALS =     2716.2817  EEL     =    -6498.0240  HBOND      =        0.0000
 1-4 VDW =        7.6251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5858
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57346809E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8567E+01     9.6167E+01     C           2

 BOND    =      541.4373  ANGLE   =      264.8303  DIHED      =       -1.6582
 VDWAALS =     2766.4409  EEL     =    -6627.3298  HBOND      =        0.0000
 1-4 VDW =        7.4763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5970
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58384002E+04 RMS= 0.185675E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8520E+01     9.9827E+01     O        1869

 BOND    =      535.7927  ANGLE   =      291.2338  DIHED      =       -1.5291
 VDWAALS =     2863.8825  EEL     =    -6727.3445  HBOND      =        0.0000
 1-4 VDW =        5.6910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9814
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58932551E+04 RMS= 0.185200E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.8913E+01     1.0214E+02     O        1239

 BOND    =      560.0629  ANGLE   =      270.5528  DIHED      =       -0.6447
 VDWAALS =     2753.3036  EEL     =    -6592.5857  HBOND      =        0.0000
 1-4 VDW =        8.4939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8281
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58006453E+04 RMS= 0.189133E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8762E+01     8.3088E+01     O         921

 BOND    =      548.2405  ANGLE   =      257.6795  DIHED      =       -4.1451
 VDWAALS =     2776.5281  EEL     =    -6635.4854  HBOND      =        0.0000
 1-4 VDW =        8.0658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8706
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58529874E+04 RMS= 0.187620E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8537E+01     1.1870E+02     O         117

 BOND    =      522.4721  ANGLE   =      253.2595  DIHED      =       -0.8919
 VDWAALS =     2774.2275  EEL     =    -6579.8696  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6401
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58015433E+04 RMS= 0.185371E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8430E+01     1.0294E+02     H        1222

 BOND    =      532.4416  ANGLE   =      253.7228  DIHED      =       -2.0722
 VDWAALS =     2796.0013  EEL     =    -6574.4070  HBOND      =        0.0000
 1-4 VDW =        7.0581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6824
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57779377E+04 RMS= 0.184300E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7369E+03     1.9033E+01     1.2908E+02     O        1632

 BOND    =      560.8531  ANGLE   =      268.2035  DIHED      =       -0.5294
 VDWAALS =     2702.6635  EEL     =    -6536.8244  HBOND      =        0.0000
 1-4 VDW =        5.6619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.8979
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57368696E+04 RMS= 0.190329E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7297E+03     1.9568E+01     1.0253E+02     O        1893

 BOND    =      568.3425  ANGLE   =      279.2692  DIHED      =       -2.1266
 VDWAALS =     2661.3738  EEL     =    -6507.3567  HBOND      =        0.0000
 1-4 VDW =        6.9347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.1379
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57297008E+04 RMS= 0.195680E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.8921E+01     1.1026E+02     O         480

 BOND    =      555.3725  ANGLE   =      263.4266  DIHED      =        2.1410
 VDWAALS =     2766.1867  EEL     =    -6596.6933  HBOND      =        0.0000
 1-4 VDW =        7.4693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9159
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57860131E+04 RMS= 0.189215E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.9056E+01     9.5742E+01     O         126

 BOND    =      564.1944  ANGLE   =      269.9320  DIHED      =       -0.7853
 VDWAALS =     2815.3767  EEL     =    -6650.0466  HBOND      =        0.0000
 1-4 VDW =        5.8960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9079
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58243407E+04 RMS= 0.190558E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8177E+01     9.0123E+01     O        1437

 BOND    =      526.4846  ANGLE   =      272.9144  DIHED      =       -2.8906
 VDWAALS =     2818.1126  EEL     =    -6659.6426  HBOND      =        0.0000
 1-4 VDW =        8.8633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2472
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58864054E+04 RMS= 0.181771E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9414E+03     1.8463E+01     1.0581E+02     O          75

 BOND    =      516.4804  ANGLE   =      263.4752  DIHED      =        0.8778
 VDWAALS =     2900.4503  EEL     =    -6747.0455  HBOND      =        0.0000
 1-4 VDW =        7.0039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6274
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59413851E+04 RMS= 0.184627E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8847E+01     1.0342E+02     H          50

 BOND    =      556.1428  ANGLE   =      270.0548  DIHED      =        0.4568
 VDWAALS =     2802.0307  EEL     =    -6658.5011  HBOND      =        0.0000
 1-4 VDW =        7.6244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8146
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58570062E+04 RMS= 0.188474E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9548E+03     1.8543E+01     9.3812E+01     O        1752

 BOND    =      529.6021  ANGLE   =      267.7005  DIHED      =       -0.4560
 VDWAALS =     2856.2725  EEL     =    -6745.0796  HBOND      =        0.0000
 1-4 VDW =        6.9853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7882
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59547634E+04 RMS= 0.185434E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8437E+01     8.9056E+01     O         402

 BOND    =      512.6917  ANGLE   =      298.5706  DIHED      =       -0.7651
 VDWAALS =     2711.9855  EEL     =    -6602.1733  HBOND      =        0.0000
 1-4 VDW =        9.1383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9323
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58624845E+04 RMS= 0.184371E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8749E+01     9.4867E+01     H        1246

 BOND    =      540.8741  ANGLE   =      264.6083  DIHED      =       -0.8857
 VDWAALS =     2802.7845  EEL     =    -6610.2045  HBOND      =        0.0000
 1-4 VDW =        8.1564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6955
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58283624E+04 RMS= 0.187487E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8326E+01     1.0175E+02     O         714

 BOND    =      534.9583  ANGLE   =      274.9393  DIHED      =       -3.5800
 VDWAALS =     2759.7354  EEL     =    -6626.5588  HBOND      =        0.0000
 1-4 VDW =        6.4496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5631
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58366193E+04 RMS= 0.183257E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8746E+01     9.3964E+01     O        1332

 BOND    =      541.7426  ANGLE   =      277.9348  DIHED      =       -2.7916
 VDWAALS =     2845.7782  EEL     =    -6663.9999  HBOND      =        0.0000
 1-4 VDW =        8.0610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7428
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58160178E+04 RMS= 0.187460E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.9097E+01     1.0412E+02     O        1227

 BOND    =      540.8366  ANGLE   =      267.3004  DIHED      =       -2.2898
 VDWAALS =     2805.8163  EEL     =    -6595.9128  HBOND      =        0.0000
 1-4 VDW =        7.9734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8017
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57830777E+04 RMS= 0.190966E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8808E+01     9.9578E+01     O        1188

 BOND    =      547.4817  ANGLE   =      264.5888  DIHED      =       -2.5537
 VDWAALS =     2718.9063  EEL     =    -6575.7546  HBOND      =        0.0000
 1-4 VDW =        7.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7069
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58352825E+04 RMS= 0.188085E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.9140E+01     1.2151E+02     O          99

 BOND    =      564.4961  ANGLE   =      266.2577  DIHED      =       -3.0971
 VDWAALS =     2809.5677  EEL     =    -6658.1923  HBOND      =        0.0000
 1-4 VDW =        7.5446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0747
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58334979E+04 RMS= 0.191400E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8472E+01     9.8886E+01     O        1644

 BOND    =      534.5014  ANGLE   =      256.1595  DIHED      =       -0.8498
 VDWAALS =     2887.3286  EEL     =    -6677.1191  HBOND      =        0.0000
 1-4 VDW =        5.4705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8265
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58313354E+04 RMS= 0.184718E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.9066E+01     1.0275E+02     O        1647

 BOND    =      574.2284  ANGLE   =      240.4039  DIHED      =       -2.8984
 VDWAALS =     2914.0026  EEL     =    -6716.0700  HBOND      =        0.0000
 1-4 VDW =        8.8407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6917
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58601844E+04 RMS= 0.190658E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.9356E+01     8.8976E+01     O        1227

 BOND    =      577.5725  ANGLE   =      270.3724  DIHED      =       -1.3816
 VDWAALS =     2942.4514  EEL     =    -6740.4880  HBOND      =        0.0000
 1-4 VDW =        7.6963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4940
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58192710E+04 RMS= 0.193561E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8685E+01     9.7708E+01     O         831

 BOND    =      568.1580  ANGLE   =      252.4087  DIHED      =       -2.5768
 VDWAALS =     2870.5476  EEL     =    -6687.0858  HBOND      =        0.0000
 1-4 VDW =        7.1750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8595
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58442327E+04 RMS= 0.186852E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8994E+01     1.0469E+02     H          68

 BOND    =      560.2932  ANGLE   =      268.1020  DIHED      =       -3.8721
 VDWAALS =     2836.5403  EEL     =    -6674.2173  HBOND      =        0.0000
 1-4 VDW =        6.1778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3611
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58593371E+04 RMS= 0.189942E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8923E+01     1.0103E+02     O          78

 BOND    =      567.0866  ANGLE   =      263.9177  DIHED      =       -3.7367
 VDWAALS =     2772.7714  EEL     =    -6620.2463  HBOND      =        0.0000
 1-4 VDW =        8.2765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8551
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58357859E+04 RMS= 0.189228E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7647E+03     1.8762E+01     9.1884E+01     H        1859

 BOND    =      558.6054  ANGLE   =      274.9377  DIHED      =       -2.3591
 VDWAALS =     2704.1179  EEL     =    -6550.4391  HBOND      =        0.0000
 1-4 VDW =        7.5589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.0869
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57646652E+04 RMS= 0.187622E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8873E+01     9.7383E+01     O         528

 BOND    =      553.4150  ANGLE   =      285.7872  DIHED      =       -3.8758
 VDWAALS =     2831.8806  EEL     =    -6684.2793  HBOND      =        0.0000
 1-4 VDW =        6.6069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8994
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58663650E+04 RMS= 0.188728E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.9042E+01     8.6471E+01     O        1104

 BOND    =      566.6719  ANGLE   =      263.4673  DIHED      =        1.4065
 VDWAALS =     2689.8735  EEL     =    -6538.0304  HBOND      =        0.0000
 1-4 VDW =        5.5781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7205
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57777536E+04 RMS= 0.190421E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.8906E+01     9.3124E+01     O        1818

 BOND    =      546.2182  ANGLE   =      287.2671  DIHED      =       -1.7854
 VDWAALS =     2812.2605  EEL     =    -6618.6783  HBOND      =        0.0000
 1-4 VDW =        7.0738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3955
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57640397E+04 RMS= 0.189055E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.9490E+01     9.2109E+01     O        1842

 BOND    =      592.9431  ANGLE   =      270.4497  DIHED      =       -0.7138
 VDWAALS =     2800.7159  EEL     =    -6629.9117  HBOND      =        0.0000
 1-4 VDW =        6.6656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7253
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57835766E+04 RMS= 0.194898E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8736E+01     9.8762E+01     O        1437

 BOND    =      557.0223  ANGLE   =      257.8964  DIHED      =       -1.3506
 VDWAALS =     2742.5789  EEL     =    -6598.9047  HBOND      =        0.0000
 1-4 VDW =        5.4696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7021
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58349902E+04 RMS= 0.187360E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9188E+01     9.3961E+01     H        1534

 BOND    =      564.7158  ANGLE   =      253.4062  DIHED      =       -2.0050
 VDWAALS =     2839.7462  EEL     =    -6639.6565  HBOND      =        0.0000
 1-4 VDW =        8.4057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3877
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58047753E+04 RMS= 0.191882E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.8650E+01     8.6661E+01     O        1227

 BOND    =      553.7358  ANGLE   =      274.6530  DIHED      =       -1.0334
 VDWAALS =     2768.1903  EEL     =    -6606.9872  HBOND      =        0.0000
 1-4 VDW =        7.5188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7946
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57937174E+04 RMS= 0.186500E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8328E+01     9.3497E+01     O         159

 BOND    =      526.7576  ANGLE   =      262.9230  DIHED      =       -2.3827
 VDWAALS =     2813.2135  EEL     =    -6670.4348  HBOND      =        0.0000
 1-4 VDW =        5.0818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7932
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58886349E+04 RMS= 0.183284E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8894E+01     8.9675E+01     O         816

 BOND    =      549.1953  ANGLE   =      286.8934  DIHED      =       -1.8637
 VDWAALS =     2838.5775  EEL     =    -6649.2002  HBOND      =        0.0000
 1-4 VDW =        9.2464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9280
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58120792E+04 RMS= 0.188937E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8326E+01     8.9250E+01     C           7

 BOND    =      557.9202  ANGLE   =      276.0862  DIHED      =       -1.1276
 VDWAALS =     2848.0410  EEL     =    -6705.5845  HBOND      =        0.0000
 1-4 VDW =        7.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3556
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58704282E+04 RMS= 0.183261E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8417E+01     7.9473E+01     O         222

 BOND    =      531.8718  ANGLE   =      264.7897  DIHED      =       -1.7821
 VDWAALS =     2786.8097  EEL     =    -6604.4593  HBOND      =        0.0000
 1-4 VDW =        9.4147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1248
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58154803E+04 RMS= 0.184172E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8560E+01     1.1177E+02     O        1299

 BOND    =      537.8208  ANGLE   =      259.5294  DIHED      =       -4.3104
 VDWAALS =     2762.8701  EEL     =    -6606.4429  HBOND      =        0.0000
 1-4 VDW =        5.2178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9295
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58322447E+04 RMS= 0.185603E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8561E+01     1.0020E+02     O        1740

 BOND    =      530.5369  ANGLE   =      269.3212  DIHED      =       -3.2020
 VDWAALS =     2876.8269  EEL     =    -6706.3518  HBOND      =        0.0000
 1-4 VDW =        6.8833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3996
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58953850E+04 RMS= 0.185611E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.8229E+01     1.2579E+02     O        1278

 BOND    =      507.3416  ANGLE   =      286.4498  DIHED      =       -2.5550
 VDWAALS =     2780.2633  EEL     =    -6579.2432  HBOND      =        0.0000
 1-4 VDW =        8.2835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0776
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57845376E+04 RMS= 0.182289E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8607E+01     1.1402E+02     O        1335

 BOND    =      531.3480  ANGLE   =      272.5850  DIHED      =        0.7394
 VDWAALS =     2846.1048  EEL     =    -6668.4206  HBOND      =        0.0000
 1-4 VDW =        6.4359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4360
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58566436E+04 RMS= 0.186068E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.9112E+01     9.5998E+01     O         210

 BOND    =      569.5666  ANGLE   =      275.3307  DIHED      =       -1.4549
 VDWAALS =     2906.0985  EEL     =    -6737.7320  HBOND      =        0.0000
 1-4 VDW =        7.0034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.2774
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58624652E+04 RMS= 0.191122E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8116E+01     9.6534E+01     O         480

 BOND    =      522.9875  ANGLE   =      258.1915  DIHED      =       -1.1211
 VDWAALS =     2778.6437  EEL     =    -6593.9438  HBOND      =        0.0000
 1-4 VDW =        5.4585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1077
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58438912E+04 RMS= 0.181159E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.9158E+01     1.0552E+02     O        1347

 BOND    =      567.8368  ANGLE   =      266.7578  DIHED      =       -3.3231
 VDWAALS =     2822.8973  EEL     =    -6655.5721  HBOND      =        0.0000
 1-4 VDW =        6.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6069
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58215010E+04 RMS= 0.191578E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8848E+01     9.8009E+01     O          51

 BOND    =      532.8942  ANGLE   =      284.2127  DIHED      =       -2.6638
 VDWAALS =     2758.4267  EEL     =    -6627.5567  HBOND      =        0.0000
 1-4 VDW =        7.9954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3742
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58400658E+04 RMS= 0.188481E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.8826E+01     1.0924E+02     O        1722

 BOND    =      544.4585  ANGLE   =      274.8474  DIHED      =       -2.9250
 VDWAALS =     2781.1883  EEL     =    -6587.2976  HBOND      =        0.0000
 1-4 VDW =        6.7429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0047
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57709901E+04 RMS= 0.188259E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.9231E+01     1.0519E+02     O         399

 BOND    =      591.3122  ANGLE   =      258.6129  DIHED      =       -1.6768
 VDWAALS =     2796.1813  EEL     =    -6626.0990  HBOND      =        0.0000
 1-4 VDW =        5.7970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5207
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58153931E+04 RMS= 0.192306E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8031E+01     9.1197E+01     O        1530

 BOND    =      508.1455  ANGLE   =      242.6242  DIHED      =       -3.9992
 VDWAALS =     2809.7010  EEL     =    -6648.7858  HBOND      =        0.0000
 1-4 VDW =        7.0961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1867
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58874050E+04 RMS= 0.180310E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8350E+01     1.0846E+02     O         585

 BOND    =      530.8551  ANGLE   =      252.2598  DIHED      =       -1.7827
 VDWAALS =     2877.9477  EEL     =    -6675.8459  HBOND      =        0.0000
 1-4 VDW =        8.7731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5872
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58533801E+04 RMS= 0.183500E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8728E+01     1.1052E+02     O        1836

 BOND    =      539.6012  ANGLE   =      279.3629  DIHED      =        0.2201
 VDWAALS =     2774.5383  EEL     =    -6623.8369  HBOND      =        0.0000
 1-4 VDW =        6.0624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5757
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58046279E+04 RMS= 0.187284E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.9253E+01     1.4240E+02     O         675

 BOND    =      587.7406  ANGLE   =      262.5816  DIHED      =       -0.8978
 VDWAALS =     2825.8198  EEL     =    -6670.2221  HBOND      =        0.0000
 1-4 VDW =       10.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2519
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58227087E+04 RMS= 0.192529E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.9110E+01     9.8734E+01     O         228

 BOND    =      554.7480  ANGLE   =      274.8823  DIHED      =       -0.4000
 VDWAALS =     2855.6301  EEL     =    -6656.5119  HBOND      =        0.0000
 1-4 VDW =        8.7762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7780
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57976534E+04 RMS= 0.191098E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8943E+03     1.8650E+01     9.0002E+01     O        2004

 BOND    =      540.1584  ANGLE   =      271.2622  DIHED      =       -1.6304
 VDWAALS =     2930.8034  EEL     =    -6756.2488  HBOND      =        0.0000
 1-4 VDW =        5.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4376
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58943302E+04 RMS= 0.186499E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9038E+03     1.8456E+01     7.9010E+01     O         165

 BOND    =      535.8289  ANGLE   =      261.2125  DIHED      =       -2.7933
 VDWAALS =     2902.3550  EEL     =    -6741.7547  HBOND      =        0.0000
 1-4 VDW =        7.3576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0108
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59038048E+04 RMS= 0.184563E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.8249E+01     1.0674E+02     O        1374

 BOND    =      509.0487  ANGLE   =      264.5120  DIHED      =       -2.4955
 VDWAALS =     2917.3161  EEL     =    -6750.2319  HBOND      =        0.0000
 1-4 VDW =        7.1377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4966
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59062094E+04 RMS= 0.182495E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8946E+01     9.9934E+01     O        1542

 BOND    =      559.0713  ANGLE   =      282.5817  DIHED      =       -2.7903
 VDWAALS =     2871.6409  EEL     =    -6734.4210  HBOND      =        0.0000
 1-4 VDW =        7.2237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3029
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58719966E+04 RMS= 0.189456E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9220E+01     1.0689E+02     O         792

 BOND    =      559.5605  ANGLE   =      270.7768  DIHED      =       -1.9669
 VDWAALS =     2847.0098  EEL     =    -6649.3972  HBOND      =        0.0000
 1-4 VDW =        6.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1164
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57966998E+04 RMS= 0.192202E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9036E+03     1.9142E+01     9.5545E+01     H        1964

 BOND    =      569.6046  ANGLE   =      262.1756  DIHED      =       -2.0604
 VDWAALS =     2929.7969  EEL     =    -6782.9594  HBOND      =        0.0000
 1-4 VDW =        8.6427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8202
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59036202E+04 RMS= 0.191420E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.9467E+01     1.0976E+02     O         618

 BOND    =      578.2251  ANGLE   =      283.0743  DIHED      =       -0.6268
 VDWAALS =     2914.1531  EEL     =    -6752.0421  HBOND      =        0.0000
 1-4 VDW =        6.6097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6095
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58412161E+04 RMS= 0.194671E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.9284E+01     1.0472E+02     C           7

 BOND    =      580.1260  ANGLE   =      250.5099  DIHED      =       -1.0177
 VDWAALS =     2789.5838  EEL     =    -6661.9266  HBOND      =        0.0000
 1-4 VDW =        7.1802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7062
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58272507E+04 RMS= 0.192839E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.9106E+01     9.2423E+01     O         468

 BOND    =      567.2580  ANGLE   =      273.2698  DIHED      =       -3.0599
 VDWAALS =     2815.4433  EEL     =    -6675.0264  HBOND      =        0.0000
 1-4 VDW =        6.8867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4255
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58556541E+04 RMS= 0.191058E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9008E+03     1.8505E+01     9.8213E+01     O        1875

 BOND    =      545.6862  ANGLE   =      275.2872  DIHED      =       -2.9564
 VDWAALS =     2825.6390  EEL     =    -6688.5623  HBOND      =        0.0000
 1-4 VDW =        6.7838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7050
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59008274E+04 RMS= 0.185049E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8706E+01     9.3690E+01     O        1089

 BOND    =      549.7764  ANGLE   =      253.8217  DIHED      =       -1.8878
 VDWAALS =     2819.9392  EEL     =    -6651.9883  HBOND      =        0.0000
 1-4 VDW =        5.4641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1730
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58310477E+04 RMS= 0.187065E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9396E+03     1.8693E+01     1.0364E+02     H         898

 BOND    =      542.4503  ANGLE   =      255.5512  DIHED      =       -0.4468
 VDWAALS =     2895.6166  EEL     =    -6746.6385  HBOND      =        0.0000
 1-4 VDW =        6.6898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7816
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59395590E+04 RMS= 0.186934E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.9014E+01     1.2779E+02     O        1497

 BOND    =      560.6832  ANGLE   =      271.1810  DIHED      =       -2.8770
 VDWAALS =     2851.6592  EEL     =    -6704.5189  HBOND      =        0.0000
 1-4 VDW =        7.5974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5572
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58768323E+04 RMS= 0.190139E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.9083E+01     1.0080E+02     O        1191

 BOND    =      550.0198  ANGLE   =      277.1440  DIHED      =       -2.1621
 VDWAALS =     2862.4379  EEL     =    -6679.9648  HBOND      =        0.0000
 1-4 VDW =        6.2200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4074
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58297126E+04 RMS= 0.190833E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9040E+01     9.5963E+01     O         921

 BOND    =      560.9221  ANGLE   =      271.9950  DIHED      =       -0.6060
 VDWAALS =     2744.9534  EEL     =    -6595.1550  HBOND      =        0.0000
 1-4 VDW =        7.7578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4754
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58066082E+04 RMS= 0.190401E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7537E+03     1.8939E+01     1.1006E+02     O        1320

 BOND    =      543.7477  ANGLE   =      267.3813  DIHED      =       -0.9475
 VDWAALS =     2695.0472  EEL     =    -6517.9255  HBOND      =        0.0000
 1-4 VDW =        8.8472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.8913
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57537409E+04 RMS= 0.189393E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.9128E+01     8.9517E+01     O        1596

 BOND    =      570.7536  ANGLE   =      272.5754  DIHED      =       -0.9880
 VDWAALS =     2914.5268  EEL     =    -6659.1875  HBOND      =        0.0000
 1-4 VDW =        7.2766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8566
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57578997E+04 RMS= 0.191279E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8464E+01     1.0598E+02     O        1347

 BOND    =      531.0397  ANGLE   =      281.0174  DIHED      =       -2.3194
 VDWAALS =     2672.5011  EEL     =    -6553.3398  HBOND      =        0.0000
 1-4 VDW =        7.4848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8218
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58264379E+04 RMS= 0.184637E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8771E+01     9.7867E+01     O         324

 BOND    =      551.2469  ANGLE   =      285.3305  DIHED      =       -0.4904
 VDWAALS =     2874.1084  EEL     =    -6716.7648  HBOND      =        0.0000
 1-4 VDW =        6.1797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4784
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58568681E+04 RMS= 0.187708E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8952E+01     1.1226E+02     O        1494

 BOND    =      547.5977  ANGLE   =      258.1836  DIHED      =       -3.5049
 VDWAALS =     2712.6644  EEL     =    -6568.5032  HBOND      =        0.0000
 1-4 VDW =        7.9575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.8696
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57954746E+04 RMS= 0.189525E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9216E+01     1.0195E+02     O        1821

 BOND    =      571.1558  ANGLE   =      278.7196  DIHED      =       -3.1033
 VDWAALS =     2873.8444  EEL     =    -6682.2271  HBOND      =        0.0000
 1-4 VDW =        7.5500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0354
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57940961E+04 RMS= 0.192160E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9227E+01     1.0753E+02     O         543

 BOND    =      566.8528  ANGLE   =      287.1785  DIHED      =       -1.3519
 VDWAALS =     2739.5689  EEL     =    -6634.4477  HBOND      =        0.0000
 1-4 VDW =        7.3505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9190
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58507679E+04 RMS= 0.192265E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.9020E+01     9.9779E+01     H         989

 BOND    =      562.7087  ANGLE   =      285.0786  DIHED      =       -1.7425
 VDWAALS =     2829.7282  EEL     =    -6743.2036  HBOND      =        0.0000
 1-4 VDW =        5.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1811
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59003439E+04 RMS= 0.190199E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.9642E+01     9.5982E+01     O        1227

 BOND    =      595.3087  ANGLE   =      275.9989  DIHED      =       -1.4340
 VDWAALS =     2789.4853  EEL     =    -6681.6777  HBOND      =        0.0000
 1-4 VDW =        7.2399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9726
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58660513E+04 RMS= 0.196422E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9330E+01     1.0855E+02     O         696

 BOND    =      569.1297  ANGLE   =      257.0797  DIHED      =       -2.2559
 VDWAALS =     2817.7695  EEL     =    -6635.5197  HBOND      =        0.0000
 1-4 VDW =        5.4764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9982
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58083186E+04 RMS= 0.193296E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9430E+01     1.0854E+02     O         738

 BOND    =      586.5390  ANGLE   =      259.3187  DIHED      =       -3.2918
 VDWAALS =     2857.5185  EEL     =    -6691.5587  HBOND      =        0.0000
 1-4 VDW =        6.5932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8741
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58257552E+04 RMS= 0.194305E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8670E+01     8.8329E+01     O        1698

 BOND    =      540.2761  ANGLE   =      260.6180  DIHED      =       -2.3236
 VDWAALS =     2898.7658  EEL     =    -6699.2231  HBOND      =        0.0000
 1-4 VDW =        5.5928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0499
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58603440E+04 RMS= 0.186701E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.8841E+01     9.4962E+01     O        1260

 BOND    =      539.9645  ANGLE   =      279.4073  DIHED      =       -3.1131
 VDWAALS =     2821.9082  EEL     =    -6640.9695  HBOND      =        0.0000
 1-4 VDW =        6.9172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4638
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58273494E+04 RMS= 0.188407E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8689E+01     9.2671E+01     O         369

 BOND    =      549.9695  ANGLE   =      266.1635  DIHED      =       -3.3915
 VDWAALS =     2877.7994  EEL     =    -6725.0244  HBOND      =        0.0000
 1-4 VDW =        7.1797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2452
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58945490E+04 RMS= 0.186888E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8658E+01     1.0050E+02     H         847

 BOND    =      534.1141  ANGLE   =      249.7031  DIHED      =       -2.5812
 VDWAALS =     2789.5537  EEL     =    -6625.3090  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0543
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58380129E+04 RMS= 0.186579E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8448E+01     1.1035E+02     O         690

 BOND    =      538.1317  ANGLE   =      260.5586  DIHED      =       -2.0916
 VDWAALS =     2711.7082  EEL     =    -6574.5390  HBOND      =        0.0000
 1-4 VDW =        7.1521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.5188
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58025988E+04 RMS= 0.184483E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9105E+01     1.3150E+02     O         948

 BOND    =      555.9383  ANGLE   =      274.3201  DIHED      =       -2.4871
 VDWAALS =     2785.0539  EEL     =    -6620.6989  HBOND      =        0.0000
 1-4 VDW =        6.4962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5958
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58149732E+04 RMS= 0.191048E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8819E+01     9.5825E+01     H         374

 BOND    =      557.9261  ANGLE   =      275.8676  DIHED      =        0.4644
 VDWAALS =     2872.9261  EEL     =    -6710.1224  HBOND      =        0.0000
 1-4 VDW =        6.9911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2296
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58391765E+04 RMS= 0.188188E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8797E+01     1.1581E+02     O         903

 BOND    =      535.2888  ANGLE   =      278.7896  DIHED      =       -3.8684
 VDWAALS =     2949.7618  EEL     =    -6755.8083  HBOND      =        0.0000
 1-4 VDW =        8.1307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1761
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58808819E+04 RMS= 0.187973E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.9459E+01     1.0195E+02     O        1971

 BOND    =      597.2942  ANGLE   =      270.5166  DIHED      =       -1.9855
 VDWAALS =     2866.7255  EEL     =    -6690.6770  HBOND      =        0.0000
 1-4 VDW =        7.8876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0263
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58022648E+04 RMS= 0.194587E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8869E+01     9.5439E+01     O        1638

 BOND    =      547.1759  ANGLE   =      286.1834  DIHED      =       -2.0334
 VDWAALS =     2843.3788  EEL     =    -6682.3513  HBOND      =        0.0000
 1-4 VDW =        8.3172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0440
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58543734E+04 RMS= 0.188693E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8910E+01     1.3135E+02     O         321

 BOND    =      554.9145  ANGLE   =      256.0229  DIHED      =       -3.1567
 VDWAALS =     2921.2488  EEL     =    -6735.7512  HBOND      =        0.0000
 1-4 VDW =        7.2917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8645
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58652945E+04 RMS= 0.189098E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8561E+01     1.0245E+02     C           1

 BOND    =      545.9980  ANGLE   =      244.4942  DIHED      =       -2.0834
 VDWAALS =     2868.2060  EEL     =    -6661.2407  HBOND      =        0.0000
 1-4 VDW =        6.3378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3235
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58456117E+04 RMS= 0.185610E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9013E+03     1.8895E+01     1.0701E+02     O         711

 BOND    =      535.0423  ANGLE   =      238.5839  DIHED      =        1.2868
 VDWAALS =     2927.9638  EEL     =    -6721.9120  HBOND      =        0.0000
 1-4 VDW =        8.8228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0445
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59012570E+04 RMS= 0.188951E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8709E+01     9.9805E+01     H         392

 BOND    =      538.4993  ANGLE   =      258.9971  DIHED      =        0.9843
 VDWAALS =     2729.1801  EEL     =    -6570.5988  HBOND      =        0.0000
 1-4 VDW =        6.5179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7306
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58171506E+04 RMS= 0.187087E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8438E+01     9.7640E+01     O        1524

 BOND    =      544.8996  ANGLE   =      266.7454  DIHED      =        0.0033
 VDWAALS =     2847.4252  EEL     =    -6692.8309  HBOND      =        0.0000
 1-4 VDW =        4.7416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7115
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58547274E+04 RMS= 0.184378E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8292E+01     1.0415E+02     O        1542

 BOND    =      513.2487  ANGLE   =      284.6657  DIHED      =       -0.9213
 VDWAALS =     2815.3838  EEL     =    -6680.8287  HBOND      =        0.0000
 1-4 VDW =        7.9872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2454
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58817099E+04 RMS= 0.182920E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8852E+01     1.0314E+02     O        1593

 BOND    =      541.9143  ANGLE   =      256.6277  DIHED      =       -2.3235
 VDWAALS =     2765.8555  EEL     =    -6607.2567  HBOND      =        0.0000
 1-4 VDW =        6.5393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7151
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58273586E+04 RMS= 0.188524E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9192E+01     1.2443E+02     O        1266

 BOND    =      579.1632  ANGLE   =      261.9540  DIHED      =       -2.2544
 VDWAALS =     2795.8814  EEL     =    -6662.0202  HBOND      =        0.0000
 1-4 VDW =        6.9167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6617
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58380212E+04 RMS= 0.191921E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9033E+01     9.3545E+01     O        1770

 BOND    =      556.5490  ANGLE   =      277.6292  DIHED      =        0.2093
 VDWAALS =     2827.5621  EEL     =    -6671.7368  HBOND      =        0.0000
 1-4 VDW =        8.3197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3160
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58377835E+04 RMS= 0.190327E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8522E+01     1.0826E+02     O        1812

 BOND    =      538.4496  ANGLE   =      284.7727  DIHED      =       -0.2422
 VDWAALS =     2888.1559  EEL     =    -6739.8560  HBOND      =        0.0000
 1-4 VDW =        6.8922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5226
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58753505E+04 RMS= 0.185221E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8828E+03     1.8837E+01     1.0278E+02     O         477

 BOND    =      568.3807  ANGLE   =      244.8843  DIHED      =       -1.4799
 VDWAALS =     2881.3774  EEL     =    -6708.0046  HBOND      =        0.0000
 1-4 VDW =        6.0602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0512
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58828330E+04 RMS= 0.188366E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8920E+01     9.6760E+01     O        1632

 BOND    =      551.7503  ANGLE   =      252.8302  DIHED      =       -1.0810
 VDWAALS =     2876.0142  EEL     =    -6683.7751  HBOND      =        0.0000
 1-4 VDW =        7.3361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8347
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58517600E+04 RMS= 0.189199E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.9804E+01     1.1147E+02     H         965

 BOND    =      608.6362  ANGLE   =      285.6036  DIHED      =       -1.0550
 VDWAALS =     2842.0257  EEL     =    -6732.9462  HBOND      =        0.0000
 1-4 VDW =        7.7602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9153
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58428909E+04 RMS= 0.198037E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.9433E+01     1.0092E+02     O        1821

 BOND    =      601.4608  ANGLE   =      264.0497  DIHED      =       -3.3395
 VDWAALS =     2833.1977  EEL     =    -6664.1209  HBOND      =        0.0000
 1-4 VDW =        4.7561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8153
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57928113E+04 RMS= 0.194335E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.9198E+01     1.2523E+02     O         120

 BOND    =      574.5239  ANGLE   =      274.4635  DIHED      =       -2.2126
 VDWAALS =     2812.0504  EEL     =    -6638.2204  HBOND      =        0.0000
 1-4 VDW =        6.2130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5996
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57777818E+04 RMS= 0.191978E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9621E+01     1.0974E+02     O         501

 BOND    =      611.1296  ANGLE   =      259.7512  DIHED      =        1.7287
 VDWAALS =     2706.4250  EEL     =    -6573.5400  HBOND      =        0.0000
 1-4 VDW =        4.5560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4486
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57693982E+04 RMS= 0.196214E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.9076E+01     1.1795E+02     O         435

 BOND    =      556.5010  ANGLE   =      262.7832  DIHED      =       -0.9036
 VDWAALS =     2861.3501  EEL     =    -6681.4723  HBOND      =        0.0000
 1-4 VDW =        7.7901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8092
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58527608E+04 RMS= 0.190762E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.9028E+01     1.0499E+02     O         180

 BOND    =      555.1124  ANGLE   =      262.4913  DIHED      =       -0.4229
 VDWAALS =     2803.6720  EEL     =    -6627.0788  HBOND      =        0.0000
 1-4 VDW =        6.3426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1425
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58210260E+04 RMS= 0.190282E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8620E+01     1.0558E+02     H        1687

 BOND    =      562.8630  ANGLE   =      274.7261  DIHED      =       -2.0675
 VDWAALS =     2870.2155  EEL     =    -6709.8431  HBOND      =        0.0000
 1-4 VDW =        6.9661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6876
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58558274E+04 RMS= 0.186198E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9170E+03     1.8686E+01     1.0661E+02     C           1

 BOND    =      542.6654  ANGLE   =      289.9183  DIHED      =       -2.1109
 VDWAALS =     2927.2529  EEL     =    -6772.2685  HBOND      =        0.0000
 1-4 VDW =        8.4835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.9795
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59170388E+04 RMS= 0.186865E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9184E+03     1.8744E+01     9.5128E+01     O         147

 BOND    =      572.4904  ANGLE   =      255.4623  DIHED      =       -1.0464
 VDWAALS =     2968.9442  EEL     =    -6792.8356  HBOND      =        0.0000
 1-4 VDW =        7.7479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.1421
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59183792E+04 RMS= 0.187445E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.8679E+01     8.9375E+01     O         393

 BOND    =      544.2923  ANGLE   =      269.4660  DIHED      =       -1.0402
 VDWAALS =     2875.9079  EEL     =    -6706.9434  HBOND      =        0.0000
 1-4 VDW =        7.9593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.6651
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58960233E+04 RMS= 0.186792E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8953E+01     8.8884E+01     O         708

 BOND    =      556.5049  ANGLE   =      286.4733  DIHED      =        1.1414
 VDWAALS =     2909.9159  EEL     =    -6715.8781  HBOND      =        0.0000
 1-4 VDW =        6.1519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1093
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58417999E+04 RMS= 0.189531E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9567E+03     1.8106E+01     7.9137E+01     O         933

 BOND    =      528.7387  ANGLE   =      257.9682  DIHED      =       -1.5086
 VDWAALS =     2865.9612  EEL     =    -6730.1446  HBOND      =        0.0000
 1-4 VDW =        8.3128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.9788
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59566510E+04 RMS= 0.181060E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9436E+03     1.8550E+01     9.4619E+01     O         429

 BOND    =      536.1334  ANGLE   =      251.0672  DIHED      =       -1.0253
 VDWAALS =     2791.1980  EEL     =    -6705.1609  HBOND      =        0.0000
 1-4 VDW =        8.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3827
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59436308E+04 RMS= 0.185495E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8782E+03     1.8780E+01     9.1593E+01     O         783

 BOND    =      530.7322  ANGLE   =      305.7659  DIHED      =       -1.7576
 VDWAALS =     2905.4328  EEL     =    -6742.3403  HBOND      =        0.0000
 1-4 VDW =        7.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.3667
 Dipole convergence: rms =  0.847E-05 iters =  17.00
minimization completed, ENE= -.58782106E+04 RMS= 0.187795E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9131E+03     1.8378E+01     8.4752E+01     O         750

 BOND    =      549.7120  ANGLE   =      261.1371  DIHED      =        0.1848
 VDWAALS =     2816.2234  EEL     =    -6693.2904  HBOND      =        0.0000
 1-4 VDW =        4.9608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0708
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59131431E+04 RMS= 0.183777E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8725E+01     8.2963E+01     O        1659

 BOND    =      548.7402  ANGLE   =      253.4398  DIHED      =       -0.3017
 VDWAALS =     2792.1122  EEL     =    -6647.9051  HBOND      =        0.0000
 1-4 VDW =        7.4934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5654
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58789864E+04 RMS= 0.187251E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9297E+01     9.7507E+01     O         975

 BOND    =      587.7331  ANGLE   =      269.0219  DIHED      =       -1.6035
 VDWAALS =     2917.8685  EEL     =    -6717.4628  HBOND      =        0.0000
 1-4 VDW =        7.3806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.0031
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58330653E+04 RMS= 0.192974E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.9291E+01     1.2016E+02     H        1130

 BOND    =      567.0459  ANGLE   =      278.9969  DIHED      =       -0.1923
 VDWAALS =     2897.2682  EEL     =    -6687.4737  HBOND      =        0.0000
 1-4 VDW =        8.5750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7389
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57945190E+04 RMS= 0.192912E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7258E+03     1.9940E+01     1.0816E+02     O         969

 BOND    =      606.4226  ANGLE   =      308.6408  DIHED      =        0.2896
 VDWAALS =     2728.4697  EEL     =    -6593.3687  HBOND      =        0.0000
 1-4 VDW =        7.0403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2469
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57257525E+04 RMS= 0.199403E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.9341E+01     1.0523E+02     O        1086

 BOND    =      573.7664  ANGLE   =      289.9444  DIHED      =       -3.4937
 VDWAALS =     2710.3475  EEL     =    -6566.8886  HBOND      =        0.0000
 1-4 VDW =        8.2710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5878
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57516408E+04 RMS= 0.193409E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8602E+01     9.6295E+01     O        1731

 BOND    =      533.7030  ANGLE   =      280.8626  DIHED      =       -1.1220
 VDWAALS =     2759.0065  EEL     =    -6628.5115  HBOND      =        0.0000
 1-4 VDW =        7.9748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1129
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58471995E+04 RMS= 0.186019E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8827E+01     8.4790E+01     O        1695

 BOND    =      548.1529  ANGLE   =      268.9607  DIHED      =       -0.4977
 VDWAALS =     2767.6974  EEL     =    -6601.1158  HBOND      =        0.0000
 1-4 VDW =        8.2009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6737
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58132753E+04 RMS= 0.188266E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7476E+03     1.9322E+01     1.0205E+02     O         795

 BOND    =      571.0723  ANGLE   =      252.5227  DIHED      =       -1.6678
 VDWAALS =     2647.4155  EEL     =    -6495.9665  HBOND      =        0.0000
 1-4 VDW =        7.6517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.6040
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57475761E+04 RMS= 0.193223E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8874E+01     9.9866E+01     O        1776

 BOND    =      545.5823  ANGLE   =      271.4031  DIHED      =       -1.2084
 VDWAALS =     2704.8678  EEL     =    -6583.5909  HBOND      =        0.0000
 1-4 VDW =        7.7132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8880
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58231209E+04 RMS= 0.188743E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8543E+01     9.1499E+01     O        1971

 BOND    =      524.6589  ANGLE   =      259.9320  DIHED      =       -1.2828
 VDWAALS =     2820.0686  EEL     =    -6622.4526  HBOND      =        0.0000
 1-4 VDW =        6.5401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9606
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58234964E+04 RMS= 0.185431E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7403E+03     1.8635E+01     8.5229E+01     O         477

 BOND    =      550.3076  ANGLE   =      264.9886  DIHED      =       -3.0151
 VDWAALS =     2734.7234  EEL     =    -6523.3817  HBOND      =        0.0000
 1-4 VDW =        6.4201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3046
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57402618E+04 RMS= 0.186354E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.9048E+01     1.1570E+02     O        1986

 BOND    =      588.0939  ANGLE   =      251.4341  DIHED      =       -1.3005
 VDWAALS =     2659.1079  EEL     =    -6541.9017  HBOND      =        0.0000
 1-4 VDW =        5.7414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.4915
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57733166E+04 RMS= 0.190480E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9144E+01     9.6649E+01     O        1452

 BOND    =      588.8890  ANGLE   =      269.1542  DIHED      =       -0.5848
 VDWAALS =     2703.0385  EEL     =    -6568.3911  HBOND      =        0.0000
 1-4 VDW =        6.0550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8987
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57787378E+04 RMS= 0.191443E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7431E+03     1.9573E+01     1.0978E+02     O        1461

 BOND    =      582.5025  ANGLE   =      273.3688  DIHED      =        0.2878
 VDWAALS =     2804.2385  EEL     =    -6606.7181  HBOND      =        0.0000
 1-4 VDW =        6.7862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5345
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57430687E+04 RMS= 0.195726E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.9396E+01     1.0586E+02     O        1209

 BOND    =      567.6738  ANGLE   =      234.4032  DIHED      =       -0.4339
 VDWAALS =     2765.8484  EEL     =    -6587.5602  HBOND      =        0.0000
 1-4 VDW =        4.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7241
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58160878E+04 RMS= 0.193960E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8824E+01     9.6875E+01     O         822

 BOND    =      554.4297  ANGLE   =      264.6934  DIHED      =        0.1045
 VDWAALS =     2808.6265  EEL     =    -6649.6040  HBOND      =        0.0000
 1-4 VDW =        7.1904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5257
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58510852E+04 RMS= 0.188242E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8920E+01     1.0106E+02     H        1990

 BOND    =      557.3288  ANGLE   =      261.3764  DIHED      =       -3.3086
 VDWAALS =     2760.3519  EEL     =    -6578.4109  HBOND      =        0.0000
 1-4 VDW =        9.7158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8615
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57768080E+04 RMS= 0.189199E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8452E+01     1.0645E+02     O        1041

 BOND    =      521.9439  ANGLE   =      291.1368  DIHED      =       -0.4828
 VDWAALS =     2827.3355  EEL     =    -6667.0950  HBOND      =        0.0000
 1-4 VDW =        5.7283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7197
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58411531E+04 RMS= 0.184518E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8909E+01     1.1577E+02     O         561

 BOND    =      549.4064  ANGLE   =      288.8037  DIHED      =        0.4275
 VDWAALS =     2801.3215  EEL     =    -6644.1754  HBOND      =        0.0000
 1-4 VDW =        5.5563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7761
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58114361E+04 RMS= 0.189086E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8541E+01     1.2648E+02     O        1263

 BOND    =      541.1496  ANGLE   =      272.4766  DIHED      =       -0.1901
 VDWAALS =     2745.2694  EEL     =    -6619.9015  HBOND      =        0.0000
 1-4 VDW =        6.5712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9852
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58306100E+04 RMS= 0.185413E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9278E+01     1.0103E+02     O         741

 BOND    =      566.8014  ANGLE   =      302.5935  DIHED      =       -0.8863
 VDWAALS =     2773.1180  EEL     =    -6647.1667  HBOND      =        0.0000
 1-4 VDW =        7.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6164
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58158505E+04 RMS= 0.192785E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8881E+01     1.1136E+02     O        1785

 BOND    =      557.0672  ANGLE   =      257.5016  DIHED      =       -1.1937
 VDWAALS =     2802.5181  EEL     =    -6656.5558  HBOND      =        0.0000
 1-4 VDW =        7.3530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0464
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58813561E+04 RMS= 0.188809E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9460E+03     1.8962E+01     9.8526E+01     O         849

 BOND    =      569.5714  ANGLE   =      276.2348  DIHED      =       -0.5587
 VDWAALS =     2907.0627  EEL     =    -6795.2838  HBOND      =        0.0000
 1-4 VDW =        8.3673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.4185
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59460248E+04 RMS= 0.189622E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.8871E+01     9.2102E+01     O        1242

 BOND    =      532.4323  ANGLE   =      283.0846  DIHED      =        0.2667
 VDWAALS =     2771.0306  EEL     =    -6680.5413  HBOND      =        0.0000
 1-4 VDW =        8.0150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2464
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59089585E+04 RMS= 0.188707E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.9270E+01     1.3831E+02     O         780

 BOND    =      566.1098  ANGLE   =      245.4046  DIHED      =       -1.8170
 VDWAALS =     2925.4563  EEL     =    -6765.6588  HBOND      =        0.0000
 1-4 VDW =        8.5812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2694
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59141933E+04 RMS= 0.192697E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9191E+03     1.9073E+01     1.1103E+02     O         360

 BOND    =      568.3898  ANGLE   =      276.7838  DIHED      =       -3.4824
 VDWAALS =     2909.3366  EEL     =    -6769.1401  HBOND      =        0.0000
 1-4 VDW =        4.4379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.4232
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59190976E+04 RMS= 0.190731E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9315E+01     1.0457E+02     O         546

 BOND    =      596.2205  ANGLE   =      295.0774  DIHED      =       -0.6677
 VDWAALS =     2761.8183  EEL     =    -6659.0533  HBOND      =        0.0000
 1-4 VDW =        6.5980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6456
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58126524E+04 RMS= 0.193148E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9115E+03     1.8643E+01     9.7222E+01     O        1467

 BOND    =      541.8435  ANGLE   =      263.5176  DIHED      =       -1.9642
 VDWAALS =     2815.4639  EEL     =    -6701.0563  HBOND      =        0.0000
 1-4 VDW =        6.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5064
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59115373E+04 RMS= 0.186433E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9256E+03     1.9229E+01     1.1475E+02     O        1125

 BOND    =      580.4897  ANGLE   =      272.5447  DIHED      =       -1.0951
 VDWAALS =     2939.8741  EEL     =    -6806.5825  HBOND      =        0.0000
 1-4 VDW =        5.2197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.0914
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.59256409E+04 RMS= 0.192295E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.9326E+01     1.0001E+02     O         714

 BOND    =      568.4240  ANGLE   =      289.6077  DIHED      =       -1.6203
 VDWAALS =     2837.6452  EEL     =    -6730.7213  HBOND      =        0.0000
 1-4 VDW =        7.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6450
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58851805E+04 RMS= 0.193264E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8689E+01     8.9263E+01     O        1500

 BOND    =      539.9223  ANGLE   =      270.9269  DIHED      =       -1.5568
 VDWAALS =     2751.3455  EEL     =    -6600.7017  HBOND      =        0.0000
 1-4 VDW =        5.6501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5553
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58579689E+04 RMS= 0.186892E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8337E+01     9.8042E+01     O        1233

 BOND    =      517.7803  ANGLE   =      275.3575  DIHED      =       -1.4977
 VDWAALS =     2895.0208  EEL     =    -6682.2902  HBOND      =        0.0000
 1-4 VDW =        6.5150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8013
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58519155E+04 RMS= 0.183374E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8914E+01     9.2708E+01     O         819

 BOND    =      542.8099  ANGLE   =      275.8156  DIHED      =       -1.5939
 VDWAALS =     2805.3620  EEL     =    -6649.6529  HBOND      =        0.0000
 1-4 VDW =        7.9158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0122
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58723558E+04 RMS= 0.189140E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9319E+03     1.8376E+01     8.4428E+01     H        1652

 BOND    =      526.3736  ANGLE   =      272.2966  DIHED      =       -2.0693
 VDWAALS =     2910.9576  EEL     =    -6745.1480  HBOND      =        0.0000
 1-4 VDW =        7.2141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.4899
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59318653E+04 RMS= 0.183755E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8983E+01     8.6297E+01     O        1266

 BOND    =      573.9529  ANGLE   =      286.3982  DIHED      =        0.8904
 VDWAALS =     2946.7031  EEL     =    -6777.7431  HBOND      =        0.0000
 1-4 VDW =        7.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.1433
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58678205E+04 RMS= 0.189832E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9220E+03     1.8251E+01     9.6152E+01     O         174

 BOND    =      522.5678  ANGLE   =      259.1251  DIHED      =       -0.4247
 VDWAALS =     2892.2429  EEL     =    -6728.4522  HBOND      =        0.0000
 1-4 VDW =        7.2301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2734
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59219844E+04 RMS= 0.182512E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9268E+03     1.8595E+01     9.3238E+01     O        1062

 BOND    =      538.7328  ANGLE   =      264.1148  DIHED      =       -0.7693
 VDWAALS =     2938.4011  EEL     =    -6778.0793  HBOND      =        0.0000
 1-4 VDW =        7.3672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.5716
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59268043E+04 RMS= 0.185953E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9241E+03     1.8412E+01     9.4119E+01     C           2

 BOND    =      526.2475  ANGLE   =      271.7223  DIHED      =        0.5534
 VDWAALS =     2815.8475  EEL     =    -6688.0879  HBOND      =        0.0000
 1-4 VDW =        7.3315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7529
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59241386E+04 RMS= 0.184123E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8543E+01     1.0140E+02     O        1101

 BOND    =      540.0240  ANGLE   =      261.0984  DIHED      =       -2.1977
 VDWAALS =     2826.3080  EEL     =    -6663.4710  HBOND      =        0.0000
 1-4 VDW =        6.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0609
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58595024E+04 RMS= 0.185433E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8923E+01     9.3268E+01     O        1104

 BOND    =      553.5245  ANGLE   =      263.5648  DIHED      =       -1.8289
 VDWAALS =     2769.8247  EEL     =    -6581.6632  HBOND      =        0.0000
 1-4 VDW =        7.3173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5633
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57728241E+04 RMS= 0.189233E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.8482E+01     9.5264E+01     O        1851

 BOND    =      541.5406  ANGLE   =      287.4046  DIHED      =       -0.0472
 VDWAALS =     2828.9889  EEL     =    -6621.3184  HBOND      =        0.0000
 1-4 VDW =        4.5095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2270
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57711490E+04 RMS= 0.184820E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8578E+01     9.3503E+01     O        1476

 BOND    =      544.4533  ANGLE   =      226.6975  DIHED      =       -2.9323
 VDWAALS =     2782.6610  EEL     =    -6574.5606  HBOND      =        0.0000
 1-4 VDW =        5.6966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.5614
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57745458E+04 RMS= 0.185783E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7066E+03     1.8332E+01     9.4321E+01     H        1810

 BOND    =      517.5372  ANGLE   =      285.1574  DIHED      =       -2.3099
 VDWAALS =     2640.1982  EEL     =    -6444.3487  HBOND      =        0.0000
 1-4 VDW =        6.7636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.5807
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57065830E+04 RMS= 0.183318E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.8833E+01     9.2495E+01     O        1479

 BOND    =      552.3440  ANGLE   =      261.4217  DIHED      =       -1.5639
 VDWAALS =     2859.6765  EEL     =    -6613.9830  HBOND      =        0.0000
 1-4 VDW =        7.3243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0799
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57658602E+04 RMS= 0.188327E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8235E+01     1.0475E+02     O        1347

 BOND    =      514.7959  ANGLE   =      259.7507  DIHED      =       -2.0893
 VDWAALS =     2662.0201  EEL     =    -6491.5693  HBOND      =        0.0000
 1-4 VDW =        7.3583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8225
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57945561E+04 RMS= 0.182352E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8687E+01     1.0068E+02     O        1230

 BOND    =      535.9388  ANGLE   =      267.9178  DIHED      =       -2.0523
 VDWAALS =     2825.8911  EEL     =    -6653.1785  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9809
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58695662E+04 RMS= 0.186867E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8370E+01     8.3627E+01     O         531

 BOND    =      534.7994  ANGLE   =      253.4737  DIHED      =       -3.4778
 VDWAALS =     2826.7484  EEL     =    -6629.0733  HBOND      =        0.0000
 1-4 VDW =        7.5376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1326
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58201246E+04 RMS= 0.183703E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7720E+03     1.8651E+01     1.1681E+02     O         225

 BOND    =      538.6658  ANGLE   =      278.0177  DIHED      =       -2.3666
 VDWAALS =     2756.9212  EEL     =    -6565.4781  HBOND      =        0.0000
 1-4 VDW =        7.1875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9283
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57719807E+04 RMS= 0.186507E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8417E+01     1.0315E+02     O        1296

 BOND    =      533.4603  ANGLE   =      261.6993  DIHED      =       -4.4317
 VDWAALS =     2799.3914  EEL     =    -6607.8001  HBOND      =        0.0000
 1-4 VDW =        6.4343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4273
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58026739E+04 RMS= 0.184166E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8835E+01     1.1089E+02     O        1473

 BOND    =      549.6253  ANGLE   =      275.9552  DIHED      =       -4.8495
 VDWAALS =     2743.5750  EEL     =    -6584.3130  HBOND      =        0.0000
 1-4 VDW =        6.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1671
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57935219E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8333E+01     1.0188E+02     O         909

 BOND    =      530.0980  ANGLE   =      256.0332  DIHED      =       -1.2357
 VDWAALS =     2798.4370  EEL     =    -6578.7623  HBOND      =        0.0000
 1-4 VDW =        7.6471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5787
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57843614E+04 RMS= 0.183329E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7406E+03     1.8612E+01     1.3487E+02     O        1224

 BOND    =      524.4529  ANGLE   =      293.1460  DIHED      =       -0.5994
 VDWAALS =     2704.5701  EEL     =    -6509.3683  HBOND      =        0.0000
 1-4 VDW =        6.8417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.6528
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57406098E+04 RMS= 0.186115E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.8518E+01     1.1087E+02     O         330

 BOND    =      533.1274  ANGLE   =      254.8210  DIHED      =       -2.6349
 VDWAALS =     2697.3426  EEL     =    -6491.5513  HBOND      =        0.0000
 1-4 VDW =        7.5844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.3433
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57446541E+04 RMS= 0.185183E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.9296E+01     1.0807E+02     O         159

 BOND    =      568.3288  ANGLE   =      266.0064  DIHED      =       -2.2161
 VDWAALS =     2668.6102  EEL     =    -6529.1883  HBOND      =        0.0000
 1-4 VDW =        7.2318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.6980
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57809253E+04 RMS= 0.192960E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.9060E+01     9.9674E+01     O         618

 BOND    =      565.7369  ANGLE   =      281.7725  DIHED      =        1.9850
 VDWAALS =     2830.2257  EEL     =    -6624.1558  HBOND      =        0.0000
 1-4 VDW =        6.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1639
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57888631E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8638E+01     9.3757E+01     O        1191

 BOND    =      553.7599  ANGLE   =      255.2669  DIHED      =       -2.3075
 VDWAALS =     2767.5609  EEL     =    -6613.2918  HBOND      =        0.0000
 1-4 VDW =        6.3047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2687
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58489757E+04 RMS= 0.186376E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9299E+03     1.8768E+01     8.9880E+01     O         198

 BOND    =      539.4200  ANGLE   =      247.9698  DIHED      =       -1.5752
 VDWAALS =     2841.7786  EEL     =    -6711.9683  HBOND      =        0.0000
 1-4 VDW =        6.4906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0353
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59299198E+04 RMS= 0.187684E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9801E+03     1.7990E+01     8.4752E+01     O         492

 BOND    =      515.4327  ANGLE   =      270.1403  DIHED      =       -0.7525
 VDWAALS =     2968.0668  EEL     =    -6800.6804  HBOND      =        0.0000
 1-4 VDW =        5.1075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.4168
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59801024E+04 RMS= 0.179900E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8815E+01     1.2303E+02     O        1728

 BOND    =      537.4482  ANGLE   =      261.5527  DIHED      =       -1.1170
 VDWAALS =     2815.4706  EEL     =    -6634.8386  HBOND      =        0.0000
 1-4 VDW =        6.5111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8630
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58398361E+04 RMS= 0.188155E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8567E+01     8.8405E+01     O         858

 BOND    =      543.7883  ANGLE   =      259.9651  DIHED      =       -1.2335
 VDWAALS =     2825.0570  EEL     =    -6678.8321  HBOND      =        0.0000
 1-4 VDW =        6.3186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7546
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58826913E+04 RMS= 0.185669E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.9001E+01     9.8131E+01     O          69

 BOND    =      560.2549  ANGLE   =      259.2032  DIHED      =       -2.6130
 VDWAALS =     2858.5497  EEL     =    -6661.5629  HBOND      =        0.0000
 1-4 VDW =       10.2619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8694
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58087756E+04 RMS= 0.190007E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8806E+01     9.0470E+01     O         366

 BOND    =      542.2158  ANGLE   =      260.0271  DIHED      =       -2.8857
 VDWAALS =     2896.6673  EEL     =    -6638.7020  HBOND      =        0.0000
 1-4 VDW =        7.2522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2285
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58016538E+04 RMS= 0.188055E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.8416E+01     8.7297E+01     O         111

 BOND    =      527.7782  ANGLE   =      275.9207  DIHED      =       -1.2114
 VDWAALS =     2736.8608  EEL     =    -6521.1660  HBOND      =        0.0000
 1-4 VDW =        4.7765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5686
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57546098E+04 RMS= 0.184162E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.8582E+01     1.0474E+02     O        1749

 BOND    =      543.7581  ANGLE   =      280.3497  DIHED      =       -2.1392
 VDWAALS =     2758.8834  EEL     =    -6566.2224  HBOND      =        0.0000
 1-4 VDW =        6.2130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4117
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57665692E+04 RMS= 0.185825E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8985E+01     1.0012E+02     O         591

 BOND    =      570.2846  ANGLE   =      248.7521  DIHED      =        0.6939
 VDWAALS =     2750.3695  EEL     =    -6576.9184  HBOND      =        0.0000
 1-4 VDW =        6.7364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6944
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57847762E+04 RMS= 0.189850E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7343E+03     1.9003E+01     1.0279E+02     O         627

 BOND    =      566.1064  ANGLE   =      274.6442  DIHED      =       -1.3496
 VDWAALS =     2730.8766  EEL     =    -6533.7324  HBOND      =        0.0000
 1-4 VDW =        3.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5995
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57343093E+04 RMS= 0.190033E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9064E+01     9.0583E+01     H         544

 BOND    =      571.4727  ANGLE   =      266.2562  DIHED      =       -0.7469
 VDWAALS =     2843.5735  EEL     =    -6662.6116  HBOND      =        0.0000
 1-4 VDW =        6.8101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1951
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58124410E+04 RMS= 0.190644E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.9253E+01     1.1781E+02     O        1881

 BOND    =      554.5914  ANGLE   =      263.9910  DIHED      =       -1.1247
 VDWAALS =     2781.5463  EEL     =    -6636.8627  HBOND      =        0.0000
 1-4 VDW =        8.8631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2890
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58402846E+04 RMS= 0.192525E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8281E+01     1.1695E+02     O         357

 BOND    =      517.7489  ANGLE   =      262.6646  DIHED      =       -1.7700
 VDWAALS =     2757.5865  EEL     =    -6627.7572  HBOND      =        0.0000
 1-4 VDW =        7.9598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8971
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58754644E+04 RMS= 0.182814E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8723E+01     1.0564E+02     O        1995

 BOND    =      541.7085  ANGLE   =      250.1434  DIHED      =       -2.5327
 VDWAALS =     2748.4343  EEL     =    -6569.5165  HBOND      =        0.0000
 1-4 VDW =        7.9884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1407
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58229152E+04 RMS= 0.187226E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8824E+01     1.2070E+02     H         643

 BOND    =      556.8840  ANGLE   =      244.9092  DIHED      =        1.5270
 VDWAALS =     2851.9882  EEL     =    -6686.9195  HBOND      =        0.0000
 1-4 VDW =        5.9748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9260
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58475622E+04 RMS= 0.188235E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8835E+01     1.0305E+02     H         152

 BOND    =      534.4290  ANGLE   =      277.1248  DIHED      =       -2.5630
 VDWAALS =     2874.7292  EEL     =    -6660.5877  HBOND      =        0.0000
 1-4 VDW =        5.9204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4721
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57954194E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.8697E+01     9.7634E+01     H         934

 BOND    =      553.3156  ANGLE   =      272.0867  DIHED      =       -2.0831
 VDWAALS =     2724.4711  EEL     =    -6557.7571  HBOND      =        0.0000
 1-4 VDW =        7.3680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.7661
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57523650E+04 RMS= 0.186967E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9636E+01     9.6467E+01     H        1771

 BOND    =      601.1363  ANGLE   =      251.9824  DIHED      =       -2.9953
 VDWAALS =     2892.6398  EEL     =    -6702.1686  HBOND      =        0.0000
 1-4 VDW =        6.2176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5637
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57907516E+04 RMS= 0.196364E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9070E+01     9.7012E+01     O         399

 BOND    =      544.6410  ANGLE   =      277.5231  DIHED      =        0.4364
 VDWAALS =     2837.9639  EEL     =    -6645.2130  HBOND      =        0.0000
 1-4 VDW =        7.5471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5018
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57956033E+04 RMS= 0.190703E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.8928E+01     8.8743E+01     O        1164

 BOND    =      545.7353  ANGLE   =      266.1781  DIHED      =        0.9593
 VDWAALS =     2800.6407  EEL     =    -6628.9905  HBOND      =        0.0000
 1-4 VDW =        9.1253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2577
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58016094E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9149E+01     1.1019E+02     O        1746

 BOND    =      553.6824  ANGLE   =      296.9766  DIHED      =        0.3122
 VDWAALS =     2745.8877  EEL     =    -6627.8058  HBOND      =        0.0000
 1-4 VDW =        8.7478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4157
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58356148E+04 RMS= 0.191488E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8926E+01     9.1875E+01     O        1869

 BOND    =      569.2220  ANGLE   =      260.6990  DIHED      =       -0.7341
 VDWAALS =     2808.7179  EEL     =    -6685.9819  HBOND      =        0.0000
 1-4 VDW =        6.8503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5529
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58667796E+04 RMS= 0.189258E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8902E+03     1.7943E+01     8.2552E+01     O         801

 BOND    =      521.9410  ANGLE   =      256.4093  DIHED      =       -1.3643
 VDWAALS =     2734.3846  EEL     =    -6621.9625  HBOND      =        0.0000
 1-4 VDW =        6.9368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5895
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58902445E+04 RMS= 0.179434E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8180E+01     1.1369E+02     O        1674

 BOND    =      540.0151  ANGLE   =      267.5927  DIHED      =       -0.3791
 VDWAALS =     2776.9479  EEL     =    -6626.8218  HBOND      =        0.0000
 1-4 VDW =        6.2956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4090
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58467585E+04 RMS= 0.181798E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8974E+01     9.6448E+01     O         954

 BOND    =      541.6597  ANGLE   =      259.3867  DIHED      =       -1.3147
 VDWAALS =     2936.6687  EEL     =    -6678.8934  HBOND      =        0.0000
 1-4 VDW =        9.1100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0464
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58084295E+04 RMS= 0.189737E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8682E+01     1.0353E+02     O         603

 BOND    =      536.4649  ANGLE   =      264.3450  DIHED      =       -0.4416
 VDWAALS =     2712.3566  EEL     =    -6567.4018  HBOND      =        0.0000
 1-4 VDW =        8.9750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2503
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58189522E+04 RMS= 0.186822E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.8789E+01     9.7097E+01     O         603

 BOND    =      550.0399  ANGLE   =      275.9473  DIHED      =       -0.7426
 VDWAALS =     2621.6773  EEL     =    -6501.1271  HBOND      =        0.0000
 1-4 VDW =        6.8792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.7961
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57741220E+04 RMS= 0.187894E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8904E+01     9.8202E+01     O        1812

 BOND    =      552.0481  ANGLE   =      268.7237  DIHED      =        1.5685
 VDWAALS =     2820.0988  EEL     =    -6630.2390  HBOND      =        0.0000
 1-4 VDW =        7.4797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2871
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58046073E+04 RMS= 0.189037E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.9115E+01     1.0279E+02     O         870

 BOND    =      580.3599  ANGLE   =      261.7860  DIHED      =       -0.2203
 VDWAALS =     2816.1945  EEL     =    -6649.5352  HBOND      =        0.0000
 1-4 VDW =        6.2655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8049
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58139544E+04 RMS= 0.191153E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8930E+01     1.2092E+02     O         486

 BOND    =      546.5532  ANGLE   =      239.5962  DIHED      =       -3.3427
 VDWAALS =     2756.8940  EEL     =    -6552.2111  HBOND      =        0.0000
 1-4 VDW =        6.9890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8983
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57774198E+04 RMS= 0.189300E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7476E+03     1.9480E+01     1.0198E+02     O        1437

 BOND    =      563.8030  ANGLE   =      279.9399  DIHED      =       -0.2653
 VDWAALS =     2728.6891  EEL     =    -6555.1615  HBOND      =        0.0000
 1-4 VDW =        6.0774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6620
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57475794E+04 RMS= 0.194800E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.8837E+01     8.1475E+01     O        1950

 BOND    =      547.4621  ANGLE   =      289.7291  DIHED      =       -2.0547
 VDWAALS =     2862.4955  EEL     =    -6633.3559  HBOND      =        0.0000
 1-4 VDW =        9.4113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7415
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.57610540E+04 RMS= 0.188371E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8213E+01     8.7985E+01     O        1587

 BOND    =      534.5659  ANGLE   =      255.5665  DIHED      =       -1.0150
 VDWAALS =     2796.2043  EEL     =    -6624.9828  HBOND      =        0.0000
 1-4 VDW =        7.1399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4949
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58480161E+04 RMS= 0.182131E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9270E+03     1.8366E+01     1.0752E+02     O        1251

 BOND    =      528.4594  ANGLE   =      254.2246  DIHED      =       -2.6494
 VDWAALS =     2757.4837  EEL     =    -6668.2102  HBOND      =        0.0000
 1-4 VDW =        7.2265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4915
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59269570E+04 RMS= 0.183659E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8971E+01     9.2531E+01     O        1104

 BOND    =      551.9448  ANGLE   =      274.2817  DIHED      =       -3.0163
 VDWAALS =     2907.8515  EEL     =    -6729.1508  HBOND      =        0.0000
 1-4 VDW =        6.6287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9953
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58684557E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8332E+01     9.8441E+01     O         690

 BOND    =      528.9252  ANGLE   =      255.7784  DIHED      =       -1.7056
 VDWAALS =     2828.1895  EEL     =    -6664.9960  HBOND      =        0.0000
 1-4 VDW =        7.3843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8481
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58872722E+04 RMS= 0.183319E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8261E+01     9.7235E+01     H        1079

 BOND    =      528.0639  ANGLE   =      281.2004  DIHED      =        0.9397
 VDWAALS =     2803.4455  EEL     =    -6651.2540  HBOND      =        0.0000
 1-4 VDW =        8.4342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5851
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58607554E+04 RMS= 0.182613E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8824E+01     1.0867E+02     O        1230

 BOND    =      550.0204  ANGLE   =      279.6261  DIHED      =        0.4920
 VDWAALS =     2848.4309  EEL     =    -6660.9329  HBOND      =        0.0000
 1-4 VDW =        6.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3415
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58010529E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8740E+01     9.4966E+01     O        1266

 BOND    =      546.9588  ANGLE   =      268.9673  DIHED      =        0.2054
 VDWAALS =     2815.8135  EEL     =    -6637.5770  HBOND      =        0.0000
 1-4 VDW =        6.3200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8390
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58171511E+04 RMS= 0.187403E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.9217E+01     1.4971E+02     O        1866

 BOND    =      555.1950  ANGLE   =      295.4050  DIHED      =        0.0587
 VDWAALS =     2869.7009  EEL     =    -6716.6258  HBOND      =        0.0000
 1-4 VDW =        8.8442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7277
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58581497E+04 RMS= 0.192171E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8636E+01     8.6901E+01     O         246

 BOND    =      541.3685  ANGLE   =      278.6356  DIHED      =        0.9303
 VDWAALS =     2686.8181  EEL     =    -6588.0694  HBOND      =        0.0000
 1-4 VDW =        6.4184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7246
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58396232E+04 RMS= 0.186362E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8630E+01     1.0877E+02     O         324

 BOND    =      550.6390  ANGLE   =      266.2516  DIHED      =       -1.3421
 VDWAALS =     2794.7976  EEL     =    -6642.7288  HBOND      =        0.0000
 1-4 VDW =        6.2806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9211
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58560231E+04 RMS= 0.186301E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8803E+01     1.0039E+02     O        1278

 BOND    =      547.5890  ANGLE   =      280.8180  DIHED      =       -1.7860
 VDWAALS =     2805.5009  EEL     =    -6646.4037  HBOND      =        0.0000
 1-4 VDW =        7.8183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0900
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58325535E+04 RMS= 0.188026E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.9779E+01     1.0721E+02     H         373

 BOND    =      585.4582  ANGLE   =      287.6814  DIHED      =        2.8120
 VDWAALS =     2765.8517  EEL     =    -6625.5772  HBOND      =        0.0000
 1-4 VDW =        7.5311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0246
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57892673E+04 RMS= 0.197794E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9334E+01     9.5536E+01     O        1446

 BOND    =      568.8071  ANGLE   =      269.4462  DIHED      =        0.1344
 VDWAALS =     2791.8127  EEL     =    -6633.9967  HBOND      =        0.0000
 1-4 VDW =        8.4279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7920
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58121604E+04 RMS= 0.193344E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8905E+01     1.0724E+02     O        1578

 BOND    =      557.7329  ANGLE   =      280.0344  DIHED      =       -3.3248
 VDWAALS =     2859.1588  EEL     =    -6701.5987  HBOND      =        0.0000
 1-4 VDW =        7.5239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3314
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58598048E+04 RMS= 0.189045E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.9163E+01     1.0946E+02     O         339

 BOND    =      566.1463  ANGLE   =      264.7232  DIHED      =       -2.2701
 VDWAALS =     2737.6277  EEL     =    -6610.1852  HBOND      =        0.0000
 1-4 VDW =        6.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7000
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58189090E+04 RMS= 0.191632E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8754E+01     9.5857E+01     O         102

 BOND    =      548.2416  ANGLE   =      264.2236  DIHED      =       -0.8962
 VDWAALS =     2773.4733  EEL     =    -6620.8379  HBOND      =        0.0000
 1-4 VDW =        6.1230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6137
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58472863E+04 RMS= 0.187539E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.9076E+01     1.0491E+02     O        1344

 BOND    =      551.6498  ANGLE   =      272.9955  DIHED      =       -2.1704
 VDWAALS =     2832.1294  EEL     =    -6624.4618  HBOND      =        0.0000
 1-4 VDW =        8.6926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2611
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57664260E+04 RMS= 0.190755E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9028E+01     1.1182E+02     O        1275

 BOND    =      552.9619  ANGLE   =      273.3873  DIHED      =       -2.4241
 VDWAALS =     2865.5655  EEL     =    -6671.4593  HBOND      =        0.0000
 1-4 VDW =        8.0452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8641
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58047877E+04 RMS= 0.190275E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9403E+01     1.2433E+02     H         391

 BOND    =      581.7242  ANGLE   =      268.4795  DIHED      =        3.8166
 VDWAALS =     2756.7186  EEL     =    -6646.2105  HBOND      =        0.0000
 1-4 VDW =        7.9047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.9012
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58154682E+04 RMS= 0.194025E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.9223E+01     1.0260E+02     O        1032

 BOND    =      547.6784  ANGLE   =      300.3858  DIHED      =       -0.6100
 VDWAALS =     2794.1251  EEL     =    -6637.4139  HBOND      =        0.0000
 1-4 VDW =        6.8110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5001
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58015236E+04 RMS= 0.192231E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7606E+03     1.9391E+01     1.1151E+02     O        1536

 BOND    =      573.3195  ANGLE   =      263.8421  DIHED      =       -3.6801
 VDWAALS =     2792.3504  EEL     =    -6606.4712  HBOND      =        0.0000
 1-4 VDW =        7.5736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.5651
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57606307E+04 RMS= 0.193908E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.8347E+01     9.0655E+01     H         950

 BOND    =      509.0679  ANGLE   =      269.3347  DIHED      =       -1.6810
 VDWAALS =     2650.4071  EEL     =    -6485.5494  HBOND      =        0.0000
 1-4 VDW =        5.6872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.5514
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57852850E+04 RMS= 0.183472E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8509E+01     8.8163E+01     O        1995

 BOND    =      535.7714  ANGLE   =      273.4926  DIHED      =       -0.1375
 VDWAALS =     2763.5656  EEL     =    -6604.3038  HBOND      =        0.0000
 1-4 VDW =        6.0258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1254
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58227113E+04 RMS= 0.185092E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9240E+03     1.8094E+01     9.6591E+01     O         828

 BOND    =      538.1400  ANGLE   =      244.2669  DIHED      =       -1.3143
 VDWAALS =     2856.4108  EEL     =    -6697.2127  HBOND      =        0.0000
 1-4 VDW =        7.3877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.6352
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59239566E+04 RMS= 0.180943E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8865E+03     1.8915E+01     1.1265E+02     O        1644

 BOND    =      559.1035  ANGLE   =      264.0440  DIHED      =       -1.4370
 VDWAALS =     2859.2495  EEL     =    -6715.9282  HBOND      =        0.0000
 1-4 VDW =        6.8460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4109
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58865332E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9488E+03     1.8315E+01     8.8813E+01     O        1182

 BOND    =      557.2568  ANGLE   =      273.1884  DIHED      =       -1.6508
 VDWAALS =     2882.1993  EEL     =    -6768.3637  HBOND      =        0.0000
 1-4 VDW =        4.7448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.1965
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59488218E+04 RMS= 0.183154E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9148E+03     1.8301E+01     9.4405E+01     O          78

 BOND    =      519.2141  ANGLE   =      273.1495  DIHED      =       -0.3524
 VDWAALS =     2931.3296  EEL     =    -6761.1516  HBOND      =        0.0000
 1-4 VDW =        8.3796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3439
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59147752E+04 RMS= 0.183014E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8938E+01     1.0090E+02     O        1851

 BOND    =      552.7398  ANGLE   =      271.1988  DIHED      =       -1.5267
 VDWAALS =     2976.0578  EEL     =    -6776.7223  HBOND      =        0.0000
 1-4 VDW =        5.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.9063
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58754888E+04 RMS= 0.189375E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9517E+03     1.8127E+01     9.4246E+01     O        1602

 BOND    =      528.2087  ANGLE   =      245.7140  DIHED      =        0.4694
 VDWAALS =     2860.1871  EEL     =    -6705.2317  HBOND      =        0.0000
 1-4 VDW =        8.2731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3024
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59516818E+04 RMS= 0.181270E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8978E+01     1.0094E+02     O         753

 BOND    =      553.5240  ANGLE   =      241.3091  DIHED      =       -0.9480
 VDWAALS =     2719.1836  EEL     =    -6624.2977  HBOND      =        0.0000
 1-4 VDW =        6.2725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1403
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58920967E+04 RMS= 0.189781E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8736E+01     9.6027E+01     H        1990

 BOND    =      554.3267  ANGLE   =      271.3734  DIHED      =       -2.2874
 VDWAALS =     2821.5466  EEL     =    -6683.2122  HBOND      =        0.0000
 1-4 VDW =        4.7970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0367
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58924926E+04 RMS= 0.187358E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.8801E+01     9.5930E+01     O         801

 BOND    =      588.4286  ANGLE   =      271.4382  DIHED      =       -1.6665
 VDWAALS =     2822.1747  EEL     =    -6715.2315  HBOND      =        0.0000
 1-4 VDW =        7.4788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4190
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59067967E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8539E+01     9.0593E+01     O         621

 BOND    =      537.7344  ANGLE   =      252.6181  DIHED      =       -1.8436
 VDWAALS =     2736.0100  EEL     =    -6583.8173  HBOND      =        0.0000
 1-4 VDW =        8.1220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4168
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58205932E+04 RMS= 0.185388E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9266E+03     1.9070E+01     1.0052E+02     O         321

 BOND    =      566.2486  ANGLE   =      274.8291  DIHED      =       -2.8960
 VDWAALS =     2896.7124  EEL     =    -6775.3726  HBOND      =        0.0000
 1-4 VDW =        6.4904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.6542
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59266423E+04 RMS= 0.190699E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.9172E+01     1.2250E+02     O        1728

 BOND    =      571.7301  ANGLE   =      259.7885  DIHED      =       -1.1883
 VDWAALS =     2769.7085  EEL     =    -6648.3788  HBOND      =        0.0000
 1-4 VDW =        5.3296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9756
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58619860E+04 RMS= 0.191720E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.9072E+01     1.0949E+02     O        1194

 BOND    =      551.6100  ANGLE   =      260.3116  DIHED      =       -2.8400
 VDWAALS =     2949.0055  EEL     =    -6765.3082  HBOND      =        0.0000
 1-4 VDW =        9.0348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5359
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58967222E+04 RMS= 0.190722E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8721E+01     1.1094E+02     O          60

 BOND    =      540.5692  ANGLE   =      292.5173  DIHED      =       -3.3033
 VDWAALS =     2838.6713  EEL     =    -6675.7896  HBOND      =        0.0000
 1-4 VDW =        7.5207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7586
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58335730E+04 RMS= 0.187208E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.8412E+01     9.6660E+01     H        1312

 BOND    =      530.4152  ANGLE   =      268.4874  DIHED      =       -1.8763
 VDWAALS =     2721.2781  EEL     =    -6548.7939  HBOND      =        0.0000
 1-4 VDW =        8.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4630
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57787229E+04 RMS= 0.184122E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7467E+03     1.9624E+01     1.1345E+02     O         765

 BOND    =      602.1006  ANGLE   =      259.5614  DIHED      =       -1.3409
 VDWAALS =     2782.8207  EEL     =    -6612.7367  HBOND      =        0.0000
 1-4 VDW =        7.4345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5237
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57466841E+04 RMS= 0.196243E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9265E+01     1.2499E+02     O        1602

 BOND    =      567.3658  ANGLE   =      263.3228  DIHED      =       -1.1702
 VDWAALS =     2808.6171  EEL     =    -6654.7206  HBOND      =        0.0000
 1-4 VDW =        8.2382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9249
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58232719E+04 RMS= 0.192653E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8860E+01     8.3042E+01     O        1479

 BOND    =      553.1709  ANGLE   =      277.9023  DIHED      =       -1.3484
 VDWAALS =     2766.4886  EEL     =    -6585.1542  HBOND      =        0.0000
 1-4 VDW =        6.0127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7877
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57947158E+04 RMS= 0.188602E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9060E+01     9.5855E+01     O        1827

 BOND    =      582.9009  ANGLE   =      266.6426  DIHED      =        0.4095
 VDWAALS =     2825.7627  EEL     =    -6668.4117  HBOND      =        0.0000
 1-4 VDW =        8.4213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5491
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58258238E+04 RMS= 0.190600E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8288E+01     8.2834E+01     O        1956

 BOND    =      511.3392  ANGLE   =      281.5498  DIHED      =       -1.1242
 VDWAALS =     2795.2893  EEL     =    -6629.0382  HBOND      =        0.0000
 1-4 VDW =        6.2422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8020
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58445438E+04 RMS= 0.182884E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.9213E+01     1.1696E+02     O         702

 BOND    =      580.0395  ANGLE   =      264.1602  DIHED      =       -3.0356
 VDWAALS =     2941.3096  EEL     =    -6754.4648  HBOND      =        0.0000
 1-4 VDW =        6.7775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5170
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58587307E+04 RMS= 0.192134E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7504E+03     1.9545E+01     1.1093E+02     H        1243

 BOND    =      593.9154  ANGLE   =      254.2723  DIHED      =       -0.9457
 VDWAALS =     2870.4974  EEL     =    -6644.1149  HBOND      =        0.0000
 1-4 VDW =        6.2199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2660
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57504218E+04 RMS= 0.195447E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8730E+01     8.8896E+01     O         666

 BOND    =      539.4430  ANGLE   =      287.3215  DIHED      =       -3.8201
 VDWAALS =     2815.6138  EEL     =    -6660.3332  HBOND      =        0.0000
 1-4 VDW =        7.4502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0373
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58643620E+04 RMS= 0.187304E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8580E+01     8.7369E+01     O        1368

 BOND    =      538.3566  ANGLE   =      283.9828  DIHED      =       -3.1600
 VDWAALS =     2941.4798  EEL     =    -6748.6159  HBOND      =        0.0000
 1-4 VDW =        9.8839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.6605
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58847333E+04 RMS= 0.185805E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8597E+01     1.0412E+02     O          63

 BOND    =      547.2479  ANGLE   =      299.7392  DIHED      =       -3.5009
 VDWAALS =     2883.5387  EEL     =    -6731.1583  HBOND      =        0.0000
 1-4 VDW =        5.6703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.4919
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58919550E+04 RMS= 0.185970E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8619E+01     9.3498E+01     H         629

 BOND    =      551.6847  ANGLE   =      274.4303  DIHED      =       -2.0339
 VDWAALS =     2728.1035  EEL     =    -6550.9710  HBOND      =        0.0000
 1-4 VDW =        5.6324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5630
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57927170E+04 RMS= 0.186188E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8509E+01     8.5271E+01     O        1731

 BOND    =      537.1822  ANGLE   =      285.9864  DIHED      =        0.1267
 VDWAALS =     2837.8325  EEL     =    -6675.1993  HBOND      =        0.0000
 1-4 VDW =        6.3780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4423
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58471358E+04 RMS= 0.185092E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8612E+01     8.8283E+01     O        1629

 BOND    =      525.7769  ANGLE   =      296.0275  DIHED      =       -1.3194
 VDWAALS =     2987.5928  EEL     =    -6753.7626  HBOND      =        0.0000
 1-4 VDW =        7.8006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3234
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58302075E+04 RMS= 0.186125E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8317E+01     9.8612E+01     O         891

 BOND    =      540.2286  ANGLE   =      275.9027  DIHED      =       -0.9343
 VDWAALS =     2858.7979  EEL     =    -6676.0835  HBOND      =        0.0000
 1-4 VDW =        5.5610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5542
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58370818E+04 RMS= 0.183170E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8354E+01     7.6526E+01     O          84

 BOND    =      526.1839  ANGLE   =      255.2120  DIHED      =       -1.6053
 VDWAALS =     2769.6667  EEL     =    -6606.8465  HBOND      =        0.0000
 1-4 VDW =        6.9117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2583
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58287356E+04 RMS= 0.183539E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9309E+01     1.0906E+02     O         534

 BOND    =      586.4565  ANGLE   =      265.3809  DIHED      =        0.8068
 VDWAALS =     2730.7553  EEL     =    -6626.5719  HBOND      =        0.0000
 1-4 VDW =        7.5279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3521
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58289966E+04 RMS= 0.193089E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8750E+01     9.7255E+01     O        1578

 BOND    =      544.2921  ANGLE   =      277.9021  DIHED      =       -0.0820
 VDWAALS =     2829.5788  EEL     =    -6605.6809  HBOND      =        0.0000
 1-4 VDW =        6.2638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4803
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57822065E+04 RMS= 0.187502E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8428E+01     9.4971E+01     O        1686

 BOND    =      547.1302  ANGLE   =      248.6954  DIHED      =       -1.2076
 VDWAALS =     2764.5803  EEL     =    -6575.8531  HBOND      =        0.0000
 1-4 VDW =        7.3194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.7109
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57810463E+04 RMS= 0.184284E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.8505E+01     9.9898E+01     H        1295

 BOND    =      539.4625  ANGLE   =      280.4323  DIHED      =        1.2774
 VDWAALS =     2842.7613  EEL     =    -6715.4795  HBOND      =        0.0000
 1-4 VDW =        6.7665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8250
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58836045E+04 RMS= 0.185052E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9285E+01     1.1737E+02     O         177

 BOND    =      571.2562  ANGLE   =      269.7946  DIHED      =       -1.2630
 VDWAALS =     2810.7191  EEL     =    -6616.6195  HBOND      =        0.0000
 1-4 VDW =        5.8248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9306
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57652183E+04 RMS= 0.192847E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8744E+01     1.0079E+02     O        1971

 BOND    =      536.7455  ANGLE   =      271.4176  DIHED      =        1.1051
 VDWAALS =     2727.6941  EEL     =    -6565.4268  HBOND      =        0.0000
 1-4 VDW =        6.5438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.6888
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57906095E+04 RMS= 0.187441E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7783E+03     1.9296E+01     9.8106E+01     O         954

 BOND    =      559.1968  ANGLE   =      255.6533  DIHED      =       -3.1075
 VDWAALS =     2806.8357  EEL     =    -6576.3750  HBOND      =        0.0000
 1-4 VDW =        6.5489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0057
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57782535E+04 RMS= 0.192964E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.9014E+01     8.2791E+01     O         117

 BOND    =      555.0273  ANGLE   =      281.6157  DIHED      =        0.5855
 VDWAALS =     2764.1520  EEL     =    -6626.7568  HBOND      =        0.0000
 1-4 VDW =        9.8327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1588
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58347024E+04 RMS= 0.190144E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8980E+03     1.8689E+01     9.3333E+01     O        1902

 BOND    =      546.3584  ANGLE   =      309.3225  DIHED      =       -0.5066
 VDWAALS =     2808.2331  EEL     =    -6709.8250  HBOND      =        0.0000
 1-4 VDW =        8.0971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6384
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58979590E+04 RMS= 0.186890E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8747E+01     1.0022E+02     O        1254

 BOND    =      558.3872  ANGLE   =      262.0788  DIHED      =       -1.5580
 VDWAALS =     2805.8005  EEL     =    -6623.9308  HBOND      =        0.0000
 1-4 VDW =        5.8919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9871
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58283176E+04 RMS= 0.187467E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8623E+01     8.8787E+01     O        1338

 BOND    =      540.8061  ANGLE   =      254.9744  DIHED      =       -1.7011
 VDWAALS =     2864.1838  EEL     =    -6694.1895  HBOND      =        0.0000
 1-4 VDW =        6.9525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8156
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58627894E+04 RMS= 0.186229E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8619E+01     8.9186E+01     O         165

 BOND    =      546.3621  ANGLE   =      252.5380  DIHED      =       -1.9725
 VDWAALS =     2866.0299  EEL     =    -6695.6070  HBOND      =        0.0000
 1-4 VDW =        5.6043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8506
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58678958E+04 RMS= 0.186186E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7502E+03     1.8710E+01     1.0196E+02     O         573

 BOND    =      553.9983  ANGLE   =      275.8580  DIHED      =        0.3565
 VDWAALS =     2775.4047  EEL     =    -6583.2643  HBOND      =        0.0000
 1-4 VDW =        8.4237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9640
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57501872E+04 RMS= 0.187097E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.9175E+01     1.0108E+02     O         366

 BOND    =      582.7373  ANGLE   =      251.4404  DIHED      =        0.3904
 VDWAALS =     2745.7893  EEL     =    -6623.2945  HBOND      =        0.0000
 1-4 VDW =        6.3761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5474
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58291084E+04 RMS= 0.191752E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8392E+01     9.6854E+01     O         633

 BOND    =      536.1360  ANGLE   =      265.0432  DIHED      =        3.7290
 VDWAALS =     2675.5665  EEL     =    -6560.5769  HBOND      =        0.0000
 1-4 VDW =        5.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7736
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58281774E+04 RMS= 0.183919E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9047E+01     1.0306E+02     O        1098

 BOND    =      579.7971  ANGLE   =      265.0625  DIHED      =        1.5268
 VDWAALS =     2790.5195  EEL     =    -6615.4247  HBOND      =        0.0000
 1-4 VDW =        9.3367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3553
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57895373E+04 RMS= 0.190473E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.9424E+01     9.8833E+01     O        1272

 BOND    =      572.4048  ANGLE   =      282.1356  DIHED      =       -1.0806
 VDWAALS =     2852.9790  EEL     =    -6661.1852  HBOND      =        0.0000
 1-4 VDW =        9.6065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8499
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57669898E+04 RMS= 0.194240E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.9065E+01     9.6289E+01     O        1350

 BOND    =      572.5503  ANGLE   =      297.8370  DIHED      =       -1.8145
 VDWAALS =     2801.0390  EEL     =    -6612.0260  HBOND      =        0.0000
 1-4 VDW =        6.3934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6666
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57446874E+04 RMS= 0.190650E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.8855E+01     9.3482E+01     O         165

 BOND    =      558.5183  ANGLE   =      278.6182  DIHED      =       -0.8311
 VDWAALS =     2848.6119  EEL     =    -6621.3329  HBOND      =        0.0000
 1-4 VDW =        6.6918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8950
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57546188E+04 RMS= 0.188548E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.8963E+01     1.0215E+02     O         426

 BOND    =      572.5714  ANGLE   =      266.7108  DIHED      =        0.2688
 VDWAALS =     2859.9153  EEL     =    -6639.2828  HBOND      =        0.0000
 1-4 VDW =        8.7220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8872
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57629817E+04 RMS= 0.189630E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8806E+01     1.0384E+02     O         978

 BOND    =      546.1302  ANGLE   =      262.6816  DIHED      =       -2.3737
 VDWAALS =     2978.3540  EEL     =    -6717.4174  HBOND      =        0.0000
 1-4 VDW =        7.6476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.2272
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58122049E+04 RMS= 0.188062E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.9413E+01     9.6985E+01     O        1932

 BOND    =      589.4836  ANGLE   =      286.9767  DIHED      =        2.6754
 VDWAALS =     2790.2812  EEL     =    -6641.4147  HBOND      =        0.0000
 1-4 VDW =        7.8420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1337
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57932895E+04 RMS= 0.194131E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.9080E+01     1.0290E+02     H        1805

 BOND    =      568.9911  ANGLE   =      254.4865  DIHED      =       -0.1850
 VDWAALS =     2786.7638  EEL     =    -6570.1546  HBOND      =        0.0000
 1-4 VDW =        8.1522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4825
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57574285E+04 RMS= 0.190804E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.9078E+01     1.0779E+02     O         597

 BOND    =      560.3968  ANGLE   =      273.4350  DIHED      =       -0.9846
 VDWAALS =     2855.4741  EEL     =    -6624.9048  HBOND      =        0.0000
 1-4 VDW =        8.6556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4098
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57473377E+04 RMS= 0.190776E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.8963E+01     1.0040E+02     O         786

 BOND    =      564.2241  ANGLE   =      259.6804  DIHED      =       -0.9231
 VDWAALS =     2796.5048  EEL     =    -6575.5531  HBOND      =        0.0000
 1-4 VDW =        7.2404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9659
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57527923E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8729E+01     8.7937E+01     O        2001

 BOND    =      551.4958  ANGLE   =      269.4044  DIHED      =       -0.4793
 VDWAALS =     2833.4258  EEL     =    -6639.3637  HBOND      =        0.0000
 1-4 VDW =        6.9417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6800
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58022553E+04 RMS= 0.187286E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8863E+01     1.0434E+02     O        1326

 BOND    =      549.0713  ANGLE   =      275.6493  DIHED      =        0.0228
 VDWAALS =     2832.0029  EEL     =    -6641.5481  HBOND      =        0.0000
 1-4 VDW =        7.6675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2048
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58103390E+04 RMS= 0.188630E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8715E+01     1.1042E+02     O         378

 BOND    =      537.1208  ANGLE   =      287.3219  DIHED      =       -2.4386
 VDWAALS =     2853.8377  EEL     =    -6705.1117  HBOND      =        0.0000
 1-4 VDW =        6.8274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2390
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58496816E+04 RMS= 0.187147E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9036E+03     1.8597E+01     9.6580E+01     O         897

 BOND    =      552.3043  ANGLE   =      258.5923  DIHED      =       -0.7240
 VDWAALS =     2842.9303  EEL     =    -6705.1548  HBOND      =        0.0000
 1-4 VDW =        4.9804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5024
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59035738E+04 RMS= 0.185967E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8727E+03     1.8490E+01     1.1873E+02     O         600

 BOND    =      548.2712  ANGLE   =      284.9624  DIHED      =       -0.0843
 VDWAALS =     2838.7990  EEL     =    -6699.0692  HBOND      =        0.0000
 1-4 VDW =        7.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0498
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58726939E+04 RMS= 0.184901E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8765E+03     1.8626E+01     1.0946E+02     O        1350

 BOND    =      538.2376  ANGLE   =      277.3701  DIHED      =        0.4506
 VDWAALS =     2893.6597  EEL     =    -6697.1006  HBOND      =        0.0000
 1-4 VDW =        6.8466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.9920
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58765280E+04 RMS= 0.186256E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.9332E+01     1.2059E+02     O         207

 BOND    =      578.3429  ANGLE   =      267.2882  DIHED      =        0.8940
 VDWAALS =     2777.4393  EEL     =    -6678.5889  HBOND      =        0.0000
 1-4 VDW =        7.4430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6898
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58608713E+04 RMS= 0.193319E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.9394E+01     9.9615E+01     O           9

 BOND    =      565.4672  ANGLE   =      306.0310  DIHED      =       -1.5572
 VDWAALS =     2628.9951  EEL     =    -6524.4159  HBOND      =        0.0000
 1-4 VDW =        6.6404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.7619
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57536013E+04 RMS= 0.193939E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8907E+01     1.0140E+02     O        1083

 BOND    =      547.9596  ANGLE   =      290.5197  DIHED      =        0.4760
 VDWAALS =     2893.0376  EEL     =    -6663.0447  HBOND      =        0.0000
 1-4 VDW =        5.7710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2505
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57965311E+04 RMS= 0.189070E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8082E+01     8.9363E+01     O          78

 BOND    =      515.5006  ANGLE   =      283.4743  DIHED      =       -1.2414
 VDWAALS =     2810.4705  EEL     =    -6661.9779  HBOND      =        0.0000
 1-4 VDW =        6.4463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4435
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58787712E+04 RMS= 0.180822E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8602E+01     1.0235E+02     O        1461

 BOND    =      533.0129  ANGLE   =      272.9719  DIHED      =        0.4263
 VDWAALS =     2850.6781  EEL     =    -6635.6166  HBOND      =        0.0000
 1-4 VDW =        7.7345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1455
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58119383E+04 RMS= 0.186024E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6898E+03     1.8986E+01     1.0560E+02     O         951

 BOND    =      569.2022  ANGLE   =      289.7098  DIHED      =       -1.7984
 VDWAALS =     2666.9880  EEL     =    -6488.8992  HBOND      =        0.0000
 1-4 VDW =        7.0131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.0217
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.56898061E+04 RMS= 0.189857E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8695E+01     9.8820E+01     O        1227

 BOND    =      540.6150  ANGLE   =      313.0817  DIHED      =       -3.4060
 VDWAALS =     2752.6578  EEL     =    -6641.1980  HBOND      =        0.0000
 1-4 VDW =        6.5714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8448
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58165229E+04 RMS= 0.186947E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8976E+01     1.1761E+02     O         114

 BOND    =      559.3157  ANGLE   =      260.5040  DIHED      =        1.4636
 VDWAALS =     2739.6192  EEL     =    -6607.1634  HBOND      =        0.0000
 1-4 VDW =        6.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.6666
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58062789E+04 RMS= 0.189764E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8537E+01     1.0797E+02     O        1350

 BOND    =      533.4183  ANGLE   =      277.6729  DIHED      =       -1.4627
 VDWAALS =     2788.7020  EEL     =    -6634.3962  HBOND      =        0.0000
 1-4 VDW =        7.7399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6958
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58420216E+04 RMS= 0.185373E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8784E+01     1.0145E+02     O         948

 BOND    =      539.6358  ANGLE   =      263.0540  DIHED      =       -3.4540
 VDWAALS =     2831.6780  EEL     =    -6626.7872  HBOND      =        0.0000
 1-4 VDW =        6.2785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9775
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58505725E+04 RMS= 0.187843E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8666E+01     1.1606E+02     O        1095

 BOND    =      546.0230  ANGLE   =      256.7337  DIHED      =        3.6198
 VDWAALS =     2850.2450  EEL     =    -6652.9435  HBOND      =        0.0000
 1-4 VDW =        6.3666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8591
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58188146E+04 RMS= 0.186661E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.9223E+01     9.1895E+01     O          96

 BOND    =      576.3917  ANGLE   =      254.8016  DIHED      =       -0.2843
 VDWAALS =     2828.8202  EEL     =    -6659.0607  HBOND      =        0.0000
 1-4 VDW =        5.6408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3404
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57910310E+04 RMS= 0.192232E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.8687E+01     1.1148E+02     O        1104

 BOND    =      555.6647  ANGLE   =      246.3016  DIHED      =       -1.8646
 VDWAALS =     2743.5154  EEL     =    -6564.3782  HBOND      =        0.0000
 1-4 VDW =        6.9254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1288
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57899646E+04 RMS= 0.186867E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.8768E+01     9.3613E+01     H        1337

 BOND    =      539.4227  ANGLE   =      263.5443  DIHED      =       -2.0444
 VDWAALS =     2917.1993  EEL     =    -6727.6405  HBOND      =        0.0000
 1-4 VDW =        6.6497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5983
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58794673E+04 RMS= 0.187685E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.8820E+01     1.4704E+02     O        1830

 BOND    =      538.5377  ANGLE   =      281.1200  DIHED      =       -0.7359
 VDWAALS =     2803.4553  EEL     =    -6619.3913  HBOND      =        0.0000
 1-4 VDW =        8.3386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1179
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58057935E+04 RMS= 0.188199E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.9319E+01     1.0339E+02     O        1884

 BOND    =      579.9753  ANGLE   =      262.3252  DIHED      =       -1.7860
 VDWAALS =     2879.6895  EEL     =    -6701.6412  HBOND      =        0.0000
 1-4 VDW =        6.6474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2852
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58320749E+04 RMS= 0.193195E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.9354E+01     1.0559E+02     O         546

 BOND    =      580.7630  ANGLE   =      261.8046  DIHED      =       -0.5547
 VDWAALS =     2932.2164  EEL     =    -6765.3198  HBOND      =        0.0000
 1-4 VDW =        7.0770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6378
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58866513E+04 RMS= 0.193538E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9250E+03     1.8932E+01     1.0667E+02     O         633

 BOND    =      544.1333  ANGLE   =      253.7413  DIHED      =       -1.7146
 VDWAALS =     2856.4115  EEL     =    -6713.3634  HBOND      =        0.0000
 1-4 VDW =        6.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9305
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59250291E+04 RMS= 0.189322E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8522E+01     9.9347E+01     H         769

 BOND    =      557.6834  ANGLE   =      259.2238  DIHED      =        0.7389
 VDWAALS =     2917.3468  EEL     =    -6740.6385  HBOND      =        0.0000
 1-4 VDW =        6.7167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1874
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58851162E+04 RMS= 0.185219E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9094E+03     1.8587E+01     1.0295E+02     H        1399

 BOND    =      537.4833  ANGLE   =      278.1613  DIHED      =        1.3140
 VDWAALS =     2886.1040  EEL     =    -6743.5744  HBOND      =        0.0000
 1-4 VDW =        6.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8085
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59093944E+04 RMS= 0.185873E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8450E+01     9.9174E+01     H         227

 BOND    =      535.4446  ANGLE   =      245.7629  DIHED      =       -1.6131
 VDWAALS =     2758.3399  EEL     =    -6603.4628  HBOND      =        0.0000
 1-4 VDW =        7.4442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0520
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58451364E+04 RMS= 0.184496E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8789E+01     9.9782E+01     O        1302

 BOND    =      545.7763  ANGLE   =      243.6667  DIHED      =       -2.6550
 VDWAALS =     2828.8665  EEL     =    -6655.3977  HBOND      =        0.0000
 1-4 VDW =        5.1398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2403
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58688438E+04 RMS= 0.187895E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8751E+01     8.8502E+01     O         843

 BOND    =      559.0268  ANGLE   =      254.0307  DIHED      =       -2.6825
 VDWAALS =     2858.8170  EEL     =    -6696.9965  HBOND      =        0.0000
 1-4 VDW =        8.8990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7210
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58756265E+04 RMS= 0.187513E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.9488E+01     9.5869E+01     O        1965

 BOND    =      575.6797  ANGLE   =      270.4453  DIHED      =       -1.8606
 VDWAALS =     2827.9184  EEL     =    -6689.4385  HBOND      =        0.0000
 1-4 VDW =        7.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8692
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58700916E+04 RMS= 0.194881E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8529E+01     1.0684E+02     O        1608

 BOND    =      546.6273  ANGLE   =      265.5601  DIHED      =        0.5545
 VDWAALS =     2848.4088  EEL     =    -6701.0415  HBOND      =        0.0000
 1-4 VDW =        6.8947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7414
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58807375E+04 RMS= 0.185290E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8306E+01     8.9227E+01     O        1749

 BOND    =      521.5887  ANGLE   =      263.2117  DIHED      =       -2.4061
 VDWAALS =     2766.8671  EEL     =    -6603.9020  HBOND      =        0.0000
 1-4 VDW =        6.1683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2702
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58527425E+04 RMS= 0.183062E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.9201E+01     8.1898E+01     O        1854

 BOND    =      579.7504  ANGLE   =      265.9421  DIHED      =       -0.1224
 VDWAALS =     2830.7122  EEL     =    -6710.8914  HBOND      =        0.0000
 1-4 VDW =        6.9754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4178
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58960515E+04 RMS= 0.192009E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9403E+03     1.8439E+01     1.0299E+02     O        1119

 BOND    =      532.0986  ANGLE   =      273.9089  DIHED      =       -2.6783
 VDWAALS =     2880.4536  EEL     =    -6762.7255  HBOND      =        0.0000
 1-4 VDW =        6.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4783
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59402519E+04 RMS= 0.184391E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9457E+03     1.8658E+01     9.6062E+01     O         435

 BOND    =      533.1051  ANGLE   =      295.0248  DIHED      =       -1.7259
 VDWAALS =     2981.3063  EEL     =    -6807.3716  HBOND      =        0.0000
 1-4 VDW =        5.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2951.7494
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59456644E+04 RMS= 0.186576E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9116E+03     1.8784E+01     9.6261E+01     O        1329

 BOND    =      541.7935  ANGLE   =      264.2649  DIHED      =       -0.6072
 VDWAALS =     3007.3276  EEL     =    -6798.5403  HBOND      =        0.0000
 1-4 VDW =        7.4383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.2394
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59115625E+04 RMS= 0.187843E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9139E+03     1.8721E+01     9.5662E+01     O        1827

 BOND    =      544.0336  ANGLE   =      253.2014  DIHED      =       -3.6444
 VDWAALS =     2796.1539  EEL     =    -6667.7547  HBOND      =        0.0000
 1-4 VDW =        7.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9917
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.59138728E+04 RMS= 0.187205E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9024E+03     1.8810E+01     8.7820E+01     O         369

 BOND    =      558.9377  ANGLE   =      268.6807  DIHED      =       -2.6268
 VDWAALS =     2863.0101  EEL     =    -6705.3223  HBOND      =        0.0000
 1-4 VDW =        5.9730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0237
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59023713E+04 RMS= 0.188101E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.9053E+01     1.0393E+02     O         186

 BOND    =      541.0002  ANGLE   =      259.4041  DIHED      =       -0.7159
 VDWAALS =     2698.6053  EEL     =    -6580.8775  HBOND      =        0.0000
 1-4 VDW =        6.9478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0539
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58546898E+04 RMS= 0.190534E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8101E+01     1.1585E+02     O         849

 BOND    =      495.5787  ANGLE   =      271.2776  DIHED      =       -2.2169
 VDWAALS =     2820.5381  EEL     =    -6636.7860  HBOND      =        0.0000
 1-4 VDW =        6.0823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2403
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58627665E+04 RMS= 0.181006E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8208E+01     8.6572E+01     O        1350

 BOND    =      532.6393  ANGLE   =      254.8326  DIHED      =       -0.3055
 VDWAALS =     2802.4764  EEL     =    -6634.3420  HBOND      =        0.0000
 1-4 VDW =        7.0427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9699
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58636265E+04 RMS= 0.182084E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8382E+01     9.7311E+01     O         267

 BOND    =      529.2541  ANGLE   =      271.6280  DIHED      =       -0.6458
 VDWAALS =     2781.8493  EEL     =    -6644.0579  HBOND      =        0.0000
 1-4 VDW =        6.8168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9829
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58671384E+04 RMS= 0.183817E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8362E+01     1.0014E+02     O        1548

 BOND    =      536.6555  ANGLE   =      251.5860  DIHED      =       -1.3050
 VDWAALS =     2875.3016  EEL     =    -6663.4407  HBOND      =        0.0000
 1-4 VDW =        6.2170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2994
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58332850E+04 RMS= 0.183615E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8540E+01     1.0514E+02     O         105

 BOND    =      530.2613  ANGLE   =      261.2013  DIHED      =       -3.2574
 VDWAALS =     2759.7728  EEL     =    -6612.2071  HBOND      =        0.0000
 1-4 VDW =        7.2194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5947
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58526043E+04 RMS= 0.185400E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8348E+01     1.1319E+02     O         897

 BOND    =      542.3397  ANGLE   =      259.8657  DIHED      =       -2.8244
 VDWAALS =     2805.5702  EEL     =    -6677.4145  HBOND      =        0.0000
 1-4 VDW =        5.6077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9036
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.59097593E+04 RMS= 0.183478E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.9157E+01     1.0330E+02     O        1122

 BOND    =      566.3697  ANGLE   =      260.7426  DIHED      =       -2.4434
 VDWAALS =     2755.7625  EEL     =    -6612.9461  HBOND      =        0.0000
 1-4 VDW =        5.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4815
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58090819E+04 RMS= 0.191570E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8368E+01     1.0193E+02     O         531

 BOND    =      524.1135  ANGLE   =      249.7450  DIHED      =       -1.6389
 VDWAALS =     2822.0907  EEL     =    -6635.4238  HBOND      =        0.0000
 1-4 VDW =        4.8321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9956
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58662769E+04 RMS= 0.183683E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8984E+01     9.5929E+01     O        1305

 BOND    =      562.0014  ANGLE   =      253.9469  DIHED      =       -2.9144
 VDWAALS =     2916.1850  EEL     =    -6732.2502  HBOND      =        0.0000
 1-4 VDW =        5.7887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9902
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58912330E+04 RMS= 0.189841E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8423E+01     1.1463E+02     O        1491

 BOND    =      525.6821  ANGLE   =      260.4873  DIHED      =       -2.1466
 VDWAALS =     2788.3105  EEL     =    -6603.5531  HBOND      =        0.0000
 1-4 VDW =        5.9354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6165
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58439009E+04 RMS= 0.184230E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9158E+03     1.8307E+01     9.7581E+01     O         639

 BOND    =      548.3771  ANGLE   =      255.8773  DIHED      =       -1.9122
 VDWAALS =     2882.1376  EEL     =    -6734.0420  HBOND      =        0.0000
 1-4 VDW =        7.6258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8610
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59157974E+04 RMS= 0.183073E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8465E+01     1.0078E+02     H         230

 BOND    =      536.4449  ANGLE   =      271.0074  DIHED      =       -2.2327
 VDWAALS =     2780.0717  EEL     =    -6632.3206  HBOND      =        0.0000
 1-4 VDW =        7.1244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1431
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58650481E+04 RMS= 0.184650E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.9093E+01     1.3454E+02     O        1551

 BOND    =      548.2155  ANGLE   =      288.6218  DIHED      =       -1.6165
 VDWAALS =     2889.4358  EEL     =    -6742.6442  HBOND      =        0.0000
 1-4 VDW =        6.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6687
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58875665E+04 RMS= 0.190932E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8918E+03     1.8701E+01     1.3110E+02     O         501

 BOND    =      534.9649  ANGLE   =      278.9742  DIHED      =        0.2519
 VDWAALS =     2827.2902  EEL     =    -6683.2961  HBOND      =        0.0000
 1-4 VDW =        7.8407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8666
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58918409E+04 RMS= 0.187011E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8394E+01     9.6370E+01     O        1788

 BOND    =      538.6761  ANGLE   =      254.2500  DIHED      =       -1.6488
 VDWAALS =     2983.7069  EEL     =    -6747.1139  HBOND      =        0.0000
 1-4 VDW =        6.4154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5321
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58612464E+04 RMS= 0.183938E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.9038E+01     1.0411E+02     O         291

 BOND    =      557.9484  ANGLE   =      274.3275  DIHED      =       -1.4818
 VDWAALS =     2897.9718  EEL     =    -6693.8155  HBOND      =        0.0000
 1-4 VDW =        5.5240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1513
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58376770E+04 RMS= 0.190375E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.9069E+01     1.1324E+02     O         939

 BOND    =      562.0658  ANGLE   =      293.7626  DIHED      =       -0.6748
 VDWAALS =     2808.4784  EEL     =    -6676.7271  HBOND      =        0.0000
 1-4 VDW =        6.2020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3701
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58522631E+04 RMS= 0.190687E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.9000E+01     1.1471E+02     H         518

 BOND    =      554.0148  ANGLE   =      270.1955  DIHED      =       -0.9870
 VDWAALS =     2778.7858  EEL     =    -6635.1402  HBOND      =        0.0000
 1-4 VDW =        8.3476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4747
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58332581E+04 RMS= 0.190000E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.9003E+01     9.2925E+01     C          11

 BOND    =      575.2071  ANGLE   =      269.2386  DIHED      =       -1.4898
 VDWAALS =     2961.8211  EEL     =    -6763.8558  HBOND      =        0.0000
 1-4 VDW =        6.5524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9733
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58474996E+04 RMS= 0.190032E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8928E+01     1.0518E+02     H         821

 BOND    =      574.9184  ANGLE   =      263.2429  DIHED      =       -1.2565
 VDWAALS =     2788.1968  EEL     =    -6631.3519  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2892
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57895738E+04 RMS= 0.189278E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9031E+01     1.2571E+02     O        1368

 BOND    =      555.0862  ANGLE   =      271.5300  DIHED      =       -3.4066
 VDWAALS =     2898.2081  EEL     =    -6690.9261  HBOND      =        0.0000
 1-4 VDW =        9.7753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2235
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58149566E+04 RMS= 0.190306E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8759E+01     1.0713E+02     O        1857

 BOND    =      552.6643  ANGLE   =      252.2682  DIHED      =       -0.3621
 VDWAALS =     2830.2887  EEL     =    -6675.8082  HBOND      =        0.0000
 1-4 VDW =       10.8477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6160
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58627175E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.8737E+01     1.0451E+02     O         381

 BOND    =      532.6009  ANGLE   =      280.3446  DIHED      =       -4.5799
 VDWAALS =     2808.1907  EEL     =    -6611.3829  HBOND      =        0.0000
 1-4 VDW =        8.3897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7222
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57841590E+04 RMS= 0.187370E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8593E+01     1.0435E+02     C           3

 BOND    =      544.5988  ANGLE   =      299.6825  DIHED      =       -1.9912
 VDWAALS =     2821.2720  EEL     =    -6647.1247  HBOND      =        0.0000
 1-4 VDW =        7.3018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3910
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58066517E+04 RMS= 0.185929E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7272E+03     1.8790E+01     9.9582E+01     C           2

 BOND    =      531.8805  ANGLE   =      289.5936  DIHED      =       -1.5043
 VDWAALS =     2755.8069  EEL     =    -6529.5343  HBOND      =        0.0000
 1-4 VDW =        9.6207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0213
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57271583E+04 RMS= 0.187896E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7303E+03     1.8936E+01     9.8484E+01     O         417

 BOND    =      552.8305  ANGLE   =      279.8230  DIHED      =       -2.3336
 VDWAALS =     2734.5207  EEL     =    -6548.1438  HBOND      =        0.0000
 1-4 VDW =        6.0066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9921
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57302887E+04 RMS= 0.189359E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7098E+03     1.8438E+01     8.8917E+01     O        1941

 BOND    =      528.1079  ANGLE   =      295.9242  DIHED      =       -1.9344
 VDWAALS =     2837.0308  EEL     =    -6576.7628  HBOND      =        0.0000
 1-4 VDW =        8.2191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3721
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57097874E+04 RMS= 0.184377E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6791E+03     1.8499E+01     9.0649E+01     O         117

 BOND    =      528.6939  ANGLE   =      278.5172  DIHED      =       -1.7168
 VDWAALS =     2563.7357  EEL     =    -6384.8482  HBOND      =        0.0000
 1-4 VDW =        6.9791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2670.4623
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.56791014E+04 RMS= 0.184988E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7137E+03     1.9098E+01     9.2835E+01     O        1107

 BOND    =      546.4915  ANGLE   =      273.9040  DIHED      =       -1.1298
 VDWAALS =     2666.2567  EEL     =    -6474.6634  HBOND      =        0.0000
 1-4 VDW =        4.6797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.2227
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57136839E+04 RMS= 0.190980E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.9173E+01     9.1475E+01     O        1098

 BOND    =      569.7772  ANGLE   =      261.9161  DIHED      =       -0.8332
 VDWAALS =     2783.2444  EEL     =    -6630.9718  HBOND      =        0.0000
 1-4 VDW =        8.1581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1494
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58248586E+04 RMS= 0.191729E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8999E+03     1.8569E+01     9.4920E+01     O        1806

 BOND    =      535.7988  ANGLE   =      276.8903  DIHED      =       -2.5765
 VDWAALS =     2819.3277  EEL     =    -6677.7737  HBOND      =        0.0000
 1-4 VDW =        6.0052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5781
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58999062E+04 RMS= 0.185687E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8779E+01     9.3304E+01     O        1884

 BOND    =      558.9788  ANGLE   =      242.9797  DIHED      =        0.3483
 VDWAALS =     2766.6943  EEL     =    -6602.3522  HBOND      =        0.0000
 1-4 VDW =        9.2048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7387
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58348849E+04 RMS= 0.187791E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8758E+01     1.0572E+02     O         261

 BOND    =      546.9844  ANGLE   =      251.5820  DIHED      =       -1.7513
 VDWAALS =     2751.6259  EEL     =    -6595.5400  HBOND      =        0.0000
 1-4 VDW =        7.0875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5835
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58225948E+04 RMS= 0.187579E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8978E+01     9.8846E+01     O        1287

 BOND    =      563.3623  ANGLE   =      293.5762  DIHED      =       -0.9216
 VDWAALS =     2842.7540  EEL     =    -6695.6639  HBOND      =        0.0000
 1-4 VDW =        6.0559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0985
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58419356E+04 RMS= 0.189780E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8860E+01     9.6860E+01     O        1641

 BOND    =      573.3462  ANGLE   =      259.3995  DIHED      =       -2.2759
 VDWAALS =     2915.7460  EEL     =    -6762.0747  HBOND      =        0.0000
 1-4 VDW =       10.2516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0201
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58706274E+04 RMS= 0.188597E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8959E+01     1.0719E+02     O        1335

 BOND    =      560.9530  ANGLE   =      263.5584  DIHED      =       -3.6654
 VDWAALS =     2828.6087  EEL     =    -6689.8114  HBOND      =        0.0000
 1-4 VDW =        6.3825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9329
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58829071E+04 RMS= 0.189589E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.9360E+01     1.1907E+02     H         176

 BOND    =      588.5926  ANGLE   =      295.5883  DIHED      =        0.3097
 VDWAALS =     2929.4855  EEL     =    -6754.7147  HBOND      =        0.0000
 1-4 VDW =        5.0574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.9513
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58486326E+04 RMS= 0.193602E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8730E+01     8.4969E+01     O        1680

 BOND    =      567.2214  ANGLE   =      266.2137  DIHED      =       -1.0266
 VDWAALS =     2886.9386  EEL     =    -6700.1309  HBOND      =        0.0000
 1-4 VDW =        9.1818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8053
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58354073E+04 RMS= 0.187296E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8988E+01     9.1431E+01     O        1260

 BOND    =      562.2391  ANGLE   =      263.3738  DIHED      =       -1.9888
 VDWAALS =     2759.1185  EEL     =    -6652.5264  HBOND      =        0.0000
 1-4 VDW =        8.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3570
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58736487E+04 RMS= 0.189884E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8681E+01     1.1194E+02     O        1188

 BOND    =      541.1192  ANGLE   =      259.2894  DIHED      =       -2.9471
 VDWAALS =     2862.7663  EEL     =    -6654.1136  HBOND      =        0.0000
 1-4 VDW =        7.2933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5518
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58511443E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8041E+01     1.0460E+02     O         249

 BOND    =      529.6025  ANGLE   =      238.4338  DIHED      =       -1.8365
 VDWAALS =     2755.0970  EEL     =    -6547.7364  HBOND      =        0.0000
 1-4 VDW =        7.4778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5452
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58055070E+04 RMS= 0.180408E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.8140E+01     1.0777E+02     O        1563

 BOND    =      497.4890  ANGLE   =      278.0383  DIHED      =       -2.8514
 VDWAALS =     2658.7104  EEL     =    -6499.7491  HBOND      =        0.0000
 1-4 VDW =        7.0385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.8007
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57871249E+04 RMS= 0.181400E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.8605E+01     9.1353E+01     O        1791

 BOND    =      544.9688  ANGLE   =      286.0431  DIHED      =        0.9728
 VDWAALS =     2714.9135  EEL     =    -6545.3228  HBOND      =        0.0000
 1-4 VDW =        7.7520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2637
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57569363E+04 RMS= 0.186048E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.9231E+01     9.4585E+01     C           7

 BOND    =      570.0699  ANGLE   =      250.4284  DIHED      =       -0.4438
 VDWAALS =     2701.0170  EEL     =    -6528.1072  HBOND      =        0.0000
 1-4 VDW =        8.1887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9670
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57648142E+04 RMS= 0.192307E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9187E+01     9.4607E+01     O        1965

 BOND    =      568.9520  ANGLE   =      300.8549  DIHED      =       -2.3799
 VDWAALS =     2786.3559  EEL     =    -6644.0281  HBOND      =        0.0000
 1-4 VDW =        6.4929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9268
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57786791E+04 RMS= 0.191867E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.9271E+01     9.9636E+01     O         150

 BOND    =      577.5614  ANGLE   =      274.2391  DIHED      =       -2.0037
 VDWAALS =     2855.4929  EEL     =    -6679.0026  HBOND      =        0.0000
 1-4 VDW =        6.0755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0460
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57926834E+04 RMS= 0.192713E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.9069E+01     1.4479E+02     O        1344

 BOND    =      541.8907  ANGLE   =      288.3258  DIHED      =       -2.6253
 VDWAALS =     2784.8052  EEL     =    -6618.6067  HBOND      =        0.0000
 1-4 VDW =        5.6828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2574
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57817848E+04 RMS= 0.190693E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8874E+01     9.0126E+01     O        1782

 BOND    =      541.7472  ANGLE   =      264.1462  DIHED      =       -0.5339
 VDWAALS =     2674.3161  EEL     =    -6541.4164  HBOND      =        0.0000
 1-4 VDW =        8.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.5678
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57911915E+04 RMS= 0.188742E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8946E+01     1.2934E+02     O        1839

 BOND    =      547.0975  ANGLE   =      281.2634  DIHED      =       -2.7024
 VDWAALS =     2860.9735  EEL     =    -6698.9123  HBOND      =        0.0000
 1-4 VDW =        6.6085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9423
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58486141E+04 RMS= 0.189461E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.9298E+01     1.2151E+02     O        1383

 BOND    =      564.2940  ANGLE   =      274.1639  DIHED      =       -2.2041
 VDWAALS =     2916.1158  EEL     =    -6721.8278  HBOND      =        0.0000
 1-4 VDW =        8.0744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6312
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58350148E+04 RMS= 0.192976E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9026E+01     1.1271E+02     O        1938

 BOND    =      532.7710  ANGLE   =      293.4297  DIHED      =       -2.0855
 VDWAALS =     2762.2503  EEL     =    -6603.7368  HBOND      =        0.0000
 1-4 VDW =        7.5192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8722
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57917243E+04 RMS= 0.190256E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8893E+01     8.8436E+01     H         106

 BOND    =      561.1967  ANGLE   =      257.2234  DIHED      =       -1.8394
 VDWAALS =     2813.2686  EEL     =    -6627.9896  HBOND      =        0.0000
 1-4 VDW =        4.6417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4841
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58089829E+04 RMS= 0.188933E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8927E+01     9.0051E+01     O         648

 BOND    =      561.5572  ANGLE   =      268.6720  DIHED      =       -2.3447
 VDWAALS =     2832.9042  EEL     =    -6633.1762  HBOND      =        0.0000
 1-4 VDW =        7.2107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6695
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57868463E+04 RMS= 0.189269E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8831E+01     1.0203E+02     O        1473

 BOND    =      548.1936  ANGLE   =      287.5489  DIHED      =       -1.6199
 VDWAALS =     2900.4187  EEL     =    -6711.8563  HBOND      =        0.0000
 1-4 VDW =        6.8191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2123
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58287083E+04 RMS= 0.188311E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8959E+01     1.0634E+02     O        1581

 BOND    =      560.2691  ANGLE   =      271.3994  DIHED      =       -2.3541
 VDWAALS =     2839.4550  EEL     =    -6722.7264  HBOND      =        0.0000
 1-4 VDW =        7.4524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1511
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58846557E+04 RMS= 0.189586E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9512E+03     1.8707E+01     1.0306E+02     O        1800

 BOND    =      550.2136  ANGLE   =      245.3396  DIHED      =       -3.8157
 VDWAALS =     2901.5037  EEL     =    -6787.3228  HBOND      =        0.0000
 1-4 VDW =        5.1001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2363
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59512178E+04 RMS= 0.187068E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8808E+03     1.8583E+01     1.1291E+02     O        1146

 BOND    =      532.6498  ANGLE   =      228.4043  DIHED      =       -0.7384
 VDWAALS =     2781.7403  EEL     =    -6620.1813  HBOND      =        0.0000
 1-4 VDW =        5.9710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6062
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58807606E+04 RMS= 0.185827E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8596E+01     9.4670E+01     O        1263

 BOND    =      531.3455  ANGLE   =      268.8037  DIHED      =       -1.6711
 VDWAALS =     2803.1694  EEL     =    -6685.3789  HBOND      =        0.0000
 1-4 VDW =        4.3218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3462
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58987558E+04 RMS= 0.185964E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.9162E+01     1.1634E+02     O         597

 BOND    =      559.9444  ANGLE   =      271.5269  DIHED      =       -2.3219
 VDWAALS =     2705.5197  EEL     =    -6584.5388  HBOND      =        0.0000
 1-4 VDW =        8.5646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6250
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58039301E+04 RMS= 0.191621E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8523E+01     9.1267E+01     O        1587

 BOND    =      527.5084  ANGLE   =      273.3839  DIHED      =       -2.4248
 VDWAALS =     2840.0180  EEL     =    -6644.3399  HBOND      =        0.0000
 1-4 VDW =        7.9301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8165
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58077408E+04 RMS= 0.185231E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7433E+03     1.8963E+01     1.1457E+02     O        1419

 BOND    =      557.9099  ANGLE   =      262.9679  DIHED      =       -0.8462
 VDWAALS =     2748.0243  EEL     =    -6550.0909  HBOND      =        0.0000
 1-4 VDW =        6.1187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.3993
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57433156E+04 RMS= 0.189635E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8962E+01     1.1041E+02     H        1996

 BOND    =      560.0811  ANGLE   =      283.4620  DIHED      =       -2.4718
 VDWAALS =     2824.5715  EEL     =    -6635.6763  HBOND      =        0.0000
 1-4 VDW =        5.9012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8024
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57999346E+04 RMS= 0.189619E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8998E+01     1.2013E+02     O         402

 BOND    =      557.4971  ANGLE   =      288.4649  DIHED      =       -2.3560
 VDWAALS =     2830.7930  EEL     =    -6651.0446  HBOND      =        0.0000
 1-4 VDW =        6.6830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7155
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57986783E+04 RMS= 0.189980E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8972E+01     1.0814E+02     O         153

 BOND    =      561.9929  ANGLE   =      302.7489  DIHED      =       -3.0518
 VDWAALS =     2837.0748  EEL     =    -6695.8699  HBOND      =        0.0000
 1-4 VDW =        7.0706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2042
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58512388E+04 RMS= 0.189723E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8510E+01     1.0442E+02     O         450

 BOND    =      528.5262  ANGLE   =      285.2743  DIHED      =       -2.7519
 VDWAALS =     2685.6407  EEL     =    -6518.6392  HBOND      =        0.0000
 1-4 VDW =        6.9441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7210
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57687267E+04 RMS= 0.185099E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.9173E+01     1.1087E+02     H         379

 BOND    =      572.8327  ANGLE   =      246.7626  DIHED      =        0.2057
 VDWAALS =     2909.9023  EEL     =    -6703.0043  HBOND      =        0.0000
 1-4 VDW =        6.0964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0841
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58332887E+04 RMS= 0.191728E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8983E+01     9.4152E+01     O         567

 BOND    =      559.1396  ANGLE   =      263.5691  DIHED      =        0.0666
 VDWAALS =     2833.0649  EEL     =    -6626.2330  HBOND      =        0.0000
 1-4 VDW =        8.1703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4138
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57896363E+04 RMS= 0.189825E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7511E+03     1.8927E+01     9.7608E+01     O        1833

 BOND    =      557.5820  ANGLE   =      246.7368  DIHED      =       -2.2333
 VDWAALS =     2741.1260  EEL     =    -6551.3805  HBOND      =        0.0000
 1-4 VDW =        7.9732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.8599
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57510555E+04 RMS= 0.189272E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8567E+01     8.3701E+01     O        1647

 BOND    =      542.9780  ANGLE   =      258.2352  DIHED      =       -0.6617
 VDWAALS =     2786.9135  EEL     =    -6602.5088  HBOND      =        0.0000
 1-4 VDW =        6.5879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0046
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58124605E+04 RMS= 0.185673E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.9084E+01     9.4133E+01     O        1533

 BOND    =      556.4893  ANGLE   =      281.6196  DIHED      =       -0.7854
 VDWAALS =     2921.8591  EEL     =    -6736.5085  HBOND      =        0.0000
 1-4 VDW =        7.8604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3443
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58538098E+04 RMS= 0.190837E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8686E+01     9.0415E+01     O        1209

 BOND    =      545.2006  ANGLE   =      265.1309  DIHED      =       -2.6318
 VDWAALS =     2746.0841  EEL     =    -6636.4245  HBOND      =        0.0000
 1-4 VDW =        6.7475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8740
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58747671E+04 RMS= 0.186860E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8836E+01     8.6489E+01     O          87

 BOND    =      564.0500  ANGLE   =      273.0193  DIHED      =        0.6469
 VDWAALS =     2817.8215  EEL     =    -6643.7272  HBOND      =        0.0000
 1-4 VDW =        7.7892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7856
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58171858E+04 RMS= 0.188360E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9059E+01     8.7502E+01     O        1893

 BOND    =      569.2031  ANGLE   =      278.5799  DIHED      =       -0.5493
 VDWAALS =     2851.0716  EEL     =    -6707.5648  HBOND      =        0.0000
 1-4 VDW =        6.2638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7844
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58367801E+04 RMS= 0.190589E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.9180E+01     9.3308E+01     H          76

 BOND    =      585.9714  ANGLE   =      251.6444  DIHED      =       -0.0596
 VDWAALS =     2890.8276  EEL     =    -6722.5382  HBOND      =        0.0000
 1-4 VDW =        7.3200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0840
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58699183E+04 RMS= 0.191803E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.9065E+01     1.4198E+02     C           8

 BOND    =      548.7967  ANGLE   =      274.4526  DIHED      =       -2.3937
 VDWAALS =     2777.4027  EEL     =    -6654.2416  HBOND      =        0.0000
 1-4 VDW =        6.0111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9290
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58679013E+04 RMS= 0.190646E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8629E+01     8.3019E+01     O        1872

 BOND    =      548.8446  ANGLE   =      261.3426  DIHED      =        0.4293
 VDWAALS =     2798.7620  EEL     =    -6635.6906  HBOND      =        0.0000
 1-4 VDW =        5.1620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7973
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58519474E+04 RMS= 0.186287E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8756E+01     1.0346E+02     O         510

 BOND    =      545.6554  ANGLE   =      278.9660  DIHED      =        0.0290
 VDWAALS =     2910.9394  EEL     =    -6717.3683  HBOND      =        0.0000
 1-4 VDW =        6.0884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.0374
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58707274E+04 RMS= 0.187561E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8845E+01     1.0851E+02     O         636

 BOND    =      538.6641  ANGLE   =      281.0082  DIHED      =       -2.6330
 VDWAALS =     2798.6387  EEL     =    -6632.2285  HBOND      =        0.0000
 1-4 VDW =        5.5259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7209
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58387454E+04 RMS= 0.188454E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9424E+03     1.8287E+01     8.8864E+01     O        1629

 BOND    =      540.5544  ANGLE   =      235.6620  DIHED      =       -0.6693
 VDWAALS =     2886.0591  EEL     =    -6752.1715  HBOND      =        0.0000
 1-4 VDW =        5.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2834
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59423742E+04 RMS= 0.182874E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9463E+03     1.8519E+01     1.1337E+02     H         361

 BOND    =      515.7737  ANGLE   =      248.8581  DIHED      =       -3.3941
 VDWAALS =     2996.9563  EEL     =    -6787.4592  HBOND      =        0.0000
 1-4 VDW =        9.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.8986
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59463459E+04 RMS= 0.185193E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8815E+01     1.2309E+02     H         550

 BOND    =      558.0007  ANGLE   =      285.1473  DIHED      =       -3.8030
 VDWAALS =     2899.1639  EEL     =    -6750.1911  HBOND      =        0.0000
 1-4 VDW =        7.6787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2652
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58732687E+04 RMS= 0.188147E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9139E+03     1.8459E+01     9.9536E+01     O        1416

 BOND    =      538.7969  ANGLE   =      263.5387  DIHED      =       -1.6421
 VDWAALS =     2985.8098  EEL     =    -6782.3952  HBOND      =        0.0000
 1-4 VDW =        8.1656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.1247
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59138510E+04 RMS= 0.184592E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8945E+01     9.3187E+01     O         162

 BOND    =      564.9258  ANGLE   =      298.4815  DIHED      =       -1.8495
 VDWAALS =     2997.9452  EEL     =    -6794.0890  HBOND      =        0.0000
 1-4 VDW =        8.8347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.6769
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58424281E+04 RMS= 0.189449E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.8655E+01     8.8130E+01     H         127

 BOND    =      560.1287  ANGLE   =      284.9585  DIHED      =       -2.3883
 VDWAALS =     2867.3914  EEL     =    -6735.0852  HBOND      =        0.0000
 1-4 VDW =        7.7420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0529
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59003058E+04 RMS= 0.186549E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9246E+03     1.8997E+01     1.0191E+02     O         945

 BOND    =      571.4149  ANGLE   =      259.1478  DIHED      =       -0.1845
 VDWAALS =     2866.8595  EEL     =    -6724.0567  HBOND      =        0.0000
 1-4 VDW =        8.0637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.8121
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59245673E+04 RMS= 0.189967E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.8409E+01     1.0760E+02     O        1302

 BOND    =      527.7818  ANGLE   =      254.7453  DIHED      =       -2.4340
 VDWAALS =     2820.6964  EEL     =    -6670.4640  HBOND      =        0.0000
 1-4 VDW =        8.4512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4159
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58916393E+04 RMS= 0.184087E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9384E+03     1.9186E+01     1.1042E+02     O         648

 BOND    =      580.0240  ANGLE   =      276.1287  DIHED      =       -0.6776
 VDWAALS =     2970.8169  EEL     =    -6836.2035  HBOND      =        0.0000
 1-4 VDW =        5.9450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2934.4494
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59384159E+04 RMS= 0.191862E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9886E+03     1.8864E+01     9.0519E+01     O        1494

 BOND    =      536.6853  ANGLE   =      288.4623  DIHED      =       -1.9947
 VDWAALS =     3051.3377  EEL     =    -6900.3050  HBOND      =        0.0000
 1-4 VDW =        6.9104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2969.7200
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59886240E+04 RMS= 0.188637E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9307E+03     1.8370E+01     9.8183E+01     H         193

 BOND    =      533.7419  ANGLE   =      275.1577  DIHED      =       -1.4422
 VDWAALS =     2886.8552  EEL     =    -6741.0455  HBOND      =        0.0000
 1-4 VDW =        5.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3492
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59307308E+04 RMS= 0.183698E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0050E+03     1.8280E+01     9.0503E+01     C           8

 BOND    =      508.4650  ANGLE   =      263.8509  DIHED      =       -0.5848
 VDWAALS =     2935.7761  EEL     =    -6808.6363  HBOND      =        0.0000
 1-4 VDW =        4.8999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.8006
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.60050297E+04 RMS= 0.182796E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9345E+03     1.9104E+01     9.9063E+01     O         177

 BOND    =      571.0533  ANGLE   =      262.3311  DIHED      =       -0.3651
 VDWAALS =     2888.7598  EEL     =    -6777.0924  HBOND      =        0.0000
 1-4 VDW =        5.2817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4253
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59344569E+04 RMS= 0.191044E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9603E+03     1.9331E+01     1.0446E+02     H        1789

 BOND    =      576.8602  ANGLE   =      254.1862  DIHED      =        1.4890
 VDWAALS =     2939.0223  EEL     =    -6816.5252  HBOND      =        0.0000
 1-4 VDW =        7.8555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.1610
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59602730E+04 RMS= 0.193306E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9896E+03     1.8720E+01     1.0339E+02     O        1896

 BOND    =      560.8353  ANGLE   =      241.0676  DIHED      =        0.6337
 VDWAALS =     2871.5197  EEL     =    -6773.8916  HBOND      =        0.0000
 1-4 VDW =        7.1754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.9060
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59895659E+04 RMS= 0.187196E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8806E+01     1.1371E+02     O          36

 BOND    =      561.5396  ANGLE   =      262.1199  DIHED      =       -0.4258
 VDWAALS =     2792.7388  EEL     =    -6654.3702  HBOND      =        0.0000
 1-4 VDW =        5.8997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0553
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58505534E+04 RMS= 0.188062E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9078E+03     1.8596E+01     1.0959E+02     O         231

 BOND    =      552.1167  ANGLE   =      266.9602  DIHED      =       -3.1622
 VDWAALS =     2878.4752  EEL     =    -6729.7316  HBOND      =        0.0000
 1-4 VDW =        7.8112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2846
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59078151E+04 RMS= 0.185960E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8860E+01     8.9040E+01     O        1431

 BOND    =      575.9805  ANGLE   =      254.9190  DIHED      =       -2.2277
 VDWAALS =     2782.1389  EEL     =    -6641.0721  HBOND      =        0.0000
 1-4 VDW =        6.1905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9010
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58309720E+04 RMS= 0.188604E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.9404E+01     1.0915E+02     O         987

 BOND    =      571.3997  ANGLE   =      304.3095  DIHED      =       -3.7523
 VDWAALS =     2866.4722  EEL     =    -6688.8049  HBOND      =        0.0000
 1-4 VDW =        8.3203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9444
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58039999E+04 RMS= 0.194039E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8475E+01     8.8568E+01     O         669

 BOND    =      544.1535  ANGLE   =      250.7582  DIHED      =       -1.8105
 VDWAALS =     2866.2794  EEL     =    -6688.7158  HBOND      =        0.0000
 1-4 VDW =        5.5139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0121
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58748334E+04 RMS= 0.184749E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8799E+01     9.1372E+01     O         255

 BOND    =      532.5543  ANGLE   =      285.1467  DIHED      =       -1.6688
 VDWAALS =     2784.4803  EEL     =    -6625.1806  HBOND      =        0.0000
 1-4 VDW =        6.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2186
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58661352E+04 RMS= 0.187993E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8940E+01     9.4846E+01     O        1287

 BOND    =      552.7887  ANGLE   =      270.1205  DIHED      =       -0.5683
 VDWAALS =     2805.1967  EEL     =    -6648.4669  HBOND      =        0.0000
 1-4 VDW =        6.8333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7914
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58278873E+04 RMS= 0.189404E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8785E+01     8.6455E+01     H         814

 BOND    =      557.0718  ANGLE   =      261.5305  DIHED      =       -0.2076
 VDWAALS =     2784.4577  EEL     =    -6624.5021  HBOND      =        0.0000
 1-4 VDW =        6.5101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8214
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58009609E+04 RMS= 0.187852E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8748E+01     9.6861E+01     O         936

 BOND    =      560.6697  ANGLE   =      259.7837  DIHED      =       -0.0321
 VDWAALS =     2713.3874  EEL     =    -6564.9201  HBOND      =        0.0000
 1-4 VDW =        7.9399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1792
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58043506E+04 RMS= 0.187477E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8184E+01     9.6918E+01     O        1017

 BOND    =      538.0119  ANGLE   =      277.9897  DIHED      =       -3.0476
 VDWAALS =     2761.0282  EEL     =    -6611.4253  HBOND      =        0.0000
 1-4 VDW =        8.2877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0169
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58241723E+04 RMS= 0.181838E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.8868E+01     1.1543E+02     O         165

 BOND    =      569.4314  ANGLE   =      261.1874  DIHED      =       -1.0035
 VDWAALS =     2680.6029  EEL     =    -6523.7181  HBOND      =        0.0000
 1-4 VDW =        5.7711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.1947
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57629235E+04 RMS= 0.188678E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8690E+01     1.0336E+02     O        1422

 BOND    =      554.3660  ANGLE   =      260.2489  DIHED      =       -2.8426
 VDWAALS =     2722.6171  EEL     =    -6622.7456  HBOND      =        0.0000
 1-4 VDW =        5.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0830
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58760057E+04 RMS= 0.186900E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7583E+03     1.9278E+01     9.9965E+01     H        1546

 BOND    =      549.1583  ANGLE   =      304.3098  DIHED      =       -2.5418
 VDWAALS =     2731.6107  EEL     =    -6568.1819  HBOND      =        0.0000
 1-4 VDW =        7.0738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7597
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57583308E+04 RMS= 0.192780E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8876E+01     9.6834E+01     O        1281

 BOND    =      552.4446  ANGLE   =      286.0887  DIHED      =       -2.0597
 VDWAALS =     2926.5787  EEL     =    -6711.8335  HBOND      =        0.0000
 1-4 VDW =        6.5902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2723
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58264633E+04 RMS= 0.188765E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8679E+01     8.8481E+01     O        1557

 BOND    =      557.8799  ANGLE   =      262.2234  DIHED      =        0.7635
 VDWAALS =     2805.6765  EEL     =    -6683.4676  HBOND      =        0.0000
 1-4 VDW =        6.0715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1579
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58520107E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8675E+01     1.0633E+02     O        1767

 BOND    =      545.0936  ANGLE   =      263.6217  DIHED      =       -0.7010
 VDWAALS =     2887.8194  EEL     =    -6709.5117  HBOND      =        0.0000
 1-4 VDW =        7.8682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0030
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58608127E+04 RMS= 0.186745E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9024E+01     8.9429E+01     O          60

 BOND    =      575.9605  ANGLE   =      258.7917  DIHED      =       -2.7041
 VDWAALS =     2780.6386  EEL     =    -6627.5899  HBOND      =        0.0000
 1-4 VDW =        7.9633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2398
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58251798E+04 RMS= 0.190239E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.9324E+01     1.1266E+02     H        1808

 BOND    =      565.0138  ANGLE   =      288.3632  DIHED      =       -1.4010
 VDWAALS =     2773.6204  EEL     =    -6629.3695  HBOND      =        0.0000
 1-4 VDW =        6.1993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2716
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57938454E+04 RMS= 0.193239E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8733E+01     1.0924E+02     C           4

 BOND    =      554.8723  ANGLE   =      265.1162  DIHED      =        0.1413
 VDWAALS =     2864.0714  EEL     =    -6679.5757  HBOND      =        0.0000
 1-4 VDW =        8.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6511
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58360230E+04 RMS= 0.187335E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8996E+01     9.9913E+01     O        1740

 BOND    =      556.9313  ANGLE   =      242.8911  DIHED      =       -3.2924
 VDWAALS =     2732.3513  EEL     =    -6530.2355  HBOND      =        0.0000
 1-4 VDW =        7.8150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3216
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57678608E+04 RMS= 0.189964E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8377E+01     1.0653E+02     O         741

 BOND    =      542.5567  ANGLE   =      243.0482  DIHED      =       -1.7196
 VDWAALS =     2862.5461  EEL     =    -6664.4090  HBOND      =        0.0000
 1-4 VDW =        6.8529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6292
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58567541E+04 RMS= 0.183773E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.9018E+01     1.2810E+02     O         180

 BOND    =      543.2064  ANGLE   =      288.4957  DIHED      =       -0.9531
 VDWAALS =     2757.9308  EEL     =    -6574.7201  HBOND      =        0.0000
 1-4 VDW =        5.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8050
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57760000E+04 RMS= 0.190179E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7360E+03     1.8679E+01     9.2477E+01     O        1644

 BOND    =      558.5645  ANGLE   =      274.7545  DIHED      =       -1.8043
 VDWAALS =     2824.5285  EEL     =    -6593.5237  HBOND      =        0.0000
 1-4 VDW =        7.2659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7910
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57360056E+04 RMS= 0.186788E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8739E+01     9.8251E+01     O        1683

 BOND    =      545.6370  ANGLE   =      254.3456  DIHED      =       -0.8060
 VDWAALS =     2793.2294  EEL     =    -6606.7456  HBOND      =        0.0000
 1-4 VDW =        6.2616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9954
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58120734E+04 RMS= 0.187391E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8178E+01     9.1958E+01     H        1366

 BOND    =      507.2153  ANGLE   =      289.5884  DIHED      =       -1.3013
 VDWAALS =     2872.1739  EEL     =    -6663.4853  HBOND      =        0.0000
 1-4 VDW =        7.6723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1552
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58452919E+04 RMS= 0.181776E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.8233E+01     9.2668E+01     O        1848

 BOND    =      510.2373  ANGLE   =      269.4706  DIHED      =        0.3724
 VDWAALS =     2706.8074  EEL     =    -6533.3814  HBOND      =        0.0000
 1-4 VDW =        6.2065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1891
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58214763E+04 RMS= 0.182334E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8267E+01     9.3862E+01     O         282

 BOND    =      512.0849  ANGLE   =      302.2802  DIHED      =       -2.6368
 VDWAALS =     2802.1249  EEL     =    -6627.3880  HBOND      =        0.0000
 1-4 VDW =        5.5953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6382
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58305778E+04 RMS= 0.182667E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8792E+01     1.0899E+02     O        1272

 BOND    =      560.7456  ANGLE   =      243.9956  DIHED      =       -2.5248
 VDWAALS =     2735.3327  EEL     =    -6623.1865  HBOND      =        0.0000
 1-4 VDW =        9.0766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8208
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58753816E+04 RMS= 0.187916E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8796E+01     1.0177E+02     O         729

 BOND    =      558.0717  ANGLE   =      274.4488  DIHED      =       -3.3118
 VDWAALS =     2816.3217  EEL     =    -6605.7875  HBOND      =        0.0000
 1-4 VDW =        4.8840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9201
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57922933E+04 RMS= 0.187958E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9266E+01     1.0321E+02     O         243

 BOND    =      570.2204  ANGLE   =      264.7980  DIHED      =       -2.8811
 VDWAALS =     2742.7631  EEL     =    -6591.9201  HBOND      =        0.0000
 1-4 VDW =        4.8283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3628
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57895541E+04 RMS= 0.192661E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8386E+01     1.0330E+02     O        1221

 BOND    =      533.2848  ANGLE   =      277.8930  DIHED      =       -2.5496
 VDWAALS =     2881.1276  EEL     =    -6656.8252  HBOND      =        0.0000
 1-4 VDW =        5.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1897
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58096593E+04 RMS= 0.183857E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.9839E+01     1.2887E+02     O        1986

 BOND    =      587.8225  ANGLE   =      294.6614  DIHED      =       -1.4643
 VDWAALS =     2802.8546  EEL     =    -6642.0090  HBOND      =        0.0000
 1-4 VDW =        6.4842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5887
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57532394E+04 RMS= 0.198392E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8862E+01     1.0193E+02     O        1161

 BOND    =      540.2565  ANGLE   =      273.5205  DIHED      =        0.1479
 VDWAALS =     2939.3947  EEL     =    -6720.6972  HBOND      =        0.0000
 1-4 VDW =        8.1485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5150
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58187440E+04 RMS= 0.188620E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.8968E+01     9.7805E+01     O         450

 BOND    =      569.9295  ANGLE   =      258.0288  DIHED      =       -1.2295
 VDWAALS =     2925.7747  EEL     =    -6683.8855  HBOND      =        0.0000
 1-4 VDW =        8.3869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8425
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57998376E+04 RMS= 0.189684E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8632E+01     8.9913E+01     O        1149

 BOND    =      526.4379  ANGLE   =      288.9472  DIHED      =       -3.9039
 VDWAALS =     2796.3163  EEL     =    -6612.2237  HBOND      =        0.0000
 1-4 VDW =        5.6432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9701
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58097531E+04 RMS= 0.186322E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8810E+01     1.0410E+02     O         564

 BOND    =      537.7610  ANGLE   =      282.2649  DIHED      =       -1.8269
 VDWAALS =     2847.3113  EEL     =    -6683.5318  HBOND      =        0.0000
 1-4 VDW =        6.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9910
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58494438E+04 RMS= 0.188103E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8969E+01     9.9346E+01     O        1215

 BOND    =      542.4039  ANGLE   =      262.0198  DIHED      =       -0.9715
 VDWAALS =     2786.7006  EEL     =    -6660.0310  HBOND      =        0.0000
 1-4 VDW =        8.6688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2461
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58694555E+04 RMS= 0.189692E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9195E+03     1.8673E+01     1.2147E+02     O        1830

 BOND    =      540.9142  ANGLE   =      271.1230  DIHED      =       -2.2123
 VDWAALS =     2793.5515  EEL     =    -6661.5994  HBOND      =        0.0000
 1-4 VDW =        7.5822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8476
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59194885E+04 RMS= 0.186727E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8678E+01     8.8554E+01     O        1587

 BOND    =      538.8141  ANGLE   =      290.6066  DIHED      =       -1.3886
 VDWAALS =     2883.1217  EEL     =    -6707.9687  HBOND      =        0.0000
 1-4 VDW =        6.9974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5184
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58553360E+04 RMS= 0.186782E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9390E+03     1.8451E+01     1.0904E+02     O        1911

 BOND    =      529.4804  ANGLE   =      261.8690  DIHED      =       -1.1613
 VDWAALS =     2950.7432  EEL     =    -6765.8813  HBOND      =        0.0000
 1-4 VDW =        6.1335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.1768
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59389934E+04 RMS= 0.184507E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8792E+01     9.4564E+01     H        1135

 BOND    =      541.1809  ANGLE   =      275.4977  DIHED      =       -0.3206
 VDWAALS =     2924.6627  EEL     =    -6747.9134  HBOND      =        0.0000
 1-4 VDW =        5.2010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5546
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58802463E+04 RMS= 0.187915E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8716E+01     8.2963E+01     O        1026

 BOND    =      545.3597  ANGLE   =      265.0627  DIHED      =        0.8150
 VDWAALS =     2795.2861  EEL     =    -6644.8884  HBOND      =        0.0000
 1-4 VDW =        6.0424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1032
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58354257E+04 RMS= 0.187161E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8862E+01     8.4158E+01     O        1032

 BOND    =      570.3287  ANGLE   =      259.2182  DIHED      =       -2.5468
 VDWAALS =     2818.2870  EEL     =    -6634.1550  HBOND      =        0.0000
 1-4 VDW =        6.8548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6151
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58086282E+04 RMS= 0.188623E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7472E+03     1.9268E+01     1.1081E+02     H         413

 BOND    =      577.2568  ANGLE   =      267.2293  DIHED      =        0.5575
 VDWAALS =     2830.9177  EEL     =    -6607.6973  HBOND      =        0.0000
 1-4 VDW =        8.9026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3870
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57472205E+04 RMS= 0.192681E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8929E+01     1.0250E+02     O         966

 BOND    =      571.5139  ANGLE   =      268.8977  DIHED      =       -1.5715
 VDWAALS =     2895.2292  EEL     =    -6701.2548  HBOND      =        0.0000
 1-4 VDW =        6.5894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0934
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58196895E+04 RMS= 0.189291E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8763E+01     1.0327E+02     O         450

 BOND    =      542.4281  ANGLE   =      262.8390  DIHED      =       -2.9816
 VDWAALS =     2722.4931  EEL     =    -6607.5536  HBOND      =        0.0000
 1-4 VDW =        7.2336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9233
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58614648E+04 RMS= 0.187632E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8506E+01     9.5573E+01     O        1887

 BOND    =      537.9741  ANGLE   =      269.1970  DIHED      =       -2.7773
 VDWAALS =     2796.5670  EEL     =    -6629.5268  HBOND      =        0.0000
 1-4 VDW =        7.9916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8694
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58444438E+04 RMS= 0.185059E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.8514E+01     8.4592E+01     O        1608

 BOND    =      533.6733  ANGLE   =      250.2671  DIHED      =        0.6182
 VDWAALS =     2774.2806  EEL     =    -6625.5589  HBOND      =        0.0000
 1-4 VDW =        7.2746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0809
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58775261E+04 RMS= 0.185135E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8052E+01     1.1451E+02     O        1446

 BOND    =      509.8617  ANGLE   =      275.1749  DIHED      =       -1.1317
 VDWAALS =     2847.6190  EEL     =    -6643.8637  HBOND      =        0.0000
 1-4 VDW =        8.1474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6697
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58438621E+04 RMS= 0.180524E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8620E+01     9.1702E+01     O        1806

 BOND    =      538.5079  ANGLE   =      286.6857  DIHED      =        1.1740
 VDWAALS =     2834.3584  EEL     =    -6644.2364  HBOND      =        0.0000
 1-4 VDW =        6.1916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7884
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58201072E+04 RMS= 0.186201E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8466E+01     1.0782E+02     O        1194

 BOND    =      550.7183  ANGLE   =      242.3386  DIHED      =       -0.3981
 VDWAALS =     2855.1975  EEL     =    -6670.1981  HBOND      =        0.0000
 1-4 VDW =        5.4179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1814
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58851054E+04 RMS= 0.184657E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8838E+01     9.2948E+01     O        1521

 BOND    =      554.6755  ANGLE   =      275.2153  DIHED      =       -1.3327
 VDWAALS =     2818.8457  EEL     =    -6684.4866  HBOND      =        0.0000
 1-4 VDW =        8.6390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0773
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58945211E+04 RMS= 0.188381E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.9186E+01     1.1128E+02     O        1827

 BOND    =      568.8289  ANGLE   =      259.1949  DIHED      =       -1.0897
 VDWAALS =     2819.4222  EEL     =    -6673.6849  HBOND      =        0.0000
 1-4 VDW =        6.0681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3626
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58746232E+04 RMS= 0.191858E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.21 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.24 ( 0.59% of Nonbo)
|                   Short_ene time           982.95 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        983.42 (63.44% of Ewald)
|                Adjust Ewald time         19.01 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.40 ( 1.57% of Recip)
|                   Fill charge grid         235.22 (43.99% of Recip)
|                   Scalar sum                15.51 ( 2.90% of Recip)
|                   Grad sum                 237.37 (44.40% of Recip)
|                   FFT time                  38.15 ( 7.14% of Recip)
|                Recip Ewald time         534.67 (34.49% of Ewald)
|                Other                     12.98 ( 0.84% of Ewald)
|             Ewald time              1550.09 (99.41% of Nonbo)
|          Nonbond force           1559.33 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1560.10 (100.0% of Runmd)
|    Runmd Time              1560.10 (99.18% of Total)
|    Other                     12.92 ( 0.82% of Total)
| Total time              1573.02 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:45.279  on 06/13/2014
|     wallclock() was called  270010 times
