
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele1.0/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele1.0.min                                                            
| MDOUT: ele1.0ele1.0.e                                                        
|INPCRD: ../ele1.0.inpcrd                                                      
|  PARM: ../ele1.0.prmtop                                                      
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
|INPTRA: ../ele1.0.mdcrd                                                       

 
 Here is the input file:
 
NPT production 600 ps                                                          
 &cntrl                                                                        
  imin=5, ntmin=2, maxcyc=1, irest=1, ntx=5,                                   
  ntb=2, cut=9.0, iamoeba=1,                                                   
  ntf=1, ntc=1,                                                                
  ntt=3, temp0=298.15, gamma_ln=1.0, ig=-1,                                    
  ntp=1, pres0=1.013, taup=1.0,                                                
  nstlim=600000, dt=0.001,                                                     
  ntpr=1, ntwr=0, ntwx=0,                                                      
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:37
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
Note: ig = -1. Setting random seed to   449360 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele1.0                                                                          

General flags:
     imin    =       5, nmropt  =       0

Nature and format of input:
     ntx     =       5, irest   =       1, ntrx    =       1

Nature and format of output:
     ntxo    =       1, ntpr    =       1, ntrx    =       1, ntwr    =       0
     iwrap   =       1, ntwx    =       0, ntwv    =       0, ntwe    =       0
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
ele1.0                                                                          
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556585
| TOTAL SIZE OF NONBOND LIST =     556585
num_pairs_in_ee_cut,size_dipole_dipole_list =     141154    176442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.9236E+01     1.0995E+02     O         261

 BOND    =      577.6637  ANGLE   =      265.5403  DIHED      =       -2.8271
 VDWAALS =     2905.9262  EEL     =    -6682.2253  HBOND      =        0.0000
 1-4 VDW =        6.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3688
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57914869E+04 RMS= 0.192357E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.9305E+01     9.1566E+01     O         333

 BOND    =      576.0666  ANGLE   =      286.3016  DIHED      =       -0.5768
 VDWAALS =     2845.3892  EEL     =    -6676.7553  HBOND      =        0.0000
 1-4 VDW =        7.4770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5508
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58006485E+04 RMS= 0.193050E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9085E+01     9.3731E+01     O        1629

 BOND    =      567.2539  ANGLE   =      263.3802  DIHED      =       -0.8811
 VDWAALS =     2849.0139  EEL     =    -6657.3713  HBOND      =        0.0000
 1-4 VDW =        5.3177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2670
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57965537E+04 RMS= 0.190852E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8869E+01     1.2099E+02     O         579

 BOND    =      558.4534  ANGLE   =      262.9915  DIHED      =       -2.9428
 VDWAALS =     2860.4680  EEL     =    -6652.8975  HBOND      =        0.0000
 1-4 VDW =        7.3569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3770
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57989474E+04 RMS= 0.188690E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9164E+01     1.1010E+02     O         315

 BOND    =      560.2461  ANGLE   =      280.7899  DIHED      =       -0.6664
 VDWAALS =     2876.4018  EEL     =    -6678.3066  HBOND      =        0.0000
 1-4 VDW =        5.4916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4767
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58155203E+04 RMS= 0.191636E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9228E+01     9.5909E+01     O         858

 BOND    =      579.3514  ANGLE   =      238.5820  DIHED      =       -2.4674
 VDWAALS =     2821.0993  EEL     =    -6608.3302  HBOND      =        0.0000
 1-4 VDW =        5.0116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2554
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57850088E+04 RMS= 0.192275E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8705E+01     9.0058E+01     H        1946

 BOND    =      538.9340  ANGLE   =      256.8391  DIHED      =       -0.6998
 VDWAALS =     2816.3553  EEL     =    -6647.9759  HBOND      =        0.0000
 1-4 VDW =        5.4032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3860
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58705301E+04 RMS= 0.187054E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9549E+01     1.2349E+02     H         703

 BOND    =      591.4097  ANGLE   =      281.3110  DIHED      =       -1.1669
 VDWAALS =     2872.1404  EEL     =    -6752.3940  HBOND      =        0.0000
 1-4 VDW =        4.9374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8965
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58636589E+04 RMS= 0.195487E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9486E+03     1.8452E+01     9.5200E+01     O        1479

 BOND    =      537.8852  ANGLE   =      252.5580  DIHED      =        1.3494
 VDWAALS =     2853.1780  EEL     =    -6740.5334  HBOND      =        0.0000
 1-4 VDW =        9.1754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2527
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59486400E+04 RMS= 0.184516E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9379E+03     1.8147E+01     1.0136E+02     O        1590

 BOND    =      529.7157  ANGLE   =      265.7660  DIHED      =        4.1648
 VDWAALS =     2977.2041  EEL     =    -6810.2295  HBOND      =        0.0000
 1-4 VDW =        8.9595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.5300
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59379494E+04 RMS= 0.181473E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.9215E+01     1.2035E+02     O        1608

 BOND    =      587.5013  ANGLE   =      255.6388  DIHED      =       -1.1297
 VDWAALS =     2878.6931  EEL     =    -6755.9371  HBOND      =        0.0000
 1-4 VDW =        7.1152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0311
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59011494E+04 RMS= 0.192154E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9168E+03     1.8747E+01     1.1610E+02     O         651

 BOND    =      546.7127  ANGLE   =      262.0513  DIHED      =       -1.7792
 VDWAALS =     2892.7769  EEL     =    -6735.7369  HBOND      =        0.0000
 1-4 VDW =        5.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1075
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59167643E+04 RMS= 0.187470E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0483E+03     1.7914E+01     9.2145E+01     O        1347

 BOND    =      506.7563  ANGLE   =      277.8924  DIHED      =       -1.4289
 VDWAALS =     2870.8119  EEL     =    -6818.5015  HBOND      =        0.0000
 1-4 VDW =        6.9420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7871
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.60483149E+04 RMS= 0.179136E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8450E+01     9.7092E+01     C          10

 BOND    =      540.3973  ANGLE   =      269.0124  DIHED      =       -0.1159
 VDWAALS =     2894.7667  EEL     =    -6720.2287  HBOND      =        0.0000
 1-4 VDW =        7.2261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.0495
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58989916E+04 RMS= 0.184503E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9381E+03     1.8302E+01     9.4776E+01     O         390

 BOND    =      516.7392  ANGLE   =      263.2032  DIHED      =       -0.3529
 VDWAALS =     2956.0910  EEL     =    -6772.1358  HBOND      =        0.0000
 1-4 VDW =        8.2279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.8639
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59380913E+04 RMS= 0.183024E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.9292E+01     1.1992E+02     O        1944

 BOND    =      573.9087  ANGLE   =      264.0187  DIHED      =       -1.0685
 VDWAALS =     2862.5232  EEL     =    -6720.1060  HBOND      =        0.0000
 1-4 VDW =        7.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2180
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58837936E+04 RMS= 0.192923E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8964E+01     1.0100E+02     O          33

 BOND    =      554.9116  ANGLE   =      263.2688  DIHED      =       -2.9613
 VDWAALS =     2787.9636  EEL     =    -6655.5939  HBOND      =        0.0000
 1-4 VDW =        5.6008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4675
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58662778E+04 RMS= 0.189642E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8586E+01     9.2850E+01     H        1909

 BOND    =      548.2983  ANGLE   =      259.1609  DIHED      =       -2.6225
 VDWAALS =     2719.5033  EEL     =    -6578.4315  HBOND      =        0.0000
 1-4 VDW =        7.4112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0593
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58207397E+04 RMS= 0.185858E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8803E+01     1.0971E+02     H        1667

 BOND    =      544.0388  ANGLE   =      255.1029  DIHED      =       -0.2808
 VDWAALS =     2666.3123  EEL     =    -6568.6119  HBOND      =        0.0000
 1-4 VDW =        8.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.6089
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58398462E+04 RMS= 0.188031E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9247E+03     1.8152E+01     8.0235E+01     O        1497

 BOND    =      517.9882  ANGLE   =      250.7084  DIHED      =        3.8553
 VDWAALS =     2850.9972  EEL     =    -6705.8598  HBOND      =        0.0000
 1-4 VDW =        9.1620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5728
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59247215E+04 RMS= 0.181516E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8757E+01     9.5769E+01     O         111

 BOND    =      533.7384  ANGLE   =      252.7662  DIHED      =       -0.6896
 VDWAALS =     2831.6825  EEL     =    -6631.6943  HBOND      =        0.0000
 1-4 VDW =        7.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5129
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58293256E+04 RMS= 0.187571E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8698E+01     1.0403E+02     O        1425

 BOND    =      531.3247  ANGLE   =      279.9712  DIHED      =       -1.7797
 VDWAALS =     2899.8157  EEL     =    -6659.1726  HBOND      =        0.0000
 1-4 VDW =        6.5696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0012
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.57992725E+04 RMS= 0.186984E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7527E+03     1.9567E+01     9.8866E+01     O        1776

 BOND    =      588.0472  ANGLE   =      268.4049  DIHED      =       -1.3601
 VDWAALS =     2771.2313  EEL     =    -6586.7914  HBOND      =        0.0000
 1-4 VDW =        5.5163  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7540
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57527059E+04 RMS= 0.195669E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.9089E+01     1.0227E+02     O         399

 BOND    =      557.9250  ANGLE   =      264.3577  DIHED      =       -1.6416
 VDWAALS =     2830.5911  EEL     =    -6660.3209  HBOND      =        0.0000
 1-4 VDW =        6.1730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2075
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58101233E+04 RMS= 0.190889E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9129E+03     1.8506E+01     8.4537E+01     O        1617

 BOND    =      545.3039  ANGLE   =      268.7417  DIHED      =       -1.0361
 VDWAALS =     2783.4822  EEL     =    -6693.7456  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5628
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59129479E+04 RMS= 0.185056E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9186E+03     1.8832E+01     9.3113E+01     H         509

 BOND    =      557.3230  ANGLE   =      273.2731  DIHED      =        1.4439
 VDWAALS =     2907.0730  EEL     =    -6768.3931  HBOND      =        0.0000
 1-4 VDW =        6.9388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2767
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59186180E+04 RMS= 0.188321E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.9160E+01     1.1628E+02     H         998

 BOND    =      584.1104  ANGLE   =      266.4675  DIHED      =       -1.0545
 VDWAALS =     2915.5402  EEL     =    -6731.1656  HBOND      =        0.0000
 1-4 VDW =        5.6562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2097
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58596555E+04 RMS= 0.191605E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0156E+03     1.8699E+01     1.0038E+02     O         318

 BOND    =      542.4637  ANGLE   =      281.7044  DIHED      =       -0.7752
 VDWAALS =     3019.6307  EEL     =    -6891.6657  HBOND      =        0.0000
 1-4 VDW =        6.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2973.0412
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.60156202E+04 RMS= 0.186985E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0100E+03     1.8913E+01     8.8910E+01     O        1518

 BOND    =      563.0967  ANGLE   =      243.4971  DIHED      =       -0.3219
 VDWAALS =     2993.9248  EEL     =    -6859.1131  HBOND      =        0.0000
 1-4 VDW =        5.7618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2956.8104
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.60099649E+04 RMS= 0.189131E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9738E+03     1.8980E+01     1.1909E+02     O        1335

 BOND    =      567.5963  ANGLE   =      272.4001  DIHED      =        0.1653
 VDWAALS =     2809.6225  EEL     =    -6745.9367  HBOND      =        0.0000
 1-4 VDW =        6.8843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5609
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59738292E+04 RMS= 0.189805E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9431E+03     1.8069E+01     9.7409E+01     O         462

 BOND    =      532.8794  ANGLE   =      288.2617  DIHED      =       -2.1618
 VDWAALS =     2837.1189  EEL     =    -6737.6816  HBOND      =        0.0000
 1-4 VDW =        6.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8750
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59431104E+04 RMS= 0.180691E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.8394E+01     1.2474E+02     O        1884

 BOND    =      526.7713  ANGLE   =      266.7603  DIHED      =       -2.5687
 VDWAALS =     2837.6010  EEL     =    -6676.2608  HBOND      =        0.0000
 1-4 VDW =        8.5939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2651
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59003681E+04 RMS= 0.183945E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9343E+03     1.8336E+01     9.1013E+01     O         873

 BOND    =      520.2381  ANGLE   =      260.1806  DIHED      =       -3.2324
 VDWAALS =     2895.8476  EEL     =    -6734.9675  HBOND      =        0.0000
 1-4 VDW =        6.5560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9015
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59342792E+04 RMS= 0.183359E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9114E+03     1.8779E+01     1.0786E+02     O         888

 BOND    =      564.9201  ANGLE   =      262.6703  DIHED      =       -0.3796
 VDWAALS =     2825.0876  EEL     =    -6709.2253  HBOND      =        0.0000
 1-4 VDW =        5.1962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6324
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59113630E+04 RMS= 0.187793E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8777E+01     1.0546E+02     O         108

 BOND    =      534.9001  ANGLE   =      276.8941  DIHED      =       -1.3520
 VDWAALS =     2807.8940  EEL     =    -6643.6438  HBOND      =        0.0000
 1-4 VDW =        7.3181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2996
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58282892E+04 RMS= 0.187771E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.9414E+01     9.1889E+01     O        1665

 BOND    =      571.2644  ANGLE   =      284.8103  DIHED      =       -2.7862
 VDWAALS =     2867.3563  EEL     =    -6666.6523  HBOND      =        0.0000
 1-4 VDW =        8.4944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7090
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57972221E+04 RMS= 0.194143E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.9432E+01     1.0985E+02     O        1926

 BOND    =      585.2113  ANGLE   =      290.9445  DIHED      =       -1.7349
 VDWAALS =     2880.4135  EEL     =    -6688.6653  HBOND      =        0.0000
 1-4 VDW =        5.3355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2282
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57907236E+04 RMS= 0.194321E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7720E+03     1.9624E+01     1.0200E+02     O         396

 BOND    =      595.3025  ANGLE   =      286.5652  DIHED      =       -0.0667
 VDWAALS =     2840.2790  EEL     =    -6667.3205  HBOND      =        0.0000
 1-4 VDW =        4.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6368
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57720359E+04 RMS= 0.196236E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8958E+01     1.0009E+02     O        1827

 BOND    =      559.0293  ANGLE   =      248.7167  DIHED      =       -1.4820
 VDWAALS =     2793.4811  EEL     =    -6606.9361  HBOND      =        0.0000
 1-4 VDW =        7.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6583
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57900686E+04 RMS= 0.189578E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8760E+01     9.4779E+01     O        1755

 BOND    =      535.2357  ANGLE   =      298.0368  DIHED      =       -1.8979
 VDWAALS =     2757.6491  EEL     =    -6627.0859  HBOND      =        0.0000
 1-4 VDW =        7.0771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0434
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58200284E+04 RMS= 0.187598E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.8878E+01     1.4176E+02     O        1416

 BOND    =      562.9982  ANGLE   =      263.1956  DIHED      =       -0.3026
 VDWAALS =     2869.8541  EEL     =    -6668.1375  HBOND      =        0.0000
 1-4 VDW =        8.4349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8818
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58088392E+04 RMS= 0.188782E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8248E+01     1.0605E+02     H         425

 BOND    =      532.1901  ANGLE   =      251.2287  DIHED      =       -1.7349
 VDWAALS =     2780.4708  EEL     =    -6622.1023  HBOND      =        0.0000
 1-4 VDW =        6.3280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9510
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58605707E+04 RMS= 0.182478E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8680E+01     8.3425E+01     C          10

 BOND    =      548.9488  ANGLE   =      300.9589  DIHED      =        1.0070
 VDWAALS =     2884.8390  EEL     =    -6675.4396  HBOND      =        0.0000
 1-4 VDW =        6.8877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5991
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57963972E+04 RMS= 0.186801E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8248E+01     1.0851E+02     O        1611

 BOND    =      522.5303  ANGLE   =      266.2631  DIHED      =       -0.3048
 VDWAALS =     2768.7097  EEL     =    -6626.4038  HBOND      =        0.0000
 1-4 VDW =        7.7096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3983
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58878941E+04 RMS= 0.182483E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8385E+01     1.0113E+02     O         522

 BOND    =      511.2346  ANGLE   =      258.1730  DIHED      =        0.4126
 VDWAALS =     2776.9351  EEL     =    -6596.9147  HBOND      =        0.0000
 1-4 VDW =        7.6926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.1441
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58126109E+04 RMS= 0.183850E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8701E+01     1.0384E+02     O        1689

 BOND    =      531.6346  ANGLE   =      276.0677  DIHED      =        0.1440
 VDWAALS =     2910.8667  EEL     =    -6716.1802  HBOND      =        0.0000
 1-4 VDW =        7.2621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0863
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58462914E+04 RMS= 0.187015E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8800E+01     7.8850E+01     C          11

 BOND    =      560.8999  ANGLE   =      268.6337  DIHED      =       -1.0888
 VDWAALS =     2715.2883  EEL     =    -6584.6476  HBOND      =        0.0000
 1-4 VDW =        7.4895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5017
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58039266E+04 RMS= 0.187999E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8881E+01     1.1280E+02     O         903

 BOND    =      534.8590  ANGLE   =      265.2435  DIHED      =        0.1364
 VDWAALS =     2878.6843  EEL     =    -6702.6938  HBOND      =        0.0000
 1-4 VDW =        5.8650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5529
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58824584E+04 RMS= 0.188813E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8597E+01     9.8545E+01     O        2004

 BOND    =      548.5394  ANGLE   =      263.4800  DIHED      =       -0.7240
 VDWAALS =     2804.9899  EEL     =    -6652.6012  HBOND      =        0.0000
 1-4 VDW =        8.4076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6826
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58415908E+04 RMS= 0.185968E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8822E+01     8.9530E+01     C           4

 BOND    =      553.4125  ANGLE   =      246.1612  DIHED      =       -1.5171
 VDWAALS =     2834.4295  EEL     =    -6689.2979  HBOND      =        0.0000
 1-4 VDW =        6.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4852
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58987779E+04 RMS= 0.188224E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.8604E+01     8.8205E+01     O         765

 BOND    =      525.2944  ANGLE   =      261.9388  DIHED      =       -1.5534
 VDWAALS =     2874.0386  EEL     =    -6720.8108  HBOND      =        0.0000
 1-4 VDW =        6.4924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9287
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59145286E+04 RMS= 0.186038E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9432E+03     1.8830E+01     8.7769E+01     O         108

 BOND    =      553.9677  ANGLE   =      261.7150  DIHED      =       -1.4956
 VDWAALS =     2937.4354  EEL     =    -6798.8033  HBOND      =        0.0000
 1-4 VDW =        6.6833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.7269
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59432245E+04 RMS= 0.188296E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.9266E+01     1.0562E+02     O         285

 BOND    =      551.2276  ANGLE   =      267.0862  DIHED      =       -1.5404
 VDWAALS =     2853.3867  EEL     =    -6710.7039  HBOND      =        0.0000
 1-4 VDW =        5.7087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3319
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58931669E+04 RMS= 0.192660E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.9363E+01     1.0130E+02     O         354

 BOND    =      571.4326  ANGLE   =      273.5049  DIHED      =       -0.1528
 VDWAALS =     2757.3476  EEL     =    -6601.2163  HBOND      =        0.0000
 1-4 VDW =        6.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4216
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57913811E+04 RMS= 0.193631E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.9054E+01     9.8038E+01     O        1545

 BOND    =      552.7379  ANGLE   =      283.4083  DIHED      =       -2.2470
 VDWAALS =     2711.0283  EEL     =    -6562.9435  HBOND      =        0.0000
 1-4 VDW =        8.6995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3040
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57866204E+04 RMS= 0.190540E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8540E+01     9.1396E+01     O        1020

 BOND    =      531.2059  ANGLE   =      268.7614  DIHED      =       -0.5177
 VDWAALS =     2830.6025  EEL     =    -6638.7502  HBOND      =        0.0000
 1-4 VDW =        6.4931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1122
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58243172E+04 RMS= 0.185403E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8414E+01     1.2512E+02     O        1011

 BOND    =      528.4183  ANGLE   =      278.2842  DIHED      =       -2.5367
 VDWAALS =     2824.9587  EEL     =    -6633.5929  HBOND      =        0.0000
 1-4 VDW =        8.7725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9068
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58386026E+04 RMS= 0.184140E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8721E+01     9.5206E+01     C           8

 BOND    =      558.9268  ANGLE   =      260.8371  DIHED      =        1.3523
 VDWAALS =     2852.7753  EEL     =    -6652.3769  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9324
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58275490E+04 RMS= 0.187212E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.9335E+01     9.3825E+01     O          30

 BOND    =      576.5065  ANGLE   =      269.3912  DIHED      =       -2.3120
 VDWAALS =     2778.1595  EEL     =    -6622.8339  HBOND      =        0.0000
 1-4 VDW =        7.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3873
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57896582E+04 RMS= 0.193348E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.8885E+01     1.0188E+02     O        1956

 BOND    =      541.1241  ANGLE   =      310.5197  DIHED      =       -2.7844
 VDWAALS =     2688.5739  EEL     =    -6554.7167  HBOND      =        0.0000
 1-4 VDW =        7.4181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9896
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57808550E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.9275E+01     9.7882E+01     O         606

 BOND    =      569.1717  ANGLE   =      264.8626  DIHED      =       -1.8028
 VDWAALS =     2788.5340  EEL     =    -6610.4489  HBOND      =        0.0000
 1-4 VDW =        5.9083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3299
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57981051E+04 RMS= 0.192754E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8891E+01     1.0307E+02     O        1776

 BOND    =      560.6739  ANGLE   =      280.6845  DIHED      =       -1.2075
 VDWAALS =     2792.9988  EEL     =    -6648.1784  HBOND      =        0.0000
 1-4 VDW =        5.0054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2433
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58322666E+04 RMS= 0.188907E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8355E+01     9.9695E+01     O        1953

 BOND    =      546.1776  ANGLE   =      264.4226  DIHED      =       -0.4572
 VDWAALS =     2821.4871  EEL     =    -6662.3326  HBOND      =        0.0000
 1-4 VDW =        7.7686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7458
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58586797E+04 RMS= 0.183546E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8842E+01     1.0409E+02     O         771

 BOND    =      551.0436  ANGLE   =      296.2918  DIHED      =        0.7588
 VDWAALS =     2685.1045  EEL     =    -6569.5830  HBOND      =        0.0000
 1-4 VDW =        7.9720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.1046
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58015168E+04 RMS= 0.188421E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8108E+03     1.8463E+01     9.2131E+01     O        1800

 BOND    =      549.7348  ANGLE   =      271.6544  DIHED      =       -3.2854
 VDWAALS =     2733.1934  EEL     =    -6585.8553  HBOND      =        0.0000
 1-4 VDW =        5.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4262
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58108087E+04 RMS= 0.184630E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.8856E+01     9.9319E+01     O        1266

 BOND    =      558.5970  ANGLE   =      268.7770  DIHED      =       -3.0002
 VDWAALS =     2833.2339  EEL     =    -6644.7157  HBOND      =        0.0000
 1-4 VDW =        5.7579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2246
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58005747E+04 RMS= 0.188560E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8827E+01     8.5538E+01     O         906

 BOND    =      571.5374  ANGLE   =      249.4434  DIHED      =       -1.7191
 VDWAALS =     2900.3269  EEL     =    -6684.0567  HBOND      =        0.0000
 1-4 VDW =        6.7143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5276
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57932814E+04 RMS= 0.188269E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8440E+01     8.3081E+01     O          69

 BOND    =      542.5643  ANGLE   =      262.1150  DIHED      =       -1.5834
 VDWAALS =     2720.6333  EEL     =    -6574.3572  HBOND      =        0.0000
 1-4 VDW =        7.9873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6065
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58262472E+04 RMS= 0.184398E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8848E+01     1.0478E+02     O         462

 BOND    =      554.7110  ANGLE   =      278.7403  DIHED      =       -0.1807
 VDWAALS =     2680.0256  EEL     =    -6566.5207  HBOND      =        0.0000
 1-4 VDW =        6.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.8248
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57978557E+04 RMS= 0.188478E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8395E+01     9.6526E+01     O        1488

 BOND    =      517.6114  ANGLE   =      283.2519  DIHED      =       -2.3964
 VDWAALS =     2844.2140  EEL     =    -6665.7670  HBOND      =        0.0000
 1-4 VDW =        6.3939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4160
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58741083E+04 RMS= 0.183947E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.9154E+01     1.0874E+02     O         933

 BOND    =      585.8283  ANGLE   =      256.0558  DIHED      =       -1.9889
 VDWAALS =     2887.9208  EEL     =    -6734.5323  HBOND      =        0.0000
 1-4 VDW =        5.5176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3904
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58985890E+04 RMS= 0.191544E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8955E+01     1.0000E+02     O        1131

 BOND    =      557.0480  ANGLE   =      285.1719  DIHED      =       -1.1391
 VDWAALS =     2844.6060  EEL     =    -6685.5011  HBOND      =        0.0000
 1-4 VDW =        6.9514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0471
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58359100E+04 RMS= 0.189548E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8559E+01     8.7599E+01     O        1878

 BOND    =      544.7981  ANGLE   =      296.5475  DIHED      =       -0.8547
 VDWAALS =     2827.7156  EEL     =    -6683.4200  HBOND      =        0.0000
 1-4 VDW =        6.0632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3641
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58455145E+04 RMS= 0.185592E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.9293E+01     9.5994E+01     O          66

 BOND    =      578.2838  ANGLE   =      290.7916  DIHED      =        0.4778
 VDWAALS =     2926.5272  EEL     =    -6767.6876  HBOND      =        0.0000
 1-4 VDW =        4.9446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.2079
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58758705E+04 RMS= 0.192933E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8906E+01     8.9826E+01     O         843

 BOND    =      564.7254  ANGLE   =      258.9608  DIHED      =       -2.8217
 VDWAALS =     2960.6073  EEL     =    -6787.0544  HBOND      =        0.0000
 1-4 VDW =        5.9494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3198
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58869530E+04 RMS= 0.189060E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9475E+01     1.0390E+02     O          90

 BOND    =      598.6391  ANGLE   =      264.2365  DIHED      =       -1.9512
 VDWAALS =     2821.6116  EEL     =    -6652.8966  HBOND      =        0.0000
 1-4 VDW =        8.4678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2593
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57811521E+04 RMS= 0.194754E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.9140E+01     8.9424E+01     H        1096

 BOND    =      571.2130  ANGLE   =      268.4799  DIHED      =        0.4410
 VDWAALS =     2883.1269  EEL     =    -6677.9970  HBOND      =        0.0000
 1-4 VDW =        7.9195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5531
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58203699E+04 RMS= 0.191397E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8792E+01     9.9076E+01     O         639

 BOND    =      551.2304  ANGLE   =      273.5036  DIHED      =       -0.2150
 VDWAALS =     2957.0012  EEL     =    -6768.1561  HBOND      =        0.0000
 1-4 VDW =        6.2246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.5490
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58769604E+04 RMS= 0.187921E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8963E+01     1.0814E+02     H         749

 BOND    =      561.9086  ANGLE   =      268.2244  DIHED      =       -1.8279
 VDWAALS =     2778.2224  EEL     =    -6646.7082  HBOND      =        0.0000
 1-4 VDW =        5.7779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1355
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58505384E+04 RMS= 0.189631E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8730E+01     1.1496E+02     O         507

 BOND    =      534.2889  ANGLE   =      267.9785  DIHED      =       -0.6401
 VDWAALS =     2849.1253  EEL     =    -6666.8393  HBOND      =        0.0000
 1-4 VDW =        6.4261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9406
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58636012E+04 RMS= 0.187302E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8692E+01     1.0717E+02     O         429

 BOND    =      581.9834  ANGLE   =      230.8767  DIHED      =       -1.6020
 VDWAALS =     2808.8304  EEL     =    -6641.5181  HBOND      =        0.0000
 1-4 VDW =        6.4811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6535
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58476021E+04 RMS= 0.186919E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.9051E+01     1.0305E+02     O        1737

 BOND    =      562.0800  ANGLE   =      276.0232  DIHED      =       -2.2221
 VDWAALS =     2798.6190  EEL     =    -6675.0445  HBOND      =        0.0000
 1-4 VDW =        6.7795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7941
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58525590E+04 RMS= 0.190509E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8936E+01     9.5067E+01     O        1152

 BOND    =      550.1467  ANGLE   =      261.5330  DIHED      =        0.4409
 VDWAALS =     2763.3877  EEL     =    -6618.7155  HBOND      =        0.0000
 1-4 VDW =        5.0856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6115
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58387331E+04 RMS= 0.189356E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8410E+01     1.1993E+02     O         513

 BOND    =      521.1952  ANGLE   =      242.0384  DIHED      =       -1.5908
 VDWAALS =     2717.7690  EEL     =    -6547.7945  HBOND      =        0.0000
 1-4 VDW =        6.6004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.2011
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58209833E+04 RMS= 0.184096E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6816E+03     1.9897E+01     9.8844E+01     O        1332

 BOND    =      601.5297  ANGLE   =      284.0098  DIHED      =       -0.9410
 VDWAALS =     2603.7151  EEL     =    -6460.1224  HBOND      =        0.0000
 1-4 VDW =        6.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2715.8233
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.56815869E+04 RMS= 0.198969E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.9552E+01     8.9211E+01     O         894

 BOND    =      598.4015  ANGLE   =      269.9524  DIHED      =        0.1362
 VDWAALS =     2798.7699  EEL     =    -6610.9663  HBOND      =        0.0000
 1-4 VDW =        5.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8444
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57591954E+04 RMS= 0.195523E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.9265E+01     1.3593E+02     O         252

 BOND    =      585.0864  ANGLE   =      280.6316  DIHED      =       -0.5286
 VDWAALS =     2798.1084  EEL     =    -6639.3886  HBOND      =        0.0000
 1-4 VDW =        5.0604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4465
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57804767E+04 RMS= 0.192654E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8903E+01     1.1657E+02     O        1680

 BOND    =      550.5575  ANGLE   =      260.2550  DIHED      =       -0.1238
 VDWAALS =     2897.2101  EEL     =    -6686.3240  HBOND      =        0.0000
 1-4 VDW =        6.5074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9318
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58248498E+04 RMS= 0.189025E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8626E+01     1.0207E+02     O        1101

 BOND    =      542.1361  ANGLE   =      250.9422  DIHED      =        0.6416
 VDWAALS =     2735.4549  EEL     =    -6617.3352  HBOND      =        0.0000
 1-4 VDW =        7.9068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3843
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58716379E+04 RMS= 0.186259E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.8937E+01     8.4698E+01     O        1269

 BOND    =      576.1820  ANGLE   =      259.4749  DIHED      =        0.9094
 VDWAALS =     2745.1097  EEL     =    -6566.7631  HBOND      =        0.0000
 1-4 VDW =        9.0314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9200
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57769757E+04 RMS= 0.189368E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.8926E+01     8.2241E+01     H         892

 BOND    =      557.4113  ANGLE   =      280.2894  DIHED      =       -0.8794
 VDWAALS =     2753.9906  EEL     =    -6585.6101  HBOND      =        0.0000
 1-4 VDW =        6.0036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9484
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57777429E+04 RMS= 0.189264E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8308E+01     9.0760E+01     O         984

 BOND    =      523.4198  ANGLE   =      280.3195  DIHED      =       -0.5483
 VDWAALS =     2927.8426  EEL     =    -6728.7529  HBOND      =        0.0000
 1-4 VDW =        7.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6290
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58682585E+04 RMS= 0.183078E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8143E+01     8.3586E+01     O         624

 BOND    =      535.7427  ANGLE   =      274.3602  DIHED      =       -1.1637
 VDWAALS =     2851.7430  EEL     =    -6674.4919  HBOND      =        0.0000
 1-4 VDW =        7.0482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0208
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58527824E+04 RMS= 0.181425E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8938E+01     7.8666E+01     H         359

 BOND    =      553.3753  ANGLE   =      257.2863  DIHED      =       -1.4994
 VDWAALS =     2829.4509  EEL     =    -6652.6876  HBOND      =        0.0000
 1-4 VDW =        7.9000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1556
 Dipole convergence: rms =  0.866E-05 iters =  17.00
minimization completed, ENE= -.58353301E+04 RMS= 0.189382E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.9285E+01     1.1014E+02     O         930

 BOND    =      593.0010  ANGLE   =      268.5726  DIHED      =       -1.6961
 VDWAALS =     2826.8089  EEL     =    -6655.8477  HBOND      =        0.0000
 1-4 VDW =        7.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7091
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57834978E+04 RMS= 0.192854E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.9005E+01     9.8654E+01     O        1971

 BOND    =      565.8925  ANGLE   =      272.0290  DIHED      =       -0.5608
 VDWAALS =     2740.7780  EEL     =    -6608.9906  HBOND      =        0.0000
 1-4 VDW =        5.6763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4682
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58086438E+04 RMS= 0.190046E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8485E+01     9.0529E+01     O        1875

 BOND    =      520.9868  ANGLE   =      282.6239  DIHED      =       -0.5987
 VDWAALS =     2774.8466  EEL     =    -6631.5079  HBOND      =        0.0000
 1-4 VDW =        9.1405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8351
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58653440E+04 RMS= 0.184847E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8551E+01     9.0735E+01     O         789

 BOND    =      526.3140  ANGLE   =      280.9590  DIHED      =       -0.8338
 VDWAALS =     2702.8321  EEL     =    -6527.7069  HBOND      =        0.0000
 1-4 VDW =        7.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0078
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57837404E+04 RMS= 0.185512E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8575E+01     1.0715E+02     O        1437

 BOND    =      555.4195  ANGLE   =      265.4954  DIHED      =       -0.4421
 VDWAALS =     2948.9872  EEL     =    -6758.0906  HBOND      =        0.0000
 1-4 VDW =        6.5595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9128
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58639840E+04 RMS= 0.185752E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8389E+01     8.4010E+01     O        1398

 BOND    =      536.8791  ANGLE   =      267.5500  DIHED      =       -1.7725
 VDWAALS =     2796.2631  EEL     =    -6674.1085  HBOND      =        0.0000
 1-4 VDW =        7.7928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0861
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58954821E+04 RMS= 0.183891E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9245E+03     1.8404E+01     8.6966E+01     O         234

 BOND    =      534.6716  ANGLE   =      278.7591  DIHED      =       -0.0717
 VDWAALS =     2899.5748  EEL     =    -6760.1304  HBOND      =        0.0000
 1-4 VDW =        7.8201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.1597
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59245362E+04 RMS= 0.184042E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9012E+03     1.8988E+01     9.3124E+01     O        1422

 BOND    =      570.4203  ANGLE   =      253.7984  DIHED      =       -1.2778
 VDWAALS =     2885.9698  EEL     =    -6736.9377  HBOND      =        0.0000
 1-4 VDW =        8.5886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7321
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59011704E+04 RMS= 0.189884E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.9057E+01     1.1000E+02     O         444

 BOND    =      540.3581  ANGLE   =      256.1843  DIHED      =       -1.0540
 VDWAALS =     2942.2832  EEL     =    -6757.9195  HBOND      =        0.0000
 1-4 VDW =        8.6714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.8972
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59133737E+04 RMS= 0.190570E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9168E+03     1.8791E+01     1.0354E+02     O         534

 BOND    =      556.7532  ANGLE   =      261.3682  DIHED      =       -2.1471
 VDWAALS =     2889.3514  EEL     =    -6750.0716  HBOND      =        0.0000
 1-4 VDW =        8.3449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.4145
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59168156E+04 RMS= 0.187911E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9245E+03     1.8963E+01     1.0854E+02     O        1014

 BOND    =      554.8394  ANGLE   =      244.5673  DIHED      =       -2.0406
 VDWAALS =     2833.9012  EEL     =    -6728.6452  HBOND      =        0.0000
 1-4 VDW =        8.0179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1037
 Dipole convergence: rms =  0.934E-05 iters =  17.00
minimization completed, ENE= -.59244638E+04 RMS= 0.189629E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9398E+03     1.7869E+01     8.1654E+01     O         159

 BOND    =      527.8632  ANGLE   =      256.1011  DIHED      =       -1.8791
 VDWAALS =     2849.6877  EEL     =    -6710.6788  HBOND      =        0.0000
 1-4 VDW =        5.5361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4257
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59397954E+04 RMS= 0.178691E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8944E+03     1.8896E+01     1.0091E+02     O        1443

 BOND    =      570.2657  ANGLE   =      248.8773  DIHED      =       -1.0068
 VDWAALS =     2835.0447  EEL     =    -6694.1282  HBOND      =        0.0000
 1-4 VDW =        5.6779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1536
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58944231E+04 RMS= 0.188955E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8227E+01     9.4256E+01     H         308

 BOND    =      522.7396  ANGLE   =      268.6700  DIHED      =       -2.6703
 VDWAALS =     2896.1648  EEL     =    -6740.8145  HBOND      =        0.0000
 1-4 VDW =        5.9099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2621
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59182627E+04 RMS= 0.182271E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.7767E+01     8.8027E+01     H         758

 BOND    =      492.5554  ANGLE   =      293.9163  DIHED      =       -0.4863
 VDWAALS =     2798.5979  EEL     =    -6649.8737  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4013
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58752516E+04 RMS= 0.177669E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9675E+03     1.8330E+01     9.1780E+01     O        1866

 BOND    =      523.3722  ANGLE   =      271.9389  DIHED      =       -2.0520
 VDWAALS =     2911.1908  EEL     =    -6791.1715  HBOND      =        0.0000
 1-4 VDW =        7.3634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1575
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59675157E+04 RMS= 0.183295E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9249E+03     1.8489E+01     9.3665E+01     O         345

 BOND    =      533.3894  ANGLE   =      271.8121  DIHED      =       -1.0664
 VDWAALS =     2827.5011  EEL     =    -6706.9667  HBOND      =        0.0000
 1-4 VDW =        6.1598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7781
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59249489E+04 RMS= 0.184885E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.8287E+01     9.8851E+01     O        1881

 BOND    =      526.0772  ANGLE   =      270.8312  DIHED      =       -1.6152
 VDWAALS =     2787.7410  EEL     =    -6638.0526  HBOND      =        0.0000
 1-4 VDW =        5.8935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7303
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58858553E+04 RMS= 0.182874E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.8675E+01     9.0974E+01     O        1023

 BOND    =      551.1049  ANGLE   =      279.9403  DIHED      =       -1.2471
 VDWAALS =     2701.9801  EEL     =    -6533.0381  HBOND      =        0.0000
 1-4 VDW =        6.5479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2372
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57629493E+04 RMS= 0.186750E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8607E+01     9.3375E+01     H         247

 BOND    =      560.9079  ANGLE   =      253.1309  DIHED      =       -2.4900
 VDWAALS =     2737.4177  EEL     =    -6615.9892  HBOND      =        0.0000
 1-4 VDW =        7.2418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2986
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58710794E+04 RMS= 0.186067E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8684E+01     1.3463E+02     O        1518

 BOND    =      566.3305  ANGLE   =      256.6247  DIHED      =       -1.8881
 VDWAALS =     2887.9850  EEL     =    -6695.3510  HBOND      =        0.0000
 1-4 VDW =        8.3682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1555
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58560862E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.9005E+01     8.8660E+01     O        1905

 BOND    =      583.6571  ANGLE   =      258.1482  DIHED      =       -1.9173
 VDWAALS =     2807.6868  EEL     =    -6636.8972  HBOND      =        0.0000
 1-4 VDW =        4.9049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4182
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58078358E+04 RMS= 0.190052E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8639E+01     1.0099E+02     H        1556

 BOND    =      552.6945  ANGLE   =      260.7070  DIHED      =       -1.2249
 VDWAALS =     2752.0253  EEL     =    -6605.7067  HBOND      =        0.0000
 1-4 VDW =        6.3804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4583
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58455828E+04 RMS= 0.186392E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8106E+01     8.9195E+01     O         102

 BOND    =      519.6186  ANGLE   =      244.9880  DIHED      =       -1.2022
 VDWAALS =     2748.1429  EEL     =    -6591.4025  HBOND      =        0.0000
 1-4 VDW =        7.5827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0555
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58503280E+04 RMS= 0.181059E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8600E+01     9.2045E+01     O        1443

 BOND    =      547.8695  ANGLE   =      259.6250  DIHED      =       -0.7874
 VDWAALS =     2788.6935  EEL     =    -6604.8338  HBOND      =        0.0000
 1-4 VDW =        9.2811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5199
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58136720E+04 RMS= 0.186003E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.8406E+01     1.0116E+02     C          11

 BOND    =      545.6833  ANGLE   =      276.9365  DIHED      =       -1.8817
 VDWAALS =     2871.5738  EEL     =    -6725.4197  HBOND      =        0.0000
 1-4 VDW =        6.8727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6637
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58858989E+04 RMS= 0.184063E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.9102E+01     1.0058E+02     O        1686

 BOND    =      592.3786  ANGLE   =      265.1876  DIHED      =       -1.3750
 VDWAALS =     2836.2773  EEL     =    -6714.0824  HBOND      =        0.0000
 1-4 VDW =        9.1006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7351
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58712484E+04 RMS= 0.191018E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8770E+01     9.6855E+01     O         132

 BOND    =      561.5681  ANGLE   =      253.0406  DIHED      =       -2.3264
 VDWAALS =     2879.0593  EEL     =    -6716.0779  HBOND      =        0.0000
 1-4 VDW =        9.7165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7459
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58687658E+04 RMS= 0.187705E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8800E+01     1.0292E+02     O         174

 BOND    =      563.6235  ANGLE   =      268.2617  DIHED      =        1.1506
 VDWAALS =     2821.0552  EEL     =    -6672.9618  HBOND      =        0.0000
 1-4 VDW =        6.5746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3728
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58296691E+04 RMS= 0.188000E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.8773E+01     8.0306E+01     O         273

 BOND    =      544.0721  ANGLE   =      236.2768  DIHED      =        0.8311
 VDWAALS =     2834.8073  EEL     =    -6684.5598  HBOND      =        0.0000
 1-4 VDW =        7.6621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1466
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58870569E+04 RMS= 0.187732E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8475E+01     1.0948E+02     O        1728

 BOND    =      523.1300  ANGLE   =      251.0111  DIHED      =        0.4091
 VDWAALS =     2746.5380  EEL     =    -6591.5654  HBOND      =        0.0000
 1-4 VDW =        6.8123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4132
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58290783E+04 RMS= 0.184748E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8962E+01     9.5330E+01     O        1854

 BOND    =      551.3630  ANGLE   =      271.3663  DIHED      =       -4.0130
 VDWAALS =     2880.0649  EEL     =    -6704.0913  HBOND      =        0.0000
 1-4 VDW =        6.9161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5473
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58509414E+04 RMS= 0.189616E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8971E+01     1.1723E+02     H        1018

 BOND    =      566.9305  ANGLE   =      261.7354  DIHED      =       -0.8456
 VDWAALS =     2807.3910  EEL     =    -6669.4876  HBOND      =        0.0000
 1-4 VDW =        5.7375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4663
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58770051E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.9422E+01     1.1233E+02     O        1026

 BOND    =      559.7239  ANGLE   =      268.8100  DIHED      =       -1.5251
 VDWAALS =     2860.2467  EEL     =    -6643.2678  HBOND      =        0.0000
 1-4 VDW =        7.2173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0697
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57778647E+04 RMS= 0.194223E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8662E+01     8.9734E+01     O         477

 BOND    =      548.8560  ANGLE   =      263.5859  DIHED      =       -0.8665
 VDWAALS =     2855.2940  EEL     =    -6708.5116  HBOND      =        0.0000
 1-4 VDW =        7.5336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2157
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58853242E+04 RMS= 0.186625E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8647E+01     1.0483E+02     O         945

 BOND    =      518.0748  ANGLE   =      280.4486  DIHED      =        0.3358
 VDWAALS =     2863.8157  EEL     =    -6703.8476  HBOND      =        0.0000
 1-4 VDW =        8.4534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8934
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58946126E+04 RMS= 0.186468E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.9159E+01     9.3532E+01     O         819

 BOND    =      561.0070  ANGLE   =      251.1920  DIHED      =       -0.9504
 VDWAALS =     2912.5809  EEL     =    -6725.9389  HBOND      =        0.0000
 1-4 VDW =        6.6716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0496
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58654874E+04 RMS= 0.191594E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.9056E+01     1.2228E+02     O         435

 BOND    =      563.1116  ANGLE   =      266.9290  DIHED      =       -2.1382
 VDWAALS =     2813.2705  EEL     =    -6641.6133  HBOND      =        0.0000
 1-4 VDW =        8.4789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1446
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58221063E+04 RMS= 0.190559E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8421E+01     1.1418E+02     O        1626

 BOND    =      537.1694  ANGLE   =      246.2661  DIHED      =        0.8398
 VDWAALS =     2865.3344  EEL     =    -6687.3081  HBOND      =        0.0000
 1-4 VDW =        8.5204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3257
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58615036E+04 RMS= 0.184214E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8822E+01     9.7018E+01     O         762

 BOND    =      548.8179  ANGLE   =      265.9762  DIHED      =        1.8859
 VDWAALS =     2848.5857  EEL     =    -6686.5079  HBOND      =        0.0000
 1-4 VDW =        7.1094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6422
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58627750E+04 RMS= 0.188223E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8785E+01     9.6018E+01     H        1018

 BOND    =      547.0589  ANGLE   =      285.7010  DIHED      =       -2.4475
 VDWAALS =     2886.9085  EEL     =    -6705.0791  HBOND      =        0.0000
 1-4 VDW =        6.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4706
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58175115E+04 RMS= 0.187852E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8583E+01     9.8899E+01     O         768

 BOND    =      543.8985  ANGLE   =      259.5418  DIHED      =       -1.5260
 VDWAALS =     2782.4904  EEL     =    -6652.6838  HBOND      =        0.0000
 1-4 VDW =        7.0285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6774
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58769280E+04 RMS= 0.185833E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.9585E+01     9.8479E+01     O         945

 BOND    =      596.9837  ANGLE   =      262.6166  DIHED      =       -2.0580
 VDWAALS =     2810.8291  EEL     =    -6662.2165  HBOND      =        0.0000
 1-4 VDW =        6.1936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2827
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58099343E+04 RMS= 0.195855E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9234E+01     1.3698E+02     O        1914

 BOND    =      585.9397  ANGLE   =      270.3756  DIHED      =        0.0126
 VDWAALS =     2861.5645  EEL     =    -6708.9968  HBOND      =        0.0000
 1-4 VDW =        6.8655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1634
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58294024E+04 RMS= 0.192342E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8989E+01     8.4399E+01     O         615

 BOND    =      554.7905  ANGLE   =      269.3474  DIHED      =       -0.6533
 VDWAALS =     2723.5250  EEL     =    -6577.6503  HBOND      =        0.0000
 1-4 VDW =        7.9437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9428
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57886397E+04 RMS= 0.189886E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8796E+01     9.5725E+01     O         936

 BOND    =      552.2005  ANGLE   =      250.3469  DIHED      =        0.8364
 VDWAALS =     2662.7272  EEL     =    -6550.0154  HBOND      =        0.0000
 1-4 VDW =        9.4441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.9282
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58343886E+04 RMS= 0.187962E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9001E+01     9.9011E+01     O        1557

 BOND    =      565.8906  ANGLE   =      274.6760  DIHED      =       -2.8228
 VDWAALS =     2735.2623  EEL     =    -6572.7016  HBOND      =        0.0000
 1-4 VDW =        8.7296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2930
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57692588E+04 RMS= 0.190010E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8988E+01     1.1290E+02     O         204

 BOND    =      545.7853  ANGLE   =      276.7356  DIHED      =       -1.5619
 VDWAALS =     2810.9807  EEL     =    -6686.6862  HBOND      =        0.0000
 1-4 VDW =        7.2350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9563
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58744677E+04 RMS= 0.189884E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8877E+01     8.9740E+01     O           9

 BOND    =      556.7144  ANGLE   =      269.3217  DIHED      =        0.0834
 VDWAALS =     2737.7507  EEL     =    -6614.1510  HBOND      =        0.0000
 1-4 VDW =        8.7724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8929
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58294012E+04 RMS= 0.188769E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.9584E+01     1.0612E+02     O        1722

 BOND    =      576.4032  ANGLE   =      283.2093  DIHED      =       -1.3124
 VDWAALS =     2775.6220  EEL     =    -6600.5206  HBOND      =        0.0000
 1-4 VDW =        7.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5259
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57724370E+04 RMS= 0.195840E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8852E+01     8.9412E+01     O        1467

 BOND    =      561.8007  ANGLE   =      296.3000  DIHED      =       -0.6535
 VDWAALS =     2901.1835  EEL     =    -6741.2291  HBOND      =        0.0000
 1-4 VDW =        8.4238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3074
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58404820E+04 RMS= 0.188523E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9203E+03     1.8485E+01     1.0465E+02     O        1461

 BOND    =      548.8467  ANGLE   =      241.2569  DIHED      =       -1.9404
 VDWAALS =     2957.2869  EEL     =    -6758.1193  HBOND      =        0.0000
 1-4 VDW =        8.1582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.8235
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59203346E+04 RMS= 0.184847E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8845E+01     1.0344E+02     O         381

 BOND    =      555.6604  ANGLE   =      261.2569  DIHED      =       -2.5855
 VDWAALS =     2813.2188  EEL     =    -6655.8286  HBOND      =        0.0000
 1-4 VDW =        6.0809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5064
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58417035E+04 RMS= 0.188455E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8961E+01     9.4924E+01     H         760

 BOND    =      560.2506  ANGLE   =      275.0648  DIHED      =        0.5571
 VDWAALS =     2773.1442  EEL     =    -6604.1802  HBOND      =        0.0000
 1-4 VDW =        7.3350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3984
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58062269E+04 RMS= 0.189609E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8506E+01     8.7212E+01     C           2

 BOND    =      529.8418  ANGLE   =      279.7874  DIHED      =        0.9244
 VDWAALS =     2812.8407  EEL     =    -6602.3653  HBOND      =        0.0000
 1-4 VDW =        8.3404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5837
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58022143E+04 RMS= 0.185060E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.9075E+01     1.0670E+02     O         738

 BOND    =      557.3017  ANGLE   =      258.2291  DIHED      =       -3.2062
 VDWAALS =     2782.4076  EEL     =    -6622.1204  HBOND      =        0.0000
 1-4 VDW =        7.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9150
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58764235E+04 RMS= 0.190753E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.9985E+01     1.3426E+02     O         798

 BOND    =      595.3189  ANGLE   =      283.4107  DIHED      =       -2.2593
 VDWAALS =     2793.6736  EEL     =    -6657.5870  HBOND      =        0.0000
 1-4 VDW =        6.5559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6543
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58235416E+04 RMS= 0.199846E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8567E+01     9.9455E+01     O        1677

 BOND    =      529.0893  ANGLE   =      231.9209  DIHED      =       -1.1132
 VDWAALS =     2899.5870  EEL     =    -6689.8591  HBOND      =        0.0000
 1-4 VDW =        6.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9321
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58983532E+04 RMS= 0.185670E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8524E+01     8.5940E+01     O        1995

 BOND    =      554.5849  ANGLE   =      273.9570  DIHED      =       -1.8082
 VDWAALS =     2760.6261  EEL     =    -6619.2838  HBOND      =        0.0000
 1-4 VDW =        6.9783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0784
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58370240E+04 RMS= 0.185236E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.9171E+01     9.7210E+01     O         534

 BOND    =      563.8370  ANGLE   =      257.8124  DIHED      =       -1.0601
 VDWAALS =     2933.9355  EEL     =    -6733.1792  HBOND      =        0.0000
 1-4 VDW =        8.4456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3827
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58445916E+04 RMS= 0.191714E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.9031E+01     1.0037E+02     O        1602

 BOND    =      570.2015  ANGLE   =      267.4582  DIHED      =       -0.8156
 VDWAALS =     2818.5216  EEL     =    -6651.1175  HBOND      =        0.0000
 1-4 VDW =        7.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4930
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58030153E+04 RMS= 0.190307E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8774E+01     1.2129E+02     O        1692

 BOND    =      542.2627  ANGLE   =      256.3887  DIHED      =        2.8163
 VDWAALS =     2778.1800  EEL     =    -6603.7377  HBOND      =        0.0000
 1-4 VDW =        6.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3270
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58350936E+04 RMS= 0.187743E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8516E+01     8.1290E+01     O         996

 BOND    =      538.9802  ANGLE   =      278.9689  DIHED      =       -1.5785
 VDWAALS =     2862.0544  EEL     =    -6698.7440  HBOND      =        0.0000
 1-4 VDW =        7.3271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6550
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58606469E+04 RMS= 0.185159E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8434E+01     8.3368E+01     O        1440

 BOND    =      564.3446  ANGLE   =      263.7879  DIHED      =       -0.6755
 VDWAALS =     2827.8000  EEL     =    -6697.6034  HBOND      =        0.0000
 1-4 VDW =        5.3396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3117
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58843185E+04 RMS= 0.184335E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9124E+03     1.8850E+01     9.5218E+01     O        1599

 BOND    =      559.4929  ANGLE   =      251.7458  DIHED      =       -1.0689
 VDWAALS =     2903.1480  EEL     =    -6758.5238  HBOND      =        0.0000
 1-4 VDW =        7.4627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6901
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59124334E+04 RMS= 0.188502E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.9518E+01     1.0682E+02     O        1038

 BOND    =      578.4359  ANGLE   =      287.4639  DIHED      =       -0.2433
 VDWAALS =     2768.5823  EEL     =    -6635.5178  HBOND      =        0.0000
 1-4 VDW =        6.4854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5480
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58073415E+04 RMS= 0.195182E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8645E+01     1.1024E+02     O        1758

 BOND    =      532.3979  ANGLE   =      282.0649  DIHED      =       -1.2921
 VDWAALS =     2693.5296  EEL     =    -6535.2721  HBOND      =        0.0000
 1-4 VDW =        5.4927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4299
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57795091E+04 RMS= 0.186454E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8950E+01     1.1239E+02     O        1566

 BOND    =      555.1170  ANGLE   =      249.8261  DIHED      =        4.6375
 VDWAALS =     2671.0267  EEL     =    -6526.7649  HBOND      =        0.0000
 1-4 VDW =        6.6988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.0707
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58025295E+04 RMS= 0.189503E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7479E+03     1.9015E+01     9.2851E+01     O        1869

 BOND    =      548.8239  ANGLE   =      275.5543  DIHED      =       -0.8495
 VDWAALS =     2791.8077  EEL     =    -6583.9702  HBOND      =        0.0000
 1-4 VDW =        7.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3836
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57478588E+04 RMS= 0.190147E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.9047E+01     1.0367E+02     O        1890

 BOND    =      569.4924  ANGLE   =      264.9058  DIHED      =       -1.1757
 VDWAALS =     2749.3211  EEL     =    -6595.3065  HBOND      =        0.0000
 1-4 VDW =        6.5754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4662
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58046537E+04 RMS= 0.190468E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8971E+01     9.0753E+01     O         474

 BOND    =      561.7461  ANGLE   =      264.8384  DIHED      =       -1.1120
 VDWAALS =     2734.4858  EEL     =    -6635.2879  HBOND      =        0.0000
 1-4 VDW =        9.0874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6247
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58708670E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8798E+01     1.1087E+02     O         330

 BOND    =      544.1110  ANGLE   =      274.4321  DIHED      =       -2.4697
 VDWAALS =     2785.2490  EEL     =    -6624.9348  HBOND      =        0.0000
 1-4 VDW =        8.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5208
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58436948E+04 RMS= 0.187976E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8908E+01     1.0137E+02     O        1005

 BOND    =      550.0035  ANGLE   =      283.8972  DIHED      =       -2.8896
 VDWAALS =     2842.7854  EEL     =    -6699.5372  HBOND      =        0.0000
 1-4 VDW =        5.9274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8500
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58816632E+04 RMS= 0.189083E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9088E+01     1.0141E+02     O         186

 BOND    =      557.4877  ANGLE   =      264.5725  DIHED      =       -0.3188
 VDWAALS =     2797.9155  EEL     =    -6656.7359  HBOND      =        0.0000
 1-4 VDW =        8.4320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6080
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58502550E+04 RMS= 0.190882E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9175E+03     1.8627E+01     1.0195E+02     O        1518

 BOND    =      549.7933  ANGLE   =      248.0941  DIHED      =        0.4222
 VDWAALS =     2777.6958  EEL     =    -6671.4613  HBOND      =        0.0000
 1-4 VDW =        7.1415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1950
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59175094E+04 RMS= 0.186270E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.9078E+01     1.0003E+02     C          10

 BOND    =      549.0356  ANGLE   =      286.6188  DIHED      =       -1.6399
 VDWAALS =     2863.2504  EEL     =    -6700.8987  HBOND      =        0.0000
 1-4 VDW =        6.8860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4712
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58382189E+04 RMS= 0.190778E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8724E+01     1.0214E+02     O         108

 BOND    =      557.9301  ANGLE   =      253.8635  DIHED      =       -3.1865
 VDWAALS =     2854.2970  EEL     =    -6697.2681  HBOND      =        0.0000
 1-4 VDW =        8.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4655
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58716433E+04 RMS= 0.187240E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8419E+01     1.0675E+02     H        1229

 BOND    =      532.5831  ANGLE   =      254.6007  DIHED      =       -1.4999
 VDWAALS =     2857.3044  EEL     =    -6641.3288  HBOND      =        0.0000
 1-4 VDW =        6.6589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8092
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58164908E+04 RMS= 0.184191E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9018E+01     8.6217E+01     O        1140

 BOND    =      552.6227  ANGLE   =      280.2520  DIHED      =       -0.8245
 VDWAALS =     2801.3810  EEL     =    -6641.7907  HBOND      =        0.0000
 1-4 VDW =        6.4010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2882
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58212467E+04 RMS= 0.190181E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.9312E+01     1.1640E+02     O          36

 BOND    =      564.4721  ANGLE   =      264.3100  DIHED      =       -0.4453
 VDWAALS =     2845.9378  EEL     =    -6644.8619  HBOND      =        0.0000
 1-4 VDW =        5.4364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0661
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57942169E+04 RMS= 0.193120E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8982E+01     1.1444E+02     O         408

 BOND    =      548.2241  ANGLE   =      267.2433  DIHED      =        0.5915
 VDWAALS =     2732.1884  EEL     =    -6602.8118  HBOND      =        0.0000
 1-4 VDW =        6.3116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0647
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58233175E+04 RMS= 0.189823E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8360E+01     9.2900E+01     O         945

 BOND    =      552.2202  ANGLE   =      254.8076  DIHED      =       -2.2768
 VDWAALS =     2787.6249  EEL     =    -6642.0308  HBOND      =        0.0000
 1-4 VDW =        6.5852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1772
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58482470E+04 RMS= 0.183599E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8628E+01     9.0237E+01     O         225

 BOND    =      525.8651  ANGLE   =      271.1656  DIHED      =       -0.3542
 VDWAALS =     2769.3782  EEL     =    -6583.4623  HBOND      =        0.0000
 1-4 VDW =        8.4407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4519
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58054188E+04 RMS= 0.186283E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.8498E+01     9.4909E+01     O        1707

 BOND    =      553.9441  ANGLE   =      269.3537  DIHED      =       -0.6276
 VDWAALS =     2824.1523  EEL     =    -6619.7303  HBOND      =        0.0000
 1-4 VDW =        6.5015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5781
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57859846E+04 RMS= 0.184980E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8566E+01     9.4048E+01     O         477

 BOND    =      543.7120  ANGLE   =      263.8825  DIHED      =        1.3900
 VDWAALS =     2935.6800  EEL     =    -6729.1643  HBOND      =        0.0000
 1-4 VDW =        7.5263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.8163
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58467900E+04 RMS= 0.185657E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.9540E+01     1.0430E+02     H        1225

 BOND    =      585.7636  ANGLE   =      284.3299  DIHED      =       -0.6467
 VDWAALS =     2721.7742  EEL     =    -6576.1447  HBOND      =        0.0000
 1-4 VDW =        7.8363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6726
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57617599E+04 RMS= 0.195396E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.8895E+01     1.1505E+02     O         573

 BOND    =      549.2036  ANGLE   =      257.0826  DIHED      =       -3.6188
 VDWAALS =     2728.4762  EEL     =    -6558.3128  HBOND      =        0.0000
 1-4 VDW =        8.7916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6102
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57899879E+04 RMS= 0.188952E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7738E+03     1.8576E+01     1.0524E+02     O         237

 BOND    =      534.0315  ANGLE   =      278.2908  DIHED      =       -3.2914
 VDWAALS =     2663.9980  EEL     =    -6518.0820  HBOND      =        0.0000
 1-4 VDW =        8.3836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.1769
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57738464E+04 RMS= 0.185757E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9296E+01     9.3319E+01     H        1768

 BOND    =      563.9070  ANGLE   =      286.8278  DIHED      =       -4.5534
 VDWAALS =     2820.7214  EEL     =    -6598.7846  HBOND      =        0.0000
 1-4 VDW =        4.8383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8144
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57438578E+04 RMS= 0.192964E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8851E+01     1.0809E+02     O         399

 BOND    =      543.7976  ANGLE   =      241.1812  DIHED      =       -1.8828
 VDWAALS =     2747.2279  EEL     =    -6541.7555  HBOND      =        0.0000
 1-4 VDW =        6.4310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0120
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57760127E+04 RMS= 0.188510E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8317E+01     9.2636E+01     H         817

 BOND    =      518.1596  ANGLE   =      259.3864  DIHED      =       -2.6767
 VDWAALS =     2738.0489  EEL     =    -6572.6091  HBOND      =        0.0000
 1-4 VDW =        7.9577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4261
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58331593E+04 RMS= 0.183168E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8831E+01     9.2345E+01     O        1680

 BOND    =      560.2566  ANGLE   =      249.4068  DIHED      =       -1.7254
 VDWAALS =     2856.6948  EEL     =    -6676.0468  HBOND      =        0.0000
 1-4 VDW =        7.4870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6520
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58665790E+04 RMS= 0.188315E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8383E+01     8.7126E+01     O         372

 BOND    =      547.7578  ANGLE   =      247.7539  DIHED      =       -1.1229
 VDWAALS =     2768.3349  EEL     =    -6634.8785  HBOND      =        0.0000
 1-4 VDW =        7.6915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0608
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58825241E+04 RMS= 0.183827E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.9321E+01     1.1491E+02     O        1929

 BOND    =      579.9755  ANGLE   =      257.6839  DIHED      =       -1.8609
 VDWAALS =     2956.0056  EEL     =    -6716.6739  HBOND      =        0.0000
 1-4 VDW =        6.5209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0964
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57874453E+04 RMS= 0.193215E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8166E+01     1.1272E+02     O         513

 BOND    =      534.0566  ANGLE   =      236.6273  DIHED      =       -1.3702
 VDWAALS =     2738.0618  EEL     =    -6594.6734  HBOND      =        0.0000
 1-4 VDW =        9.4252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5796
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58464525E+04 RMS= 0.181659E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8900E+01     8.4755E+01     O          72

 BOND    =      538.3067  ANGLE   =      262.9351  DIHED      =       -2.0281
 VDWAALS =     2748.0884  EEL     =    -6589.5118  HBOND      =        0.0000
 1-4 VDW =        8.4558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.7831
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57985370E+04 RMS= 0.189001E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8282E+01     9.4433E+01     H         782

 BOND    =      514.2048  ANGLE   =      282.3863  DIHED      =       -2.5670
 VDWAALS =     2702.1716  EEL     =    -6559.7474  HBOND      =        0.0000
 1-4 VDW =        6.2732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.0721
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58123506E+04 RMS= 0.182816E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.9129E+01     1.0692E+02     O        1857

 BOND    =      561.8814  ANGLE   =      283.7860  DIHED      =       -0.2460
 VDWAALS =     2907.2562  EEL     =    -6703.1386  HBOND      =        0.0000
 1-4 VDW =        7.1306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0384
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58073688E+04 RMS= 0.191289E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8897E+01     1.0738E+02     O          57

 BOND    =      553.2385  ANGLE   =      265.4278  DIHED      =       -1.8122
 VDWAALS =     2742.9484  EEL     =    -6598.6506  HBOND      =        0.0000
 1-4 VDW =        5.6174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3948
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58246255E+04 RMS= 0.188968E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8538E+01     8.3689E+01     O        1146

 BOND    =      533.8543  ANGLE   =      290.7107  DIHED      =       -0.3884
 VDWAALS =     2747.2534  EEL     =    -6584.2377  HBOND      =        0.0000
 1-4 VDW =        6.0794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4537
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58041820E+04 RMS= 0.185377E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7663E+03     1.8509E+01     9.3732E+01     O        1812

 BOND    =      525.3953  ANGLE   =      312.9280  DIHED      =       -0.9689
 VDWAALS =     2785.2450  EEL     =    -6603.5668  HBOND      =        0.0000
 1-4 VDW =        8.2475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6136
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57663333E+04 RMS= 0.185087E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8969E+01     9.7129E+01     O        1719

 BOND    =      562.4762  ANGLE   =      264.5980  DIHED      =        1.6414
 VDWAALS =     2863.0595  EEL     =    -6680.1153  HBOND      =        0.0000
 1-4 VDW =        8.8333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8837
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58363905E+04 RMS= 0.189691E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8945E+01     1.1310E+02     O         240

 BOND    =      551.0240  ANGLE   =      272.6210  DIHED      =        1.3192
 VDWAALS =     2804.9484  EEL     =    -6662.5332  HBOND      =        0.0000
 1-4 VDW =        5.3091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4340
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58697456E+04 RMS= 0.189453E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8517E+01     9.7176E+01     H         277

 BOND    =      528.5099  ANGLE   =      247.4197  DIHED      =       -0.5887
 VDWAALS =     2746.2685  EEL     =    -6577.0641  HBOND      =        0.0000
 1-4 VDW =        8.9398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4590
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58199740E+04 RMS= 0.185170E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8873E+01     1.1328E+02     O        1500

 BOND    =      536.7625  ANGLE   =      275.8652  DIHED      =       -0.3855
 VDWAALS =     2728.4364  EEL     =    -6587.2759  HBOND      =        0.0000
 1-4 VDW =        6.6444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4084
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58123612E+04 RMS= 0.188726E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.9355E+01     1.0428E+02     O        1944

 BOND    =      589.3678  ANGLE   =      284.4952  DIHED      =        3.3307
 VDWAALS =     2851.2392  EEL     =    -6695.3370  HBOND      =        0.0000
 1-4 VDW =        6.3713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0135
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58045463E+04 RMS= 0.193554E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8891E+03     1.8544E+01     8.6050E+01     O         168

 BOND    =      542.1089  ANGLE   =      266.4665  DIHED      =       -2.3326
 VDWAALS =     2847.8702  EEL     =    -6696.4395  HBOND      =        0.0000
 1-4 VDW =        7.5067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2321
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58890520E+04 RMS= 0.185445E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9042E+01     9.9835E+01     H        1436

 BOND    =      552.0836  ANGLE   =      274.0618  DIHED      =        0.7885
 VDWAALS =     2715.8342  EEL     =    -6631.2413  HBOND      =        0.0000
 1-4 VDW =        6.5110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1572
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58691193E+04 RMS= 0.190418E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.9154E+01     1.1051E+02     O        1935

 BOND    =      563.5432  ANGLE   =      274.4786  DIHED      =       -0.3920
 VDWAALS =     2884.5524  EEL     =    -6726.8494  HBOND      =        0.0000
 1-4 VDW =        7.5116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8905
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58740461E+04 RMS= 0.191538E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9927E+03     1.8998E+01     1.3154E+02     O        1212

 BOND    =      555.1076  ANGLE   =      268.0772  DIHED      =       -1.9684
 VDWAALS =     2904.6125  EEL     =    -6814.0250  HBOND      =        0.0000
 1-4 VDW =        8.1096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.6355
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59927221E+04 RMS= 0.189977E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9396E+03     1.9327E+01     1.0438E+02     O        1425

 BOND    =      576.5284  ANGLE   =      253.2908  DIHED      =       -3.1034
 VDWAALS =     2954.2446  EEL     =    -6811.1530  HBOND      =        0.0000
 1-4 VDW =        5.6877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.0773
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59395822E+04 RMS= 0.193267E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9264E+03     1.8760E+01     1.0099E+02     O         969

 BOND    =      555.2813  ANGLE   =      261.6559  DIHED      =       -2.1168
 VDWAALS =     2912.7674  EEL     =    -6775.9902  HBOND      =        0.0000
 1-4 VDW =        6.1897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2122
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59264249E+04 RMS= 0.187600E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8981E+03     1.8732E+01     8.7511E+01     O         474

 BOND    =      558.8477  ANGLE   =      260.6910  DIHED      =       -2.2028
 VDWAALS =     2860.3765  EEL     =    -6732.0275  HBOND      =        0.0000
 1-4 VDW =        8.5376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2836
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58980612E+04 RMS= 0.187323E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8939E+01     1.0974E+02     H        1934

 BOND    =      547.7761  ANGLE   =      264.4956  DIHED      =       -0.6000
 VDWAALS =     2854.8562  EEL     =    -6680.2176  HBOND      =        0.0000
 1-4 VDW =        7.7657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7733
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58426972E+04 RMS= 0.189388E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8895E+01     9.3700E+01     O        1905

 BOND    =      566.3020  ANGLE   =      265.2778  DIHED      =       -2.9735
 VDWAALS =     2796.3658  EEL     =    -6677.9573  HBOND      =        0.0000
 1-4 VDW =        6.6266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7192
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58680779E+04 RMS= 0.188954E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9206E+03     1.8913E+01     1.0392E+02     O        1911

 BOND    =      556.6426  ANGLE   =      285.8163  DIHED      =        0.0938
 VDWAALS =     2798.1879  EEL     =    -6723.0015  HBOND      =        0.0000
 1-4 VDW =        5.5352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8774
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59206031E+04 RMS= 0.189127E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8896E+03     1.8524E+01     1.1094E+02     O        1146

 BOND    =      539.7466  ANGLE   =      263.8486  DIHED      =       -1.6543
 VDWAALS =     2812.4261  EEL     =    -6662.5875  HBOND      =        0.0000
 1-4 VDW =        6.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3408
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58896257E+04 RMS= 0.185242E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8861E+01     1.0431E+02     O         975

 BOND    =      547.9899  ANGLE   =      271.8073  DIHED      =       -0.3445
 VDWAALS =     2812.7883  EEL     =    -6650.9890  HBOND      =        0.0000
 1-4 VDW =        7.8050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3484
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58392914E+04 RMS= 0.188615E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9110E+01     9.3283E+01     O         897

 BOND    =      576.0014  ANGLE   =      266.0938  DIHED      =       -2.5535
 VDWAALS =     2838.0068  EEL     =    -6708.1339  HBOND      =        0.0000
 1-4 VDW =        8.6837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3561
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58712578E+04 RMS= 0.191103E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8753E+01     9.9107E+01     O        1500

 BOND    =      546.5810  ANGLE   =      264.5836  DIHED      =       -1.9000
 VDWAALS =     2805.1444  EEL     =    -6697.0687  HBOND      =        0.0000
 1-4 VDW =        6.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6158
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58962315E+04 RMS= 0.187529E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9879E+03     1.9225E+01     1.0856E+02     O         453

 BOND    =      568.3302  ANGLE   =      259.7289  DIHED      =       -1.3604
 VDWAALS =     2901.5786  EEL     =    -6825.5804  HBOND      =        0.0000
 1-4 VDW =        7.1783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.8162
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.59879411E+04 RMS= 0.192249E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9602E+03     1.8703E+01     8.6756E+01     H         349

 BOND    =      558.5275  ANGLE   =      256.7067  DIHED      =        0.3796
 VDWAALS =     2925.7893  EEL     =    -6813.3942  HBOND      =        0.0000
 1-4 VDW =        7.8335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.0054
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59601632E+04 RMS= 0.187029E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8760E+01     1.0331E+02     H         829

 BOND    =      534.8029  ANGLE   =      284.7492  DIHED      =       -1.0223
 VDWAALS =     2786.9002  EEL     =    -6637.9174  HBOND      =        0.0000
 1-4 VDW =        6.3492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1142
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58482524E+04 RMS= 0.187597E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8807E+01     9.3408E+01     O        1632

 BOND    =      544.9721  ANGLE   =      279.6986  DIHED      =       -1.4388
 VDWAALS =     2788.7912  EEL     =    -6643.3627  HBOND      =        0.0000
 1-4 VDW =        9.9136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4465
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58448724E+04 RMS= 0.188073E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.9600E+01     1.0074E+02     O         963

 BOND    =      596.0925  ANGLE   =      256.1812  DIHED      =       -0.9776
 VDWAALS =     2676.5758  EEL     =    -6560.5411  HBOND      =        0.0000
 1-4 VDW =        8.3497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.1465
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57604659E+04 RMS= 0.195998E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8526E+01     1.1417E+02     O        1509

 BOND    =      544.0338  ANGLE   =      246.5833  DIHED      =       -3.0600
 VDWAALS =     2612.2822  EEL     =    -6510.4553  HBOND      =        0.0000
 1-4 VDW =        6.7701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2716.8167
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58206625E+04 RMS= 0.185257E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.8680E+01     9.5474E+01     O         654

 BOND    =      532.5542  ANGLE   =      259.9575  DIHED      =       -3.2325
 VDWAALS =     2759.8939  EEL     =    -6546.7840  HBOND      =        0.0000
 1-4 VDW =        5.3838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4516
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57776786E+04 RMS= 0.186802E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8649E+01     1.1140E+02     O        1167

 BOND    =      557.6616  ANGLE   =      280.3688  DIHED      =       -1.3299
 VDWAALS =     2753.5782  EEL     =    -6597.2242  HBOND      =        0.0000
 1-4 VDW =        7.8603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0578
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57801429E+04 RMS= 0.186487E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.8911E+01     9.8679E+01     O        1641

 BOND    =      568.0568  ANGLE   =      276.2462  DIHED      =       -1.9085
 VDWAALS =     2840.4213  EEL     =    -6636.5728  HBOND      =        0.0000
 1-4 VDW =        7.3318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5254
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57729506E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7537E+03     1.9056E+01     1.0325E+02     O         795

 BOND    =      561.6837  ANGLE   =      275.5717  DIHED      =       -2.5747
 VDWAALS =     2784.6805  EEL     =    -6574.5786  HBOND      =        0.0000
 1-4 VDW =        6.5274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0405
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57537305E+04 RMS= 0.190561E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8719E+01     9.9138E+01     O        1077

 BOND    =      553.7924  ANGLE   =      273.8280  DIHED      =       -2.7772
 VDWAALS =     2808.3323  EEL     =    -6632.7436  HBOND      =        0.0000
 1-4 VDW =        4.7026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8001
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58346656E+04 RMS= 0.187189E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8740E+01     9.1880E+01     O         969

 BOND    =      545.3402  ANGLE   =      256.4261  DIHED      =       -1.1833
 VDWAALS =     2730.5636  EEL     =    -6616.9114  HBOND      =        0.0000
 1-4 VDW =        8.0777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2018
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58728889E+04 RMS= 0.187402E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8576E+01     1.1038E+02     H         961

 BOND    =      538.6855  ANGLE   =      254.5839  DIHED      =       -1.4260
 VDWAALS =     2775.0947  EEL     =    -6648.3191  HBOND      =        0.0000
 1-4 VDW =        7.5982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3628
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58681456E+04 RMS= 0.185759E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8298E+01     9.1508E+01     O         576

 BOND    =      525.2690  ANGLE   =      275.2107  DIHED      =        0.0061
 VDWAALS =     2894.2390  EEL     =    -6690.6570  HBOND      =        0.0000
 1-4 VDW =        5.8372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6306
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58437257E+04 RMS= 0.182983E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7456E+03     1.9549E+01     1.0316E+02     H         782

 BOND    =      578.9483  ANGLE   =      286.0803  DIHED      =       -0.6175
 VDWAALS =     2833.1584  EEL     =    -6641.3441  HBOND      =        0.0000
 1-4 VDW =        5.6538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4678
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57455887E+04 RMS= 0.195492E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8906E+01     9.2755E+01     C           6

 BOND    =      562.2558  ANGLE   =      262.9337  DIHED      =       -2.2688
 VDWAALS =     2789.4835  EEL     =    -6620.1510  HBOND      =        0.0000
 1-4 VDW =        6.8519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2232
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58111181E+04 RMS= 0.189064E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7510E+03     1.9412E+01     9.5268E+01     O         495

 BOND    =      583.7500  ANGLE   =      277.4530  DIHED      =       -0.6086
 VDWAALS =     2842.1954  EEL     =    -6624.5200  HBOND      =        0.0000
 1-4 VDW =        7.3013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6090
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57510379E+04 RMS= 0.194116E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.9197E+01     1.1468E+02     O         204

 BOND    =      568.7583  ANGLE   =      253.1204  DIHED      =       -1.9668
 VDWAALS =     2772.3270  EEL     =    -6632.4744  HBOND      =        0.0000
 1-4 VDW =        6.9334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8612
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58301633E+04 RMS= 0.191970E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.8513E+01     1.0339E+02     O         618

 BOND    =      548.2419  ANGLE   =      277.3750  DIHED      =       -2.0817
 VDWAALS =     2831.5071  EEL     =    -6696.3782  HBOND      =        0.0000
 1-4 VDW =        6.9525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7514
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58811348E+04 RMS= 0.185135E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.9509E+01     1.2971E+02     O        1734

 BOND    =      591.1304  ANGLE   =      302.2595  DIHED      =        0.9234
 VDWAALS =     2986.8854  EEL     =    -6827.3466  HBOND      =        0.0000
 1-4 VDW =        5.8592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2940.5938
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58808825E+04 RMS= 0.195088E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9281E+03     1.8860E+01     1.2152E+02     O         348

 BOND    =      547.7252  ANGLE   =      243.5994  DIHED      =       -0.7885
 VDWAALS =     2825.6116  EEL     =    -6683.8750  HBOND      =        0.0000
 1-4 VDW =        6.3379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7154
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59281048E+04 RMS= 0.188599E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8590E+01     8.9611E+01     H        1174

 BOND    =      548.9831  ANGLE   =      293.2142  DIHED      =       -2.4320
 VDWAALS =     2880.9577  EEL     =    -6720.6253  HBOND      =        0.0000
 1-4 VDW =        6.7647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0759
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58652136E+04 RMS= 0.185898E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8428E+01     8.9996E+01     O          99

 BOND    =      541.9435  ANGLE   =      257.9520  DIHED      =       -1.1386
 VDWAALS =     2831.0687  EEL     =    -6678.6402  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7455
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58931449E+04 RMS= 0.184278E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8690E+01     1.2028E+02     H        1108

 BOND    =      527.4993  ANGLE   =      260.4255  DIHED      =       -1.9620
 VDWAALS =     2865.7702  EEL     =    -6683.0725  HBOND      =        0.0000
 1-4 VDW =        8.1603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4922
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58646716E+04 RMS= 0.186903E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8658E+01     9.2912E+01     O        1446

 BOND    =      568.0548  ANGLE   =      237.7970  DIHED      =        0.0378
 VDWAALS =     2788.9177  EEL     =    -6625.5808  HBOND      =        0.0000
 1-4 VDW =       10.0763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4953
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58581925E+04 RMS= 0.186581E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8791E+01     9.5468E+01     O         393

 BOND    =      548.0839  ANGLE   =      301.4203  DIHED      =        0.6436
 VDWAALS =     2779.5387  EEL     =    -6634.6880  HBOND      =        0.0000
 1-4 VDW =        8.7424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4320
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58136911E+04 RMS= 0.187905E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.9091E+01     9.5465E+01     H         506

 BOND    =      547.4035  ANGLE   =      247.3642  DIHED      =        0.6015
 VDWAALS =     2793.4941  EEL     =    -6600.6583  HBOND      =        0.0000
 1-4 VDW =        6.2548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2821
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58218223E+04 RMS= 0.190909E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8595E+01     1.0075E+02     O        2004

 BOND    =      525.6822  ANGLE   =      273.7234  DIHED      =       -1.1669
 VDWAALS =     2771.9333  EEL     =    -6577.8887  HBOND      =        0.0000
 1-4 VDW =        6.3114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7924
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58031978E+04 RMS= 0.185947E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8718E+01     9.9818E+01     O        1983

 BOND    =      564.7824  ANGLE   =      263.5796  DIHED      =        0.2971
 VDWAALS =     2761.7730  EEL     =    -6621.9209  HBOND      =        0.0000
 1-4 VDW =        6.5384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4579
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58544083E+04 RMS= 0.187178E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.9142E+01     8.5560E+01     O        1932

 BOND    =      557.4959  ANGLE   =      284.7107  DIHED      =        1.0409
 VDWAALS =     2905.9688  EEL     =    -6693.8065  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9501
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57825693E+04 RMS= 0.191420E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9056E+03     1.8882E+01     9.5456E+01     O        1233

 BOND    =      565.8550  ANGLE   =      259.4162  DIHED      =       -2.8574
 VDWAALS =     2785.7621  EEL     =    -6695.6874  HBOND      =        0.0000
 1-4 VDW =        6.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9580
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59056159E+04 RMS= 0.188816E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.9117E+01     8.7244E+01     H         761

 BOND    =      575.5506  ANGLE   =      249.3061  DIHED      =       -1.5207
 VDWAALS =     2875.9617  EEL     =    -6732.2207  HBOND      =        0.0000
 1-4 VDW =        8.0999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5931
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58904163E+04 RMS= 0.191166E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8674E+01     9.8515E+01     O        1800

 BOND    =      555.8866  ANGLE   =      268.3364  DIHED      =        0.1899
 VDWAALS =     2849.1802  EEL     =    -6683.2083  HBOND      =        0.0000
 1-4 VDW =        6.9741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1418
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58677828E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.9023E+01     1.0628E+02     O        1845

 BOND    =      543.0928  ANGLE   =      312.8219  DIHED      =       -2.9066
 VDWAALS =     2800.1776  EEL     =    -6617.4393  HBOND      =        0.0000
 1-4 VDW =        7.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8898
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57795730E+04 RMS= 0.190225E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.9114E+01     1.0289E+02     H        1507

 BOND    =      559.2498  ANGLE   =      277.1635  DIHED      =       -0.1515
 VDWAALS =     2898.5690  EEL     =    -6705.8099  HBOND      =        0.0000
 1-4 VDW =        6.7681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.1661
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58493772E+04 RMS= 0.191144E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9522E+01     1.0268E+02     O        1818

 BOND    =      591.6289  ANGLE   =      282.7825  DIHED      =        0.0891
 VDWAALS =     2924.9136  EEL     =    -6738.3635  HBOND      =        0.0000
 1-4 VDW =        6.3559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.7193
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58433128E+04 RMS= 0.195223E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9027E+03     1.8964E+01     9.7502E+01     O        1614

 BOND    =      556.2862  ANGLE   =      273.1429  DIHED      =       -1.2994
 VDWAALS =     2843.4539  EEL     =    -6698.7068  HBOND      =        0.0000
 1-4 VDW =        9.3742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.9239
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59026728E+04 RMS= 0.189636E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.9107E+01     1.2376E+02     O        1368

 BOND    =      572.3049  ANGLE   =      259.0626  DIHED      =        0.8295
 VDWAALS =     2765.0686  EEL     =    -6643.5815  HBOND      =        0.0000
 1-4 VDW =        6.6819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8448
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58554788E+04 RMS= 0.191072E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8766E+01     9.3610E+01     O        1455

 BOND    =      549.9023  ANGLE   =      279.5445  DIHED      =        0.5019
 VDWAALS =     2902.4564  EEL     =    -6717.1715  HBOND      =        0.0000
 1-4 VDW =        8.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4146
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58545060E+04 RMS= 0.187658E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.8858E+01     1.1298E+02     O         237

 BOND    =      550.9651  ANGLE   =      255.3167  DIHED      =       -1.8248
 VDWAALS =     2760.7391  EEL     =    -6597.6598  HBOND      =        0.0000
 1-4 VDW =        5.7743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2269
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58049163E+04 RMS= 0.188579E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8520E+01     1.0133E+02     O         507

 BOND    =      542.2131  ANGLE   =      244.9555  DIHED      =       -0.5757
 VDWAALS =     2815.9385  EEL     =    -6618.4010  HBOND      =        0.0000
 1-4 VDW =        6.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8423
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58221017E+04 RMS= 0.185204E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8914E+01     8.8240E+01     O        1443

 BOND    =      553.1947  ANGLE   =      289.9469  DIHED      =        0.5816
 VDWAALS =     2821.4585  EEL     =    -6687.7459  HBOND      =        0.0000
 1-4 VDW =        6.5946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1568
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58561264E+04 RMS= 0.189142E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.9623E+01     9.4691E+01     H         740

 BOND    =      581.9555  ANGLE   =      305.6351  DIHED      =        0.8391
 VDWAALS =     2853.2464  EEL     =    -6751.2318  HBOND      =        0.0000
 1-4 VDW =        5.9587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4499
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58930469E+04 RMS= 0.196225E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9135E+03     1.8613E+01     1.0723E+02     O        1074

 BOND    =      535.6000  ANGLE   =      265.8961  DIHED      =       -2.1579
 VDWAALS =     2767.6748  EEL     =    -6664.7555  HBOND      =        0.0000
 1-4 VDW =        7.1264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8610
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59134770E+04 RMS= 0.186127E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9345E+03     1.8589E+01     8.8248E+01     O        1767

 BOND    =      534.5957  ANGLE   =      286.0734  DIHED      =       -0.1996
 VDWAALS =     2856.4844  EEL     =    -6739.9158  HBOND      =        0.0000
 1-4 VDW =        5.6994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2560
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59345184E+04 RMS= 0.185894E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8751E+01     1.2793E+02     O         396

 BOND    =      543.9527  ANGLE   =      265.9964  DIHED      =       -1.6047
 VDWAALS =     2740.4096  EEL     =    -6603.1869  HBOND      =        0.0000
 1-4 VDW =        6.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5904
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58326228E+04 RMS= 0.187505E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.9733E+01     1.0702E+02     O        1599

 BOND    =      594.3782  ANGLE   =      293.1055  DIHED      =       -2.1961
 VDWAALS =     2790.5263  EEL     =    -6657.8531  HBOND      =        0.0000
 1-4 VDW =        6.6483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9416
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57893326E+04 RMS= 0.197329E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.9311E+01     1.0767E+02     H         476

 BOND    =      573.3336  ANGLE   =      305.1258  DIHED      =       -0.7002
 VDWAALS =     2883.4594  EEL     =    -6705.4394  HBOND      =        0.0000
 1-4 VDW =        6.4522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4241
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58031926E+04 RMS= 0.193115E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8199E+01     1.2515E+02     O        1860

 BOND    =      522.9691  ANGLE   =      279.1139  DIHED      =       -1.1950
 VDWAALS =     2734.5960  EEL     =    -6583.9786  HBOND      =        0.0000
 1-4 VDW =        8.1016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.4467
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58118396E+04 RMS= 0.181993E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.8750E+01     1.2142E+02     H        1171

 BOND    =      528.8778  ANGLE   =      286.5727  DIHED      =       -1.3902
 VDWAALS =     2862.5202  EEL     =    -6671.1192  HBOND      =        0.0000
 1-4 VDW =        5.7753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5274
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58172909E+04 RMS= 0.187498E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8761E+01     1.1802E+02     O         861

 BOND    =      546.7906  ANGLE   =      285.6576  DIHED      =       -1.4093
 VDWAALS =     2896.3146  EEL     =    -6689.2799  HBOND      =        0.0000
 1-4 VDW =        5.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3732
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58209024E+04 RMS= 0.187612E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.8983E+01     1.0755E+02     O          54

 BOND    =      577.6433  ANGLE   =      264.8896  DIHED      =       -1.6777
 VDWAALS =     2751.3726  EEL     =    -6588.6570  HBOND      =        0.0000
 1-4 VDW =        5.4751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4810
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57784352E+04 RMS= 0.189826E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.9033E+01     1.0281E+02     O         939

 BOND    =      555.2838  ANGLE   =      274.5621  DIHED      =       -0.9162
 VDWAALS =     2842.6087  EEL     =    -6653.7515  HBOND      =        0.0000
 1-4 VDW =        6.3333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1880
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57980679E+04 RMS= 0.190327E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.8039E+01     9.3760E+01     O        1752

 BOND    =      524.6640  ANGLE   =      238.2543  DIHED      =       -0.2219
 VDWAALS =     2554.4648  EEL     =    -6422.4856  HBOND      =        0.0000
 1-4 VDW =        5.5147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2667.9020
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57677116E+04 RMS= 0.180389E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8711E+01     1.2105E+02     H        1777

 BOND    =      530.0539  ANGLE   =      290.9635  DIHED      =       -1.8373
 VDWAALS =     2831.9624  EEL     =    -6625.1355  HBOND      =        0.0000
 1-4 VDW =        5.0004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9289
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58039215E+04 RMS= 0.187112E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.9248E+01     1.1848E+02     O         390

 BOND    =      561.6049  ANGLE   =      266.2098  DIHED      =       -1.2242
 VDWAALS =     2749.9740  EEL     =    -6607.5786  HBOND      =        0.0000
 1-4 VDW =        7.7702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3855
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58196295E+04 RMS= 0.192476E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.8506E+01     8.2179E+01     O        1965

 BOND    =      538.1373  ANGLE   =      265.5156  DIHED      =       -0.6801
 VDWAALS =     2898.4981  EEL     =    -6734.1708  HBOND      =        0.0000
 1-4 VDW =        5.8782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5022
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58923238E+04 RMS= 0.185057E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8385E+01     9.4374E+01     O         927

 BOND    =      513.1452  ANGLE   =      250.8379  DIHED      =       -1.2229
 VDWAALS =     2845.8075  EEL     =    -6641.6201  HBOND      =        0.0000
 1-4 VDW =        6.1365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9689
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58488849E+04 RMS= 0.183850E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9215E+01     1.3187E+02     H         208

 BOND    =      582.9895  ANGLE   =      261.0558  DIHED      =       -1.2980
 VDWAALS =     2905.8186  EEL     =    -6738.7261  HBOND      =        0.0000
 1-4 VDW =        8.2116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1685
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58531172E+04 RMS= 0.192154E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8885E+01     9.6815E+01     O         891

 BOND    =      560.3153  ANGLE   =      282.6086  DIHED      =       -3.0081
 VDWAALS =     2817.1929  EEL     =    -6707.6011  HBOND      =        0.0000
 1-4 VDW =        7.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9875
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58680703E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8724E+01     1.1142E+02     O        1341

 BOND    =      543.1691  ANGLE   =      254.2783  DIHED      =       -1.6149
 VDWAALS =     2761.1256  EEL     =    -6616.9085  HBOND      =        0.0000
 1-4 VDW =        8.2988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4839
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58631355E+04 RMS= 0.187238E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8543E+01     9.5114E+01     H        1385

 BOND    =      547.3321  ANGLE   =      253.5891  DIHED      =        2.1209
 VDWAALS =     2726.8271  EEL     =    -6573.0009  HBOND      =        0.0000
 1-4 VDW =        5.4985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7762
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.58154094E+04 RMS= 0.185428E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8628E+01     9.5902E+01     O         201

 BOND    =      546.0575  ANGLE   =      265.9787  DIHED      =        1.4408
 VDWAALS =     2824.0538  EEL     =    -6653.5950  HBOND      =        0.0000
 1-4 VDW =        7.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7563
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58336284E+04 RMS= 0.186276E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8689E+01     9.0819E+01     O        1203

 BOND    =      566.4645  ANGLE   =      261.9894  DIHED      =       -2.0780
 VDWAALS =     2776.3613  EEL     =    -6630.7040  HBOND      =        0.0000
 1-4 VDW =        5.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7900
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58162483E+04 RMS= 0.186890E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9240E+01     9.2011E+01     H         584

 BOND    =      558.4150  ANGLE   =      317.8713  DIHED      =       -0.5297
 VDWAALS =     2851.9461  EEL     =    -6711.8367  HBOND      =        0.0000
 1-4 VDW =        6.4933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7297
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58113704E+04 RMS= 0.192403E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.9190E+01     8.2620E+01     O        1845

 BOND    =      569.6480  ANGLE   =      280.7702  DIHED      =       -2.5921
 VDWAALS =     2859.1676  EEL     =    -6684.6022  HBOND      =        0.0000
 1-4 VDW =        5.5694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1678
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58132068E+04 RMS= 0.191902E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8426E+01     9.6296E+01     C           3

 BOND    =      538.9097  ANGLE   =      263.2509  DIHED      =       -0.0761
 VDWAALS =     2779.5250  EEL     =    -6616.0705  HBOND      =        0.0000
 1-4 VDW =        5.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0585
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58383258E+04 RMS= 0.184259E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8401E+01     7.8929E+01     O        1689

 BOND    =      542.4788  ANGLE   =      265.8479  DIHED      =       -1.8744
 VDWAALS =     2761.3391  EEL     =    -6610.6997  HBOND      =        0.0000
 1-4 VDW =        6.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7063
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58521135E+04 RMS= 0.184010E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8142E+01     1.1532E+02     O         285

 BOND    =      512.0481  ANGLE   =      254.7942  DIHED      =        0.7750
 VDWAALS =     2761.0653  EEL     =    -6592.4452  HBOND      =        0.0000
 1-4 VDW =        6.9102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3885
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58382409E+04 RMS= 0.181423E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8577E+01     9.2675E+01     O         831

 BOND    =      544.9765  ANGLE   =      254.1657  DIHED      =       -2.4307
 VDWAALS =     2859.3028  EEL     =    -6668.8941  HBOND      =        0.0000
 1-4 VDW =        7.9473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6704
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58386029E+04 RMS= 0.185766E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8918E+01     1.0441E+02     O         342

 BOND    =      540.1557  ANGLE   =      316.4777  DIHED      =       -0.2528
 VDWAALS =     2898.4487  EEL     =    -6714.8897  HBOND      =        0.0000
 1-4 VDW =        7.7338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7019
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58130286E+04 RMS= 0.189177E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8607E+01     1.0413E+02     H        1198

 BOND    =      543.9998  ANGLE   =      261.2256  DIHED      =       -1.0369
 VDWAALS =     2888.9560  EEL     =    -6710.6918  HBOND      =        0.0000
 1-4 VDW =        5.8598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8268
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59005142E+04 RMS= 0.186068E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8733E+01     9.9649E+01     O         963

 BOND    =      570.9556  ANGLE   =      252.5660  DIHED      =        0.3816
 VDWAALS =     2755.9263  EEL     =    -6627.6708  HBOND      =        0.0000
 1-4 VDW =        7.0138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.0585
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58408860E+04 RMS= 0.187328E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8728E+01     9.3573E+01     O        1755

 BOND    =      549.0703  ANGLE   =      265.9566  DIHED      =       -1.6307
 VDWAALS =     2827.4821  EEL     =    -6661.4053  HBOND      =        0.0000
 1-4 VDW =        5.7961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9818
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58697127E+04 RMS= 0.187277E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8740E+01     9.6686E+01     O        1965

 BOND    =      544.9277  ANGLE   =      287.4228  DIHED      =       -1.8088
 VDWAALS =     2848.2542  EEL     =    -6703.2890  HBOND      =        0.0000
 1-4 VDW =        6.6727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6039
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58664243E+04 RMS= 0.187400E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9114E+03     1.8043E+01     8.8110E+01     O         492

 BOND    =      518.3627  ANGLE   =      280.9219  DIHED      =       -0.9365
 VDWAALS =     2834.1906  EEL     =    -6692.5296  HBOND      =        0.0000
 1-4 VDW =        5.9852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3540
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59113597E+04 RMS= 0.180434E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8594E+01     1.2277E+02     O         897

 BOND    =      538.7570  ANGLE   =      249.8079  DIHED      =       -0.2907
 VDWAALS =     2830.4197  EEL     =    -6650.6717  HBOND      =        0.0000
 1-4 VDW =        5.8732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4041
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58785087E+04 RMS= 0.185942E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8690E+01     8.6775E+01     O        1560

 BOND    =      536.3812  ANGLE   =      280.8063  DIHED      =        0.1571
 VDWAALS =     2883.8313  EEL     =    -6670.6776  HBOND      =        0.0000
 1-4 VDW =        5.8666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2736
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57929086E+04 RMS= 0.186904E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.8976E+01     9.0717E+01     O        1329

 BOND    =      540.9414  ANGLE   =      270.2187  DIHED      =       -0.2468
 VDWAALS =     2749.8196  EEL     =    -6581.9546  HBOND      =        0.0000
 1-4 VDW =        9.8723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2809
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57756303E+04 RMS= 0.189758E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8639E+01     9.8576E+01     O         789

 BOND    =      537.1029  ANGLE   =      279.3289  DIHED      =       -1.6185
 VDWAALS =     2717.3726  EEL     =    -6567.8511  HBOND      =        0.0000
 1-4 VDW =        6.8155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6901
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58165398E+04 RMS= 0.186394E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8225E+01     9.3352E+01     O         342

 BOND    =      541.4608  ANGLE   =      276.5802  DIHED      =       -0.0146
 VDWAALS =     2810.6116  EEL     =    -6672.5477  HBOND      =        0.0000
 1-4 VDW =        5.6419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1017
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58753696E+04 RMS= 0.182250E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8661E+01     1.0342E+02     O         609

 BOND    =      547.7461  ANGLE   =      275.9553  DIHED      =       -2.5491
 VDWAALS =     2738.9672  EEL     =    -6605.5629  HBOND      =        0.0000
 1-4 VDW =        6.2239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8762
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58100958E+04 RMS= 0.186614E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9249E+01     1.1892E+02     O        1452

 BOND    =      582.5361  ANGLE   =      260.5839  DIHED      =       -2.2472
 VDWAALS =     2807.3314  EEL     =    -6642.2338  HBOND      =        0.0000
 1-4 VDW =        7.1900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8278
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57986674E+04 RMS= 0.192490E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8853E+01     9.9615E+01     O         153

 BOND    =      549.7054  ANGLE   =      273.4902  DIHED      =       -2.5929
 VDWAALS =     2835.2806  EEL     =    -6658.1421  HBOND      =        0.0000
 1-4 VDW =        7.9997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1696
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58084286E+04 RMS= 0.188534E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.9070E+01     1.1235E+02     O        1743

 BOND    =      563.8095  ANGLE   =      264.9562  DIHED      =       -2.5226
 VDWAALS =     2819.7228  EEL     =    -6668.3579  HBOND      =        0.0000
 1-4 VDW =        7.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7284
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58401179E+04 RMS= 0.190704E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.9087E+01     9.0346E+01     O        1443

 BOND    =      564.0238  ANGLE   =      278.0377  DIHED      =       -2.8087
 VDWAALS =     2791.3136  EEL     =    -6629.4901  HBOND      =        0.0000
 1-4 VDW =        5.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5083
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58053379E+04 RMS= 0.190875E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8679E+01     1.2097E+02     C           6

 BOND    =      549.0187  ANGLE   =      258.0764  DIHED      =       -2.3102
 VDWAALS =     2827.3645  EEL     =    -6649.0361  HBOND      =        0.0000
 1-4 VDW =        7.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2200
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58299818E+04 RMS= 0.186792E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8577E+01     1.0185E+02     O        1581

 BOND    =      536.2305  ANGLE   =      270.8925  DIHED      =       -1.8980
 VDWAALS =     2791.5591  EEL     =    -6628.1084  HBOND      =        0.0000
 1-4 VDW =        5.3406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2868
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58502707E+04 RMS= 0.185766E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8702E+01     9.2363E+01     O         294

 BOND    =      534.9412  ANGLE   =      280.5907  DIHED      =       -1.9632
 VDWAALS =     2821.6268  EEL     =    -6657.2785  HBOND      =        0.0000
 1-4 VDW =        7.1329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9138
 Dipole convergence: rms =  0.862E-05 iters =  17.00
minimization completed, ENE= -.58528640E+04 RMS= 0.187022E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8875E+01     1.0305E+02     H        1858

 BOND    =      552.2095  ANGLE   =      288.5208  DIHED      =       -0.2594
 VDWAALS =     2843.7226  EEL     =    -6660.1808  HBOND      =        0.0000
 1-4 VDW =        7.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8029
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58148331E+04 RMS= 0.188748E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.9098E+01     9.6745E+01     O          72

 BOND    =      569.6807  ANGLE   =      254.9289  DIHED      =       -1.2186
 VDWAALS =     2904.4201  EEL     =    -6734.5275  HBOND      =        0.0000
 1-4 VDW =        4.0726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5460
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58871898E+04 RMS= 0.190982E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9224E+03     1.8200E+01     9.9152E+01     O        1080

 BOND    =      520.7534  ANGLE   =      273.1065  DIHED      =        0.1600
 VDWAALS =     2826.1160  EEL     =    -6705.2002  HBOND      =        0.0000
 1-4 VDW =        6.0935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4452
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59224161E+04 RMS= 0.182003E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8549E+01     1.0605E+02     O         387

 BOND    =      525.0693  ANGLE   =      288.6980  DIHED      =       -1.4401
 VDWAALS =     2642.1211  EEL     =    -6513.4563  HBOND      =        0.0000
 1-4 VDW =        6.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.5615
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58196598E+04 RMS= 0.185491E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.9180E+01     1.1319E+02     O          99

 BOND    =      568.3092  ANGLE   =      273.4948  DIHED      =       -0.6374
 VDWAALS =     2769.0149  EEL     =    -6585.3336  HBOND      =        0.0000
 1-4 VDW =        6.3752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3182
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57400953E+04 RMS= 0.191796E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.9485E+01     9.6430E+01     O        1659

 BOND    =      572.5633  ANGLE   =      260.5570  DIHED      =       -0.8930
 VDWAALS =     2804.4266  EEL     =    -6642.1680  HBOND      =        0.0000
 1-4 VDW =        6.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1097
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58198857E+04 RMS= 0.194853E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.9692E+01     1.1274E+02     H        1184

 BOND    =      596.6758  ANGLE   =      260.6184  DIHED      =       -1.5932
 VDWAALS =     2753.1784  EEL     =    -6639.5676  HBOND      =        0.0000
 1-4 VDW =        6.7079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6228
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58366031E+04 RMS= 0.196917E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.9385E+01     1.0072E+02     O         495

 BOND    =      591.2598  ANGLE   =      267.8796  DIHED      =       -1.9735
 VDWAALS =     2822.0753  EEL     =    -6630.4270  HBOND      =        0.0000
 1-4 VDW =        9.2751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4803
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.57863911E+04 RMS= 0.193854E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7608E+03     1.9035E+01     9.4912E+01     O         978

 BOND    =      563.1531  ANGLE   =      245.0366  DIHED      =       -1.5701
 VDWAALS =     2763.1703  EEL     =    -6556.5670  HBOND      =        0.0000
 1-4 VDW =        6.3631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3607
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57607747E+04 RMS= 0.190347E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.9003E+01     8.7948E+01     H         749

 BOND    =      568.9439  ANGLE   =      255.8357  DIHED      =       -0.0750
 VDWAALS =     2908.6541  EEL     =    -6705.2156  HBOND      =        0.0000
 1-4 VDW =        8.4964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.6298
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58549902E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8538E+01     8.9079E+01     O        1011

 BOND    =      530.8874  ANGLE   =      262.8939  DIHED      =       -3.1909
 VDWAALS =     2815.2385  EEL     =    -6611.3719  HBOND      =        0.0000
 1-4 VDW =        7.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7532
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58193584E+04 RMS= 0.185385E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8803E+01     1.3775E+02     O         984

 BOND    =      538.3670  ANGLE   =      295.5035  DIHED      =       -1.1234
 VDWAALS =     2821.4347  EEL     =    -6627.0066  HBOND      =        0.0000
 1-4 VDW =        7.4169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7857
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58021936E+04 RMS= 0.188032E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.9061E+01     9.3582E+01     O        1998

 BOND    =      551.9506  ANGLE   =      260.4544  DIHED      =       -0.2932
 VDWAALS =     2878.8117  EEL     =    -6670.1279  HBOND      =        0.0000
 1-4 VDW =        6.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3931
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58371993E+04 RMS= 0.190613E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.9300E+01     1.0655E+02     O          78

 BOND    =      578.3435  ANGLE   =      276.7145  DIHED      =       -0.6566
 VDWAALS =     2775.0667  EEL     =    -6678.8492  HBOND      =        0.0000
 1-4 VDW =        7.3276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4981
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58425516E+04 RMS= 0.192998E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9521E+01     1.2244E+02     O        1851

 BOND    =      574.5800  ANGLE   =      291.7322  DIHED      =       -0.6350
 VDWAALS =     2852.5871  EEL     =    -6714.9238  HBOND      =        0.0000
 1-4 VDW =        6.4714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0980
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58302861E+04 RMS= 0.195206E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8455E+01     9.4297E+01     O        1899

 BOND    =      550.0659  ANGLE   =      259.8362  DIHED      =       -0.9313
 VDWAALS =     2748.9608  EEL     =    -6641.9593  HBOND      =        0.0000
 1-4 VDW =        6.1556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1652
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58830372E+04 RMS= 0.184550E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8995E+01     9.7337E+01     O        1671

 BOND    =      558.4002  ANGLE   =      263.1625  DIHED      =       -0.8174
 VDWAALS =     2927.3769  EEL     =    -6718.0223  HBOND      =        0.0000
 1-4 VDW =        4.5128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4299
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58488174E+04 RMS= 0.189953E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8608E+01     9.5239E+01     O        1011

 BOND    =      532.1809  ANGLE   =      249.0351  DIHED      =        1.0712
 VDWAALS =     2794.1780  EEL     =    -6596.7297  HBOND      =        0.0000
 1-4 VDW =        6.3982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3299
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58311963E+04 RMS= 0.186081E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8481E+01     9.9987E+01     O        1230

 BOND    =      545.0932  ANGLE   =      257.2950  DIHED      =       -2.2308
 VDWAALS =     2664.1778  EEL     =    -6532.7208  HBOND      =        0.0000
 1-4 VDW =        7.7263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9323
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58135916E+04 RMS= 0.184814E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8977E+01     1.1927E+02     H        1670

 BOND    =      559.7633  ANGLE   =      268.7524  DIHED      =        0.3405
 VDWAALS =     2790.3130  EEL     =    -6642.0165  HBOND      =        0.0000
 1-4 VDW =        7.6630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8855
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58370698E+04 RMS= 0.189769E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8904E+01     9.7661E+01     C           2

 BOND    =      554.3327  ANGLE   =      272.4412  DIHED      =        0.0028
 VDWAALS =     2804.8420  EEL     =    -6630.6730  HBOND      =        0.0000
 1-4 VDW =       10.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2091
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57860988E+04 RMS= 0.189040E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.8613E+01     1.0423E+02     O         312

 BOND    =      542.2360  ANGLE   =      275.9772  DIHED      =       -0.2716
 VDWAALS =     2749.2638  EEL     =    -6564.4762  HBOND      =        0.0000
 1-4 VDW =        7.3164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4044
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57803588E+04 RMS= 0.186125E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8546E+01     1.0424E+02     O        2004

 BOND    =      537.8093  ANGLE   =      268.9105  DIHED      =       -2.7359
 VDWAALS =     2751.0789  EEL     =    -6586.4463  HBOND      =        0.0000
 1-4 VDW =        6.6589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3623
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58110869E+04 RMS= 0.185465E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8747E+01     9.4628E+01     O        1647

 BOND    =      542.1792  ANGLE   =      266.6757  DIHED      =       -1.2607
 VDWAALS =     2855.7747  EEL     =    -6641.4718  HBOND      =        0.0000
 1-4 VDW =        4.6978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0915
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58254966E+04 RMS= 0.187467E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8562E+01     9.6707E+01     O        1107

 BOND    =      545.8863  ANGLE   =      292.3238  DIHED      =       -1.7011
 VDWAALS =     2754.1574  EEL     =    -6628.5100  HBOND      =        0.0000
 1-4 VDW =        6.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2250
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58305108E+04 RMS= 0.185618E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8462E+01     8.6749E+01     O        1455

 BOND    =      528.4408  ANGLE   =      277.0801  DIHED      =       -1.2497
 VDWAALS =     2911.3130  EEL     =    -6723.2527  HBOND      =        0.0000
 1-4 VDW =        6.5612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1492
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58872565E+04 RMS= 0.184617E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8703E+01     9.7086E+01     O         807

 BOND    =      550.5382  ANGLE   =      276.6585  DIHED      =       -1.6226
 VDWAALS =     2847.2204  EEL     =    -6689.5301  HBOND      =        0.0000
 1-4 VDW =        6.5898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7734
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58629193E+04 RMS= 0.187025E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.8787E+01     9.8946E+01     O         228

 BOND    =      528.2564  ANGLE   =      287.9923  DIHED      =       -2.3934
 VDWAALS =     2776.6056  EEL     =    -6608.1508  HBOND      =        0.0000
 1-4 VDW =        8.2759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7258
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58091399E+04 RMS= 0.187867E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8865E+03     1.8748E+01     1.1383E+02     O        1020

 BOND    =      541.7654  ANGLE   =      255.9956  DIHED      =       -0.5375
 VDWAALS =     2733.7186  EEL     =    -6627.3833  HBOND      =        0.0000
 1-4 VDW =        6.4831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5228
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58864808E+04 RMS= 0.187479E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8607E+01     9.0694E+01     O        1311

 BOND    =      520.0909  ANGLE   =      268.4639  DIHED      =       -0.5311
 VDWAALS =     2695.9330  EEL     =    -6560.1887  HBOND      =        0.0000
 1-4 VDW =        7.2517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4955
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58364757E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8794E+01     8.8348E+01     O         207

 BOND    =      558.1956  ANGLE   =      288.4590  DIHED      =        2.1199
 VDWAALS =     2753.1474  EEL     =    -6628.4351  HBOND      =        0.0000
 1-4 VDW =        6.7423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2384
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58390093E+04 RMS= 0.187937E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8607E+01     9.2273E+01     H         800

 BOND    =      534.8629  ANGLE   =      272.8019  DIHED      =       -0.7545
 VDWAALS =     2796.5024  EEL     =    -6599.8128  HBOND      =        0.0000
 1-4 VDW =        4.2139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8117
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57939980E+04 RMS= 0.186069E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8854E+01     1.0836E+02     O        1200

 BOND    =      541.7144  ANGLE   =      280.7505  DIHED      =       -1.0881
 VDWAALS =     2822.9305  EEL     =    -6669.2790  HBOND      =        0.0000
 1-4 VDW =        6.7976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9796
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58301539E+04 RMS= 0.188543E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.7767E+01     9.9749E+01     O         666

 BOND    =      508.6754  ANGLE   =      249.2640  DIHED      =       -0.1430
 VDWAALS =     2830.5586  EEL     =    -6636.0874  HBOND      =        0.0000
 1-4 VDW =        7.8175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9695
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58718842E+04 RMS= 0.177672E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9383E+01     9.9869E+01     O        1026

 BOND    =      564.1463  ANGLE   =      275.9678  DIHED      =       -0.5246
 VDWAALS =     2867.4622  EEL     =    -6686.1060  HBOND      =        0.0000
 1-4 VDW =        6.5663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8396
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58263276E+04 RMS= 0.193831E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.9523E+01     9.9390E+01     H        1979

 BOND    =      570.9545  ANGLE   =      270.8188  DIHED      =       -2.2797
 VDWAALS =     2812.7844  EEL     =    -6665.3491  HBOND      =        0.0000
 1-4 VDW =        7.3838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3743
 Dipole convergence: rms =  0.898E-05 iters =  17.00
minimization completed, ENE= -.58150616E+04 RMS= 0.195232E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8744E+01     9.5236E+01     O        1776

 BOND    =      553.4430  ANGLE   =      258.7714  DIHED      =        1.3007
 VDWAALS =     2847.3875  EEL     =    -6692.0198  HBOND      =        0.0000
 1-4 VDW =        5.5029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7993
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58664136E+04 RMS= 0.187437E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8689E+01     1.0977E+02     O         795

 BOND    =      552.7473  ANGLE   =      244.6906  DIHED      =        1.2902
 VDWAALS =     2820.9107  EEL     =    -6683.9424  HBOND      =        0.0000
 1-4 VDW =        7.6903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0435
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58926568E+04 RMS= 0.186891E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9207E+03     1.8905E+01     1.2200E+02     O        1752

 BOND    =      569.5162  ANGLE   =      259.4294  DIHED      =        1.1773
 VDWAALS =     2946.9777  EEL     =    -6793.0144  HBOND      =        0.0000
 1-4 VDW =        5.4597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.2939
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59207482E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.9491E+01     1.1540E+02     H        1597

 BOND    =      574.5917  ANGLE   =      278.0046  DIHED      =       -1.8978
 VDWAALS =     2851.9845  EEL     =    -6683.8825  HBOND      =        0.0000
 1-4 VDW =        6.0225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.3097
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58424866E+04 RMS= 0.194908E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8646E+01     8.5733E+01     O         735

 BOND    =      542.0298  ANGLE   =      287.8091  DIHED      =        0.6662
 VDWAALS =     2713.2336  EEL     =    -6577.4619  HBOND      =        0.0000
 1-4 VDW =        7.0565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8871
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58135539E+04 RMS= 0.186456E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.9642E+01     1.2025E+02     H         775

 BOND    =      609.3755  ANGLE   =      272.1172  DIHED      =       -1.9276
 VDWAALS =     2770.3598  EEL     =    -6601.9271  HBOND      =        0.0000
 1-4 VDW =        4.1798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7507
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57665731E+04 RMS= 0.196421E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.8755E+01     9.6102E+01     O         648

 BOND    =      530.6013  ANGLE   =      278.2126  DIHED      =        0.8383
 VDWAALS =     2991.3638  EEL     =    -6715.5930  HBOND      =        0.0000
 1-4 VDW =        6.1485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.3763
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.57918047E+04 RMS= 0.187549E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8828E+01     9.8280E+01     O        1734

 BOND    =      541.9267  ANGLE   =      272.8745  DIHED      =       -1.4615
 VDWAALS =     2823.4553  EEL     =    -6682.8337  HBOND      =        0.0000
 1-4 VDW =        5.2951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2093
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58629529E+04 RMS= 0.188285E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8707E+01     9.0629E+01     O         819

 BOND    =      559.1106  ANGLE   =      249.1504  DIHED      =       -2.2105
 VDWAALS =     2765.4316  EEL     =    -6653.5081  HBOND      =        0.0000
 1-4 VDW =        9.4298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9082
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58695044E+04 RMS= 0.187073E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.9334E+01     9.9858E+01     O         936

 BOND    =      566.7504  ANGLE   =      307.5772  DIHED      =        0.4356
 VDWAALS =     2893.5963  EEL     =    -6757.1807  HBOND      =        0.0000
 1-4 VDW =        7.8169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.6189
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58526232E+04 RMS= 0.193345E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8604E+01     1.1177E+02     O         252

 BOND    =      546.6125  ANGLE   =      268.9348  DIHED      =       -3.5116
 VDWAALS =     2726.1834  EEL     =    -6604.6991  HBOND      =        0.0000
 1-4 VDW =        6.4887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7087
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58417001E+04 RMS= 0.186044E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.9428E+01     9.9995E+01     O         117

 BOND    =      577.9650  ANGLE   =      275.4634  DIHED      =       -1.4671
 VDWAALS =     2727.3411  EEL     =    -6631.1335  HBOND      =        0.0000
 1-4 VDW =        8.1130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1296
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.58228477E+04 RMS= 0.194281E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8686E+01     1.1535E+02     O        1287

 BOND    =      543.3829  ANGLE   =      237.7139  DIHED      =        0.5943
 VDWAALS =     2821.3795  EEL     =    -6662.7092  HBOND      =        0.0000
 1-4 VDW =        7.4556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8328
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59080157E+04 RMS= 0.186859E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9245E+03     1.8627E+01     1.0461E+02     O        1482

 BOND    =      519.3987  ANGLE   =      262.5940  DIHED      =       -0.3488
 VDWAALS =     2798.5194  EEL     =    -6678.0023  HBOND      =        0.0000
 1-4 VDW =        8.4334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0721
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59244777E+04 RMS= 0.186268E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.9135E+01     1.2744E+02     H         205

 BOND    =      570.6708  ANGLE   =      252.5853  DIHED      =       -1.6015
 VDWAALS =     2881.0261  EEL     =    -6716.0803  HBOND      =        0.0000
 1-4 VDW =        7.3291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5515
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58496220E+04 RMS= 0.191349E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.9225E+01     9.4148E+01     O        1665

 BOND    =      547.4409  ANGLE   =      270.2071  DIHED      =        0.2347
 VDWAALS =     2863.4933  EEL     =    -6693.8043  HBOND      =        0.0000
 1-4 VDW =        8.2266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1895
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58333911E+04 RMS= 0.192248E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8778E+01     9.4659E+01     O         981

 BOND    =      537.9429  ANGLE   =      263.3671  DIHED      =        0.8211
 VDWAALS =     2745.6419  EEL     =    -6583.8039  HBOND      =        0.0000
 1-4 VDW =        7.4237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9432
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58045504E+04 RMS= 0.187782E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8819E+01     9.9940E+01     O          48

 BOND    =      544.2791  ANGLE   =      256.0374  DIHED      =       -0.3018
 VDWAALS =     2793.5168  EEL     =    -6616.9699  HBOND      =        0.0000
 1-4 VDW =        8.0509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5326
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58279201E+04 RMS= 0.188192E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8574E+01     1.0017E+02     H        1982

 BOND    =      545.3605  ANGLE   =      249.1777  DIHED      =       -1.5264
 VDWAALS =     2826.9496  EEL     =    -6628.5906  HBOND      =        0.0000
 1-4 VDW =        7.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1432
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58066941E+04 RMS= 0.185737E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8913E+01     8.5514E+01     O         606

 BOND    =      562.8217  ANGLE   =      262.9671  DIHED      =       -0.8156
 VDWAALS =     2769.6717  EEL     =    -6591.2812  HBOND      =        0.0000
 1-4 VDW =        8.5718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3100
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57773746E+04 RMS= 0.189126E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8315E+01     9.6533E+01     O         603

 BOND    =      526.1709  ANGLE   =      253.0333  DIHED      =       -3.2498
 VDWAALS =     2777.0977  EEL     =    -6578.7663  HBOND      =        0.0000
 1-4 VDW =        7.7345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6323
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57956120E+04 RMS= 0.183149E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6919E+03     1.8301E+01     1.1744E+02     H         905

 BOND    =      534.1224  ANGLE   =      263.8095  DIHED      =        1.4536
 VDWAALS =     2681.0402  EEL     =    -6458.4567  HBOND      =        0.0000
 1-4 VDW =        8.9736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.8605
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.56919180E+04 RMS= 0.183010E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.8745E+01     1.0379E+02     O         651

 BOND    =      555.7910  ANGLE   =      249.0650  DIHED      =       -1.7093
 VDWAALS =     2702.7820  EEL     =    -6560.3649  HBOND      =        0.0000
 1-4 VDW =        5.8319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.0966
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57937009E+04 RMS= 0.187448E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8645E+01     8.5349E+01     O         867

 BOND    =      531.9366  ANGLE   =      277.0148  DIHED      =       -0.1920
 VDWAALS =     2682.0099  EEL     =    -6552.0056  HBOND      =        0.0000
 1-4 VDW =        5.8003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.0598
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58014957E+04 RMS= 0.186446E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8492E+01     9.1459E+01     O        1764

 BOND    =      519.6534  ANGLE   =      262.1577  DIHED      =        2.4095
 VDWAALS =     2821.8758  EEL     =    -6622.1761  HBOND      =        0.0000
 1-4 VDW =        5.4011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8425
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58285212E+04 RMS= 0.184919E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.9104E+01     1.0740E+02     O         429

 BOND    =      566.4495  ANGLE   =      267.4280  DIHED      =        0.6798
 VDWAALS =     2848.3808  EEL     =    -6622.5980  HBOND      =        0.0000
 1-4 VDW =        7.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4041
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57556816E+04 RMS= 0.191040E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.9062E+01     9.9992E+01     O         780

 BOND    =      555.4004  ANGLE   =      253.2822  DIHED      =        0.4248
 VDWAALS =     2740.3625  EEL     =    -6602.1515  HBOND      =        0.0000
 1-4 VDW =        7.9414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8881
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58346284E+04 RMS= 0.190622E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8819E+01     1.1417E+02     O        1719

 BOND    =      550.5754  ANGLE   =      272.6850  DIHED      =        0.2789
 VDWAALS =     2821.9936  EEL     =    -6686.6024  HBOND      =        0.0000
 1-4 VDW =        5.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2227
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58582928E+04 RMS= 0.188194E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9508E+01     1.0246E+02     O        1119

 BOND    =      596.8915  ANGLE   =      280.8703  DIHED      =       -0.4805
 VDWAALS =     2878.8616  EEL     =    -6690.4256  HBOND      =        0.0000
 1-4 VDW =        7.7931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0382
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57845279E+04 RMS= 0.195079E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8739E+01     9.2198E+01     O        1782

 BOND    =      546.2081  ANGLE   =      248.7561  DIHED      =        0.4651
 VDWAALS =     2859.2259  EEL     =    -6643.1476  HBOND      =        0.0000
 1-4 VDW =        7.7880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2631
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57949674E+04 RMS= 0.187386E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8529E+01     1.0455E+02     O        1152

 BOND    =      525.7760  ANGLE   =      274.3907  DIHED      =       -1.3780
 VDWAALS =     2805.0523  EEL     =    -6638.4548  HBOND      =        0.0000
 1-4 VDW =        4.3989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0804
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58232953E+04 RMS= 0.185286E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9084E+03     1.8277E+01     1.0647E+02     O        1800

 BOND    =      519.0479  ANGLE   =      284.3068  DIHED      =       -1.2018
 VDWAALS =     2847.0881  EEL     =    -6706.1256  HBOND      =        0.0000
 1-4 VDW =        5.9773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4573
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59083645E+04 RMS= 0.182773E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8053E+01     1.0432E+02     O        1374

 BOND    =      512.3030  ANGLE   =      260.2034  DIHED      =        2.0408
 VDWAALS =     2871.7463  EEL     =    -6656.4559  HBOND      =        0.0000
 1-4 VDW =        4.6692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3204
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58418136E+04 RMS= 0.180532E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8732E+01     1.0033E+02     O        1110

 BOND    =      543.3127  ANGLE   =      277.4320  DIHED      =        2.3388
 VDWAALS =     2701.6260  EEL     =    -6580.2868  HBOND      =        0.0000
 1-4 VDW =        6.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3400
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58387312E+04 RMS= 0.187320E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7219E+03     1.8927E+01     1.0039E+02     H         346

 BOND    =      557.9977  ANGLE   =      281.9298  DIHED      =        2.0007
 VDWAALS =     2606.9618  EEL     =    -6461.7021  HBOND      =        0.0000
 1-4 VDW =        8.6529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2717.7370
 Dipole convergence: rms =  0.688E-05 iters =  17.00
minimization completed, ENE= -.57218963E+04 RMS= 0.189271E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8808E+01     1.1176E+02     O         690

 BOND    =      544.9328  ANGLE   =      287.5705  DIHED      =       -0.2358
 VDWAALS =     2652.0594  EEL     =    -6531.5459  HBOND      =        0.0000
 1-4 VDW =        3.9785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.4435
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57856841E+04 RMS= 0.188076E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9038E+01     9.7785E+01     O        1023

 BOND    =      556.5120  ANGLE   =      270.4785  DIHED      =       -1.1487
 VDWAALS =     2736.5263  EEL     =    -6600.3712  HBOND      =        0.0000
 1-4 VDW =        6.7644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2903
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58155290E+04 RMS= 0.190383E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8950E+01     9.1365E+01     O         441

 BOND    =      555.5211  ANGLE   =      268.9969  DIHED      =       -3.0934
 VDWAALS =     2757.5699  EEL     =    -6593.4634  HBOND      =        0.0000
 1-4 VDW =        5.7958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1809
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58108540E+04 RMS= 0.189495E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.9078E+01     9.9165E+01     O         258

 BOND    =      561.5450  ANGLE   =      259.8275  DIHED      =       -3.6866
 VDWAALS =     2715.1124  EEL     =    -6550.2827  HBOND      =        0.0000
 1-4 VDW =        7.6556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.9279
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57637567E+04 RMS= 0.190781E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8572E+01     9.1830E+01     O         135

 BOND    =      549.9116  ANGLE   =      269.3279  DIHED      =       -3.9178
 VDWAALS =     2855.9179  EEL     =    -6676.2094  HBOND      =        0.0000
 1-4 VDW =        6.9725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6791
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58276765E+04 RMS= 0.185718E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.9225E+01     1.0941E+02     O         885

 BOND    =      579.5532  ANGLE   =      274.3325  DIHED      =       -2.7821
 VDWAALS =     2787.9823  EEL     =    -6602.0294  HBOND      =        0.0000
 1-4 VDW =        6.8592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9827
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57610670E+04 RMS= 0.192252E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7179E+03     1.9307E+01     9.0215E+01     O         702

 BOND    =      557.3369  ANGLE   =      294.4957  DIHED      =       -1.8926
 VDWAALS =     2804.1937  EEL     =    -6583.5047  HBOND      =        0.0000
 1-4 VDW =        8.1230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6878
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57179357E+04 RMS= 0.193072E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7613E+03     1.8633E+01     1.0233E+02     O         174

 BOND    =      552.5238  ANGLE   =      264.0938  DIHED      =       -0.9308
 VDWAALS =     2727.8761  EEL     =    -6545.1778  HBOND      =        0.0000
 1-4 VDW =        7.3851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.0414
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57612713E+04 RMS= 0.186331E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8859E+01     9.9034E+01     O         222

 BOND    =      564.2964  ANGLE   =      267.3084  DIHED      =        0.5392
 VDWAALS =     2782.8072  EEL     =    -6628.4751  HBOND      =        0.0000
 1-4 VDW =        7.9612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4609
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58200236E+04 RMS= 0.188588E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.8600E+01     9.7960E+01     C           6

 BOND    =      545.5379  ANGLE   =      295.4092  DIHED      =       -1.3428
 VDWAALS =     2785.9487  EEL     =    -6627.5571  HBOND      =        0.0000
 1-4 VDW =        6.9577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4077
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58044541E+04 RMS= 0.186004E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9785E+01     1.1674E+02     H        1751

 BOND    =      599.1232  ANGLE   =      261.2775  DIHED      =       -0.9432
 VDWAALS =     2757.4865  EEL     =    -6613.0849  HBOND      =        0.0000
 1-4 VDW =        5.5976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3828
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57679262E+04 RMS= 0.197850E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8948E+01     1.0135E+02     O          75

 BOND    =      560.7658  ANGLE   =      278.4469  DIHED      =        1.1873
 VDWAALS =     2778.5826  EEL     =    -6623.5431  HBOND      =        0.0000
 1-4 VDW =        5.7491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5302
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58193417E+04 RMS= 0.189478E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8748E+01     1.0474E+02     O        1260

 BOND    =      535.8465  ANGLE   =      299.3491  DIHED      =        0.8913
 VDWAALS =     2820.3685  EEL     =    -6624.5494  HBOND      =        0.0000
 1-4 VDW =        7.3305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4234
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57811867E+04 RMS= 0.187479E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8570E+01     1.0325E+02     O         363

 BOND    =      552.7153  ANGLE   =      243.4769  DIHED      =        0.2185
 VDWAALS =     2852.4322  EEL     =    -6660.9575  HBOND      =        0.0000
 1-4 VDW =        5.4668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7602
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58454079E+04 RMS= 0.185698E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8699E+01     8.9241E+01     O        1704

 BOND    =      559.8394  ANGLE   =      261.8133  DIHED      =       -2.2139
 VDWAALS =     2727.9811  EEL     =    -6590.9600  HBOND      =        0.0000
 1-4 VDW =        4.7938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1688
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58379152E+04 RMS= 0.186989E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8851E+01     8.7402E+01     O        1209

 BOND    =      555.3893  ANGLE   =      252.6037  DIHED      =       -1.6137
 VDWAALS =     2915.5901  EEL     =    -6713.1325  HBOND      =        0.0000
 1-4 VDW =        8.6871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3843
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58388604E+04 RMS= 0.188512E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8969E+03     1.8623E+01     9.6948E+01     O        1125

 BOND    =      527.8238  ANGLE   =      300.7375  DIHED      =       -0.9883
 VDWAALS =     2768.2381  EEL     =    -6670.4563  HBOND      =        0.0000
 1-4 VDW =        8.6808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8882
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58968526E+04 RMS= 0.186229E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8857E+01     1.0640E+02     O        1464

 BOND    =      543.5283  ANGLE   =      287.6698  DIHED      =       -2.9470
 VDWAALS =     2800.4660  EEL     =    -6638.7610  HBOND      =        0.0000
 1-4 VDW =        5.3448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9753
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58466744E+04 RMS= 0.188575E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.8778E+01     9.2221E+01     H        1322

 BOND    =      550.6797  ANGLE   =      248.0301  DIHED      =       -1.3742
 VDWAALS =     2764.3266  EEL     =    -6575.1540  HBOND      =        0.0000
 1-4 VDW =        7.4032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8454
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58029339E+04 RMS= 0.187777E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.9171E+01     9.8666E+01     O        1854

 BOND    =      562.6077  ANGLE   =      270.0548  DIHED      =       -2.9778
 VDWAALS =     2899.0792  EEL     =    -6667.3855  HBOND      =        0.0000
 1-4 VDW =        6.4312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7604
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57869508E+04 RMS= 0.191715E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8185E+01     9.5623E+01     H         472

 BOND    =      511.2924  ANGLE   =      256.0908  DIHED      =       -2.1227
 VDWAALS =     2755.7297  EEL     =    -6534.5312  HBOND      =        0.0000
 1-4 VDW =        6.4073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9997
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58041333E+04 RMS= 0.181852E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8560E+01     9.0310E+01     O         522

 BOND    =      535.4760  ANGLE   =      263.6801  DIHED      =       -0.8805
 VDWAALS =     2831.2525  EEL     =    -6617.2022  HBOND      =        0.0000
 1-4 VDW =        6.5168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9751
 Dipole convergence: rms =  0.868E-05 iters =  17.00
minimization completed, ENE= -.58011322E+04 RMS= 0.185598E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.8796E+01     1.0699E+02     O         690

 BOND    =      529.4956  ANGLE   =      270.1774  DIHED      =       -2.6258
 VDWAALS =     2725.5392  EEL     =    -6554.9585  HBOND      =        0.0000
 1-4 VDW =        4.6109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3857
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57971470E+04 RMS= 0.187958E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.9300E+01     1.2056E+02     O         795

 BOND    =      565.6329  ANGLE   =      260.5946  DIHED      =       -0.8885
 VDWAALS =     2743.4908  EEL     =    -6586.2330  HBOND      =        0.0000
 1-4 VDW =        5.2398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7614
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57909248E+04 RMS= 0.192998E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8766E+01     8.8016E+01     O         621

 BOND    =      549.8551  ANGLE   =      262.4990  DIHED      =       -1.0217
 VDWAALS =     2882.5827  EEL     =    -6713.5234  HBOND      =        0.0000
 1-4 VDW =        4.2941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5363
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58638504E+04 RMS= 0.187658E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.9253E+01     9.3540E+01     O         429

 BOND    =      557.9097  ANGLE   =      283.1488  DIHED      =       -1.9275
 VDWAALS =     2772.8989  EEL     =    -6672.7693  HBOND      =        0.0000
 1-4 VDW =        5.8096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9499
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58638797E+04 RMS= 0.192533E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8772E+01     8.8894E+01     O         981

 BOND    =      559.7575  ANGLE   =      267.1694  DIHED      =       -2.1357
 VDWAALS =     2939.2363  EEL     =    -6758.1033  HBOND      =        0.0000
 1-4 VDW =        5.8351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9654
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58602062E+04 RMS= 0.187716E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8848E+01     1.1671E+02     O         417

 BOND    =      545.6746  ANGLE   =      254.9660  DIHED      =       -2.4662
 VDWAALS =     2861.8324  EEL     =    -6668.9748  HBOND      =        0.0000
 1-4 VDW =        5.8076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6591
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58418196E+04 RMS= 0.188481E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.9304E+01     8.5847E+01     O        1824

 BOND    =      555.4095  ANGLE   =      280.2458  DIHED      =       -1.8137
 VDWAALS =     2837.1020  EEL     =    -6635.8722  HBOND      =        0.0000
 1-4 VDW =        7.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4190
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57942536E+04 RMS= 0.193039E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8728E+01     1.0333E+02     O         756

 BOND    =      563.2757  ANGLE   =      261.6377  DIHED      =       -0.8625
 VDWAALS =     2740.1937  EEL     =    -6639.5810  HBOND      =        0.0000
 1-4 VDW =        5.2763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3406
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58644006E+04 RMS= 0.187281E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.9363E+01     8.9709E+01     O         165

 BOND    =      578.9124  ANGLE   =      290.9601  DIHED      =       -1.1717
 VDWAALS =     2858.9231  EEL     =    -6705.0924  HBOND      =        0.0000
 1-4 VDW =        6.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4539
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58361457E+04 RMS= 0.193634E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.9337E+01     1.1714E+02     O         303

 BOND    =      561.6520  ANGLE   =      286.2726  DIHED      =        0.2741
 VDWAALS =     2815.6797  EEL     =    -6718.1617  HBOND      =        0.0000
 1-4 VDW =        7.4775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0301
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58868359E+04 RMS= 0.193372E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8499E+01     1.0542E+02     O        1020

 BOND    =      518.5082  ANGLE   =      250.8722  DIHED      =       -0.3910
 VDWAALS =     2932.4977  EEL     =    -6741.3368  HBOND      =        0.0000
 1-4 VDW =        7.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7003
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59095012E+04 RMS= 0.184987E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.9103E+01     9.3419E+01     O         363

 BOND    =      536.0389  ANGLE   =      275.7604  DIHED      =       -0.1326
 VDWAALS =     2782.4472  EEL     =    -6607.8878  HBOND      =        0.0000
 1-4 VDW =        7.6007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0915
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58122646E+04 RMS= 0.191032E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8537E+01     9.1160E+01     O         750

 BOND    =      551.0806  ANGLE   =      257.0833  DIHED      =       -1.4317
 VDWAALS =     2857.1104  EEL     =    -6670.0339  HBOND      =        0.0000
 1-4 VDW =        6.7897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7175
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58611191E+04 RMS= 0.185370E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.9063E+01     1.0372E+02     H        1229

 BOND    =      556.3337  ANGLE   =      248.3728  DIHED      =       -0.4351
 VDWAALS =     2779.8880  EEL     =    -6644.0554  HBOND      =        0.0000
 1-4 VDW =        7.1781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7193
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58574371E+04 RMS= 0.190631E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9030E+03     1.8591E+01     1.0393E+02     C           3

 BOND    =      536.3268  ANGLE   =      268.4497  DIHED      =       -2.4283
 VDWAALS =     2901.3433  EEL     =    -6750.2851  HBOND      =        0.0000
 1-4 VDW =        8.8730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2629
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59029834E+04 RMS= 0.185908E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8530E+01     1.1863E+02     O         177

 BOND    =      542.3131  ANGLE   =      251.4232  DIHED      =       -1.6126
 VDWAALS =     2845.3282  EEL     =    -6683.7539  HBOND      =        0.0000
 1-4 VDW =        4.8641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7407
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58741785E+04 RMS= 0.185296E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8626E+01     1.0110E+02     H         356

 BOND    =      543.9269  ANGLE   =      286.5668  DIHED      =       -2.0418
 VDWAALS =     2915.4492  EEL     =    -6734.9196  HBOND      =        0.0000
 1-4 VDW =        7.6995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1501
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58694691E+04 RMS= 0.186261E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8927E+01     1.0005E+02     O         117

 BOND    =      557.2364  ANGLE   =      250.8027  DIHED      =       -1.0865
 VDWAALS =     2939.2622  EEL     =    -6760.7196  HBOND      =        0.0000
 1-4 VDW =        8.1511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.5040
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58868576E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8666E+01     1.0169E+02     O         657

 BOND    =      549.3941  ANGLE   =      257.8001  DIHED      =       -3.4250
 VDWAALS =     2812.5280  EEL     =    -6671.5708  HBOND      =        0.0000
 1-4 VDW =        6.9060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2651
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58646327E+04 RMS= 0.186659E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9096E+01     9.3763E+01     H        1105

 BOND    =      565.3012  ANGLE   =      248.7251  DIHED      =       -1.1109
 VDWAALS =     2825.1498  EEL     =    -6645.2305  HBOND      =        0.0000
 1-4 VDW =        6.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0852
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58147469E+04 RMS= 0.190964E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9043E+03     1.8671E+01     8.8457E+01     O         600

 BOND    =      515.8937  ANGLE   =      275.9573  DIHED      =       -2.4728
 VDWAALS =     2824.3180  EEL     =    -6682.0786  HBOND      =        0.0000
 1-4 VDW =        7.7000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6139
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59042963E+04 RMS= 0.186714E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.9084E+01     9.8296E+01     O         570

 BOND    =      558.5844  ANGLE   =      255.4389  DIHED      =       -0.0034
 VDWAALS =     2909.1048  EEL     =    -6690.3024  HBOND      =        0.0000
 1-4 VDW =        8.2750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1590
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58150617E+04 RMS= 0.190841E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8711E+01     1.0933E+02     H         353

 BOND    =      549.2021  ANGLE   =      275.1508  DIHED      =       -1.7140
 VDWAALS =     2873.4158  EEL     =    -6711.0476  HBOND      =        0.0000
 1-4 VDW =        8.9975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9643
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58639598E+04 RMS= 0.187106E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.9339E+01     9.6643E+01     O         276

 BOND    =      578.6538  ANGLE   =      280.3772  DIHED      =        3.5101
 VDWAALS =     2826.0761  EEL     =    -6645.4596  HBOND      =        0.0000
 1-4 VDW =        6.6475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6269
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57778217E+04 RMS= 0.193386E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.9019E+01     8.7022E+01     C          11

 BOND    =      559.5838  ANGLE   =      289.9639  DIHED      =        0.7931
 VDWAALS =     2894.1158  EEL     =    -6693.8563  HBOND      =        0.0000
 1-4 VDW =        6.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3197
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58128757E+04 RMS= 0.190194E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.8652E+01     1.1523E+02     O          57

 BOND    =      560.1444  ANGLE   =      252.6309  DIHED      =       -1.5317
 VDWAALS =     2731.3196  EEL     =    -6546.5875  HBOND      =        0.0000
 1-4 VDW =        7.3607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6535
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57683172E+04 RMS= 0.186518E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9069E+01     9.5352E+01     O         696

 BOND    =      565.7666  ANGLE   =      295.5647  DIHED      =       -1.5315
 VDWAALS =     2714.0828  EEL     =    -6590.0295  HBOND      =        0.0000
 1-4 VDW =        9.6934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8849
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57693383E+04 RMS= 0.190694E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8903E+01     9.2716E+01     O        1746

 BOND    =      541.3934  ANGLE   =      285.0718  DIHED      =        1.0613
 VDWAALS =     2839.1911  EEL     =    -6665.5802  HBOND      =        0.0000
 1-4 VDW =        7.2249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8217
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58314594E+04 RMS= 0.189025E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8554E+01     8.6956E+01     O         165

 BOND    =      543.8775  ANGLE   =      256.5791  DIHED      =       -0.3438
 VDWAALS =     2778.2805  EEL     =    -6618.6405  HBOND      =        0.0000
 1-4 VDW =        7.5603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0479
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58257348E+04 RMS= 0.185544E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8958E+01     9.6254E+01     O         444

 BOND    =      559.7595  ANGLE   =      270.9732  DIHED      =       -1.7170
 VDWAALS =     2790.1052  EEL     =    -6633.5310  HBOND      =        0.0000
 1-4 VDW =        6.8855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0760
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58136004E+04 RMS= 0.189580E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.9189E+01     8.6510E+01     O         927

 BOND    =      572.9197  ANGLE   =      248.8234  DIHED      =       -2.2550
 VDWAALS =     2784.9018  EEL     =    -6616.3008  HBOND      =        0.0000
 1-4 VDW =        8.9354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2898
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58062653E+04 RMS= 0.191889E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8659E+01     9.1072E+01     O        1581

 BOND    =      545.8686  ANGLE   =      266.4376  DIHED      =       -2.5352
 VDWAALS =     2796.0552  EEL     =    -6655.9347  HBOND      =        0.0000
 1-4 VDW =        7.0635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0907
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58791358E+04 RMS= 0.186587E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.9239E+01     1.0364E+02     O        1620

 BOND    =      558.1448  ANGLE   =      256.8617  DIHED      =       -0.4257
 VDWAALS =     2717.9548  EEL     =    -6547.2894  HBOND      =        0.0000
 1-4 VDW =        6.4798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.8006
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57540747E+04 RMS= 0.192390E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8807E+01     1.2127E+02     O        1032

 BOND    =      552.3710  ANGLE   =      268.3305  DIHED      =       -0.3427
 VDWAALS =     2745.7572  EEL     =    -6606.7356  HBOND      =        0.0000
 1-4 VDW =        6.0017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6537
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58292717E+04 RMS= 0.188072E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8803E+01     9.0823E+01     O        1098

 BOND    =      539.4474  ANGLE   =      276.8195  DIHED      =       -1.8940
 VDWAALS =     2816.4276  EEL     =    -6659.3591  HBOND      =        0.0000
 1-4 VDW =        6.2536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0846
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58413897E+04 RMS= 0.188031E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9047E+03     1.8262E+01     9.9156E+01     H        1261

 BOND    =      525.6801  ANGLE   =      263.5261  DIHED      =       -0.1069
 VDWAALS =     2749.9576  EEL     =    -6635.4716  HBOND      =        0.0000
 1-4 VDW =        7.2431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5303
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59047019E+04 RMS= 0.182619E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8246E+01     1.1394E+02     O        1653

 BOND    =      520.5729  ANGLE   =      257.5013  DIHED      =       -0.5674
 VDWAALS =     2708.5966  EEL     =    -6572.2101  HBOND      =        0.0000
 1-4 VDW =        5.8658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8215
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58710624E+04 RMS= 0.182457E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8826E+01     7.8716E+01     O         702

 BOND    =      581.6885  ANGLE   =      241.7382  DIHED      =       -1.7058
 VDWAALS =     2729.5294  EEL     =    -6622.7177  HBOND      =        0.0000
 1-4 VDW =        6.9973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6988
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58601689E+04 RMS= 0.188265E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.9208E+01     9.4796E+01     O         636

 BOND    =      565.3716  ANGLE   =      275.9036  DIHED      =       -0.9684
 VDWAALS =     2733.6343  EEL     =    -6590.4820  HBOND      =        0.0000
 1-4 VDW =        8.3799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2293
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57763903E+04 RMS= 0.192079E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7738E+03     1.8226E+01     9.0415E+01     O          99

 BOND    =      531.4232  ANGLE   =      275.3552  DIHED      =       -1.0751
 VDWAALS =     2703.1651  EEL     =    -6531.4977  HBOND      =        0.0000
 1-4 VDW =        8.0407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.1975
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57737862E+04 RMS= 0.182256E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.8824E+01     1.2740E+02     O        1185

 BOND    =      557.9266  ANGLE   =      287.1666  DIHED      =       -1.1583
 VDWAALS =     2748.7782  EEL     =    -6575.1709  HBOND      =        0.0000
 1-4 VDW =        5.3749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6443
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57677272E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7514E+03     1.8579E+01     1.1286E+02     O        2004

 BOND    =      530.2022  ANGLE   =      258.7914  DIHED      =        0.9540
 VDWAALS =     2746.3951  EEL     =    -6532.8784  HBOND      =        0.0000
 1-4 VDW =        6.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.5490
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57513820E+04 RMS= 0.185792E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.8406E+01     9.2939E+01     O        1569

 BOND    =      514.1977  ANGLE   =      266.3444  DIHED      =       -0.6207
 VDWAALS =     2782.4657  EEL     =    -6579.6049  HBOND      =        0.0000
 1-4 VDW =        8.1505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7956
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.57628628E+04 RMS= 0.184055E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.8598E+01     1.0221E+02     O         678

 BOND    =      559.8626  ANGLE   =      248.1988  DIHED      =        0.0300
 VDWAALS =     2702.2466  EEL     =    -6505.7058  HBOND      =        0.0000
 1-4 VDW =        7.6987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8935
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57555626E+04 RMS= 0.185984E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8082E+01     1.0273E+02     O        1152

 BOND    =      535.7077  ANGLE   =      244.1762  DIHED      =       -0.6998
 VDWAALS =     2750.3028  EEL     =    -6581.8730  HBOND      =        0.0000
 1-4 VDW =        6.3573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.8359
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58118646E+04 RMS= 0.180820E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.9180E+01     1.0106E+02     O         123

 BOND    =      572.2594  ANGLE   =      280.5220  DIHED      =       -1.9430
 VDWAALS =     2748.5723  EEL     =    -6609.1832  HBOND      =        0.0000
 1-4 VDW =        6.7685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8415
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57838453E+04 RMS= 0.191801E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8514E+01     8.1521E+01     H        1316

 BOND    =      539.7489  ANGLE   =      253.8001  DIHED      =       -0.7034
 VDWAALS =     2820.2879  EEL     =    -6620.9884  HBOND      =        0.0000
 1-4 VDW =        6.1276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0665
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58187937E+04 RMS= 0.185136E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.8649E+01     1.0008E+02     O        1377

 BOND    =      548.9076  ANGLE   =      271.8081  DIHED      =       -0.8984
 VDWAALS =     2758.7806  EEL     =    -6568.7182  HBOND      =        0.0000
 1-4 VDW =        5.6757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4803
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57629249E+04 RMS= 0.186489E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.9119E+01     1.1478E+02     O        1509

 BOND    =      557.5829  ANGLE   =      274.2112  DIHED      =        0.9772
 VDWAALS =     2802.2841  EEL     =    -6570.9309  HBOND      =        0.0000
 1-4 VDW =        4.8081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7616
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57408290E+04 RMS= 0.191185E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.9065E+01     8.6264E+01     O         573

 BOND    =      580.6278  ANGLE   =      281.4065  DIHED      =       -0.3603
 VDWAALS =     2782.7569  EEL     =    -6646.0032  HBOND      =        0.0000
 1-4 VDW =        6.7989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4398
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58012132E+04 RMS= 0.190646E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9161E+01     1.1308E+02     O         858

 BOND    =      561.5931  ANGLE   =      269.8322  DIHED      =       -0.2577
 VDWAALS =     2777.7371  EEL     =    -6589.7758  HBOND      =        0.0000
 1-4 VDW =        6.1367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4305
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57731649E+04 RMS= 0.191609E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7813E+03     1.8724E+01     8.9721E+01     O         600

 BOND    =      544.1457  ANGLE   =      262.9700  DIHED      =        2.1570
 VDWAALS =     2698.4133  EEL     =    -6541.0337  HBOND      =        0.0000
 1-4 VDW =        5.5708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.5338
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57813109E+04 RMS= 0.187240E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8548E+01     1.0350E+02     O         150

 BOND    =      547.9275  ANGLE   =      277.3545  DIHED      =        5.5985
 VDWAALS =     2764.8393  EEL     =    -6613.7306  HBOND      =        0.0000
 1-4 VDW =        8.1633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1391
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58229866E+04 RMS= 0.185479E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7803E+03     1.9272E+01     1.0297E+02     O        1554

 BOND    =      577.1167  ANGLE   =      271.5461  DIHED      =       -0.3795
 VDWAALS =     2799.4294  EEL     =    -6614.2653  HBOND      =        0.0000
 1-4 VDW =        5.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8355
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57802918E+04 RMS= 0.192723E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7502E+03     1.8907E+01     9.3024E+01     O         594

 BOND    =      564.4821  ANGLE   =      256.9248  DIHED      =        0.7669
 VDWAALS =     2839.5802  EEL     =    -6603.2202  HBOND      =        0.0000
 1-4 VDW =        5.8616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5510
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57501556E+04 RMS= 0.189065E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8804E+01     9.3487E+01     H        1879

 BOND    =      545.6146  ANGLE   =      296.7005  DIHED      =       -1.0330
 VDWAALS =     2826.2748  EEL     =    -6714.8814  HBOND      =        0.0000
 1-4 VDW =        5.9139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9211
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58743316E+04 RMS= 0.188039E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9013E+03     1.8102E+01     1.0486E+02     O         384

 BOND    =      511.7539  ANGLE   =      285.8699  DIHED      =       -1.7020
 VDWAALS =     2840.6665  EEL     =    -6697.0494  HBOND      =        0.0000
 1-4 VDW =        6.5003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3808
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59013417E+04 RMS= 0.181017E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7757E+03     1.9337E+01     9.3263E+01     O        1608

 BOND    =      574.6168  ANGLE   =      281.4162  DIHED      =        0.4924
 VDWAALS =     2778.4393  EEL     =    -6606.7039  HBOND      =        0.0000
 1-4 VDW =        7.1952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1117
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57756557E+04 RMS= 0.193367E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8799E+01     9.6338E+01     H        1345

 BOND    =      561.8601  ANGLE   =      241.2208  DIHED      =        0.2809
 VDWAALS =     2830.8444  EEL     =    -6681.4809  HBOND      =        0.0000
 1-4 VDW =        6.3553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3999
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58693193E+04 RMS= 0.187995E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.9128E+01     9.8848E+01     O        1185

 BOND    =      576.0628  ANGLE   =      278.5057  DIHED      =       -0.8363
 VDWAALS =     2802.2719  EEL     =    -6675.5939  HBOND      =        0.0000
 1-4 VDW =        7.5504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7035
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58247431E+04 RMS= 0.191281E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.9324E+01     1.2201E+02     O        1938

 BOND    =      575.0667  ANGLE   =      281.7382  DIHED      =        1.1132
 VDWAALS =     2849.9024  EEL     =    -6660.6217  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7642
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58027738E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9068E+01     9.4411E+01     O        1962

 BOND    =      554.1787  ANGLE   =      261.8842  DIHED      =        1.5039
 VDWAALS =     2695.4053  EEL     =    -6524.1165  HBOND      =        0.0000
 1-4 VDW =        5.8485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0552
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57783512E+04 RMS= 0.190685E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.9139E+01     1.0203E+02     O         642

 BOND    =      571.4815  ANGLE   =      257.3881  DIHED      =        1.3509
 VDWAALS =     2778.5289  EEL     =    -6587.9686  HBOND      =        0.0000
 1-4 VDW =        8.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8450
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57677130E+04 RMS= 0.191388E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.9267E+01     9.5641E+01     O        1845

 BOND    =      585.6417  ANGLE   =      269.2379  DIHED      =       -1.0916
 VDWAALS =     2824.5359  EEL     =    -6645.2139  HBOND      =        0.0000
 1-4 VDW =        5.6451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2712
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57615160E+04 RMS= 0.192667E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9363E+01     9.7150E+01     O        1911

 BOND    =      576.9313  ANGLE   =      264.7406  DIHED      =       -3.0604
 VDWAALS =     2766.0744  EEL     =    -6598.2821  HBOND      =        0.0000
 1-4 VDW =        4.8484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9278
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57986757E+04 RMS= 0.193632E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8780E+01     1.1320E+02     H         476

 BOND    =      562.5269  ANGLE   =      252.1824  DIHED      =       -0.7527
 VDWAALS =     2850.3683  EEL     =    -6689.7103  HBOND      =        0.0000
 1-4 VDW =        4.9117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2398
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58487135E+04 RMS= 0.187798E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8966E+01     1.0875E+02     H        1663

 BOND    =      551.7410  ANGLE   =      282.4565  DIHED      =       -1.1540
 VDWAALS =     2796.9024  EEL     =    -6663.2135  HBOND      =        0.0000
 1-4 VDW =        6.5324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0300
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58497652E+04 RMS= 0.189658E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9501E+01     1.0482E+02     H        1813

 BOND    =      579.2103  ANGLE   =      283.0451  DIHED      =       -2.0770
 VDWAALS =     2922.4266  EEL     =    -6720.2278  HBOND      =        0.0000
 1-4 VDW =        7.3868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4838
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58017199E+04 RMS= 0.195014E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8520E+01     8.8467E+01     H        1051

 BOND    =      555.9182  ANGLE   =      274.3205  DIHED      =       -0.6950
 VDWAALS =     2860.5202  EEL     =    -6691.5899  HBOND      =        0.0000
 1-4 VDW =        5.2957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2940
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58315243E+04 RMS= 0.185196E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8545E+01     9.7142E+01     O        1536

 BOND    =      529.9175  ANGLE   =      274.1994  DIHED      =       -1.4658
 VDWAALS =     2880.1173  EEL     =    -6715.4949  HBOND      =        0.0000
 1-4 VDW =        7.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7798
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58647637E+04 RMS= 0.185453E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8656E+01     1.0578E+02     O         174

 BOND    =      537.2461  ANGLE   =      265.9236  DIHED      =       -1.9760
 VDWAALS =     2851.7374  EEL     =    -6691.7492  HBOND      =        0.0000
 1-4 VDW =        6.1469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6328
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58743040E+04 RMS= 0.186561E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.8811E+01     1.1192E+02     O        1446

 BOND    =      549.2431  ANGLE   =      283.0282  DIHED      =       -0.0499
 VDWAALS =     2754.5159  EEL     =    -6579.4802  HBOND      =        0.0000
 1-4 VDW =        7.3337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7640
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57651732E+04 RMS= 0.188109E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8870E+01     1.1137E+02     O        1455

 BOND    =      578.9714  ANGLE   =      263.5736  DIHED      =       -0.2758
 VDWAALS =     2816.8608  EEL     =    -6659.0729  HBOND      =        0.0000
 1-4 VDW =        6.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8440
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58433289E+04 RMS= 0.188699E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.8634E+01     1.3111E+02     O        1026

 BOND    =      532.0018  ANGLE   =      283.3358  DIHED      =       -0.9328
 VDWAALS =     2884.3711  EEL     =    -6714.6161  HBOND      =        0.0000
 1-4 VDW =        6.0949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7664
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58725117E+04 RMS= 0.186343E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8772E+01     1.0799E+02     O         402

 BOND    =      536.6929  ANGLE   =      261.3551  DIHED      =        0.9775
 VDWAALS =     2855.7956  EEL     =    -6638.9943  HBOND      =        0.0000
 1-4 VDW =        4.0343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0564
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58221952E+04 RMS= 0.187719E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.9281E+01     9.5910E+01     O          39

 BOND    =      588.1155  ANGLE   =      273.6801  DIHED      =       -0.4219
 VDWAALS =     2788.3287  EEL     =    -6657.1333  HBOND      =        0.0000
 1-4 VDW =        7.5014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0334
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58159630E+04 RMS= 0.192806E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.9231E+01     1.0585E+02     O        1521

 BOND    =      588.8787  ANGLE   =      257.1626  DIHED      =       -0.2803
 VDWAALS =     2801.8049  EEL     =    -6675.9374  HBOND      =        0.0000
 1-4 VDW =        7.6450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5741
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58413005E+04 RMS= 0.192312E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8352E+01     8.9037E+01     C           2

 BOND    =      521.2601  ANGLE   =      255.8307  DIHED      =        0.8616
 VDWAALS =     2779.5711  EEL     =    -6606.3634  HBOND      =        0.0000
 1-4 VDW =        5.2974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5805
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58361231E+04 RMS= 0.183525E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8461E+01     1.0041E+02     O          90

 BOND    =      541.4987  ANGLE   =      241.6563  DIHED      =       -0.3518
 VDWAALS =     2845.0786  EEL     =    -6672.1283  HBOND      =        0.0000
 1-4 VDW =        5.0344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2274
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58694395E+04 RMS= 0.184606E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9312E+01     1.0835E+02     O        1461

 BOND    =      585.7562  ANGLE   =      274.0778  DIHED      =       -0.5488
 VDWAALS =     2832.8868  EEL     =    -6680.6915  HBOND      =        0.0000
 1-4 VDW =        8.2326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6222
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58349090E+04 RMS= 0.193119E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.9041E+01     1.0825E+02     O         435

 BOND    =      574.6164  ANGLE   =      263.2239  DIHED      =       -0.8076
 VDWAALS =     2767.3420  EEL     =    -6594.8840  HBOND      =        0.0000
 1-4 VDW =        7.0726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5686
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57690053E+04 RMS= 0.190407E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9579E+01     1.1347E+02     O         885

 BOND    =      598.8131  ANGLE   =      279.6799  DIHED      =       -1.0508
 VDWAALS =     2791.7900  EEL     =    -6642.8130  HBOND      =        0.0000
 1-4 VDW =        5.7184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5913
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58024536E+04 RMS= 0.195790E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.9370E+01     1.1004E+02     O        1965

 BOND    =      563.4750  ANGLE   =      270.0150  DIHED      =       -0.8470
 VDWAALS =     2736.5016  EEL     =    -6526.9741  HBOND      =        0.0000
 1-4 VDW =        7.5239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2437
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57485494E+04 RMS= 0.193700E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8896E+01     9.7658E+01     O        1923

 BOND    =      558.9648  ANGLE   =      256.8982  DIHED      =        0.1376
 VDWAALS =     2744.1010  EEL     =    -6591.5380  HBOND      =        0.0000
 1-4 VDW =        7.4414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7483
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58217433E+04 RMS= 0.188957E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8450E+01     9.5034E+01     O         654

 BOND    =      543.1392  ANGLE   =      256.4600  DIHED      =        0.9846
 VDWAALS =     2798.9436  EEL     =    -6663.7567  HBOND      =        0.0000
 1-4 VDW =        8.8422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5783
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58699653E+04 RMS= 0.184498E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8887E+01     1.1071E+02     O        1293

 BOND    =      545.4360  ANGLE   =      264.2292  DIHED      =       -0.4199
 VDWAALS =     2849.1635  EEL     =    -6662.4734  HBOND      =        0.0000
 1-4 VDW =        8.7957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6165
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58598855E+04 RMS= 0.188866E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8712E+01     9.8205E+01     O         939

 BOND    =      535.4370  ANGLE   =      252.5675  DIHED      =       -2.4279
 VDWAALS =     2837.8502  EEL     =    -6628.4437  HBOND      =        0.0000
 1-4 VDW =        7.6172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3526
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58467523E+04 RMS= 0.187120E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8902E+01     9.4819E+01     H         568

 BOND    =      557.5575  ANGLE   =      271.3530  DIHED      =       -1.7647
 VDWAALS =     2950.9970  EEL     =    -6733.3078  HBOND      =        0.0000
 1-4 VDW =        4.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.0994
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58454209E+04 RMS= 0.189025E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8864E+01     9.7668E+01     O         654

 BOND    =      555.2183  ANGLE   =      289.2175  DIHED      =       -2.2128
 VDWAALS =     2841.1068  EEL     =    -6697.7122  HBOND      =        0.0000
 1-4 VDW =        7.0869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2575
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58645530E+04 RMS= 0.188638E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.8944E+01     1.0821E+02     C           6

 BOND    =      577.8322  ANGLE   =      273.1600  DIHED      =       -1.2117
 VDWAALS =     2791.7012  EEL     =    -6696.6252  HBOND      =        0.0000
 1-4 VDW =        8.5332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8403
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58914506E+04 RMS= 0.189441E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8537E+01     9.3874E+01     O         552

 BOND    =      546.8218  ANGLE   =      306.2154  DIHED      =       -1.2529
 VDWAALS =     2906.9268  EEL     =    -6791.2579  HBOND      =        0.0000
 1-4 VDW =        7.2368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6956
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59050056E+04 RMS= 0.185368E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8559E+01     8.9551E+01     O         678

 BOND    =      553.4964  ANGLE   =      245.4161  DIHED      =       -1.8559
 VDWAALS =     2852.3254  EEL     =    -6699.7772  HBOND      =        0.0000
 1-4 VDW =        5.0931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8382
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58711402E+04 RMS= 0.185590E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8430E+01     1.0457E+02     O         921

 BOND    =      528.9697  ANGLE   =      289.3188  DIHED      =        0.4924
 VDWAALS =     2867.7185  EEL     =    -6702.0594  HBOND      =        0.0000
 1-4 VDW =        7.8623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5307
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58592285E+04 RMS= 0.184302E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8909E+01     1.0140E+02     O         507

 BOND    =      549.1286  ANGLE   =      282.5320  DIHED      =       -0.9274
 VDWAALS =     2831.5285  EEL     =    -6662.5098  HBOND      =        0.0000
 1-4 VDW =        8.8913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5243
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58148812E+04 RMS= 0.189085E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8815E+01     1.0245E+02     O         642

 BOND    =      535.7008  ANGLE   =      266.7693  DIHED      =       -1.8966
 VDWAALS =     2777.2488  EEL     =    -6590.1763  HBOND      =        0.0000
 1-4 VDW =        7.5777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0382
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57928144E+04 RMS= 0.188151E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8616E+01     1.0744E+02     O        1914

 BOND    =      549.6036  ANGLE   =      256.8702  DIHED      =        0.2730
 VDWAALS =     2778.9729  EEL     =    -6579.2774  HBOND      =        0.0000
 1-4 VDW =        5.0995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7727
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57822308E+04 RMS= 0.186161E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8992E+01     8.6089E+01     O        1605

 BOND    =      569.7326  ANGLE   =      253.7998  DIHED      =       -0.8526
 VDWAALS =     2850.1637  EEL     =    -6652.8740  HBOND      =        0.0000
 1-4 VDW =        6.1225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4676
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58193755E+04 RMS= 0.189924E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.9131E+01     1.0572E+02     O        1638

 BOND    =      561.5875  ANGLE   =      266.0967  DIHED      =        0.9190
 VDWAALS =     2837.3549  EEL     =    -6648.4804  HBOND      =        0.0000
 1-4 VDW =        7.4941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1179
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58001461E+04 RMS= 0.191312E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7660E+03     1.8879E+01     9.2216E+01     O        1119

 BOND    =      533.0994  ANGLE   =      281.8118  DIHED      =       -1.5479
 VDWAALS =     2691.0733  EEL     =    -6523.6592  HBOND      =        0.0000
 1-4 VDW =        5.1280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.9545
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57660490E+04 RMS= 0.188791E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.9351E+01     1.0065E+02     O         717

 BOND    =      580.8522  ANGLE   =      261.8528  DIHED      =       -0.2230
 VDWAALS =     2817.9751  EEL     =    -6635.9512  HBOND      =        0.0000
 1-4 VDW =        7.8452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5951
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57802441E+04 RMS= 0.193507E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8985E+01     1.0485E+02     H        1649

 BOND    =      571.5579  ANGLE   =      287.0770  DIHED      =       -0.0396
 VDWAALS =     2848.6502  EEL     =    -6659.1163  HBOND      =        0.0000
 1-4 VDW =        5.9364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3003
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57792347E+04 RMS= 0.189848E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8778E+01     1.0934E+02     O         972

 BOND    =      561.9703  ANGLE   =      253.0610  DIHED      =        0.7973
 VDWAALS =     2836.0597  EEL     =    -6661.0958  HBOND      =        0.0000
 1-4 VDW =        5.4978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8196
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58555294E+04 RMS= 0.187776E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8508E+01     9.5216E+01     H        1942

 BOND    =      544.5526  ANGLE   =      268.3905  DIHED      =        0.1391
 VDWAALS =     2825.3865  EEL     =    -6675.6142  HBOND      =        0.0000
 1-4 VDW =        5.6067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2436
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58947824E+04 RMS= 0.185082E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8916E+01     1.1141E+02     O         978

 BOND    =      549.0456  ANGLE   =      274.5927  DIHED      =        1.3938
 VDWAALS =     2857.7675  EEL     =    -6690.1740  HBOND      =        0.0000
 1-4 VDW =        4.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2779
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58529109E+04 RMS= 0.189162E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8565E+01     9.5709E+01     C          11

 BOND    =      536.6743  ANGLE   =      287.6008  DIHED      =       -1.0960
 VDWAALS =     2766.6688  EEL     =    -6631.5291  HBOND      =        0.0000
 1-4 VDW =        7.6696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8578
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58788695E+04 RMS= 0.185647E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8996E+03     1.8987E+01     1.0324E+02     O         135

 BOND    =      567.6082  ANGLE   =      273.1360  DIHED      =       -1.4691
 VDWAALS =     2850.0817  EEL     =    -6726.6195  HBOND      =        0.0000
 1-4 VDW =        9.3444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.6701
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58995884E+04 RMS= 0.189870E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8956E+01     8.7095E+01     H        1852

 BOND    =      552.7419  ANGLE   =      287.1534  DIHED      =       -2.0307
 VDWAALS =     2925.2007  EEL     =    -6737.5623  HBOND      =        0.0000
 1-4 VDW =        7.3173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5625
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58657422E+04 RMS= 0.189560E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8827E+01     9.6976E+01     O         384

 BOND    =      567.6086  ANGLE   =      261.6574  DIHED      =       -1.0945
 VDWAALS =     2793.6681  EEL     =    -6645.8676  HBOND      =        0.0000
 1-4 VDW =        6.1361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5419
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58254338E+04 RMS= 0.188269E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8652E+01     1.1044E+02     O        1908

 BOND    =      551.1422  ANGLE   =      284.5271  DIHED      =       -2.6383
 VDWAALS =     2852.3990  EEL     =    -6717.6178  HBOND      =        0.0000
 1-4 VDW =        5.6198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1891
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58927571E+04 RMS= 0.186519E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8349E+01     1.0197E+02     O        1929

 BOND    =      521.3195  ANGLE   =      280.0212  DIHED      =       -1.9448
 VDWAALS =     2852.6934  EEL     =    -6714.5026  HBOND      =        0.0000
 1-4 VDW =        6.2478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3675
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59005331E+04 RMS= 0.183494E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8803E+01     1.0400E+02     O        1458

 BOND    =      557.4355  ANGLE   =      243.8885  DIHED      =        0.1799
 VDWAALS =     2889.0848  EEL     =    -6690.3864  HBOND      =        0.0000
 1-4 VDW =        8.3569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6236
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58690643E+04 RMS= 0.188031E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9023E+03     1.8870E+01     9.5182E+01     O        1716

 BOND    =      530.7570  ANGLE   =      258.5182  DIHED      =        1.0985
 VDWAALS =     2885.7901  EEL     =    -6711.9445  HBOND      =        0.0000
 1-4 VDW =        5.6099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1785
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59023493E+04 RMS= 0.188698E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8677E+01     9.4469E+01     H         968

 BOND    =      521.5287  ANGLE   =      290.7893  DIHED      =        0.6020
 VDWAALS =     2812.1263  EEL     =    -6651.7594  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8585
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58602834E+04 RMS= 0.186770E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.9123E+01     1.1146E+02     O         279

 BOND    =      574.7318  ANGLE   =      265.3825  DIHED      =       -1.3218
 VDWAALS =     2947.6698  EEL     =    -6738.2477  HBOND      =        0.0000
 1-4 VDW =        7.2007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9891
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58255738E+04 RMS= 0.191228E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8488E+01     1.1766E+02     H         400

 BOND    =      527.5259  ANGLE   =      280.6768  DIHED      =       -1.1602
 VDWAALS =     2777.5364  EEL     =    -6633.1574  HBOND      =        0.0000
 1-4 VDW =        6.7101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4445
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58573129E+04 RMS= 0.184884E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.9087E+01     1.1809E+02     O        1893

 BOND    =      564.7574  ANGLE   =      263.3538  DIHED      =       -1.7619
 VDWAALS =     2936.3187  EEL     =    -6720.7219  HBOND      =        0.0000
 1-4 VDW =        7.0687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6180
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58326033E+04 RMS= 0.190867E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9038E+03     1.8787E+01     1.1068E+02     O         342

 BOND    =      551.3647  ANGLE   =      280.2881  DIHED      =       -4.0936
 VDWAALS =     2941.1922  EEL     =    -6784.2959  HBOND      =        0.0000
 1-4 VDW =        7.5242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.7585
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59037788E+04 RMS= 0.187867E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9272E+03     1.8409E+01     9.2810E+01     O         459

 BOND    =      523.3635  ANGLE   =      291.9211  DIHED      =       -2.6614
 VDWAALS =     2905.9904  EEL     =    -6759.0343  HBOND      =        0.0000
 1-4 VDW =        7.2105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9405
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59271507E+04 RMS= 0.184095E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9799E+03     1.8232E+01     8.7986E+01     H        1633

 BOND    =      524.8248  ANGLE   =      229.8988  DIHED      =       -1.1181
 VDWAALS =     2918.0077  EEL     =    -6750.7020  HBOND      =        0.0000
 1-4 VDW =        7.1936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.0290
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59799243E+04 RMS= 0.182319E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8915E+01     1.0351E+02     O         612

 BOND    =      562.8317  ANGLE   =      269.3742  DIHED      =       -2.1689
 VDWAALS =     2805.4099  EEL     =    -6673.2181  HBOND      =        0.0000
 1-4 VDW =        7.9201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4600
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58773111E+04 RMS= 0.189149E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9136E+01     1.0835E+02     O         801

 BOND    =      543.9212  ANGLE   =      280.8576  DIHED      =       -2.7191
 VDWAALS =     2853.6091  EEL     =    -6667.4106  HBOND      =        0.0000
 1-4 VDW =        5.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4307
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58114296E+04 RMS= 0.191364E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.9273E+01     8.5137E+01     H         464

 BOND    =      582.0384  ANGLE   =      276.1064  DIHED      =       -1.0118
 VDWAALS =     2886.6270  EEL     =    -6694.6472  HBOND      =        0.0000
 1-4 VDW =        6.0038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8269
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57807103E+04 RMS= 0.192727E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.8610E+01     1.2071E+02     O         777

 BOND    =      545.5938  ANGLE   =      283.0218  DIHED      =       -1.1510
 VDWAALS =     2785.8715  EEL     =    -6618.3272  HBOND      =        0.0000
 1-4 VDW =       10.0712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9819
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58029018E+04 RMS= 0.186098E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8322E+01     1.0910E+02     O         585

 BOND    =      542.4372  ANGLE   =      251.3140  DIHED      =       -1.2560
 VDWAALS =     2759.4099  EEL     =    -6604.3882  HBOND      =        0.0000
 1-4 VDW =        5.6816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6799
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58514813E+04 RMS= 0.183225E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8686E+01     8.3055E+01     O         648

 BOND    =      566.2856  ANGLE   =      283.8309  DIHED      =       -3.1733
 VDWAALS =     2876.3607  EEL     =    -6695.5902  HBOND      =        0.0000
 1-4 VDW =        8.2993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0090
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58329960E+04 RMS= 0.186863E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9090E+01     9.9638E+01     O         945

 BOND    =      553.4671  ANGLE   =      286.9787  DIHED      =       -2.3101
 VDWAALS =     2808.4322  EEL     =    -6631.4037  HBOND      =        0.0000
 1-4 VDW =        4.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0298
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58200141E+04 RMS= 0.190899E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8610E+01     9.3425E+01     O         423

 BOND    =      542.4871  ANGLE   =      277.6033  DIHED      =       -2.3323
 VDWAALS =     2814.5069  EEL     =    -6663.0891  HBOND      =        0.0000
 1-4 VDW =        6.7217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6219
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58527242E+04 RMS= 0.186096E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8982E+01     1.2519E+02     O        1959

 BOND    =      555.6023  ANGLE   =      278.9123  DIHED      =       -1.0081
 VDWAALS =     2887.0661  EEL     =    -6737.3896  HBOND      =        0.0000
 1-4 VDW =        7.6378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7323
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58789116E+04 RMS= 0.189825E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.9161E+01     1.0961E+02     O        1497

 BOND    =      568.3361  ANGLE   =      248.0346  DIHED      =       -2.6786
 VDWAALS =     2745.2711  EEL     =    -6608.6931  HBOND      =        0.0000
 1-4 VDW =        6.5878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0759
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58492179E+04 RMS= 0.191610E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9273E+03     1.8643E+01     9.4614E+01     O        1803

 BOND    =      533.1719  ANGLE   =      264.3883  DIHED      =       -1.6159
 VDWAALS =     2880.7600  EEL     =    -6737.9864  HBOND      =        0.0000
 1-4 VDW =        6.2700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2759
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59272880E+04 RMS= 0.186430E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9654E+03     1.8677E+01     1.0681E+02     O         717

 BOND    =      538.6858  ANGLE   =      249.3042  DIHED      =       -2.6353
 VDWAALS =     2934.8123  EEL     =    -6779.9514  HBOND      =        0.0000
 1-4 VDW =        6.4174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.0549
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59654221E+04 RMS= 0.186773E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9814E+03     1.8261E+01     1.1938E+02     O        1824

 BOND    =      548.7278  ANGLE   =      257.5215  DIHED      =       -2.0153
 VDWAALS =     2905.7832  EEL     =    -6796.5076  HBOND      =        0.0000
 1-4 VDW =        5.2351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1612
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59814164E+04 RMS= 0.182613E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8336E+01     1.2016E+02     O        1578

 BOND    =      527.9341  ANGLE   =      256.4414  DIHED      =       -3.6265
 VDWAALS =     2812.1105  EEL     =    -6657.1785  HBOND      =        0.0000
 1-4 VDW =        4.9745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3392
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58686837E+04 RMS= 0.183360E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.9391E+01     9.8892E+01     O        1269

 BOND    =      569.8088  ANGLE   =      261.6548  DIHED      =        0.3317
 VDWAALS =     2850.5309  EEL     =    -6712.5127  HBOND      =        0.0000
 1-4 VDW =        6.9187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4830
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58597508E+04 RMS= 0.193913E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8681E+01     9.2958E+01     O        1629

 BOND    =      558.8264  ANGLE   =      291.5502  DIHED      =       -2.5217
 VDWAALS =     2942.3800  EEL     =    -6748.9205  HBOND      =        0.0000
 1-4 VDW =        6.9228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.5982
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58593610E+04 RMS= 0.186815E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8868E+01     9.2696E+01     O         906

 BOND    =      542.2009  ANGLE   =      285.6668  DIHED      =       -1.1579
 VDWAALS =     2809.8727  EEL     =    -6659.2317  HBOND      =        0.0000
 1-4 VDW =        6.7683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7579
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58366389E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8751E+01     9.9624E+01     O        1248

 BOND    =      547.9941  ANGLE   =      253.3020  DIHED      =       -1.9196
 VDWAALS =     2859.0775  EEL     =    -6664.7351  HBOND      =        0.0000
 1-4 VDW =        8.4199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9271
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58257882E+04 RMS= 0.187511E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8878E+01     9.4002E+01     O        1656

 BOND    =      556.8689  ANGLE   =      265.4142  DIHED      =        2.1412
 VDWAALS =     2909.5696  EEL     =    -6685.6653  HBOND      =        0.0000
 1-4 VDW =        7.6625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9869
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58199959E+04 RMS= 0.188785E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.9580E+01     1.1940E+02     O         828

 BOND    =      585.2716  ANGLE   =      278.2775  DIHED      =       -0.6790
 VDWAALS =     2816.2129  EEL     =    -6651.0308  HBOND      =        0.0000
 1-4 VDW =        6.1794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5803
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57883487E+04 RMS= 0.195800E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8950E+01     1.1076E+02     O        1764

 BOND    =      559.2059  ANGLE   =      283.3080  DIHED      =        2.6361
 VDWAALS =     2776.1246  EEL     =    -6667.3416  HBOND      =        0.0000
 1-4 VDW =        6.0227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6199
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58606642E+04 RMS= 0.189499E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.9252E+01     1.2001E+02     C           3

 BOND    =      563.0481  ANGLE   =      271.1797  DIHED      =        0.1303
 VDWAALS =     2802.7065  EEL     =    -6685.3105  HBOND      =        0.0000
 1-4 VDW =        8.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5459
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58552951E+04 RMS= 0.192520E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8876E+01     9.4210E+01     O         690

 BOND    =      556.9488  ANGLE   =      256.6732  DIHED      =       -1.3280
 VDWAALS =     2839.1312  EEL     =    -6669.7574  HBOND      =        0.0000
 1-4 VDW =        6.0211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5703
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58588813E+04 RMS= 0.188764E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8956E+01     1.2161E+02     O        1650

 BOND    =      554.2955  ANGLE   =      257.5359  DIHED      =        0.1837
 VDWAALS =     2769.1838  EEL     =    -6632.9772  HBOND      =        0.0000
 1-4 VDW =        7.8874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4604
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58573512E+04 RMS= 0.189559E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9125E+01     1.0628E+02     H        1100

 BOND    =      582.6554  ANGLE   =      260.7495  DIHED      =       -0.2063
 VDWAALS =     2828.3003  EEL     =    -6671.1084  HBOND      =        0.0000
 1-4 VDW =        7.3090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1063
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58184068E+04 RMS= 0.191253E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8821E+01     9.4130E+01     O          57

 BOND    =      549.9591  ANGLE   =      261.7191  DIHED      =       -2.4287
 VDWAALS =     2847.7379  EEL     =    -6700.1400  HBOND      =        0.0000
 1-4 VDW =        7.4242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6990
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58724275E+04 RMS= 0.188206E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9318E+03     1.8119E+01     8.5240E+01     O        1551

 BOND    =      511.1721  ANGLE   =      267.3948  DIHED      =       -1.9737
 VDWAALS =     2873.2618  EEL     =    -6738.6124  HBOND      =        0.0000
 1-4 VDW =        8.2854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.3700
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59318420E+04 RMS= 0.181194E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9209E+03     1.8462E+01     1.0514E+02     O        1101

 BOND    =      527.0574  ANGLE   =      259.5914  DIHED      =       -0.9369
 VDWAALS =     2853.6986  EEL     =    -6712.8385  HBOND      =        0.0000
 1-4 VDW =        7.8138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3340
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59209482E+04 RMS= 0.184618E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8591E+01     9.5663E+01     O         237

 BOND    =      545.9771  ANGLE   =      271.9600  DIHED      =       -0.5798
 VDWAALS =     2888.8039  EEL     =    -6719.6208  HBOND      =        0.0000
 1-4 VDW =        5.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7560
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58695923E+04 RMS= 0.185905E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9189E+03     1.8661E+01     9.6369E+01     O        1488

 BOND    =      542.9581  ANGLE   =      263.3726  DIHED      =       -2.5598
 VDWAALS =     2770.7231  EEL     =    -6673.2347  HBOND      =        0.0000
 1-4 VDW =        5.6097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7945
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59189255E+04 RMS= 0.186612E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.9503E+01     1.2337E+02     O        1299

 BOND    =      583.9817  ANGLE   =      274.4573  DIHED      =       -1.6056
 VDWAALS =     2758.3585  EEL     =    -6624.1293  HBOND      =        0.0000
 1-4 VDW =        4.6507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3393
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58076258E+04 RMS= 0.195034E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8871E+01     1.0130E+02     O        1596

 BOND    =      549.8859  ANGLE   =      275.7533  DIHED      =        1.0826
 VDWAALS =     2769.3305  EEL     =    -6636.7254  HBOND      =        0.0000
 1-4 VDW =        8.3073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4687
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58538344E+04 RMS= 0.188708E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8863E+01     1.0096E+02     O         978

 BOND    =      544.9385  ANGLE   =      267.9986  DIHED      =       -1.4025
 VDWAALS =     2805.9804  EEL     =    -6629.6195  HBOND      =        0.0000
 1-4 VDW =        6.5409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1623
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58297259E+04 RMS= 0.188629E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9260E+01     9.4409E+01     O         783

 BOND    =      570.7431  ANGLE   =      280.5260  DIHED      =       -1.9842
 VDWAALS =     2783.6044  EEL     =    -6651.3356  HBOND      =        0.0000
 1-4 VDW =        9.7070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2974
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58470368E+04 RMS= 0.192603E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8668E+01     1.0570E+02     O        1341

 BOND    =      545.2134  ANGLE   =      245.2067  DIHED      =       -1.6936
 VDWAALS =     2839.4386  EEL     =    -6638.6603  HBOND      =        0.0000
 1-4 VDW =        7.7890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8865
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58405927E+04 RMS= 0.186682E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8603E+01     8.7603E+01     O         321

 BOND    =      539.3457  ANGLE   =      288.1356  DIHED      =       -3.9515
 VDWAALS =     2863.6875  EEL     =    -6719.1052  HBOND      =        0.0000
 1-4 VDW =        5.8988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8800
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58798692E+04 RMS= 0.186028E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9049E+03     1.8940E+01     9.6969E+01     O        1512

 BOND    =      548.3431  ANGLE   =      298.9455  DIHED      =       -2.2954
 VDWAALS =     2905.0078  EEL     =    -6774.2078  HBOND      =        0.0000
 1-4 VDW =        7.0596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7838
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59049311E+04 RMS= 0.189398E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9039E+03     1.8947E+01     9.3266E+01     O        1398

 BOND    =      544.0589  ANGLE   =      271.7191  DIHED      =       -2.1520
 VDWAALS =     2874.6300  EEL     =    -6734.4431  HBOND      =        0.0000
 1-4 VDW =        7.6685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3488
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59038675E+04 RMS= 0.189471E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9496E+03     1.8425E+01     9.1591E+01     O        1101

 BOND    =      535.5289  ANGLE   =      293.0883  DIHED      =       -1.6971
 VDWAALS =     2937.1353  EEL     =    -6829.6813  HBOND      =        0.0000
 1-4 VDW =        4.2264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1900
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59495895E+04 RMS= 0.184251E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8953E+01     1.2404E+02     O        1029

 BOND    =      551.8744  ANGLE   =      272.1532  DIHED      =       -3.8892
 VDWAALS =     2776.8823  EEL     =    -6657.0121  HBOND      =        0.0000
 1-4 VDW =        7.6910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2009
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58735014E+04 RMS= 0.189530E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.9408E+01     9.7023E+01     O         192

 BOND    =      576.5245  ANGLE   =      249.8641  DIHED      =       -2.7344
 VDWAALS =     2946.9983  EEL     =    -6732.5360  HBOND      =        0.0000
 1-4 VDW =        8.6159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.4439
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58487116E+04 RMS= 0.194082E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8407E+01     1.0935E+02     O         738

 BOND    =      536.4307  ANGLE   =      269.8680  DIHED      =       -2.3507
 VDWAALS =     2844.9478  EEL     =    -6682.2320  HBOND      =        0.0000
 1-4 VDW =        5.1780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1144
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58722726E+04 RMS= 0.184071E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8664E+01     9.4648E+01     O        1344

 BOND    =      543.7556  ANGLE   =      267.9973  DIHED      =       -2.4173
 VDWAALS =     2827.2773  EEL     =    -6658.0401  HBOND      =        0.0000
 1-4 VDW =        8.3582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5068
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58625758E+04 RMS= 0.186637E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8787E+01     1.1725E+02     O        1743

 BOND    =      531.5178  ANGLE   =      284.6299  DIHED      =        0.3172
 VDWAALS =     2839.8697  EEL     =    -6704.0914  HBOND      =        0.0000
 1-4 VDW =        7.7796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1828
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58711599E+04 RMS= 0.187873E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8405E+01     1.0744E+02     O        1977

 BOND    =      544.1310  ANGLE   =      243.1088  DIHED      =        1.5314
 VDWAALS =     2833.7742  EEL     =    -6656.9128  HBOND      =        0.0000
 1-4 VDW =        6.4903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3314
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58732084E+04 RMS= 0.184047E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8845E+01     9.6466E+01     O        1794

 BOND    =      538.4928  ANGLE   =      250.0294  DIHED      =       -0.3275
 VDWAALS =     2832.3535  EEL     =    -6657.4852  HBOND      =        0.0000
 1-4 VDW =        6.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0492
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58665602E+04 RMS= 0.188450E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8742E+01     1.0765E+02     H        1987

 BOND    =      550.8044  ANGLE   =      277.0541  DIHED      =       -1.6068
 VDWAALS =     2891.9486  EEL     =    -6761.4964  HBOND      =        0.0000
 1-4 VDW =        9.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7745
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59079766E+04 RMS= 0.187419E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8660E+01     9.0869E+01     O        1176

 BOND    =      545.9793  ANGLE   =      266.0455  DIHED      =       -0.9319
 VDWAALS =     2849.4358  EEL     =    -6712.7121  HBOND      =        0.0000
 1-4 VDW =        8.1648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9269
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58949455E+04 RMS= 0.186597E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.9175E+01     9.9217E+01     O         861

 BOND    =      565.3963  ANGLE   =      277.2951  DIHED      =       -0.7110
 VDWAALS =     2879.9087  EEL     =    -6743.3198  HBOND      =        0.0000
 1-4 VDW =        6.4382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8132
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58908056E+04 RMS= 0.191751E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.9338E+01     1.0616E+02     O        1677

 BOND    =      593.9440  ANGLE   =      267.0128  DIHED      =        0.5175
 VDWAALS =     2958.8610  EEL     =    -6779.6955  HBOND      =        0.0000
 1-4 VDW =        6.7263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.1356
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58687695E+04 RMS= 0.193382E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8823E+01     1.0091E+02     O         405

 BOND    =      554.5231  ANGLE   =      287.0268  DIHED      =        0.5755
 VDWAALS =     2859.3808  EEL     =    -6731.9317  HBOND      =        0.0000
 1-4 VDW =        7.4102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5971
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58936124E+04 RMS= 0.188227E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.9308E+01     1.1124E+02     O        1404

 BOND    =      563.8182  ANGLE   =      286.1530  DIHED      =       -1.3283
 VDWAALS =     2877.2356  EEL     =    -6710.7176  HBOND      =        0.0000
 1-4 VDW =        6.3939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1345
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58455798E+04 RMS= 0.193085E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8241E+01     9.5711E+01     O        1791

 BOND    =      532.8377  ANGLE   =      266.7109  DIHED      =       -1.4802
 VDWAALS =     2841.1679  EEL     =    -6686.0421  HBOND      =        0.0000
 1-4 VDW =        7.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0980
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58743316E+04 RMS= 0.182412E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8636E+01     8.6795E+01     O        1062

 BOND    =      541.6169  ANGLE   =      243.0853  DIHED      =       -0.1378
 VDWAALS =     2847.9138  EEL     =    -6655.2460  HBOND      =        0.0000
 1-4 VDW =        7.7506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1995
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58402167E+04 RMS= 0.186359E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8978E+01     1.1031E+02     H          85

 BOND    =      558.1477  ANGLE   =      279.4063  DIHED      =       -1.1481
 VDWAALS =     2768.7415  EEL     =    -6627.1234  HBOND      =        0.0000
 1-4 VDW =       12.5381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2608
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58276986E+04 RMS= 0.189782E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.9407E+01     1.2496E+02     H        1693

 BOND    =      597.0077  ANGLE   =      263.5076  DIHED      =        2.5685
 VDWAALS =     2723.9034  EEL     =    -6618.4207  HBOND      =        0.0000
 1-4 VDW =        7.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9886
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58186378E+04 RMS= 0.194071E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8712E+01     8.4898E+01     O        1530

 BOND    =      549.5610  ANGLE   =      280.5081  DIHED      =       -1.5098
 VDWAALS =     2944.3866  EEL     =    -6726.3468  HBOND      =        0.0000
 1-4 VDW =        7.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4844
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58136536E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.8818E+01     1.2863E+02     O         567

 BOND    =      560.1312  ANGLE   =      268.3300  DIHED      =       -1.6610
 VDWAALS =     2731.4064  EEL     =    -6582.4654  HBOND      =        0.0000
 1-4 VDW =        7.2708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1518
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58081398E+04 RMS= 0.188183E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8959E+01     1.2732E+02     O         567

 BOND    =      547.3099  ANGLE   =      282.6468  DIHED      =       -2.1846
 VDWAALS =     2771.5083  EEL     =    -6572.9754  HBOND      =        0.0000
 1-4 VDW =        5.0998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0373
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57866325E+04 RMS= 0.189594E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.9078E+01     1.0342E+02     O        1710

 BOND    =      562.9177  ANGLE   =      279.0690  DIHED      =       -2.0417
 VDWAALS =     2860.7340  EEL     =    -6678.4485  HBOND      =        0.0000
 1-4 VDW =        6.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7176
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58349951E+04 RMS= 0.190778E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9503E+01     1.1181E+02     H         178

 BOND    =      576.9756  ANGLE   =      263.5441  DIHED      =       -1.0814
 VDWAALS =     2811.8428  EEL     =    -6663.9588  HBOND      =        0.0000
 1-4 VDW =        4.6612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5300
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58145464E+04 RMS= 0.195034E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9199E+01     9.8090E+01     O        1428

 BOND    =      591.2998  ANGLE   =      234.6170  DIHED      =       -3.1069
 VDWAALS =     2791.6296  EEL     =    -6633.0568  HBOND      =        0.0000
 1-4 VDW =        8.5350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8801
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58049624E+04 RMS= 0.191993E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.9110E+01     1.3129E+02     H         409

 BOND    =      549.8356  ANGLE   =      287.4224  DIHED      =       -0.9499
 VDWAALS =     2820.4354  EEL     =    -6657.9252  HBOND      =        0.0000
 1-4 VDW =        8.0035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0535
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58202317E+04 RMS= 0.191104E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8908E+01     1.1755E+02     O        1878

 BOND    =      546.9829  ANGLE   =      292.1933  DIHED      =       -2.7221
 VDWAALS =     2755.7257  EEL     =    -6627.8008  HBOND      =        0.0000
 1-4 VDW =        6.8841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5734
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58403103E+04 RMS= 0.189079E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8660E+01     1.1486E+02     O         309

 BOND    =      528.7710  ANGLE   =      280.7820  DIHED      =       -2.5789
 VDWAALS =     2904.1356  EEL     =    -6706.8922  HBOND      =        0.0000
 1-4 VDW =        8.3994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4276
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58388106E+04 RMS= 0.186596E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9061E+03     1.8880E+01     1.1716E+02     H         296

 BOND    =      548.7665  ANGLE   =      273.0231  DIHED      =       -2.8969
 VDWAALS =     2826.8871  EEL     =    -6699.6268  HBOND      =        0.0000
 1-4 VDW =        7.6117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8810
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59061162E+04 RMS= 0.188800E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9203E+03     1.8701E+01     9.1535E+01     C           6

 BOND    =      559.9728  ANGLE   =      272.3194  DIHED      =       -1.2797
 VDWAALS =     2909.9755  EEL     =    -6767.0046  HBOND      =        0.0000
 1-4 VDW =        8.1115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3884
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59202934E+04 RMS= 0.187006E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8739E+03     1.8826E+01     8.7941E+01     O        1446

 BOND    =      564.1844  ANGLE   =      247.0457  DIHED      =       -2.0506
 VDWAALS =     2843.7724  EEL     =    -6703.8620  HBOND      =        0.0000
 1-4 VDW =        8.2310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2225
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58739017E+04 RMS= 0.188257E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.9020E+01     9.5791E+01     O        1473

 BOND    =      564.4792  ANGLE   =      259.6438  DIHED      =       -2.3239
 VDWAALS =     2763.3901  EEL     =    -6614.6744  HBOND      =        0.0000
 1-4 VDW =        8.5491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6427
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58095788E+04 RMS= 0.190202E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.9212E+01     9.6258E+01     O        1926

 BOND    =      569.0619  ANGLE   =      273.5608  DIHED      =       -0.6322
 VDWAALS =     2893.4733  EEL     =    -6716.8209  HBOND      =        0.0000
 1-4 VDW =        5.4656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9826
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58538741E+04 RMS= 0.192121E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8877E+03     1.8871E+01     8.0983E+01     O         135

 BOND    =      555.0872  ANGLE   =      278.2222  DIHED      =       -2.0326
 VDWAALS =     2891.9924  EEL     =    -6741.0849  HBOND      =        0.0000
 1-4 VDW =        5.0117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.8767
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58876807E+04 RMS= 0.188710E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8863E+01     9.0322E+01     O        1398

 BOND    =      557.3012  ANGLE   =      271.8264  DIHED      =       -2.9804
 VDWAALS =     2764.3339  EEL     =    -6610.8655  HBOND      =        0.0000
 1-4 VDW =        5.7449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0412
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58116807E+04 RMS= 0.188635E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.9083E+01     9.6665E+01     O        1089

 BOND    =      562.7090  ANGLE   =      279.2082  DIHED      =       -1.0288
 VDWAALS =     2915.8160  EEL     =    -6751.5514  HBOND      =        0.0000
 1-4 VDW =        6.3781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2608
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58677297E+04 RMS= 0.190835E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8677E+01     8.7801E+01     O         900

 BOND    =      552.1609  ANGLE   =      270.6643  DIHED      =       -1.4943
 VDWAALS =     2926.8233  EEL     =    -6725.2902  HBOND      =        0.0000
 1-4 VDW =        8.1493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.2286
 Dipole convergence: rms =  0.866E-05 iters =  17.00
minimization completed, ENE= -.58742153E+04 RMS= 0.186770E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9412E+03     1.8738E+01     8.4508E+01     O         717

 BOND    =      552.2930  ANGLE   =      281.8338  DIHED      =       -2.5536
 VDWAALS =     2943.6820  EEL     =    -6811.2261  HBOND      =        0.0000
 1-4 VDW =        5.8496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.0872
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.59412086E+04 RMS= 0.187379E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9603E+03     1.8937E+01     1.0437E+02     O         396

 BOND    =      559.6402  ANGLE   =      273.9756  DIHED      =       -0.8915
 VDWAALS =     2999.7502  EEL     =    -6842.3092  HBOND      =        0.0000
 1-4 VDW =        5.5387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2956.0214
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59603173E+04 RMS= 0.189370E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9415E+03     1.8700E+01     9.5286E+01     O        1173

 BOND    =      549.4603  ANGLE   =      275.8999  DIHED      =       -2.7573
 VDWAALS =     2952.8980  EEL     =    -6795.8925  HBOND      =        0.0000
 1-4 VDW =        7.7346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.8872
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59415442E+04 RMS= 0.186997E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8985E+01     1.0043E+02     O        1248

 BOND    =      554.4293  ANGLE   =      270.9492  DIHED      =       -3.0495
 VDWAALS =     2753.4545  EEL     =    -6608.6635  HBOND      =        0.0000
 1-4 VDW =        8.8297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3705
 Dipole convergence: rms =  0.914E-05 iters =  17.00
minimization completed, ENE= -.58104208E+04 RMS= 0.189849E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9103E+03     1.8402E+01     8.8444E+01     O         825

 BOND    =      545.4852  ANGLE   =      258.8346  DIHED      =       -1.2174
 VDWAALS =     2803.0813  EEL     =    -6676.5487  HBOND      =        0.0000
 1-4 VDW =        8.0918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0298
 Dipole convergence: rms =  0.928E-05 iters =  17.00
minimization completed, ENE= -.59103028E+04 RMS= 0.184017E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8977E+01     9.5922E+01     O         849

 BOND    =      571.2719  ANGLE   =      282.5377  DIHED      =       -1.4023
 VDWAALS =     2862.3300  EEL     =    -6703.3437  HBOND      =        0.0000
 1-4 VDW =        5.5833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0889
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58561121E+04 RMS= 0.189768E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9338E+03     1.8401E+01     8.1598E+01     O        1554

 BOND    =      546.0796  ANGLE   =      274.1594  DIHED      =       -2.0260
 VDWAALS =     2775.7598  EEL     =    -6702.7770  HBOND      =        0.0000
 1-4 VDW =        8.1319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1044
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59337767E+04 RMS= 0.184013E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.9247E+01     9.8068E+01     H        1405

 BOND    =      574.2743  ANGLE   =      277.1611  DIHED      =       -2.0383
 VDWAALS =     2801.0901  EEL     =    -6692.7459  HBOND      =        0.0000
 1-4 VDW =        7.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3809
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58610166E+04 RMS= 0.192468E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8970E+03     1.8910E+01     8.9980E+01     O         102

 BOND    =      561.2456  ANGLE   =      272.4292  DIHED      =       -0.7900
 VDWAALS =     2840.3051  EEL     =    -6733.1102  HBOND      =        0.0000
 1-4 VDW =        6.6109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6994
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58970089E+04 RMS= 0.189101E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9275E+01     1.0390E+02     C           2

 BOND    =      572.5278  ANGLE   =      282.9084  DIHED      =       -3.1373
 VDWAALS =     2848.8769  EEL     =    -6673.9160  HBOND      =        0.0000
 1-4 VDW =        6.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2373
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57937278E+04 RMS= 0.192750E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8840E+01     9.4371E+01     O         384

 BOND    =      553.3404  ANGLE   =      256.2117  DIHED      =       -2.3361
 VDWAALS =     2877.1851  EEL     =    -6726.3514  HBOND      =        0.0000
 1-4 VDW =        7.5820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9895
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59043579E+04 RMS= 0.188405E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.18 (99.71% of List )
|                Other                      0.03 ( 0.29% of List )
|             List time                  9.21 ( 0.59% of Nonbo)
|                   Short_ene time           987.73 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        988.20 (63.50% of Ewald)
|                Adjust Ewald time         19.25 ( 1.24% of Ewald)
|                   Fill Bspline coeffs        8.71 ( 1.63% of Recip)
|                   Fill charge grid         236.95 (44.24% of Recip)
|                   Scalar sum                15.82 ( 2.95% of Recip)
|                   Grad sum                 235.82 (44.03% of Recip)
|                   FFT time                  38.29 ( 7.15% of Recip)
|                Recip Ewald time         535.59 (34.41% of Ewald)
|                Other                     13.24 ( 0.85% of Ewald)
|             Ewald time              1556.28 (99.41% of Nonbo)
|          Nonbond force           1565.49 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1566.27 (100.0% of Runmd)
|    Runmd Time              1566.27 (99.33% of Total)
|    Other                     10.62 ( 0.67% of Total)
| Total time              1576.90 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.479  on 06/13/2014
|           Run   done at 16:25:49.155  on 06/13/2014
|     wallclock() was called  270010 times
