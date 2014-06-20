
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:25:40

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.6/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.6.min                                                            
| MDOUT: ele0.6ele0.5.e                                                        
|INPCRD: ../ele0.6.inpcrd                                                      
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
Note: ig = -1. Setting random seed to   956277 based on wallclock time in microseconds.

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
      1      -5.7729E+03     1.9339E+01     1.1466E+02     O         261

 BOND    =      581.4649  ANGLE   =      283.2154  DIHED      =       -0.6242
 VDWAALS =     2848.5640  EEL     =    -6646.0123  HBOND      =        0.0000
 1-4 VDW =        9.2831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8243
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57729333E+04 RMS= 0.193392E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.9422E+01     1.0593E+02     H         979

 BOND    =      577.0035  ANGLE   =      288.8688  DIHED      =       -2.4011
 VDWAALS =     2834.3905  EEL     =    -6641.7095  HBOND      =        0.0000
 1-4 VDW =        7.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2711
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57484620E+04 RMS= 0.194222E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8961E+01     9.6697E+01     O        1167

 BOND    =      559.8875  ANGLE   =      268.0482  DIHED      =       -2.3531
 VDWAALS =     2828.1502  EEL     =    -6617.6202  HBOND      =        0.0000
 1-4 VDW =        6.5995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1444
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57684323E+04 RMS= 0.189612E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8823E+01     1.0003E+02     C           7

 BOND    =      553.1940  ANGLE   =      255.3327  DIHED      =       -3.4755
 VDWAALS =     2776.6193  EEL     =    -6590.6720  HBOND      =        0.0000
 1-4 VDW =        5.6164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5927
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57779778E+04 RMS= 0.188233E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8890E+01     9.5498E+01     O        1398

 BOND    =      555.6573  ANGLE   =      250.7678  DIHED      =       -1.8298
 VDWAALS =     2817.7352  EEL     =    -6614.0799  HBOND      =        0.0000
 1-4 VDW =        6.5877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5924
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58007541E+04 RMS= 0.188895E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8970E+01     9.1428E+01     O         699

 BOND    =      569.2485  ANGLE   =      304.6094  DIHED      =       -2.3774
 VDWAALS =     2937.2770  EEL     =    -6721.4937  HBOND      =        0.0000
 1-4 VDW =        7.1107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3974
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.57790229E+04 RMS= 0.189702E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.9047E+01     9.7298E+01     O        1407

 BOND    =      590.5118  ANGLE   =      268.5370  DIHED      =       -1.9819
 VDWAALS =     2812.4224  EEL     =    -6637.3981  HBOND      =        0.0000
 1-4 VDW =        7.8533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5079
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57715633E+04 RMS= 0.190474E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8819E+01     1.0505E+02     O        1494

 BOND    =      530.3043  ANGLE   =      265.0097  DIHED      =       -1.9779
 VDWAALS =     2742.8856  EEL     =    -6592.9769  HBOND      =        0.0000
 1-4 VDW =        7.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9326
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58430635E+04 RMS= 0.188192E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8682E+01     9.2475E+01     O        1380

 BOND    =      550.1015  ANGLE   =      266.8185  DIHED      =       -1.5990
 VDWAALS =     2690.8126  EEL     =    -6595.8885  HBOND      =        0.0000
 1-4 VDW =        8.2432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.9673
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58494790E+04 RMS= 0.186818E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8908E+01     9.9422E+01     O        1140

 BOND    =      562.2616  ANGLE   =      273.9444  DIHED      =       -3.5356
 VDWAALS =     2754.2901  EEL     =    -6601.9822  HBOND      =        0.0000
 1-4 VDW =        6.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3802
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58402806E+04 RMS= 0.189076E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.9175E+01     1.2323E+02     O        1185

 BOND    =      595.0758  ANGLE   =      263.6157  DIHED      =        1.1087
 VDWAALS =     2772.8750  EEL     =    -6678.7495  HBOND      =        0.0000
 1-4 VDW =        5.1051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5181
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58604872E+04 RMS= 0.191746E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8905E+01     1.2514E+02     O        1968

 BOND    =      557.1990  ANGLE   =      261.9071  DIHED      =       -0.5161
 VDWAALS =     2801.1157  EEL     =    -6630.2298  HBOND      =        0.0000
 1-4 VDW =        8.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4481
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58204142E+04 RMS= 0.189049E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.9120E+01     9.8318E+01     O         618

 BOND    =      575.0812  ANGLE   =      274.0938  DIHED      =        2.2927
 VDWAALS =     2839.0592  EEL     =    -6674.4692  HBOND      =        0.0000
 1-4 VDW =        8.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4920
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58286808E+04 RMS= 0.191197E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.9056E+01     1.0490E+02     O         648

 BOND    =      556.4297  ANGLE   =      290.4398  DIHED      =        3.1757
 VDWAALS =     2805.3165  EEL     =    -6661.8919  HBOND      =        0.0000
 1-4 VDW =        8.9903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5339
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58240738E+04 RMS= 0.190561E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8985E+01     9.7680E+01     O         855

 BOND    =      562.9811  ANGLE   =      267.6290  DIHED      =       -1.4375
 VDWAALS =     2808.9133  EEL     =    -6645.8489  HBOND      =        0.0000
 1-4 VDW =        8.4164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6799
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58250265E+04 RMS= 0.189851E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.8689E+01     1.2670E+02     O         795

 BOND    =      536.2484  ANGLE   =      260.6196  DIHED      =       -2.3223
 VDWAALS =     2812.5728  EEL     =    -6674.6757  HBOND      =        0.0000
 1-4 VDW =        6.2127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1299
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59074745E+04 RMS= 0.186891E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8902E+01     9.5723E+01     O        1926

 BOND    =      558.4171  ANGLE   =      255.6677  DIHED      =       -0.9845
 VDWAALS =     2940.9793  EEL     =    -6726.1506  HBOND      =        0.0000
 1-4 VDW =        9.4272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1601
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58368040E+04 RMS= 0.189018E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.9070E+01     9.8511E+01     O         918

 BOND    =      566.5698  ANGLE   =      250.5225  DIHED      =       -2.2001
 VDWAALS =     2960.3707  EEL     =    -6756.6526  HBOND      =        0.0000
 1-4 VDW =        7.0674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.2519
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58885741E+04 RMS= 0.190702E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8887E+01     8.6318E+01     O        1410

 BOND    =      560.0991  ANGLE   =      268.9286  DIHED      =       -3.2893
 VDWAALS =     2958.1334  EEL     =    -6775.9475  HBOND      =        0.0000
 1-4 VDW =        5.6302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.0771
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59055228E+04 RMS= 0.188869E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9534E+03     1.8433E+01     1.2459E+02     H        1090

 BOND    =      544.2594  ANGLE   =      242.3124  DIHED      =       -1.6477
 VDWAALS =     2939.6880  EEL     =    -6787.9633  HBOND      =        0.0000
 1-4 VDW =        6.2016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3000
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59534495E+04 RMS= 0.184333E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.8700E+01     1.0041E+02     O          36

 BOND    =      557.6922  ANGLE   =      260.4926  DIHED      =       -1.0684
 VDWAALS =     2859.7127  EEL     =    -6700.1890  HBOND      =        0.0000
 1-4 VDW =        6.0364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7379
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58810614E+04 RMS= 0.187001E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.9537E+01     1.1807E+02     O        1887

 BOND    =      590.4150  ANGLE   =      262.5027  DIHED      =       -4.0364
 VDWAALS =     2795.1107  EEL     =    -6679.2939  HBOND      =        0.0000
 1-4 VDW =        5.9524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6219
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58569715E+04 RMS= 0.195374E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.9446E+01     9.3388E+01     H        1889

 BOND    =      588.2384  ANGLE   =      285.9916  DIHED      =       -1.1800
 VDWAALS =     2873.8224  EEL     =    -6724.0836  HBOND      =        0.0000
 1-4 VDW =        6.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1617
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58491377E+04 RMS= 0.194458E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8646E+01     1.0644E+02     O          75

 BOND    =      533.4180  ANGLE   =      255.0320  DIHED      =       -1.6893
 VDWAALS =     2804.2967  EEL     =    -6632.0827  HBOND      =        0.0000
 1-4 VDW =        7.2035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5483
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58533700E+04 RMS= 0.186460E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.9267E+01     9.9249E+01     O        1842

 BOND    =      557.6329  ANGLE   =      274.4216  DIHED      =       -2.3596
 VDWAALS =     2784.1551  EEL     =    -6636.6377  HBOND      =        0.0000
 1-4 VDW =        6.8331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6824
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58026369E+04 RMS= 0.192672E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7585E+03     1.8973E+01     1.1662E+02     O         963

 BOND    =      558.3323  ANGLE   =      261.2053  DIHED      =       -2.1839
 VDWAALS =     2776.0890  EEL     =    -6570.1533  HBOND      =        0.0000
 1-4 VDW =        5.8737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6814
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57585183E+04 RMS= 0.189730E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8847E+01     9.0507E+01     O         855

 BOND    =      556.1683  ANGLE   =      273.7511  DIHED      =       -3.4206
 VDWAALS =     2818.8965  EEL     =    -6652.0629  HBOND      =        0.0000
 1-4 VDW =        6.0949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2090
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58347816E+04 RMS= 0.188465E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.9301E+01     9.4935E+01     O         630

 BOND    =      569.1410  ANGLE   =      281.0152  DIHED      =       -1.3543
 VDWAALS =     2720.9606  EEL     =    -6584.3257  HBOND      =        0.0000
 1-4 VDW =        7.1504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5034
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58069162E+04 RMS= 0.193007E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8927E+01     8.8814E+01     O        1284

 BOND    =      557.1300  ANGLE   =      281.3491  DIHED      =       -0.6978
 VDWAALS =     2829.6757  EEL     =    -6678.8010  HBOND      =        0.0000
 1-4 VDW =        6.5485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8812
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58476767E+04 RMS= 0.189267E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8907E+01     1.2581E+02     H         338

 BOND    =      559.7989  ANGLE   =      281.5721  DIHED      =       -4.0798
 VDWAALS =     2776.1070  EEL     =    -6642.9822  HBOND      =        0.0000
 1-4 VDW =        7.8757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8445
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58445528E+04 RMS= 0.189074E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.9178E+01     9.6143E+01     H        1211

 BOND    =      586.8373  ANGLE   =      259.2222  DIHED      =        0.1435
 VDWAALS =     2765.2763  EEL     =    -6626.8627  HBOND      =        0.0000
 1-4 VDW =        6.4690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4255
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58153399E+04 RMS= 0.191777E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8890E+01     8.8133E+01     H         569

 BOND    =      556.8791  ANGLE   =      262.2640  DIHED      =       -1.4539
 VDWAALS =     2785.3778  EEL     =    -6642.7925  HBOND      =        0.0000
 1-4 VDW =        6.6712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7009
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58527551E+04 RMS= 0.188901E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8690E+01     9.9048E+01     O         702

 BOND    =      540.4208  ANGLE   =      277.9734  DIHED      =       -1.9945
 VDWAALS =     2896.5432  EEL     =    -6679.4417  HBOND      =        0.0000
 1-4 VDW =        8.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4208
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58148708E+04 RMS= 0.186899E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.9001E+01     1.1961E+02     O         714

 BOND    =      564.8203  ANGLE   =      271.6337  DIHED      =       -2.2103
 VDWAALS =     2835.5263  EEL     =    -6677.2378  HBOND      =        0.0000
 1-4 VDW =        5.3673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1105
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58692110E+04 RMS= 0.190012E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.8818E+01     1.0633E+02     O        1299

 BOND    =      558.6795  ANGLE   =      263.5407  DIHED      =       -1.3690
 VDWAALS =     2673.8660  EEL     =    -6525.2544  HBOND      =        0.0000
 1-4 VDW =        6.3587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.1325
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57573110E+04 RMS= 0.188181E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8068E+01     1.3771E+02     O        1149

 BOND    =      524.0395  ANGLE   =      238.9690  DIHED      =       -1.5429
 VDWAALS =     2785.2801  EEL     =    -6627.4182  HBOND      =        0.0000
 1-4 VDW =        7.2972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0203
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58683956E+04 RMS= 0.180683E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8685E+01     8.7265E+01     O        1695

 BOND    =      551.0603  ANGLE   =      273.2301  DIHED      =       -2.9002
 VDWAALS =     2789.2152  EEL     =    -6603.3185  HBOND      =        0.0000
 1-4 VDW =        7.9251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1529
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57779409E+04 RMS= 0.186847E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.9277E+01     9.3808E+01     O        1080

 BOND    =      569.6662  ANGLE   =      272.6185  DIHED      =       -0.5959
 VDWAALS =     2765.4781  EEL     =    -6587.3710  HBOND      =        0.0000
 1-4 VDW =        6.6524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4497
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57640015E+04 RMS= 0.192774E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8588E+01     9.1174E+01     O        1221

 BOND    =      551.1430  ANGLE   =      239.7575  DIHED      =       -2.0813
 VDWAALS =     2769.3700  EEL     =    -6615.0876  HBOND      =        0.0000
 1-4 VDW =        8.4296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4736
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58619423E+04 RMS= 0.185876E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.8386E+01     9.3601E+01     H        1669

 BOND    =      536.7339  ANGLE   =      251.5846  DIHED      =       -3.7295
 VDWAALS =     2729.6537  EEL     =    -6572.5250  HBOND      =        0.0000
 1-4 VDW =        6.5685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1109
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58278247E+04 RMS= 0.183861E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.8664E+01     8.2041E+01     H         244

 BOND    =      541.8654  ANGLE   =      255.2297  DIHED      =       -2.2721
 VDWAALS =     2735.8593  EEL     =    -6521.2072  HBOND      =        0.0000
 1-4 VDW =        6.2015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5412
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57828647E+04 RMS= 0.186643E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8203E+01     8.7223E+01     O        1440

 BOND    =      513.0331  ANGLE   =      266.9036  DIHED      =       -2.0914
 VDWAALS =     2818.3530  EEL     =    -6614.0037  HBOND      =        0.0000
 1-4 VDW =        6.0506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5955
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58283504E+04 RMS= 0.182034E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8791E+01     9.2680E+01     O        1755

 BOND    =      559.2531  ANGLE   =      262.6775  DIHED      =       -0.2967
 VDWAALS =     2753.2607  EEL     =    -6587.1970  HBOND      =        0.0000
 1-4 VDW =        7.1598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3132
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58094558E+04 RMS= 0.187910E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9046E+01     1.1699E+02     O        1827

 BOND    =      555.9216  ANGLE   =      287.6558  DIHED      =       -1.8894
 VDWAALS =     2893.1358  EEL     =    -6722.2702  HBOND      =        0.0000
 1-4 VDW =        7.5790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4423
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58503098E+04 RMS= 0.190464E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.9048E+01     1.1097E+02     H         679

 BOND    =      554.1386  ANGLE   =      255.4467  DIHED      =       -1.5360
 VDWAALS =     2915.6079  EEL     =    -6717.9807  HBOND      =        0.0000
 1-4 VDW =        5.6159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.4140
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58801214E+04 RMS= 0.190476E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.9073E+01     1.0150E+02     O        1806

 BOND    =      571.8268  ANGLE   =      283.1120  DIHED      =       -3.4237
 VDWAALS =     2851.1320  EEL     =    -6702.5563  HBOND      =        0.0000
 1-4 VDW =        5.5214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6264
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58540143E+04 RMS= 0.190728E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.9111E+01     1.0095E+02     O        1638

 BOND    =      568.1439  ANGLE   =      296.6649  DIHED      =       -2.5136
 VDWAALS =     2947.1033  EEL     =    -6805.7658  HBOND      =        0.0000
 1-4 VDW =        6.0012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.6356
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59100017E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8863E+03     1.8728E+01     1.0373E+02     O         246

 BOND    =      539.8064  ANGLE   =      268.9631  DIHED      =       -2.7053
 VDWAALS =     2767.9425  EEL     =    -6660.7337  HBOND      =        0.0000
 1-4 VDW =        6.5161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0539
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58862649E+04 RMS= 0.187282E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8663E+01     1.0010E+02     O        1653

 BOND    =      521.6553  ANGLE   =      280.4975  DIHED      =        0.7054
 VDWAALS =     2668.5935  EEL     =    -6563.8307  HBOND      =        0.0000
 1-4 VDW =        5.9668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.7103
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58191224E+04 RMS= 0.186632E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9172E+03     1.8395E+01     1.0182E+02     O        1185

 BOND    =      542.0824  ANGLE   =      253.9666  DIHED      =       -1.7746
 VDWAALS =     2783.2235  EEL     =    -6694.6989  HBOND      =        0.0000
 1-4 VDW =        6.9967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0449
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59172493E+04 RMS= 0.183955E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.9435E+01     1.2377E+02     O         687

 BOND    =      579.7446  ANGLE   =      251.3848  DIHED      =       -2.3606
 VDWAALS =     2798.8916  EEL     =    -6686.2359  HBOND      =        0.0000
 1-4 VDW =        6.0073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8095
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58773776E+04 RMS= 0.194347E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.9454E+01     1.0686E+02     O        1635

 BOND    =      574.8102  ANGLE   =      243.3944  DIHED      =       -0.9491
 VDWAALS =     2929.4282  EEL     =    -6716.1027  HBOND      =        0.0000
 1-4 VDW =        7.7822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9351
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58315719E+04 RMS= 0.194545E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8695E+01     1.0150E+02     O        1527

 BOND    =      560.2758  ANGLE   =      276.5006  DIHED      =       -0.4768
 VDWAALS =     2914.9559  EEL     =    -6765.8307  HBOND      =        0.0000
 1-4 VDW =       10.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4645
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58696699E+04 RMS= 0.186949E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9317E+01     9.7598E+01     O        1599

 BOND    =      564.6434  ANGLE   =      278.3025  DIHED      =        0.4325
 VDWAALS =     2856.7220  EEL     =    -6689.2876  HBOND      =        0.0000
 1-4 VDW =        6.1191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5371
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58386053E+04 RMS= 0.193173E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.8608E+01     9.8257E+01     O         819

 BOND    =      568.7308  ANGLE   =      247.3002  DIHED      =       -0.9718
 VDWAALS =     2760.4273  EEL     =    -6676.0928  HBOND      =        0.0000
 1-4 VDW =        5.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9514
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59104874E+04 RMS= 0.186076E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8843E+01     1.2667E+02     O         954

 BOND    =      544.7787  ANGLE   =      272.5448  DIHED      =       -1.7265
 VDWAALS =     2837.1637  EEL     =    -6689.3643  HBOND      =        0.0000
 1-4 VDW =        6.6930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5337
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58764443E+04 RMS= 0.188431E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.9076E+01     1.1017E+02     O          51

 BOND    =      560.4895  ANGLE   =      264.0163  DIHED      =       -3.0319
 VDWAALS =     2805.9497  EEL     =    -6645.5336  HBOND      =        0.0000
 1-4 VDW =        8.6047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2170
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58177222E+04 RMS= 0.190758E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9204E+01     8.8334E+01     O        1062

 BOND    =      552.6851  ANGLE   =      277.3621  DIHED      =       -2.0361
 VDWAALS =     2848.4201  EEL     =    -6680.8439  HBOND      =        0.0000
 1-4 VDW =        5.7342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0801
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58377586E+04 RMS= 0.192036E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9500E+03     1.8409E+01     9.9130E+01     O        1953

 BOND    =      548.2137  ANGLE   =      239.2512  DIHED      =       -2.0775
 VDWAALS =     2888.6165  EEL     =    -6740.7667  HBOND      =        0.0000
 1-4 VDW =        6.6928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9646
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59500347E+04 RMS= 0.184085E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8773E+01     1.0618E+02     O          78

 BOND    =      552.6025  ANGLE   =      265.3488  DIHED      =       -1.0971
 VDWAALS =     2705.4962  EEL     =    -6556.7090  HBOND      =        0.0000
 1-4 VDW =        7.1016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3583
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58056152E+04 RMS= 0.187732E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8880E+01     1.2237E+02     O         897

 BOND    =      544.4684  ANGLE   =      265.7126  DIHED      =       -2.2403
 VDWAALS =     2812.2264  EEL     =    -6647.3048  HBOND      =        0.0000
 1-4 VDW =        3.9405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0739
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58622711E+04 RMS= 0.188797E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8739E+01     1.1247E+02     O        1275

 BOND    =      547.9254  ANGLE   =      272.2637  DIHED      =        0.8548
 VDWAALS =     2793.3125  EEL     =    -6613.1113  HBOND      =        0.0000
 1-4 VDW =        7.0122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9920
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57967347E+04 RMS= 0.187392E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8646E+01     9.4145E+01     O        1164

 BOND    =      546.8827  ANGLE   =      269.9011  DIHED      =       -0.0623
 VDWAALS =     2783.9053  EEL     =    -6602.5798  HBOND      =        0.0000
 1-4 VDW =        6.0528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1012
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58060014E+04 RMS= 0.186458E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.9132E+01     8.9506E+01     O         846

 BOND    =      579.7281  ANGLE   =      258.2634  DIHED      =       -2.6320
 VDWAALS =     2778.1326  EEL     =    -6639.8315  HBOND      =        0.0000
 1-4 VDW =        5.0877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9118
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58281635E+04 RMS= 0.191316E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.9087E+01     1.0235E+02     O        1518

 BOND    =      550.1788  ANGLE   =      284.2637  DIHED      =        0.0435
 VDWAALS =     2822.8071  EEL     =    -6698.3400  HBOND      =        0.0000
 1-4 VDW =        6.3947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9542
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58886064E+04 RMS= 0.190875E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8943E+01     1.1499E+02     O        1635

 BOND    =      554.4374  ANGLE   =      272.2669  DIHED      =       -2.1561
 VDWAALS =     2814.3940  EEL     =    -6650.6405  HBOND      =        0.0000
 1-4 VDW =        7.7441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9393
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58158934E+04 RMS= 0.189431E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8527E+01     9.9280E+01     H         358

 BOND    =      524.0888  ANGLE   =      301.0786  DIHED      =       -2.2504
 VDWAALS =     2812.7648  EEL     =    -6667.4648  HBOND      =        0.0000
 1-4 VDW =        6.7560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5007
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58465277E+04 RMS= 0.185268E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8544E+01     9.9208E+01     O         510

 BOND    =      555.7129  ANGLE   =      235.5907  DIHED      =       -1.0679
 VDWAALS =     2834.3360  EEL     =    -6643.1214  HBOND      =        0.0000
 1-4 VDW =        5.9968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4182
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58199711E+04 RMS= 0.185436E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8829E+01     9.9156E+01     O        1923

 BOND    =      542.8781  ANGLE   =      272.4622  DIHED      =       -0.8953
 VDWAALS =     2791.8170  EEL     =    -6599.3364  HBOND      =        0.0000
 1-4 VDW =        8.3942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5913
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57942714E+04 RMS= 0.188292E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8950E+01     1.0406E+02     O        1554

 BOND    =      563.1023  ANGLE   =      249.1059  DIHED      =       -2.1501
 VDWAALS =     2759.0802  EEL     =    -6605.5286  HBOND      =        0.0000
 1-4 VDW =        8.6721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0230
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58317412E+04 RMS= 0.189503E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7109E+03     1.9021E+01     1.0115E+02     O        1929

 BOND    =      545.8996  ANGLE   =      278.2463  DIHED      =       -1.2672
 VDWAALS =     2692.1755  EEL     =    -6477.8756  HBOND      =        0.0000
 1-4 VDW =        4.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9013
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57108713E+04 RMS= 0.190205E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.8381E+01     9.3474E+01     O         288

 BOND    =      530.8963  ANGLE   =      278.0246  DIHED      =       -3.6609
 VDWAALS =     2728.1829  EEL     =    -6522.4694  HBOND      =        0.0000
 1-4 VDW =        5.5226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2215
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57517253E+04 RMS= 0.183807E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8805E+01     9.3640E+01     O        1188

 BOND    =      554.1074  ANGLE   =      280.0626  DIHED      =       -2.4129
 VDWAALS =     2787.3783  EEL     =    -6617.5056  HBOND      =        0.0000
 1-4 VDW =        8.2331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1978
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58033349E+04 RMS= 0.188052E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8819E+01     9.4260E+01     O        1230

 BOND    =      543.1195  ANGLE   =      268.2195  DIHED      =       -2.8417
 VDWAALS =     2745.4158  EEL     =    -6603.8509  HBOND      =        0.0000
 1-4 VDW =        6.0565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1180
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58549993E+04 RMS= 0.188185E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8830E+01     1.0315E+02     O         813

 BOND    =      544.4291  ANGLE   =      274.1453  DIHED      =       -2.3006
 VDWAALS =     2811.8995  EEL     =    -6636.7278  HBOND      =        0.0000
 1-4 VDW =        5.9608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7534
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58313471E+04 RMS= 0.188303E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.9309E+01     9.9887E+01     O         540

 BOND    =      571.6208  ANGLE   =      270.9626  DIHED      =       -3.2286
 VDWAALS =     2887.1885  EEL     =    -6688.2015  HBOND      =        0.0000
 1-4 VDW =        5.6073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6740
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57907249E+04 RMS= 0.193090E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9389E+01     8.9596E+01     O         420

 BOND    =      586.4597  ANGLE   =      290.1651  DIHED      =       -2.9210
 VDWAALS =     2937.0854  EEL     =    -6741.9642  HBOND      =        0.0000
 1-4 VDW =        7.8144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1776
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57975380E+04 RMS= 0.193886E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8756E+01     1.0159E+02     O         477

 BOND    =      540.9263  ANGLE   =      274.3060  DIHED      =       -2.6852
 VDWAALS =     2696.1522  EEL     =    -6568.7261  HBOND      =        0.0000
 1-4 VDW =        9.3804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7853
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58194317E+04 RMS= 0.187563E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8989E+03     1.8765E+01     1.0914E+02     O         288

 BOND    =      558.3664  ANGLE   =      282.5285  DIHED      =       -3.3259
 VDWAALS =     2835.2015  EEL     =    -6723.7182  HBOND      =        0.0000
 1-4 VDW =        7.8067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7803
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58989213E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.8789E+01     1.3892E+02     O        1671

 BOND    =      539.1327  ANGLE   =      256.4232  DIHED      =       -0.8282
 VDWAALS =     2854.1797  EEL     =    -6709.8751  HBOND      =        0.0000
 1-4 VDW =        8.0048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1522
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59151150E+04 RMS= 0.187894E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9398E+03     1.8727E+01     1.0644E+02     O        1656

 BOND    =      569.5625  ANGLE   =      272.5082  DIHED      =       -2.0776
 VDWAALS =     2984.3210  EEL     =    -6835.5179  HBOND      =        0.0000
 1-4 VDW =        7.0625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.6810
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59398223E+04 RMS= 0.187273E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9184E+03     1.8657E+01     8.4357E+01     O         483

 BOND    =      549.5359  ANGLE   =      286.8563  DIHED      =       -2.3571
 VDWAALS =     2951.4022  EEL     =    -6798.2723  HBOND      =        0.0000
 1-4 VDW =        6.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.4621
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59184030E+04 RMS= 0.186568E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9076E+03     1.8509E+01     9.2122E+01     O        1614

 BOND    =      530.4633  ANGLE   =      275.8524  DIHED      =       -1.2032
 VDWAALS =     2917.1428  EEL     =    -6742.6822  HBOND      =        0.0000
 1-4 VDW =        8.9315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.0814
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59075769E+04 RMS= 0.185087E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8892E+01     8.6821E+01     C           8

 BOND    =      556.6051  ANGLE   =      272.2463  DIHED      =       -2.6437
 VDWAALS =     2944.4811  EEL     =    -6714.7663  HBOND      =        0.0000
 1-4 VDW =        7.6801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2128
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58356103E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.9152E+01     1.0483E+02     O        1830

 BOND    =      570.5905  ANGLE   =      269.7348  DIHED      =       -1.5002
 VDWAALS =     2943.0036  EEL     =    -6761.6742  HBOND      =        0.0000
 1-4 VDW =        7.7047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1004
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58602412E+04 RMS= 0.191522E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.9196E+01     9.4393E+01     O          60

 BOND    =      571.1166  ANGLE   =      273.4893  DIHED      =       -1.9367
 VDWAALS =     2742.8209  EEL     =    -6587.3054  HBOND      =        0.0000
 1-4 VDW =        7.2655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0116
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57865615E+04 RMS= 0.191955E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.9017E+01     9.5284E+01     O        1083

 BOND    =      573.5987  ANGLE   =      231.6194  DIHED      =       -2.0847
 VDWAALS =     2860.0210  EEL     =    -6695.1913  HBOND      =        0.0000
 1-4 VDW =        6.0670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4126
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58743825E+04 RMS= 0.190173E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8808E+01     9.8575E+01     H        1979

 BOND    =      555.4099  ANGLE   =      288.8230  DIHED      =       -2.0744
 VDWAALS =     2787.2487  EEL     =    -6673.9388  HBOND      =        0.0000
 1-4 VDW =        6.9583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4385
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58690120E+04 RMS= 0.188080E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8932E+01     1.2157E+02     O         546

 BOND    =      555.2117  ANGLE   =      257.3978  DIHED      =       -1.9663
 VDWAALS =     2779.1587  EEL     =    -6617.5464  HBOND      =        0.0000
 1-4 VDW =        7.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9201
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58229852E+04 RMS= 0.189324E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.9294E+01     9.9616E+01     O         627

 BOND    =      574.0985  ANGLE   =      272.0900  DIHED      =       -1.7975
 VDWAALS =     2750.1277  EEL     =    -6628.9751  HBOND      =        0.0000
 1-4 VDW =        9.3806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9773
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58550532E+04 RMS= 0.192943E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8801E+01     1.0238E+02     C           8

 BOND    =      542.2697  ANGLE   =      242.2942  DIHED      =       -2.9058
 VDWAALS =     2854.7982  EEL     =    -6672.4558  HBOND      =        0.0000
 1-4 VDW =        5.6791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2815
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58736019E+04 RMS= 0.188012E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.9148E+01     1.0673E+02     O         306

 BOND    =      585.1374  ANGLE   =      258.9991  DIHED      =       -2.5621
 VDWAALS =     2772.2354  EEL     =    -6626.0491  HBOND      =        0.0000
 1-4 VDW =        4.8235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5708
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58399866E+04 RMS= 0.191476E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8932E+01     9.6521E+01     O          87

 BOND    =      539.3381  ANGLE   =      266.3482  DIHED      =       -1.7356
 VDWAALS =     2839.4044  EEL     =    -6615.2691  HBOND      =        0.0000
 1-4 VDW =        4.7991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5749
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57996898E+04 RMS= 0.189322E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8730E+01     1.1423E+02     O        1002

 BOND    =      541.3092  ANGLE   =      274.4972  DIHED      =       -1.6407
 VDWAALS =     2830.1442  EEL     =    -6627.1447  HBOND      =        0.0000
 1-4 VDW =        7.3770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8089
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58152668E+04 RMS= 0.187297E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8964E+01     9.8235E+01     O         975

 BOND    =      566.4977  ANGLE   =      248.8129  DIHED      =       -3.5842
 VDWAALS =     2871.4477  EEL     =    -6657.6229  HBOND      =        0.0000
 1-4 VDW =        4.1731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8910
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58041669E+04 RMS= 0.189645E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8821E+01     1.1932E+02     O        1272

 BOND    =      554.1489  ANGLE   =      274.3919  DIHED      =       -2.3734
 VDWAALS =     2875.3617  EEL     =    -6748.3003  HBOND      =        0.0000
 1-4 VDW =        9.0830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5563
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58962444E+04 RMS= 0.188207E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9360E+03     1.8552E+01     9.4774E+01     O        1875

 BOND    =      544.5571  ANGLE   =      269.0886  DIHED      =       -1.6126
 VDWAALS =     2868.8818  EEL     =    -6731.0792  HBOND      =        0.0000
 1-4 VDW =        6.0470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.9230
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59360402E+04 RMS= 0.185520E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8527E+01     8.9992E+01     O        1713

 BOND    =      542.1063  ANGLE   =      257.8985  DIHED      =        2.2543
 VDWAALS =     2838.0586  EEL     =    -6665.1267  HBOND      =        0.0000
 1-4 VDW =        5.6501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5444
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58477033E+04 RMS= 0.185275E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9252E+03     1.8439E+01     8.5892E+01     H        1450

 BOND    =      541.6633  ANGLE   =      250.9966  DIHED      =        0.5663
 VDWAALS =     2755.3912  EEL     =    -6671.0056  HBOND      =        0.0000
 1-4 VDW =        6.2845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0890
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59251928E+04 RMS= 0.184394E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9042E+03     1.8393E+01     9.5939E+01     O        1467

 BOND    =      536.6616  ANGLE   =      234.4672  DIHED      =       -2.3592
 VDWAALS =     2859.4194  EEL     =    -6697.3496  HBOND      =        0.0000
 1-4 VDW =        5.1453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1763
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59041916E+04 RMS= 0.183927E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8901E+01     9.5799E+01     O        1314

 BOND    =      552.9117  ANGLE   =      251.5338  DIHED      =       -2.7151
 VDWAALS =     2736.5303  EEL     =    -6634.6178  HBOND      =        0.0000
 1-4 VDW =        7.9439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3647
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58907779E+04 RMS= 0.189008E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8651E+01     8.4156E+01     O         801

 BOND    =      536.7098  ANGLE   =      291.0690  DIHED      =       -0.3758
 VDWAALS =     2745.6998  EEL     =    -6624.5044  HBOND      =        0.0000
 1-4 VDW =        5.5202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8910
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58497725E+04 RMS= 0.186507E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.9430E+01     1.2926E+02     O        1650

 BOND    =      575.9616  ANGLE   =      273.0372  DIHED      =       -2.1143
 VDWAALS =     2869.9911  EEL     =    -6644.4029  HBOND      =        0.0000
 1-4 VDW =        6.3018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1258
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57813513E+04 RMS= 0.194299E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.9060E+01     1.2149E+02     O         726

 BOND    =      569.9691  ANGLE   =      245.4813  DIHED      =       -0.4030
 VDWAALS =     2787.0815  EEL     =    -6646.4375  HBOND      =        0.0000
 1-4 VDW =        6.5982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1544
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58458648E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8246E+01     9.8965E+01     H         343

 BOND    =      526.0955  ANGLE   =      260.2883  DIHED      =       -2.4802
 VDWAALS =     2804.1059  EEL     =    -6599.6667  HBOND      =        0.0000
 1-4 VDW =        6.4662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3087
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58434997E+04 RMS= 0.182461E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.9148E+01     1.0107E+02     O         690

 BOND    =      575.0560  ANGLE   =      244.2521  DIHED      =       -3.3722
 VDWAALS =     2736.4799  EEL     =    -6547.5568  HBOND      =        0.0000
 1-4 VDW =        7.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.5980
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57528937E+04 RMS= 0.191483E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8285E+01     1.2511E+02     O         792

 BOND    =      515.4784  ANGLE   =      281.0709  DIHED      =       -2.2057
 VDWAALS =     2792.7393  EEL     =    -6597.4380  HBOND      =        0.0000
 1-4 VDW =        7.0060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5602
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57979093E+04 RMS= 0.182849E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8665E+01     8.8325E+01     O        1122

 BOND    =      524.1359  ANGLE   =      289.5200  DIHED      =       -2.2445
 VDWAALS =     2766.7531  EEL     =    -6595.2904  HBOND      =        0.0000
 1-4 VDW =        5.0141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1678
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57932796E+04 RMS= 0.186655E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8531E+01     1.0422E+02     O         126

 BOND    =      546.8732  ANGLE   =      261.4674  DIHED      =       -1.2405
 VDWAALS =     2750.1855  EEL     =    -6576.3094  HBOND      =        0.0000
 1-4 VDW =        7.3200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5989
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58153028E+04 RMS= 0.185307E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8688E+01     9.3243E+01     O         429

 BOND    =      529.5088  ANGLE   =      295.5579  DIHED      =       -2.2432
 VDWAALS =     2802.4606  EEL     =    -6643.1423  HBOND      =        0.0000
 1-4 VDW =        6.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8898
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58418871E+04 RMS= 0.186877E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.9017E+01     1.2482E+02     O        1632

 BOND    =      568.5472  ANGLE   =      275.9155  DIHED      =       -3.2284
 VDWAALS =     2786.9876  EEL     =    -6595.4143  HBOND      =        0.0000
 1-4 VDW =        5.5525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4434
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57680833E+04 RMS= 0.190168E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.8563E+01     1.2841E+02     O        1878

 BOND    =      530.9690  ANGLE   =      276.9065  DIHED      =       -1.0137
 VDWAALS =     2826.1944  EEL     =    -6600.0016  HBOND      =        0.0000
 1-4 VDW =        7.6644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7897
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57710707E+04 RMS= 0.185626E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8450E+01     8.4268E+01     O         612

 BOND    =      535.6057  ANGLE   =      267.4874  DIHED      =       -3.3821
 VDWAALS =     2899.3952  EEL     =    -6679.3010  HBOND      =        0.0000
 1-4 VDW =        7.2565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9528
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58338912E+04 RMS= 0.184505E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9018E+01     1.2959E+02     O        1701

 BOND    =      578.0210  ANGLE   =      256.8992  DIHED      =       -2.4286
 VDWAALS =     2761.4123  EEL     =    -6600.7702  HBOND      =        0.0000
 1-4 VDW =        7.4481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7129
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58131310E+04 RMS= 0.190177E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8799E+01     1.0394E+02     O         870

 BOND    =      559.1912  ANGLE   =      261.8892  DIHED      =       -2.6752
 VDWAALS =     2845.6605  EEL     =    -6625.1864  HBOND      =        0.0000
 1-4 VDW =        7.5863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9833
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57995177E+04 RMS= 0.187987E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.9117E+01     8.4287E+01     O        1098

 BOND    =      561.8761  ANGLE   =      271.7723  DIHED      =       -1.3061
 VDWAALS =     2699.0923  EEL     =    -6563.8771  HBOND      =        0.0000
 1-4 VDW =        5.6552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4756
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57862629E+04 RMS= 0.191168E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8557E+01     9.1071E+01     H         469

 BOND    =      532.3225  ANGLE   =      266.2043  DIHED      =       -2.5968
 VDWAALS =     2841.2864  EEL     =    -6655.2074  HBOND      =        0.0000
 1-4 VDW =       10.0150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9777
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58499536E+04 RMS= 0.185568E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7748E+03     1.8871E+01     1.0838E+02     O         876

 BOND    =      549.6551  ANGLE   =      246.0464  DIHED      =       -1.1474
 VDWAALS =     2628.3410  EEL     =    -6488.4371  HBOND      =        0.0000
 1-4 VDW =        6.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2715.8098
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57747945E+04 RMS= 0.188712E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7535E+03     1.9146E+01     1.0774E+02     O         111

 BOND    =      574.8088  ANGLE   =      291.8317  DIHED      =       -0.2163
 VDWAALS =     2792.9631  EEL     =    -6607.0000  HBOND      =        0.0000
 1-4 VDW =        8.5211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4057
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57534974E+04 RMS= 0.191460E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8798E+01     8.9323E+01     O        1662

 BOND    =      549.6114  ANGLE   =      298.7954  DIHED      =        0.1125
 VDWAALS =     2884.9270  EEL     =    -6729.9026  HBOND      =        0.0000
 1-4 VDW =        6.3326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.8118
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58749355E+04 RMS= 0.187979E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8862E+01     1.0161E+02     O         909

 BOND    =      560.4087  ANGLE   =      239.2242  DIHED      =       -2.5547
 VDWAALS =     2855.5107  EEL     =    -6659.9058  HBOND      =        0.0000
 1-4 VDW =        8.0546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9330
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58571954E+04 RMS= 0.188617E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8576E+01     1.2148E+02     O        1458

 BOND    =      534.8414  ANGLE   =      242.9165  DIHED      =       -0.6854
 VDWAALS =     2848.4705  EEL     =    -6641.0260  HBOND      =        0.0000
 1-4 VDW =        6.8340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5974
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58622465E+04 RMS= 0.185759E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8169E+01     9.8698E+01     O        1938

 BOND    =      515.8249  ANGLE   =      271.4300  DIHED      =        2.0612
 VDWAALS =     2746.2465  EEL     =    -6614.1754  HBOND      =        0.0000
 1-4 VDW =        6.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3638
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58664929E+04 RMS= 0.181689E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7228E+03     1.8337E+01     8.7435E+01     H          56

 BOND    =      540.0282  ANGLE   =      275.6311  DIHED      =        0.3766
 VDWAALS =     2740.7807  EEL     =    -6516.0419  HBOND      =        0.0000
 1-4 VDW =        7.4404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9848
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57227696E+04 RMS= 0.183368E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8222E+01     8.8626E+01     O         282

 BOND    =      521.1753  ANGLE   =      276.6598  DIHED      =        0.3487
 VDWAALS =     2763.6494  EEL     =    -6611.7156  HBOND      =        0.0000
 1-4 VDW =        6.7405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1596
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58413014E+04 RMS= 0.182217E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8650E+01     1.1623E+02     O         456

 BOND    =      553.0720  ANGLE   =      254.8514  DIHED      =       -0.8770
 VDWAALS =     2820.3427  EEL     =    -6635.5175  HBOND      =        0.0000
 1-4 VDW =        4.7294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6178
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58260169E+04 RMS= 0.186505E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7705E+03     1.8816E+01     1.0633E+02     O         486

 BOND    =      555.8964  ANGLE   =      271.1444  DIHED      =       -0.7110
 VDWAALS =     2743.6657  EEL     =    -6577.9370  HBOND      =        0.0000
 1-4 VDW =        8.7015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2399
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57704799E+04 RMS= 0.188161E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7522E+03     1.9370E+01     1.0090E+02     O        1560

 BOND    =      584.0038  ANGLE   =      294.3641  DIHED      =       -2.0366
 VDWAALS =     2749.8105  EEL     =    -6574.2690  HBOND      =        0.0000
 1-4 VDW =        7.3192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4142
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57522223E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9313E+01     1.0574E+02     O          54

 BOND    =      576.7978  ANGLE   =      254.9633  DIHED      =       -3.9893
 VDWAALS =     2914.7252  EEL     =    -6656.7444  HBOND      =        0.0000
 1-4 VDW =        5.8482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1124
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57685115E+04 RMS= 0.193126E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8165E+01     9.7346E+01     O         159

 BOND    =      521.1819  ANGLE   =      244.7753  DIHED      =       -2.6149
 VDWAALS =     2749.8391  EEL     =    -6564.5872  HBOND      =        0.0000
 1-4 VDW =        5.5613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.4564
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57963009E+04 RMS= 0.181654E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8431E+01     1.1516E+02     O         414

 BOND    =      520.2515  ANGLE   =      266.3888  DIHED      =        0.8868
 VDWAALS =     2795.1172  EEL     =    -6575.2973  HBOND      =        0.0000
 1-4 VDW =        7.6642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9842
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57969730E+04 RMS= 0.184315E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7342E+03     1.8971E+01     9.7227E+01     H        1523

 BOND    =      546.1925  ANGLE   =      270.2789  DIHED      =       -3.4492
 VDWAALS =     2716.2817  EEL     =    -6497.6458  HBOND      =        0.0000
 1-4 VDW =        7.6251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5007
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57342176E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8568E+01     9.6146E+01     C           2

 BOND    =      541.4373  ANGLE   =      264.8303  DIHED      =       -1.6582
 VDWAALS =     2766.4409  EEL     =    -6626.5642  HBOND      =        0.0000
 1-4 VDW =        7.4763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3744
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58374121E+04 RMS= 0.185676E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8922E+03     1.8520E+01     9.9830E+01     O        1869

 BOND    =      535.7927  ANGLE   =      291.2338  DIHED      =       -1.5291
 VDWAALS =     2863.8825  EEL     =    -6726.5515  HBOND      =        0.0000
 1-4 VDW =        5.6910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7509
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58922316E+04 RMS= 0.185202E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8914E+01     1.0214E+02     O        1239

 BOND    =      560.0629  ANGLE   =      270.5528  DIHED      =       -0.6447
 VDWAALS =     2753.3036  EEL     =    -6592.0934  HBOND      =        0.0000
 1-4 VDW =        8.4939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7227
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58000475E+04 RMS= 0.189136E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8762E+01     8.3068E+01     O         921

 BOND    =      548.2405  ANGLE   =      257.6795  DIHED      =       -4.1451
 VDWAALS =     2776.5281  EEL     =    -6634.9262  HBOND      =        0.0000
 1-4 VDW =        8.0658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7588
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58523162E+04 RMS= 0.187620E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8536E+01     1.1870E+02     O         117

 BOND    =      522.4721  ANGLE   =      253.2595  DIHED      =       -0.8919
 VDWAALS =     2774.2275  EEL     =    -6579.3407  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2937
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58006680E+04 RMS= 0.185361E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8430E+01     1.0293E+02     H        1222

 BOND    =      532.4416  ANGLE   =      253.7228  DIHED      =       -2.0722
 VDWAALS =     2796.0013  EEL     =    -6573.4538  HBOND      =        0.0000
 1-4 VDW =        7.0581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5439
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57768462E+04 RMS= 0.184297E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7357E+03     1.9033E+01     1.2908E+02     O        1632

 BOND    =      560.8531  ANGLE   =      268.2035  DIHED      =       -0.5294
 VDWAALS =     2702.6635  EEL     =    -6535.9754  HBOND      =        0.0000
 1-4 VDW =        5.6619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.5608
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57356835E+04 RMS= 0.190329E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7287E+03     1.9568E+01     1.0254E+02     O        1893

 BOND    =      568.3425  ANGLE   =      279.2692  DIHED      =       -2.1266
 VDWAALS =     2661.3738  EEL     =    -6506.6115  HBOND      =        0.0000
 1-4 VDW =        6.9347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.8862
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57287040E+04 RMS= 0.195676E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8922E+01     1.1027E+02     O         480

 BOND    =      555.3725  ANGLE   =      263.4266  DIHED      =        2.1410
 VDWAALS =     2766.1867  EEL     =    -6595.7239  HBOND      =        0.0000
 1-4 VDW =        7.4693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6255
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57847533E+04 RMS= 0.189218E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.9056E+01     9.5753E+01     O         126

 BOND    =      564.1944  ANGLE   =      269.9320  DIHED      =       -0.7853
 VDWAALS =     2815.3767  EEL     =    -6649.4117  HBOND      =        0.0000
 1-4 VDW =        5.8960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8625
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58236605E+04 RMS= 0.190556E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.8178E+01     9.0121E+01     O        1437

 BOND    =      526.4846  ANGLE   =      272.9144  DIHED      =       -2.8906
 VDWAALS =     2818.1126  EEL     =    -6659.0847  HBOND      =        0.0000
 1-4 VDW =        8.8633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1019
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58857022E+04 RMS= 0.181777E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9401E+03     1.8463E+01     1.0585E+02     O          75

 BOND    =      516.4804  ANGLE   =      263.4752  DIHED      =        0.8778
 VDWAALS =     2900.4503  EEL     =    -6746.1057  HBOND      =        0.0000
 1-4 VDW =        7.0039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2787
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59400967E+04 RMS= 0.184627E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8848E+01     1.0342E+02     H          50

 BOND    =      556.1428  ANGLE   =      270.0548  DIHED      =        0.4568
 VDWAALS =     2802.0307  EEL     =    -6656.6691  HBOND      =        0.0000
 1-4 VDW =        7.6244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3797
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58547393E+04 RMS= 0.188478E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9533E+03     1.8544E+01     9.3833E+01     O        1752

 BOND    =      529.6021  ANGLE   =      267.7005  DIHED      =       -0.4560
 VDWAALS =     2856.2725  EEL     =    -6744.0402  HBOND      =        0.0000
 1-4 VDW =        6.9853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3933
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59533292E+04 RMS= 0.185444E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8437E+01     8.9054E+01     O         402

 BOND    =      512.6917  ANGLE   =      298.5706  DIHED      =       -0.7651
 VDWAALS =     2711.9855  EEL     =    -6601.4189  HBOND      =        0.0000
 1-4 VDW =        9.1383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7073
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58615051E+04 RMS= 0.184367E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.8749E+01     9.4867E+01     H        1246

 BOND    =      540.8741  ANGLE   =      264.6083  DIHED      =       -0.8857
 VDWAALS =     2802.7845  EEL     =    -6609.3902  HBOND      =        0.0000
 1-4 VDW =        8.1564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4414
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58272940E+04 RMS= 0.187487E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8326E+01     1.0175E+02     O         714

 BOND    =      534.9583  ANGLE   =      274.9393  DIHED      =       -3.5800
 VDWAALS =     2759.7354  EEL     =    -6625.7733  HBOND      =        0.0000
 1-4 VDW =        6.4496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2243
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58354950E+04 RMS= 0.183260E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8746E+01     9.3967E+01     O        1332

 BOND    =      541.7426  ANGLE   =      277.9348  DIHED      =       -2.7916
 VDWAALS =     2845.7782  EEL     =    -6663.2902  HBOND      =        0.0000
 1-4 VDW =        8.0610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5804
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58151456E+04 RMS= 0.187463E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9096E+01     1.0412E+02     O        1227

 BOND    =      540.8366  ANGLE   =      267.3004  DIHED      =       -2.2898
 VDWAALS =     2805.8163  EEL     =    -6594.8480  HBOND      =        0.0000
 1-4 VDW =        7.9734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4952
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57817063E+04 RMS= 0.190957E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8808E+01     9.9574E+01     O        1188

 BOND    =      547.4817  ANGLE   =      264.5888  DIHED      =       -2.5537
 VDWAALS =     2718.9063  EEL     =    -6575.2196  HBOND      =        0.0000
 1-4 VDW =        7.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5277
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58345684E+04 RMS= 0.188084E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.9140E+01     1.2150E+02     O          99

 BOND    =      564.4961  ANGLE   =      266.2577  DIHED      =       -3.0971
 VDWAALS =     2809.5677  EEL     =    -6657.7448  HBOND      =        0.0000
 1-4 VDW =        7.5446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8808
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58328566E+04 RMS= 0.191396E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8472E+01     9.8881E+01     O        1644

 BOND    =      534.5014  ANGLE   =      256.1595  DIHED      =       -0.8498
 VDWAALS =     2887.3286  EEL     =    -6676.3233  HBOND      =        0.0000
 1-4 VDW =        5.4705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5410
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58302541E+04 RMS= 0.184717E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.9066E+01     1.0274E+02     O        1647

 BOND    =      574.2284  ANGLE   =      240.4039  DIHED      =       -2.8984
 VDWAALS =     2914.0026  EEL     =    -6715.4229  HBOND      =        0.0000
 1-4 VDW =        8.8407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3020
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58591476E+04 RMS= 0.190660E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.9356E+01     8.8975E+01     O        1227

 BOND    =      577.5725  ANGLE   =      270.3724  DIHED      =       -1.3816
 VDWAALS =     2942.4514  EEL     =    -6739.8383  HBOND      =        0.0000
 1-4 VDW =        7.6963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0519
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58181793E+04 RMS= 0.193562E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8685E+01     9.7722E+01     O         831

 BOND    =      568.1580  ANGLE   =      252.4087  DIHED      =       -2.5768
 VDWAALS =     2870.5476  EEL     =    -6685.7636  HBOND      =        0.0000
 1-4 VDW =        7.1750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4982
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58425492E+04 RMS= 0.186852E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8994E+01     1.0469E+02     H          68

 BOND    =      560.2932  ANGLE   =      268.1020  DIHED      =       -3.8721
 VDWAALS =     2836.5403  EEL     =    -6673.4435  HBOND      =        0.0000
 1-4 VDW =        6.1778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0604
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58582627E+04 RMS= 0.189943E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8922E+01     1.0103E+02     O          78

 BOND    =      567.0866  ANGLE   =      263.9177  DIHED      =       -3.7367
 VDWAALS =     2772.7714  EEL     =    -6619.1499  HBOND      =        0.0000
 1-4 VDW =        8.2765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2806
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58341150E+04 RMS= 0.189225E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.8763E+01     9.1888E+01     H        1859

 BOND    =      558.6054  ANGLE   =      274.9377  DIHED      =       -2.3591
 VDWAALS =     2704.1179  EEL     =    -6549.2524  HBOND      =        0.0000
 1-4 VDW =        7.5589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6694
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57630610E+04 RMS= 0.187627E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8873E+01     9.7383E+01     O         528

 BOND    =      553.4150  ANGLE   =      285.7872  DIHED      =       -3.8758
 VDWAALS =     2831.8806  EEL     =    -6683.1466  HBOND      =        0.0000
 1-4 VDW =        6.6069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5062
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58648391E+04 RMS= 0.188730E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.9041E+01     8.6473E+01     O        1104

 BOND    =      566.6719  ANGLE   =      263.4673  DIHED      =        1.4065
 VDWAALS =     2689.8735  EEL     =    -6537.0272  HBOND      =        0.0000
 1-4 VDW =        5.5781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.4098
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57764398E+04 RMS= 0.190414E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.8907E+01     9.3129E+01     O        1818

 BOND    =      546.2182  ANGLE   =      287.2671  DIHED      =       -1.7854
 VDWAALS =     2812.2605  EEL     =    -6617.2775  HBOND      =        0.0000
 1-4 VDW =        7.0738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0727
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57623160E+04 RMS= 0.189068E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.9490E+01     9.2107E+01     O        1842

 BOND    =      592.9431  ANGLE   =      270.4497  DIHED      =       -0.7138
 VDWAALS =     2800.7159  EEL     =    -6628.7382  HBOND      =        0.0000
 1-4 VDW =        6.6656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3634
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57820412E+04 RMS= 0.194899E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8735E+01     9.8806E+01     O        1437

 BOND    =      557.0223  ANGLE   =      257.8964  DIHED      =       -1.3506
 VDWAALS =     2742.5789  EEL     =    -6597.9760  HBOND      =        0.0000
 1-4 VDW =        5.4696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3449
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58337043E+04 RMS= 0.187354E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.9189E+01     9.3961E+01     H        1534

 BOND    =      564.7158  ANGLE   =      253.4062  DIHED      =       -2.0050
 VDWAALS =     2839.7462  EEL     =    -6639.1443  HBOND      =        0.0000
 1-4 VDW =        8.4057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9909
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58038662E+04 RMS= 0.191895E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8650E+01     8.6662E+01     O        1227

 BOND    =      553.7358  ANGLE   =      274.6530  DIHED      =       -1.0334
 VDWAALS =     2768.1903  EEL     =    -6606.4155  HBOND      =        0.0000
 1-4 VDW =        7.5188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5546
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57929057E+04 RMS= 0.186499E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8329E+01     9.3509E+01     O         159

 BOND    =      526.7576  ANGLE   =      262.9230  DIHED      =       -2.3827
 VDWAALS =     2813.2135  EEL     =    -6669.1007  HBOND      =        0.0000
 1-4 VDW =        5.0818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3194
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58868270E+04 RMS= 0.183292E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8894E+01     8.9686E+01     O         816

 BOND    =      549.1953  ANGLE   =      286.8934  DIHED      =       -1.8637
 VDWAALS =     2838.5775  EEL     =    -6647.9665  HBOND      =        0.0000
 1-4 VDW =        9.2464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4446
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58103622E+04 RMS= 0.188938E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8326E+01     8.9126E+01     C           7

 BOND    =      557.9202  ANGLE   =      276.0862  DIHED      =       -1.1276
 VDWAALS =     2848.0410  EEL     =    -6705.2982  HBOND      =        0.0000
 1-4 VDW =        7.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1574
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58699437E+04 RMS= 0.183258E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.8417E+01     7.9458E+01     O         222

 BOND    =      531.8718  ANGLE   =      264.7897  DIHED      =       -1.7821
 VDWAALS =     2786.8097  EEL     =    -6603.5501  HBOND      =        0.0000
 1-4 VDW =        9.4147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6552
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58141015E+04 RMS= 0.184175E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8560E+01     1.1177E+02     O        1299

 BOND    =      537.8208  ANGLE   =      259.5294  DIHED      =       -4.3104
 VDWAALS =     2762.8701  EEL     =    -6606.0064  HBOND      =        0.0000
 1-4 VDW =        5.2178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5805
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58314592E+04 RMS= 0.185602E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8947E+03     1.8561E+01     1.0021E+02     O        1740

 BOND    =      530.5369  ANGLE   =      269.3212  DIHED      =       -3.2020
 VDWAALS =     2876.8269  EEL     =    -6705.7800  HBOND      =        0.0000
 1-4 VDW =        6.8833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2425
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58946562E+04 RMS= 0.185607E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.8229E+01     1.2579E+02     O        1278

 BOND    =      507.3416  ANGLE   =      286.4498  DIHED      =       -2.5550
 VDWAALS =     2780.2633  EEL     =    -6578.5516  HBOND      =        0.0000
 1-4 VDW =        8.2835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7416
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57835100E+04 RMS= 0.182288E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8607E+01     1.1402E+02     O        1335

 BOND    =      531.3480  ANGLE   =      272.5850  DIHED      =        0.7394
 VDWAALS =     2846.1048  EEL     =    -6667.6963  HBOND      =        0.0000
 1-4 VDW =        6.4359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0322
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58555154E+04 RMS= 0.186070E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.9112E+01     9.6002E+01     O         210

 BOND    =      569.5666  ANGLE   =      275.3307  DIHED      =       -1.4549
 VDWAALS =     2906.0985  EEL     =    -6736.9208  HBOND      =        0.0000
 1-4 VDW =        7.0034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9754
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58613519E+04 RMS= 0.191124E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8118E+01     9.6533E+01     O         480

 BOND    =      522.9875  ANGLE   =      258.1915  DIHED      =       -1.1211
 VDWAALS =     2778.6437  EEL     =    -6592.1708  HBOND      =        0.0000
 1-4 VDW =        5.4585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4395
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58414500E+04 RMS= 0.181178E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.9158E+01     1.0551E+02     O        1347

 BOND    =      567.8368  ANGLE   =      266.7578  DIHED      =       -3.3231
 VDWAALS =     2822.8973  EEL     =    -6654.4269  HBOND      =        0.0000
 1-4 VDW =        6.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4009
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58201497E+04 RMS= 0.191575E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8848E+01     9.8006E+01     O          51

 BOND    =      532.8942  ANGLE   =      284.2127  DIHED      =       -2.6638
 VDWAALS =     2758.4267  EEL     =    -6626.7426  HBOND      =        0.0000
 1-4 VDW =        7.9954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1992
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58390767E+04 RMS= 0.188476E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.8826E+01     1.0924E+02     O        1722

 BOND    =      544.4585  ANGLE   =      274.8474  DIHED      =       -2.9250
 VDWAALS =     2781.1883  EEL     =    -6586.6086  HBOND      =        0.0000
 1-4 VDW =        6.7429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7938
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57700901E+04 RMS= 0.188258E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9231E+01     1.0518E+02     O         399

 BOND    =      591.3122  ANGLE   =      258.6129  DIHED      =       -1.6768
 VDWAALS =     2796.1813  EEL     =    -6625.1717  HBOND      =        0.0000
 1-4 VDW =        5.7970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2818
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58142269E+04 RMS= 0.192311E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.8031E+01     9.1197E+01     O        1530

 BOND    =      508.1455  ANGLE   =      242.6242  DIHED      =       -3.9992
 VDWAALS =     2809.7010  EEL     =    -6647.6532  HBOND      =        0.0000
 1-4 VDW =        7.0961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8534
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58859390E+04 RMS= 0.180311E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8351E+01     1.0846E+02     O         585

 BOND    =      530.8551  ANGLE   =      252.2598  DIHED      =       -1.7827
 VDWAALS =     2877.9477  EEL     =    -6675.1039  HBOND      =        0.0000
 1-4 VDW =        8.7731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1718
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58522227E+04 RMS= 0.183507E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8728E+01     1.1052E+02     O        1836

 BOND    =      539.6012  ANGLE   =      279.3629  DIHED      =        0.2201
 VDWAALS =     2774.5383  EEL     =    -6623.5565  HBOND      =        0.0000
 1-4 VDW =        6.0624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4621
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58042339E+04 RMS= 0.187283E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.9253E+01     1.4241E+02     O         675

 BOND    =      587.7406  ANGLE   =      262.5816  DIHED      =       -0.8978
 VDWAALS =     2825.8198  EEL     =    -6669.5473  HBOND      =        0.0000
 1-4 VDW =       10.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9802
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58217622E+04 RMS= 0.192534E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9110E+01     9.8735E+01     O         228

 BOND    =      554.7480  ANGLE   =      274.8823  DIHED      =       -0.4000
 VDWAALS =     2855.6301  EEL     =    -6655.8712  HBOND      =        0.0000
 1-4 VDW =        8.7762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5048
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57967394E+04 RMS= 0.191096E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.8650E+01     9.0000E+01     O        2004

 BOND    =      540.1584  ANGLE   =      271.2622  DIHED      =       -1.6304
 VDWAALS =     2930.8034  EEL     =    -6755.3539  HBOND      =        0.0000
 1-4 VDW =        5.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0494
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58930470E+04 RMS= 0.186503E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9033E+03     1.8457E+01     7.9014E+01     O         165

 BOND    =      535.8289  ANGLE   =      261.2125  DIHED      =       -2.7933
 VDWAALS =     2902.3550  EEL     =    -6741.4325  HBOND      =        0.0000
 1-4 VDW =        7.3576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7894
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59032612E+04 RMS= 0.184566E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8249E+01     1.0673E+02     O        1374

 BOND    =      509.0487  ANGLE   =      264.5120  DIHED      =       -2.4955
 VDWAALS =     2917.3161  EEL     =    -6749.3780  HBOND      =        0.0000
 1-4 VDW =        7.1377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2386
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59050976E+04 RMS= 0.182493E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8946E+01     9.9934E+01     O        1542

 BOND    =      559.0713  ANGLE   =      282.5817  DIHED      =       -2.7903
 VDWAALS =     2871.6409  EEL     =    -6733.9018  HBOND      =        0.0000
 1-4 VDW =        7.2237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9971
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58711716E+04 RMS= 0.189458E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9221E+01     1.0691E+02     O         792

 BOND    =      559.5605  ANGLE   =      270.7768  DIHED      =       -1.9669
 VDWAALS =     2847.0098  EEL     =    -6648.9183  HBOND      =        0.0000
 1-4 VDW =        6.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8791
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57959837E+04 RMS= 0.192207E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9024E+03     1.9142E+01     9.5543E+01     H        1964

 BOND    =      569.6046  ANGLE   =      262.1756  DIHED      =       -2.0604
 VDWAALS =     2929.7969  EEL     =    -6782.2154  HBOND      =        0.0000
 1-4 VDW =        8.6427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.3410
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59023970E+04 RMS= 0.191425E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.9467E+01     1.0976E+02     O         618

 BOND    =      578.2251  ANGLE   =      283.0743  DIHED      =       -0.6268
 VDWAALS =     2914.1531  EEL     =    -6751.6063  HBOND      =        0.0000
 1-4 VDW =        6.6097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3927
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58405635E+04 RMS= 0.194668E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9285E+01     1.0478E+02     C           7

 BOND    =      580.1260  ANGLE   =      250.5099  DIHED      =       -1.0177
 VDWAALS =     2789.5838  EEL     =    -6661.2604  HBOND      =        0.0000
 1-4 VDW =        7.1802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4080
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58262862E+04 RMS= 0.192847E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.9105E+01     9.2436E+01     O         468

 BOND    =      567.2580  ANGLE   =      273.2698  DIHED      =       -3.0599
 VDWAALS =     2815.4433  EEL     =    -6674.5562  HBOND      =        0.0000
 1-4 VDW =        6.8867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1813
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58549397E+04 RMS= 0.191055E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8998E+03     1.8505E+01     9.8211E+01     O        1875

 BOND    =      545.6862  ANGLE   =      275.2872  DIHED      =       -2.9564
 VDWAALS =     2825.6390  EEL     =    -6687.9423  HBOND      =        0.0000
 1-4 VDW =        6.7838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3001
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58998025E+04 RMS= 0.185048E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8706E+01     9.3691E+01     O        1089

 BOND    =      549.7764  ANGLE   =      253.8217  DIHED      =       -1.8878
 VDWAALS =     2819.9392  EEL     =    -6651.6936  HBOND      =        0.0000
 1-4 VDW =        5.4641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9699
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58305500E+04 RMS= 0.187064E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9389E+03     1.8694E+01     1.0365E+02     H         898

 BOND    =      542.4503  ANGLE   =      255.5512  DIHED      =       -0.4468
 VDWAALS =     2895.6166  EEL     =    -6746.2784  HBOND      =        0.0000
 1-4 VDW =        6.6898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.5251
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59389424E+04 RMS= 0.186943E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.9014E+01     1.2778E+02     O        1497

 BOND    =      560.6832  ANGLE   =      271.1810  DIHED      =       -2.8770
 VDWAALS =     2851.6592  EEL     =    -6703.6797  HBOND      =        0.0000
 1-4 VDW =        7.5974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2254
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58756612E+04 RMS= 0.190140E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9083E+01     1.0079E+02     O        1191

 BOND    =      550.0198  ANGLE   =      277.1440  DIHED      =       -2.1621
 VDWAALS =     2862.4379  EEL     =    -6679.6105  HBOND      =        0.0000
 1-4 VDW =        6.2200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2373
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58291882E+04 RMS= 0.190834E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.9040E+01     9.5954E+01     O         921

 BOND    =      560.9221  ANGLE   =      271.9950  DIHED      =       -0.6060
 VDWAALS =     2744.9534  EEL     =    -6594.5864  HBOND      =        0.0000
 1-4 VDW =        7.7578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3926
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58059567E+04 RMS= 0.190405E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.8940E+01     1.1006E+02     O        1320

 BOND    =      543.7477  ANGLE   =      267.3813  DIHED      =       -0.9475
 VDWAALS =     2695.0472  EEL     =    -6517.3865  HBOND      =        0.0000
 1-4 VDW =        8.8472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.5290
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57528397E+04 RMS= 0.189396E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7563E+03     1.9128E+01     8.9517E+01     O        1596

 BOND    =      570.7536  ANGLE   =      272.5754  DIHED      =       -0.9880
 VDWAALS =     2914.5268  EEL     =    -6658.0348  HBOND      =        0.0000
 1-4 VDW =        7.2766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3900
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57562804E+04 RMS= 0.191284E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8464E+01     1.0598E+02     O        1347

 BOND    =      531.0397  ANGLE   =      281.0174  DIHED      =       -2.3194
 VDWAALS =     2672.5011  EEL     =    -6552.4802  HBOND      =        0.0000
 1-4 VDW =        7.4848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.5214
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58252780E+04 RMS= 0.184637E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8771E+01     9.7874E+01     O         324

 BOND    =      551.2469  ANGLE   =      285.3305  DIHED      =       -0.4904
 VDWAALS =     2874.1084  EEL     =    -6716.2097  HBOND      =        0.0000
 1-4 VDW =        6.1797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3248
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58561594E+04 RMS= 0.187709E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8953E+01     1.1227E+02     O        1494

 BOND    =      547.5977  ANGLE   =      258.1836  DIHED      =       -3.5049
 VDWAALS =     2712.6644  EEL     =    -6567.6634  HBOND      =        0.0000
 1-4 VDW =        7.9575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.5133
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57942785E+04 RMS= 0.189528E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.9216E+01     1.0195E+02     O        1821

 BOND    =      571.1558  ANGLE   =      278.7196  DIHED      =       -3.1033
 VDWAALS =     2873.8444  EEL     =    -6681.1123  HBOND      =        0.0000
 1-4 VDW =        7.5500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8429
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57927888E+04 RMS= 0.192161E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.9226E+01     1.0753E+02     O         543

 BOND    =      566.8528  ANGLE   =      287.1785  DIHED      =       -1.3519
 VDWAALS =     2739.5689  EEL     =    -6633.5108  HBOND      =        0.0000
 1-4 VDW =        7.3505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5315
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58494436E+04 RMS= 0.192265E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8996E+03     1.9020E+01     9.9778E+01     H         989

 BOND    =      562.7087  ANGLE   =      285.0786  DIHED      =       -1.7425
 VDWAALS =     2829.7282  EEL     =    -6742.7574  HBOND      =        0.0000
 1-4 VDW =        5.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9328
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58996495E+04 RMS= 0.190199E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.9643E+01     9.5984E+01     O        1227

 BOND    =      595.3087  ANGLE   =      275.9989  DIHED      =       -1.4340
 VDWAALS =     2789.4853  EEL     =    -6680.3613  HBOND      =        0.0000
 1-4 VDW =        7.2399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4887
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58642510E+04 RMS= 0.196430E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.9329E+01     1.0855E+02     O         696

 BOND    =      569.1297  ANGLE   =      257.0797  DIHED      =       -2.2559
 VDWAALS =     2817.7695  EEL     =    -6634.8204  HBOND      =        0.0000
 1-4 VDW =        5.4764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7660
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58073871E+04 RMS= 0.193295E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.9431E+01     1.0854E+02     O         738

 BOND    =      586.5390  ANGLE   =      259.3187  DIHED      =       -3.2918
 VDWAALS =     2857.5185  EEL     =    -6690.7957  HBOND      =        0.0000
 1-4 VDW =        6.5932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5807
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58246989E+04 RMS= 0.194306E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8670E+01     8.8331E+01     O        1698

 BOND    =      540.2761  ANGLE   =      260.6180  DIHED      =       -2.3236
 VDWAALS =     2898.7658  EEL     =    -6698.9073  HBOND      =        0.0000
 1-4 VDW =        5.5928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8252
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58598034E+04 RMS= 0.186702E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8841E+01     9.4966E+01     O        1260

 BOND    =      539.9645  ANGLE   =      279.4073  DIHED      =       -3.1131
 VDWAALS =     2821.9082  EEL     =    -6640.1056  HBOND      =        0.0000
 1-4 VDW =        6.9172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1399
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58261616E+04 RMS= 0.188409E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8690E+01     9.2682E+01     O         369

 BOND    =      549.9695  ANGLE   =      266.1635  DIHED      =       -3.3915
 VDWAALS =     2877.7994  EEL     =    -6724.2236  HBOND      =        0.0000
 1-4 VDW =        7.1797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1134
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58936164E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8659E+01     1.0051E+02     H         847

 BOND    =      534.1141  ANGLE   =      249.7031  DIHED      =       -2.5812
 VDWAALS =     2789.5537  EEL     =    -6624.0471  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7437
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58364404E+04 RMS= 0.186587E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8448E+01     1.1034E+02     O         690

 BOND    =      538.1317  ANGLE   =      260.5586  DIHED      =       -2.0916
 VDWAALS =     2711.7082  EEL     =    -6573.9070  HBOND      =        0.0000
 1-4 VDW =        7.1521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.2102
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58016583E+04 RMS= 0.184483E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9105E+01     1.3150E+02     O         948

 BOND    =      555.9383  ANGLE   =      274.3201  DIHED      =       -2.4871
 VDWAALS =     2785.0539  EEL     =    -6619.4414  HBOND      =        0.0000
 1-4 VDW =        6.4962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3355
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58134554E+04 RMS= 0.191051E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8819E+01     9.5822E+01     H         374

 BOND    =      557.9261  ANGLE   =      275.8676  DIHED      =        0.4644
 VDWAALS =     2872.9261  EEL     =    -6708.8146  HBOND      =        0.0000
 1-4 VDW =        6.9911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8061
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58374453E+04 RMS= 0.188193E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8797E+01     1.1579E+02     O         903

 BOND    =      535.2888  ANGLE   =      278.7896  DIHED      =       -3.8684
 VDWAALS =     2949.7618  EEL     =    -6755.3218  HBOND      =        0.0000
 1-4 VDW =        8.1307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9366
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58801559E+04 RMS= 0.187973E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9459E+01     1.0195E+02     O        1971

 BOND    =      597.2942  ANGLE   =      270.5166  DIHED      =       -1.9855
 VDWAALS =     2866.7255  EEL     =    -6689.8029  HBOND      =        0.0000
 1-4 VDW =        7.8876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5663
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58009307E+04 RMS= 0.194590E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8868E+01     9.5441E+01     O        1638

 BOND    =      547.1759  ANGLE   =      286.1834  DIHED      =       -2.0334
 VDWAALS =     2843.3788  EEL     =    -6681.4920  HBOND      =        0.0000
 1-4 VDW =        8.3172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6542
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58531243E+04 RMS= 0.188680E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8909E+01     1.3135E+02     O         321

 BOND    =      554.9145  ANGLE   =      256.0229  DIHED      =       -3.1567
 VDWAALS =     2921.2488  EEL     =    -6735.2625  HBOND      =        0.0000
 1-4 VDW =        7.2917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7224
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58646636E+04 RMS= 0.189092E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8561E+01     1.0271E+02     C           1

 BOND    =      545.9980  ANGLE   =      244.4942  DIHED      =       -2.0834
 VDWAALS =     2868.2060  EEL     =    -6659.6653  HBOND      =        0.0000
 1-4 VDW =        6.3378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6892
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58434020E+04 RMS= 0.185607E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8998E+03     1.8894E+01     1.0664E+02     H         713

 BOND    =      535.0423  ANGLE   =      238.5839  DIHED      =        1.2868
 VDWAALS =     2927.9638  EEL     =    -6720.8247  HBOND      =        0.0000
 1-4 VDW =        8.8228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.6361
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58997612E+04 RMS= 0.188940E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8708E+01     9.9802E+01     H         392

 BOND    =      538.4993  ANGLE   =      258.9971  DIHED      =        0.9843
 VDWAALS =     2729.1801  EEL     =    -6569.8352  HBOND      =        0.0000
 1-4 VDW =        6.5179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4743
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58161308E+04 RMS= 0.187083E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8439E+01     9.7646E+01     O        1524

 BOND    =      544.8996  ANGLE   =      266.7454  DIHED      =        0.0033
 VDWAALS =     2847.4252  EEL     =    -6691.8119  HBOND      =        0.0000
 1-4 VDW =        4.7416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3660
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58533628E+04 RMS= 0.184388E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.8291E+01     1.0415E+02     O        1542

 BOND    =      513.2487  ANGLE   =      284.6657  DIHED      =       -0.9213
 VDWAALS =     2815.3838  EEL     =    -6680.2212  HBOND      =        0.0000
 1-4 VDW =        7.9872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1269
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58809840E+04 RMS= 0.182915E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8853E+01     1.0314E+02     O        1593

 BOND    =      541.9143  ANGLE   =      256.6277  DIHED      =       -2.3235
 VDWAALS =     2765.8555  EEL     =    -6606.7658  HBOND      =        0.0000
 1-4 VDW =        6.5393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5261
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58266786E+04 RMS= 0.188526E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9192E+01     1.2443E+02     O        1266

 BOND    =      579.1632  ANGLE   =      261.9540  DIHED      =       -2.2544
 VDWAALS =     2795.8814  EEL     =    -6661.0291  HBOND      =        0.0000
 1-4 VDW =        6.9167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4128
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58367811E+04 RMS= 0.191924E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.9033E+01     9.3545E+01     O        1770

 BOND    =      556.5490  ANGLE   =      277.6292  DIHED      =        0.2093
 VDWAALS =     2827.5621  EEL     =    -6671.0504  HBOND      =        0.0000
 1-4 VDW =        8.3197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2162
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58369973E+04 RMS= 0.190325E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8522E+01     1.0826E+02     O        1812

 BOND    =      538.4496  ANGLE   =      284.7727  DIHED      =       -0.2422
 VDWAALS =     2888.1559  EEL     =    -6738.5982  HBOND      =        0.0000
 1-4 VDW =        6.8922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2139
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58737840E+04 RMS= 0.185225E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8815E+03     1.8837E+01     1.0279E+02     O         477

 BOND    =      568.3807  ANGLE   =      244.8843  DIHED      =       -1.4799
 VDWAALS =     2881.3774  EEL     =    -6706.9535  HBOND      =        0.0000
 1-4 VDW =        6.0602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7503
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58814809E+04 RMS= 0.188371E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8920E+01     9.6760E+01     O        1632

 BOND    =      551.7503  ANGLE   =      252.8302  DIHED      =       -1.0810
 VDWAALS =     2876.0142  EEL     =    -6683.3243  HBOND      =        0.0000
 1-4 VDW =        7.3361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6835
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58511579E+04 RMS= 0.189196E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.9803E+01     1.1147E+02     H         965

 BOND    =      608.6362  ANGLE   =      285.6036  DIHED      =       -1.0550
 VDWAALS =     2842.0257  EEL     =    -6732.1434  HBOND      =        0.0000
 1-4 VDW =        7.7602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5939
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58417668E+04 RMS= 0.198033E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.9434E+01     1.0091E+02     O        1821

 BOND    =      601.4608  ANGLE   =      264.0497  DIHED      =       -3.3395
 VDWAALS =     2833.1977  EEL     =    -6663.5587  HBOND      =        0.0000
 1-4 VDW =        4.7561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5681
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57920020E+04 RMS= 0.194341E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9198E+01     1.2523E+02     O         120

 BOND    =      574.5239  ANGLE   =      274.4635  DIHED      =       -2.2126
 VDWAALS =     2812.0504  EEL     =    -6637.5079  HBOND      =        0.0000
 1-4 VDW =        6.2130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3339
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57768036E+04 RMS= 0.191980E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9620E+01     1.0973E+02     O         501

 BOND    =      611.1296  ANGLE   =      259.7512  DIHED      =        1.7287
 VDWAALS =     2706.4250  EEL     =    -6572.5161  HBOND      =        0.0000
 1-4 VDW =        4.5560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0291
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57679548E+04 RMS= 0.196202E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.9077E+01     1.1795E+02     O         435

 BOND    =      556.5010  ANGLE   =      262.7832  DIHED      =       -0.9036
 VDWAALS =     2861.3501  EEL     =    -6680.5877  HBOND      =        0.0000
 1-4 VDW =        7.7901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2983
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58513653E+04 RMS= 0.190773E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9028E+01     1.0499E+02     O         180

 BOND    =      555.1124  ANGLE   =      262.4913  DIHED      =       -0.4229
 VDWAALS =     2803.6720  EEL     =    -6626.2315  HBOND      =        0.0000
 1-4 VDW =        6.3426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7486
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58197847E+04 RMS= 0.190285E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8619E+01     1.0558E+02     H        1687

 BOND    =      562.8630  ANGLE   =      274.7261  DIHED      =       -2.0675
 VDWAALS =     2870.2155  EEL     =    -6709.3469  HBOND      =        0.0000
 1-4 VDW =        6.9661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4416
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58550853E+04 RMS= 0.186195E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.8686E+01     1.0667E+02     C           1

 BOND    =      542.6654  ANGLE   =      289.9183  DIHED      =       -2.1109
 VDWAALS =     2927.2529  EEL     =    -6771.2548  HBOND      =        0.0000
 1-4 VDW =        8.4835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.6959
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59157415E+04 RMS= 0.186861E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9172E+03     1.8744E+01     9.5127E+01     O         147

 BOND    =      572.4904  ANGLE   =      255.4623  DIHED      =       -1.0464
 VDWAALS =     2968.9442  EEL     =    -6791.9197  HBOND      =        0.0000
 1-4 VDW =        7.7479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.8548
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59171760E+04 RMS= 0.187438E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8939E+03     1.8679E+01     8.9385E+01     O         393

 BOND    =      544.2923  ANGLE   =      269.4660  DIHED      =       -1.0402
 VDWAALS =     2875.9079  EEL     =    -6705.4182  HBOND      =        0.0000
 1-4 VDW =        7.9593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0975
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58939304E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8953E+01     8.8885E+01     O         708

 BOND    =      556.5049  ANGLE   =      286.4733  DIHED      =        1.1414
 VDWAALS =     2909.9159  EEL     =    -6714.3895  HBOND      =        0.0000
 1-4 VDW =        6.1519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.4203
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58396224E+04 RMS= 0.189527E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9553E+03     1.8105E+01     7.9140E+01     O         933

 BOND    =      528.7387  ANGLE   =      257.9682  DIHED      =       -1.5086
 VDWAALS =     2865.9612  EEL     =    -6729.0981  HBOND      =        0.0000
 1-4 VDW =        8.3128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.6442
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59552698E+04 RMS= 0.181050E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9422E+03     1.8550E+01     9.4625E+01     O         429

 BOND    =      536.1334  ANGLE   =      251.0672  DIHED      =       -1.0253
 VDWAALS =     2791.1980  EEL     =    -6704.1146  HBOND      =        0.0000
 1-4 VDW =        8.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0097
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59422115E+04 RMS= 0.185500E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8781E+01     9.1594E+01     O         783

 BOND    =      530.7322  ANGLE   =      305.7659  DIHED      =       -1.7576
 VDWAALS =     2905.4328  EEL     =    -6741.0121  HBOND      =        0.0000
 1-4 VDW =        7.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.9202
 Dipole convergence: rms =  0.847E-05 iters =  17.00
minimization completed, ENE= -.58764358E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9115E+03     1.8379E+01     8.4750E+01     O         750

 BOND    =      549.7120  ANGLE   =      261.1371  DIHED      =        0.1848
 VDWAALS =     2816.2234  EEL     =    -6692.2622  HBOND      =        0.0000
 1-4 VDW =        4.9608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4668
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59115108E+04 RMS= 0.183786E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8726E+01     8.2897E+01     O        1659

 BOND    =      548.7402  ANGLE   =      253.4398  DIHED      =       -0.3017
 VDWAALS =     2792.1122  EEL     =    -6646.5102  HBOND      =        0.0000
 1-4 VDW =        7.4934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1033
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58771294E+04 RMS= 0.187259E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.9299E+01     9.7510E+01     O         975

 BOND    =      587.7331  ANGLE   =      269.0219  DIHED      =       -1.6035
 VDWAALS =     2917.8685  EEL     =    -6716.3221  HBOND      =        0.0000
 1-4 VDW =        7.3806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3603
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58312818E+04 RMS= 0.192988E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.9290E+01     1.2016E+02     H        1130

 BOND    =      567.0459  ANGLE   =      278.9969  DIHED      =       -0.1923
 VDWAALS =     2897.2682  EEL     =    -6687.0282  HBOND      =        0.0000
 1-4 VDW =        8.5750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5752
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57939098E+04 RMS= 0.192905E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7247E+03     1.9940E+01     1.0816E+02     O         969

 BOND    =      606.4226  ANGLE   =      308.6408  DIHED      =        0.2896
 VDWAALS =     2728.4697  EEL     =    -6592.6969  HBOND      =        0.0000
 1-4 VDW =        7.0403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8867
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57247205E+04 RMS= 0.199400E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7504E+03     1.9341E+01     1.0523E+02     O        1086

 BOND    =      573.7664  ANGLE   =      289.9444  DIHED      =       -3.4937
 VDWAALS =     2710.3475  EEL     =    -6565.8707  HBOND      =        0.0000
 1-4 VDW =        8.2710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3811
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57504161E+04 RMS= 0.193410E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8602E+01     9.6293E+01     O        1731

 BOND    =      533.7030  ANGLE   =      280.8626  DIHED      =       -1.1220
 VDWAALS =     2759.0065  EEL     =    -6628.0575  HBOND      =        0.0000
 1-4 VDW =        7.9748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8218
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58464544E+04 RMS= 0.186018E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8827E+01     8.4791E+01     O        1695

 BOND    =      548.1529  ANGLE   =      268.9607  DIHED      =       -0.4977
 VDWAALS =     2767.6974  EEL     =    -6600.8906  HBOND      =        0.0000
 1-4 VDW =        8.2009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3932
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58127696E+04 RMS= 0.188270E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7468E+03     1.9322E+01     1.0206E+02     O         795

 BOND    =      571.0723  ANGLE   =      252.5227  DIHED      =       -1.6678
 VDWAALS =     2647.4155  EEL     =    -6495.4073  HBOND      =        0.0000
 1-4 VDW =        7.6517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.3609
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57467737E+04 RMS= 0.193221E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8875E+01     9.9862E+01     O        1776

 BOND    =      545.5823  ANGLE   =      271.4031  DIHED      =       -1.2084
 VDWAALS =     2704.8678  EEL     =    -6582.9348  HBOND      =        0.0000
 1-4 VDW =        7.7132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.5928
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58221696E+04 RMS= 0.188753E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8543E+01     9.1500E+01     O        1971

 BOND    =      524.6589  ANGLE   =      259.9320  DIHED      =       -1.2828
 VDWAALS =     2820.0686  EEL     =    -6622.1376  HBOND      =        0.0000
 1-4 VDW =        6.5401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7626
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58229833E+04 RMS= 0.185428E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7391E+03     1.8635E+01     8.5232E+01     O         477

 BOND    =      550.3076  ANGLE   =      264.9886  DIHED      =       -3.0151
 VDWAALS =     2734.7234  EEL     =    -6522.4775  HBOND      =        0.0000
 1-4 VDW =        6.4201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0309
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57390839E+04 RMS= 0.186349E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7722E+03     1.9048E+01     1.1570E+02     O        1986

 BOND    =      588.0939  ANGLE   =      251.4341  DIHED      =       -1.3005
 VDWAALS =     2659.1079  EEL     =    -6541.1112  HBOND      =        0.0000
 1-4 VDW =        5.7414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.1425
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57721769E+04 RMS= 0.190478E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.9144E+01     9.6649E+01     O        1452

 BOND    =      588.8890  ANGLE   =      269.1542  DIHED      =       -0.5848
 VDWAALS =     2703.0385  EEL     =    -6567.4497  HBOND      =        0.0000
 1-4 VDW =        6.0550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6341
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57775319E+04 RMS= 0.191441E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7419E+03     1.9573E+01     1.0978E+02     O        1461

 BOND    =      582.5025  ANGLE   =      273.3688  DIHED      =        0.2878
 VDWAALS =     2804.2385  EEL     =    -6605.8289  HBOND      =        0.0000
 1-4 VDW =        6.7862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2741
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57419192E+04 RMS= 0.195725E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9396E+01     1.0587E+02     O        1209

 BOND    =      567.6738  ANGLE   =      234.4032  DIHED      =       -0.4339
 VDWAALS =     2765.8484  EEL     =    -6586.7240  HBOND      =        0.0000
 1-4 VDW =        4.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5222
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58150498E+04 RMS= 0.193958E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8824E+01     9.6873E+01     O         822

 BOND    =      554.4297  ANGLE   =      264.6934  DIHED      =        0.1045
 VDWAALS =     2808.6265  EEL     =    -6648.5850  HBOND      =        0.0000
 1-4 VDW =        7.1904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2010
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58497416E+04 RMS= 0.188241E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.8920E+01     1.0106E+02     H        1990

 BOND    =      557.3288  ANGLE   =      261.3764  DIHED      =       -3.3086
 VDWAALS =     2760.3519  EEL     =    -6577.6417  HBOND      =        0.0000
 1-4 VDW =        9.7158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6297
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57758070E+04 RMS= 0.189200E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8452E+01     1.0644E+02     O        1041

 BOND    =      521.9439  ANGLE   =      291.1368  DIHED      =       -0.4828
 VDWAALS =     2827.3355  EEL     =    -6666.6827  HBOND      =        0.0000
 1-4 VDW =        5.7283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4231
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58404441E+04 RMS= 0.184522E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8909E+01     1.1576E+02     O         561

 BOND    =      549.4064  ANGLE   =      288.8037  DIHED      =        0.4275
 VDWAALS =     2801.3215  EEL     =    -6643.3955  HBOND      =        0.0000
 1-4 VDW =        5.5563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5201
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58104001E+04 RMS= 0.189087E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8541E+01     1.2648E+02     O        1263

 BOND    =      541.1496  ANGLE   =      272.4766  DIHED      =       -0.1901
 VDWAALS =     2745.2694  EEL     =    -6619.4103  HBOND      =        0.0000
 1-4 VDW =        6.5712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7402
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58298738E+04 RMS= 0.185410E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.9278E+01     1.0102E+02     O         741

 BOND    =      566.8014  ANGLE   =      302.5935  DIHED      =       -0.8863
 VDWAALS =     2773.1180  EEL     =    -6646.7362  HBOND      =        0.0000
 1-4 VDW =        7.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3844
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58151881E+04 RMS= 0.192784E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8808E+03     1.8881E+01     1.1136E+02     O        1785

 BOND    =      557.0672  ANGLE   =      257.5016  DIHED      =       -1.1937
 VDWAALS =     2802.5181  EEL     =    -6656.1774  HBOND      =        0.0000
 1-4 VDW =        7.3530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9001
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58808314E+04 RMS= 0.188812E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9446E+03     1.8962E+01     9.8527E+01     O         849

 BOND    =      569.5714  ANGLE   =      276.2348  DIHED      =       -0.5587
 VDWAALS =     2907.0627  EEL     =    -6794.2429  HBOND      =        0.0000
 1-4 VDW =        8.3673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.0585
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59446239E+04 RMS= 0.189620E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8872E+01     9.2105E+01     O        1242

 BOND    =      532.4323  ANGLE   =      283.0846  DIHED      =        0.2667
 VDWAALS =     2771.0306  EEL     =    -6680.0097  HBOND      =        0.0000
 1-4 VDW =        8.0150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9605
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59081411E+04 RMS= 0.188715E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9133E+03     1.9270E+01     1.3831E+02     O         780

 BOND    =      566.1098  ANGLE   =      245.4046  DIHED      =       -1.8170
 VDWAALS =     2925.4563  EEL     =    -6764.8958  HBOND      =        0.0000
 1-4 VDW =        8.5812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1163
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59132772E+04 RMS= 0.192700E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9187E+03     1.9073E+01     1.1102E+02     O         360

 BOND    =      568.3898  ANGLE   =      276.7838  DIHED      =       -3.4824
 VDWAALS =     2909.3366  EEL     =    -6768.7924  HBOND      =        0.0000
 1-4 VDW =        4.4379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.3758
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59187026E+04 RMS= 0.190732E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9315E+01     1.0458E+02     O         546

 BOND    =      596.2205  ANGLE   =      295.0774  DIHED      =       -0.6677
 VDWAALS =     2761.8183  EEL     =    -6658.1219  HBOND      =        0.0000
 1-4 VDW =        6.5980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3247
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58114002E+04 RMS= 0.193152E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9101E+03     1.8644E+01     9.7211E+01     O        1467

 BOND    =      541.8435  ANGLE   =      263.5176  DIHED      =       -1.9642
 VDWAALS =     2815.4639  EEL     =    -6700.0363  HBOND      =        0.0000
 1-4 VDW =        6.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0421
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59100530E+04 RMS= 0.186437E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9250E+03     1.9230E+01     1.1475E+02     O        1125

 BOND    =      580.4897  ANGLE   =      272.5447  DIHED      =       -1.0951
 VDWAALS =     2939.8741  EEL     =    -6806.1199  HBOND      =        0.0000
 1-4 VDW =        5.2197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.9399
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.59250269E+04 RMS= 0.192296E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.9327E+01     1.0001E+02     O         714

 BOND    =      568.4240  ANGLE   =      289.6077  DIHED      =       -1.6203
 VDWAALS =     2837.6452  EEL     =    -6730.1070  HBOND      =        0.0000
 1-4 VDW =        7.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4749
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58843961E+04 RMS= 0.193265E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8689E+01     8.9263E+01     O        1500

 BOND    =      539.9223  ANGLE   =      270.9269  DIHED      =       -1.5568
 VDWAALS =     2751.3455  EEL     =    -6600.2967  HBOND      =        0.0000
 1-4 VDW =        5.6501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2493
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58572580E+04 RMS= 0.186892E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8338E+01     9.8045E+01     O        1233

 BOND    =      517.7803  ANGLE   =      275.3575  DIHED      =       -1.4977
 VDWAALS =     2895.0208  EEL     =    -6681.8134  HBOND      =        0.0000
 1-4 VDW =        6.5150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5493
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58511867E+04 RMS= 0.183382E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8913E+01     9.2704E+01     O         819

 BOND    =      542.8099  ANGLE   =      275.8156  DIHED      =       -1.5939
 VDWAALS =     2805.3620  EEL     =    -6648.9732  HBOND      =        0.0000
 1-4 VDW =        7.9158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7773
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58714411E+04 RMS= 0.189129E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9309E+03     1.8375E+01     8.4428E+01     H        1652

 BOND    =      526.3736  ANGLE   =      272.2966  DIHED      =       -2.0693
 VDWAALS =     2910.9576  EEL     =    -6744.4705  HBOND      =        0.0000
 1-4 VDW =        7.2141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.2361
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59309341E+04 RMS= 0.183752E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8983E+01     8.6297E+01     O        1266

 BOND    =      573.9529  ANGLE   =      286.3982  DIHED      =        0.8904
 VDWAALS =     2946.7031  EEL     =    -6777.0565  HBOND      =        0.0000
 1-4 VDW =        7.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8364
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58668270E+04 RMS= 0.189828E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9209E+03     1.8250E+01     9.6151E+01     O         174

 BOND    =      522.5678  ANGLE   =      259.1251  DIHED      =       -0.4247
 VDWAALS =     2892.2429  EEL     =    -6727.7000  HBOND      =        0.0000
 1-4 VDW =        7.2301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9205
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59208794E+04 RMS= 0.182505E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9254E+03     1.8595E+01     9.3235E+01     O        1062

 BOND    =      538.7328  ANGLE   =      264.1148  DIHED      =       -0.7693
 VDWAALS =     2938.4011  EEL     =    -6777.0874  HBOND      =        0.0000
 1-4 VDW =        7.3672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.1833
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59254241E+04 RMS= 0.185953E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9231E+03     1.8412E+01     9.4135E+01     C           2

 BOND    =      526.2475  ANGLE   =      271.7223  DIHED      =        0.5534
 VDWAALS =     2815.8475  EEL     =    -6687.2857  HBOND      =        0.0000
 1-4 VDW =        7.3315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5056
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59230891E+04 RMS= 0.184123E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8543E+01     1.0141E+02     O        1101

 BOND    =      540.0240  ANGLE   =      261.0984  DIHED      =       -2.1977
 VDWAALS =     2826.3080  EEL     =    -6662.6507  HBOND      =        0.0000
 1-4 VDW =        6.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8860
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58585073E+04 RMS= 0.185435E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.8923E+01     9.3264E+01     O        1104

 BOND    =      553.5245  ANGLE   =      263.5648  DIHED      =       -1.8289
 VDWAALS =     2769.8247  EEL     =    -6580.9798  HBOND      =        0.0000
 1-4 VDW =        7.3173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2899
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57718673E+04 RMS= 0.189232E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.8482E+01     9.5260E+01     O        1851

 BOND    =      541.5406  ANGLE   =      287.4046  DIHED      =       -0.0472
 VDWAALS =     2828.9889  EEL     =    -6620.5504  HBOND      =        0.0000
 1-4 VDW =        4.5095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8711
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57700252E+04 RMS= 0.184823E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8578E+01     9.3507E+01     O        1476

 BOND    =      544.4533  ANGLE   =      226.6975  DIHED      =       -2.9323
 VDWAALS =     2782.6610  EEL     =    -6573.3272  HBOND      =        0.0000
 1-4 VDW =        5.6966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.1017
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57728527E+04 RMS= 0.185781E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7062E+03     1.8332E+01     9.4321E+01     H        1810

 BOND    =      517.5372  ANGLE   =      285.1574  DIHED      =       -2.3099
 VDWAALS =     2640.1982  EEL     =    -6444.0613  HBOND      =        0.0000
 1-4 VDW =        6.7636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.5084
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57062232E+04 RMS= 0.183316E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.8832E+01     9.2495E+01     O        1479

 BOND    =      552.3440  ANGLE   =      261.4217  DIHED      =       -1.5639
 VDWAALS =     2859.6765  EEL     =    -6613.4676  HBOND      =        0.0000
 1-4 VDW =        7.3243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9242
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57651892E+04 RMS= 0.188322E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8235E+01     1.0476E+02     O        1347

 BOND    =      514.7959  ANGLE   =      259.7507  DIHED      =       -2.0893
 VDWAALS =     2662.0201  EEL     =    -6490.6398  HBOND      =        0.0000
 1-4 VDW =        7.3583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.6185
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57934226E+04 RMS= 0.182351E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8686E+01     1.0068E+02     O        1230

 BOND    =      535.9388  ANGLE   =      267.9178  DIHED      =       -2.0523
 VDWAALS =     2825.8911  EEL     =    -6652.1227  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5325
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58680621E+04 RMS= 0.186859E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8370E+01     8.3635E+01     O         531

 BOND    =      534.7994  ANGLE   =      253.4737  DIHED      =       -3.4778
 VDWAALS =     2826.7484  EEL     =    -6628.6304  HBOND      =        0.0000
 1-4 VDW =        7.5376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0509
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58196001E+04 RMS= 0.183699E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8650E+01     1.1681E+02     O         225

 BOND    =      538.6658  ANGLE   =      278.0177  DIHED      =       -2.3666
 VDWAALS =     2756.9212  EEL     =    -6564.0384  HBOND      =        0.0000
 1-4 VDW =        7.1875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6023
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57702152E+04 RMS= 0.186503E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8417E+01     1.0316E+02     O        1296

 BOND    =      533.4603  ANGLE   =      261.6993  DIHED      =       -4.4317
 VDWAALS =     2799.3914  EEL     =    -6606.6572  HBOND      =        0.0000
 1-4 VDW =        6.4343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0164
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58011201E+04 RMS= 0.184169E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8834E+01     1.1089E+02     O        1473

 BOND    =      549.6253  ANGLE   =      275.9552  DIHED      =       -4.8495
 VDWAALS =     2743.5750  EEL     =    -6583.3461  HBOND      =        0.0000
 1-4 VDW =        6.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.9859
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57923738E+04 RMS= 0.188343E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.8334E+01     1.0188E+02     O         909

 BOND    =      530.0980  ANGLE   =      256.0332  DIHED      =       -1.2357
 VDWAALS =     2798.4370  EEL     =    -6577.6344  HBOND      =        0.0000
 1-4 VDW =        7.6471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1965
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57828513E+04 RMS= 0.183342E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7391E+03     1.8612E+01     1.3487E+02     O        1224

 BOND    =      524.4529  ANGLE   =      293.1460  DIHED      =       -0.5994
 VDWAALS =     2704.5701  EEL     =    -6508.2539  HBOND      =        0.0000
 1-4 VDW =        6.8417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.2436
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57390862E+04 RMS= 0.186119E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7435E+03     1.8518E+01     1.1086E+02     O         330

 BOND    =      533.1274  ANGLE   =      254.8210  DIHED      =       -2.6349
 VDWAALS =     2697.3426  EEL     =    -6490.7603  HBOND      =        0.0000
 1-4 VDW =        7.5844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.9797
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57434994E+04 RMS= 0.185177E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7803E+03     1.9296E+01     1.0811E+02     O         159

 BOND    =      568.3288  ANGLE   =      266.0064  DIHED      =       -2.2161
 VDWAALS =     2668.6102  EEL     =    -6528.7593  HBOND      =        0.0000
 1-4 VDW =        7.2318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4903
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57802885E+04 RMS= 0.192962E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.9060E+01     9.9674E+01     O         618

 BOND    =      565.7369  ANGLE   =      281.7725  DIHED      =        1.9850
 VDWAALS =     2830.2257  EEL     =    -6623.8599  HBOND      =        0.0000
 1-4 VDW =        6.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8516
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57882549E+04 RMS= 0.190604E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8638E+01     9.3756E+01     O        1191

 BOND    =      553.7599  ANGLE   =      255.2669  DIHED      =       -2.3075
 VDWAALS =     2767.5609  EEL     =    -6612.3540  HBOND      =        0.0000
 1-4 VDW =        6.3047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7825
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58475517E+04 RMS= 0.186378E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9288E+03     1.8769E+01     8.9877E+01     O         198

 BOND    =      539.4200  ANGLE   =      247.9698  DIHED      =       -1.5752
 VDWAALS =     2841.7786  EEL     =    -6711.2262  HBOND      =        0.0000
 1-4 VDW =        6.4906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6752
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59288176E+04 RMS= 0.187695E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9785E+03     1.7991E+01     8.4751E+01     O         492

 BOND    =      515.4327  ANGLE   =      270.1403  DIHED      =       -0.7525
 VDWAALS =     2968.0668  EEL     =    -6799.5452  HBOND      =        0.0000
 1-4 VDW =        5.1075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.9671
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59785176E+04 RMS= 0.179911E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8816E+01     1.2303E+02     O        1728

 BOND    =      537.4482  ANGLE   =      261.5527  DIHED      =       -1.1170
 VDWAALS =     2815.4706  EEL     =    -6634.0029  HBOND      =        0.0000
 1-4 VDW =        6.5111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6579
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58387951E+04 RMS= 0.188157E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8567E+01     8.8404E+01     O         858

 BOND    =      543.7883  ANGLE   =      259.9651  DIHED      =       -1.2335
 VDWAALS =     2825.0570  EEL     =    -6678.0601  HBOND      =        0.0000
 1-4 VDW =        6.3186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4773
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58816419E+04 RMS= 0.185672E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.9001E+01     9.8164E+01     O          69

 BOND    =      560.2549  ANGLE   =      259.2032  DIHED      =       -2.6130
 VDWAALS =     2858.5497  EEL     =    -6660.9042  HBOND      =        0.0000
 1-4 VDW =       10.2619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7131
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58079605E+04 RMS= 0.190008E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.8806E+01     9.0474E+01     O         366

 BOND    =      542.2158  ANGLE   =      260.0271  DIHED      =       -2.8857
 VDWAALS =     2896.6673  EEL     =    -6638.0541  HBOND      =        0.0000
 1-4 VDW =        7.2522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8548
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58006322E+04 RMS= 0.188062E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7530E+03     1.8416E+01     8.7295E+01     O         111

 BOND    =      527.7782  ANGLE   =      275.9207  DIHED      =       -1.2114
 VDWAALS =     2736.8608  EEL     =    -6520.0462  HBOND      =        0.0000
 1-4 VDW =        4.7765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0888
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57530103E+04 RMS= 0.184157E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8583E+01     1.0474E+02     O        1749

 BOND    =      543.7581  ANGLE   =      280.3497  DIHED      =       -2.1392
 VDWAALS =     2758.8834  EEL     =    -6565.1970  HBOND      =        0.0000
 1-4 VDW =        6.2130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1422
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57652744E+04 RMS= 0.185832E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7839E+03     1.8985E+01     1.0012E+02     O         591

 BOND    =      570.2846  ANGLE   =      248.7521  DIHED      =        0.6939
 VDWAALS =     2750.3695  EEL     =    -6576.3291  HBOND      =        0.0000
 1-4 VDW =        6.7364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4275
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57839201E+04 RMS= 0.189849E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7334E+03     1.9003E+01     1.0278E+02     O         627

 BOND    =      566.1064  ANGLE   =      274.6442  DIHED      =       -1.3496
 VDWAALS =     2730.8766  EEL     =    -6533.1612  HBOND      =        0.0000
 1-4 VDW =        3.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2820
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57334206E+04 RMS= 0.190033E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.9064E+01     9.0578E+01     H         544

 BOND    =      571.4727  ANGLE   =      266.2562  DIHED      =       -0.7469
 VDWAALS =     2843.5735  EEL     =    -6661.6675  HBOND      =        0.0000
 1-4 VDW =        6.8101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7929
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58110948E+04 RMS= 0.190642E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9253E+01     1.1783E+02     O        1881

 BOND    =      554.5914  ANGLE   =      263.9910  DIHED      =       -1.1247
 VDWAALS =     2781.5463  EEL     =    -6635.7820  HBOND      =        0.0000
 1-4 VDW =        8.8631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9990
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58389139E+04 RMS= 0.192532E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8281E+01     1.1697E+02     O         357

 BOND    =      517.7489  ANGLE   =      262.6646  DIHED      =       -1.7700
 VDWAALS =     2757.5865  EEL     =    -6627.0825  HBOND      =        0.0000
 1-4 VDW =        7.9598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8219
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58747145E+04 RMS= 0.182815E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8723E+01     1.0565E+02     O        1995

 BOND    =      541.7085  ANGLE   =      250.1434  DIHED      =       -2.5327
 VDWAALS =     2748.4343  EEL     =    -6569.1484  HBOND      =        0.0000
 1-4 VDW =        7.9884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7439
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58221503E+04 RMS= 0.187229E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8824E+01     1.2070E+02     H         643

 BOND    =      556.8840  ANGLE   =      244.9092  DIHED      =        1.5270
 VDWAALS =     2851.9882  EEL     =    -6686.3933  HBOND      =        0.0000
 1-4 VDW =        5.9748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6207
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58467307E+04 RMS= 0.188241E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8836E+01     1.0305E+02     H         152

 BOND    =      534.4290  ANGLE   =      277.1248  DIHED      =       -2.5630
 VDWAALS =     2874.7292  EEL     =    -6659.9383  HBOND      =        0.0000
 1-4 VDW =        5.9204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2825
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57945804E+04 RMS= 0.188357E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8697E+01     9.7635E+01     H         934

 BOND    =      553.3156  ANGLE   =      272.0867  DIHED      =       -2.0831
 VDWAALS =     2724.4711  EEL     =    -6556.9091  HBOND      =        0.0000
 1-4 VDW =        7.3680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.5149
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57512657E+04 RMS= 0.186971E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9636E+01     9.6464E+01     H        1771

 BOND    =      601.1363  ANGLE   =      251.9824  DIHED      =       -2.9953
 VDWAALS =     2892.6398  EEL     =    -6701.6144  HBOND      =        0.0000
 1-4 VDW =        6.2176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2951
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57899288E+04 RMS= 0.196362E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.9070E+01     9.7004E+01     O         399

 BOND    =      544.6410  ANGLE   =      277.5231  DIHED      =        0.4364
 VDWAALS =     2837.9639  EEL     =    -6644.2748  HBOND      =        0.0000
 1-4 VDW =        7.5471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0880
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57942514E+04 RMS= 0.190696E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8928E+01     8.8748E+01     O        1164

 BOND    =      545.7353  ANGLE   =      266.1781  DIHED      =        0.9593
 VDWAALS =     2800.6407  EEL     =    -6627.9308  HBOND      =        0.0000
 1-4 VDW =        9.1253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9493
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58002414E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9149E+01     1.1018E+02     O        1746

 BOND    =      553.6824  ANGLE   =      296.9766  DIHED      =        0.3122
 VDWAALS =     2745.8877  EEL     =    -6627.2638  HBOND      =        0.0000
 1-4 VDW =        8.7478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1390
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58347961E+04 RMS= 0.191490E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8925E+01     9.1876E+01     O        1869

 BOND    =      569.2220  ANGLE   =      260.6990  DIHED      =       -0.7341
 VDWAALS =     2808.7179  EEL     =    -6685.2821  HBOND      =        0.0000
 1-4 VDW =        6.8503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3341
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58658611E+04 RMS= 0.189254E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8890E+03     1.7943E+01     8.2538E+01     O         801

 BOND    =      521.9410  ANGLE   =      256.4093  DIHED      =       -1.3643
 VDWAALS =     2734.3846  EEL     =    -6621.0499  HBOND      =        0.0000
 1-4 VDW =        6.9368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2297
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58889721E+04 RMS= 0.179433E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8180E+01     1.1368E+02     O        1674

 BOND    =      540.0151  ANGLE   =      267.5927  DIHED      =       -0.3791
 VDWAALS =     2776.9479  EEL     =    -6626.2697  HBOND      =        0.0000
 1-4 VDW =        6.2956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0828
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58458802E+04 RMS= 0.181799E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8974E+01     9.6445E+01     O         954

 BOND    =      541.6597  ANGLE   =      259.3867  DIHED      =       -1.3147
 VDWAALS =     2936.6687  EEL     =    -6678.2843  HBOND      =        0.0000
 1-4 VDW =        9.1100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.8017
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58075757E+04 RMS= 0.189736E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8683E+01     1.0357E+02     O         603

 BOND    =      536.4649  ANGLE   =      264.3450  DIHED      =       -0.4416
 VDWAALS =     2712.3566  EEL     =    -6567.1903  HBOND      =        0.0000
 1-4 VDW =        8.9750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.1001
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58185905E+04 RMS= 0.186827E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8790E+01     9.7072E+01     O         603

 BOND    =      550.0399  ANGLE   =      275.9473  DIHED      =       -0.7426
 VDWAALS =     2621.6773  EEL     =    -6500.1922  HBOND      =        0.0000
 1-4 VDW =        6.8792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.5357
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57729267E+04 RMS= 0.187901E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8904E+01     9.8203E+01     O        1812

 BOND    =      552.0481  ANGLE   =      268.7237  DIHED      =        1.5685
 VDWAALS =     2820.0988  EEL     =    -6629.9167  HBOND      =        0.0000
 1-4 VDW =        7.4797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8684
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58038663E+04 RMS= 0.189039E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9115E+01     1.0280E+02     O         870

 BOND    =      580.3599  ANGLE   =      261.7860  DIHED      =       -0.2203
 VDWAALS =     2816.1945  EEL     =    -6649.0329  HBOND      =        0.0000
 1-4 VDW =        6.2655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4951
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58131424E+04 RMS= 0.191153E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.8930E+01     1.2092E+02     O         486

 BOND    =      546.5532  ANGLE   =      239.5962  DIHED      =       -3.3427
 VDWAALS =     2756.8940  EEL     =    -6551.4761  HBOND      =        0.0000
 1-4 VDW =        6.9890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6845
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57764709E+04 RMS= 0.189296E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7464E+03     1.9480E+01     1.0197E+02     O        1437

 BOND    =      563.8030  ANGLE   =      279.9399  DIHED      =       -0.2653
 VDWAALS =     2728.6891  EEL     =    -6554.3038  HBOND      =        0.0000
 1-4 VDW =        6.0774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3183
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57463780E+04 RMS= 0.194800E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.8837E+01     8.1476E+01     O        1950

 BOND    =      547.4621  ANGLE   =      289.7291  DIHED      =       -2.0547
 VDWAALS =     2862.4955  EEL     =    -6632.3382  HBOND      =        0.0000
 1-4 VDW =        9.4113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2582
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.57595531E+04 RMS= 0.188372E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8214E+01     8.7986E+01     O        1587

 BOND    =      534.5659  ANGLE   =      255.5665  DIHED      =       -1.0150
 VDWAALS =     2796.2043  EEL     =    -6624.2974  HBOND      =        0.0000
 1-4 VDW =        7.1399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2737
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58471095E+04 RMS= 0.182135E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9258E+03     1.8366E+01     1.0752E+02     O        1251

 BOND    =      528.4594  ANGLE   =      254.2246  DIHED      =       -2.6494
 VDWAALS =     2757.4837  EEL     =    -6667.4113  HBOND      =        0.0000
 1-4 VDW =        7.2265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1814
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59258481E+04 RMS= 0.183662E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8971E+01     9.2532E+01     O        1104

 BOND    =      551.9448  ANGLE   =      274.2817  DIHED      =       -3.0163
 VDWAALS =     2907.8515  EEL     =    -6728.7488  HBOND      =        0.0000
 1-4 VDW =        6.6287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8171
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58678755E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8332E+01     9.8443E+01     O         690

 BOND    =      528.9252  ANGLE   =      255.7784  DIHED      =       -1.7056
 VDWAALS =     2828.1895  EEL     =    -6664.4592  HBOND      =        0.0000
 1-4 VDW =        7.3843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6873
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58865746E+04 RMS= 0.183318E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8261E+01     9.7233E+01     H        1079

 BOND    =      528.0639  ANGLE   =      281.2004  DIHED      =        0.9397
 VDWAALS =     2803.4455  EEL     =    -6650.7024  HBOND      =        0.0000
 1-4 VDW =        8.4342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3854
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58600042E+04 RMS= 0.182611E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8824E+01     1.0868E+02     O        1230

 BOND    =      550.0204  ANGLE   =      279.6261  DIHED      =        0.4920
 VDWAALS =     2848.4309  EEL     =    -6659.7225  HBOND      =        0.0000
 1-4 VDW =        6.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0398
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57995407E+04 RMS= 0.188238E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8740E+01     9.4939E+01     O        1266

 BOND    =      546.9588  ANGLE   =      268.9673  DIHED      =        0.2054
 VDWAALS =     2815.8135  EEL     =    -6636.9760  HBOND      =        0.0000
 1-4 VDW =        6.3200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6549
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58163659E+04 RMS= 0.187396E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9217E+01     1.4971E+02     O        1866

 BOND    =      555.1950  ANGLE   =      295.4050  DIHED      =        0.0587
 VDWAALS =     2869.7009  EEL     =    -6715.9318  HBOND      =        0.0000
 1-4 VDW =        8.8442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5211
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58572491E+04 RMS= 0.192170E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8635E+01     8.6891E+01     O         246

 BOND    =      541.3685  ANGLE   =      278.6356  DIHED      =        0.9303
 VDWAALS =     2686.8181  EEL     =    -6586.7548  HBOND      =        0.0000
 1-4 VDW =        6.4184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3036
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58378875E+04 RMS= 0.186354E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8630E+01     1.0876E+02     O         324

 BOND    =      550.6390  ANGLE   =      266.2516  DIHED      =       -1.3421
 VDWAALS =     2794.7976  EEL     =    -6641.8123  HBOND      =        0.0000
 1-4 VDW =        6.2806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5595
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58547451E+04 RMS= 0.186295E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8802E+01     1.0039E+02     O        1278

 BOND    =      547.5890  ANGLE   =      280.8180  DIHED      =       -1.7860
 VDWAALS =     2805.5009  EEL     =    -6645.3953  HBOND      =        0.0000
 1-4 VDW =        7.8183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6774
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58311324E+04 RMS= 0.188019E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.9780E+01     1.0721E+02     H         373

 BOND    =      585.4582  ANGLE   =      287.6814  DIHED      =        2.8120
 VDWAALS =     2765.8517  EEL     =    -6624.4416  HBOND      =        0.0000
 1-4 VDW =        7.5311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5095
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57876166E+04 RMS= 0.197796E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.9334E+01     9.5487E+01     O        1446

 BOND    =      568.8071  ANGLE   =      269.4462  DIHED      =        0.1344
 VDWAALS =     2791.8127  EEL     =    -6632.7175  HBOND      =        0.0000
 1-4 VDW =        8.4279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4067
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58104960E+04 RMS= 0.193343E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8905E+01     1.0723E+02     O        1578

 BOND    =      557.7329  ANGLE   =      280.0344  DIHED      =       -3.3248
 VDWAALS =     2859.1588  EEL     =    -6700.9524  HBOND      =        0.0000
 1-4 VDW =        7.5239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0351
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58588623E+04 RMS= 0.189045E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.9163E+01     1.0946E+02     O         339

 BOND    =      566.1463  ANGLE   =      264.7232  DIHED      =       -2.2701
 VDWAALS =     2737.6277  EEL     =    -6609.5257  HBOND      =        0.0000
 1-4 VDW =        6.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5399
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58180894E+04 RMS= 0.191632E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8754E+01     9.5858E+01     O         102

 BOND    =      548.2416  ANGLE   =      264.2236  DIHED      =       -0.8962
 VDWAALS =     2773.4733  EEL     =    -6619.8513  HBOND      =        0.0000
 1-4 VDW =        6.1230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3627
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58460487E+04 RMS= 0.187539E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9076E+01     1.0483E+02     O        1344

 BOND    =      551.6498  ANGLE   =      272.9955  DIHED      =       -2.1704
 VDWAALS =     2832.1294  EEL     =    -6623.9951  HBOND      =        0.0000
 1-4 VDW =        8.6926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0532
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57657513E+04 RMS= 0.190760E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.9028E+01     1.1182E+02     O        1275

 BOND    =      552.9619  ANGLE   =      273.3873  DIHED      =       -2.4241
 VDWAALS =     2865.5655  EEL     =    -6670.7937  HBOND      =        0.0000
 1-4 VDW =        8.0452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3736
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58036316E+04 RMS= 0.190276E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9402E+01     1.2433E+02     H         391

 BOND    =      581.7242  ANGLE   =      268.4795  DIHED      =        3.8166
 VDWAALS =     2756.7186  EEL     =    -6645.5464  HBOND      =        0.0000
 1-4 VDW =        7.9047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6024
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58145053E+04 RMS= 0.194025E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.9224E+01     1.0260E+02     O        1032

 BOND    =      547.6784  ANGLE   =      300.3858  DIHED      =       -0.6100
 VDWAALS =     2794.1251  EEL     =    -6636.9421  HBOND      =        0.0000
 1-4 VDW =        6.8110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1209
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58006727E+04 RMS= 0.192235E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.9391E+01     1.1151E+02     O        1536

 BOND    =      573.3195  ANGLE   =      263.8421  DIHED      =       -3.6801
 VDWAALS =     2792.3504  EEL     =    -6605.5464  HBOND      =        0.0000
 1-4 VDW =        7.5736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1149
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57592559E+04 RMS= 0.193910E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8347E+01     9.0655E+01     H         950

 BOND    =      509.0679  ANGLE   =      269.3347  DIHED      =       -1.6810
 VDWAALS =     2650.4071  EEL     =    -6484.9786  HBOND      =        0.0000
 1-4 VDW =        5.6872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.2236
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57843863E+04 RMS= 0.183466E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8509E+01     8.8058E+01     O        1995

 BOND    =      535.7714  ANGLE   =      273.4926  DIHED      =       -0.1375
 VDWAALS =     2763.5656  EEL     =    -6603.3123  HBOND      =        0.0000
 1-4 VDW =        6.0258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6300
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58212245E+04 RMS= 0.185088E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9219E+03     1.8095E+01     9.6593E+01     O         828

 BOND    =      538.1400  ANGLE   =      244.2669  DIHED      =       -1.3143
 VDWAALS =     2856.4108  EEL     =    -6695.7905  HBOND      =        0.0000
 1-4 VDW =        7.3877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0153
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59219145E+04 RMS= 0.180951E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.8915E+01     1.1265E+02     O        1644

 BOND    =      559.1035  ANGLE   =      264.0440  DIHED      =       -1.4370
 VDWAALS =     2859.2495  EEL     =    -6714.9846  HBOND      =        0.0000
 1-4 VDW =        6.8460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0660
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58852447E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9477E+03     1.8315E+01     8.8810E+01     O        1182

 BOND    =      557.2568  ANGLE   =      273.1884  DIHED      =       -1.6508
 VDWAALS =     2882.1993  EEL     =    -6767.6114  HBOND      =        0.0000
 1-4 VDW =        4.7448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.8758
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59477488E+04 RMS= 0.183151E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9140E+03     1.8301E+01     9.4400E+01     O          78

 BOND    =      519.2141  ANGLE   =      273.1495  DIHED      =       -0.3524
 VDWAALS =     2931.3296  EEL     =    -6760.5898  HBOND      =        0.0000
 1-4 VDW =        8.3796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.1667
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59140363E+04 RMS= 0.183015E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8937E+01     1.0090E+02     O        1851

 BOND    =      552.7398  ANGLE   =      271.1988  DIHED      =       -1.5267
 VDWAALS =     2976.0578  EEL     =    -6775.8592  HBOND      =        0.0000
 1-4 VDW =        5.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.5184
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58742377E+04 RMS= 0.189367E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9505E+03     1.8126E+01     9.4247E+01     O        1602

 BOND    =      528.2087  ANGLE   =      245.7140  DIHED      =        0.4694
 VDWAALS =     2860.1871  EEL     =    -6704.3678  HBOND      =        0.0000
 1-4 VDW =        8.2731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0065
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59505220E+04 RMS= 0.181265E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8979E+01     1.0099E+02     O         753

 BOND    =      553.5240  ANGLE   =      241.3091  DIHED      =       -0.9480
 VDWAALS =     2719.1836  EEL     =    -6623.3229  HBOND      =        0.0000
 1-4 VDW =        6.2725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5987
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58905804E+04 RMS= 0.189790E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8910E+03     1.8735E+01     9.6019E+01     H        1990

 BOND    =      554.3267  ANGLE   =      271.3734  DIHED      =       -2.2874
 VDWAALS =     2821.5466  EEL     =    -6682.0932  HBOND      =        0.0000
 1-4 VDW =        4.7970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6981
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58910349E+04 RMS= 0.187349E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.8802E+01     9.5931E+01     O         801

 BOND    =      588.4286  ANGLE   =      271.4382  DIHED      =       -1.6665
 VDWAALS =     2822.1747  EEL     =    -6714.5794  HBOND      =        0.0000
 1-4 VDW =        7.4788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1684
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59058940E+04 RMS= 0.188015E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8538E+01     9.0598E+01     O         621

 BOND    =      537.7344  ANGLE   =      252.6181  DIHED      =       -1.8436
 VDWAALS =     2736.0100  EEL     =    -6583.2421  HBOND      =        0.0000
 1-4 VDW =        8.1220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.1895
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58197908E+04 RMS= 0.185383E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9255E+03     1.9069E+01     1.0052E+02     O         321

 BOND    =      566.2486  ANGLE   =      274.8291  DIHED      =       -2.8960
 VDWAALS =     2896.7124  EEL     =    -6774.6276  HBOND      =        0.0000
 1-4 VDW =        6.4904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2476
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59254907E+04 RMS= 0.190694E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.9172E+01     1.2250E+02     O        1728

 BOND    =      571.7301  ANGLE   =      259.7885  DIHED      =       -1.1883
 VDWAALS =     2769.7085  EEL     =    -6647.8518  HBOND      =        0.0000
 1-4 VDW =        5.3296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7656
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58612490E+04 RMS= 0.191718E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.9072E+01     1.0949E+02     O        1194

 BOND    =      551.6100  ANGLE   =      260.3116  DIHED      =       -2.8400
 VDWAALS =     2949.0055  EEL     =    -6764.6999  HBOND      =        0.0000
 1-4 VDW =        9.0348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3301
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58959081E+04 RMS= 0.190719E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8721E+01     1.1093E+02     O          60

 BOND    =      540.5692  ANGLE   =      292.5173  DIHED      =       -3.3033
 VDWAALS =     2838.6713  EEL     =    -6674.3731  HBOND      =        0.0000
 1-4 VDW =        7.5207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2334
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58316313E+04 RMS= 0.187207E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8413E+01     9.6658E+01     H        1312

 BOND    =      530.4152  ANGLE   =      268.4874  DIHED      =       -1.8763
 VDWAALS =     2721.2781  EEL     =    -6547.4418  HBOND      =        0.0000
 1-4 VDW =        8.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0210
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57769288E+04 RMS= 0.184132E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7458E+03     1.9624E+01     1.1345E+02     O         765

 BOND    =      602.1006  ANGLE   =      259.5614  DIHED      =       -1.3409
 VDWAALS =     2782.8207  EEL     =    -6612.2010  HBOND      =        0.0000
 1-4 VDW =        7.4345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1644
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57457891E+04 RMS= 0.196243E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.9265E+01     1.2498E+02     O        1602

 BOND    =      567.3658  ANGLE   =      263.3228  DIHED      =       -1.1702
 VDWAALS =     2808.6171  EEL     =    -6654.3437  HBOND      =        0.0000
 1-4 VDW =        8.2382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7401
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58227101E+04 RMS= 0.192653E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8860E+01     8.3042E+01     O        1479

 BOND    =      553.1709  ANGLE   =      277.9023  DIHED      =       -1.3484
 VDWAALS =     2766.4886  EEL     =    -6584.0825  HBOND      =        0.0000
 1-4 VDW =        6.0127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9455
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57928020E+04 RMS= 0.188604E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.9060E+01     9.5852E+01     O        1827

 BOND    =      582.9009  ANGLE   =      266.6426  DIHED      =        0.4095
 VDWAALS =     2825.7627  EEL     =    -6667.7387  HBOND      =        0.0000
 1-4 VDW =        8.4213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3352
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58249369E+04 RMS= 0.190600E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8289E+01     8.2834E+01     O        1956

 BOND    =      511.3392  ANGLE   =      281.5498  DIHED      =       -1.1242
 VDWAALS =     2795.2893  EEL     =    -6628.1463  HBOND      =        0.0000
 1-4 VDW =        6.2422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4787
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58433288E+04 RMS= 0.182885E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.9212E+01     1.1696E+02     O         702

 BOND    =      580.0395  ANGLE   =      264.1602  DIHED      =       -3.0356
 VDWAALS =     2941.3096  EEL     =    -6753.4500  HBOND      =        0.0000
 1-4 VDW =        6.7775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1259
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58573247E+04 RMS= 0.192124E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7489E+03     1.9545E+01     1.1093E+02     H        1243

 BOND    =      593.9154  ANGLE   =      254.2723  DIHED      =       -0.9457
 VDWAALS =     2870.4974  EEL     =    -6643.0597  HBOND      =        0.0000
 1-4 VDW =        6.2199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8225
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57489231E+04 RMS= 0.195451E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8731E+01     8.8895E+01     O         666

 BOND    =      539.4430  ANGLE   =      287.3215  DIHED      =       -3.8201
 VDWAALS =     2815.6138  EEL     =    -6659.5938  HBOND      =        0.0000
 1-4 VDW =        7.4502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9163
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58635017E+04 RMS= 0.187311E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8580E+01     8.7370E+01     O        1368

 BOND    =      538.3566  ANGLE   =      283.9828  DIHED      =       -3.1600
 VDWAALS =     2941.4798  EEL     =    -6748.0609  HBOND      =        0.0000
 1-4 VDW =        9.8839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.3698
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58838877E+04 RMS= 0.185804E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.8597E+01     1.0412E+02     O          63

 BOND    =      547.2479  ANGLE   =      299.7392  DIHED      =       -3.5009
 VDWAALS =     2883.5387  EEL     =    -6730.6931  HBOND      =        0.0000
 1-4 VDW =        5.6703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2700
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58912679E+04 RMS= 0.185966E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8619E+01     9.3496E+01     H         629

 BOND    =      551.6847  ANGLE   =      274.4303  DIHED      =       -2.0339
 VDWAALS =     2728.1035  EEL     =    -6550.6507  HBOND      =        0.0000
 1-4 VDW =        5.6324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3119
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57921455E+04 RMS= 0.186192E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8509E+01     8.5279E+01     O        1731

 BOND    =      537.1822  ANGLE   =      285.9864  DIHED      =        0.1267
 VDWAALS =     2837.8325  EEL     =    -6673.7507  HBOND      =        0.0000
 1-4 VDW =        6.3780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1210
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58453660E+04 RMS= 0.185093E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8613E+01     8.8282E+01     O        1629

 BOND    =      525.7769  ANGLE   =      296.0275  DIHED      =       -1.3194
 VDWAALS =     2987.5928  EEL     =    -6752.9863  HBOND      =        0.0000
 1-4 VDW =        7.8006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1064
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58292143E+04 RMS= 0.186129E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8318E+01     9.8612E+01     O         891

 BOND    =      540.2286  ANGLE   =      275.9027  DIHED      =       -0.9343
 VDWAALS =     2858.7979  EEL     =    -6675.1145  HBOND      =        0.0000
 1-4 VDW =        5.5610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0844
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58356430E+04 RMS= 0.183177E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8354E+01     7.6527E+01     O          84

 BOND    =      526.1839  ANGLE   =      255.2120  DIHED      =       -1.6053
 VDWAALS =     2769.6667  EEL     =    -6606.5526  HBOND      =        0.0000
 1-4 VDW =        6.9117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0540
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58282375E+04 RMS= 0.183542E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.9309E+01     1.0906E+02     O         534

 BOND    =      586.4565  ANGLE   =      265.3809  DIHED      =        0.8068
 VDWAALS =     2730.7553  EEL     =    -6625.2952  HBOND      =        0.0000
 1-4 VDW =        7.5279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9653
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58273331E+04 RMS= 0.193094E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8750E+01     9.7266E+01     O        1578

 BOND    =      544.2921  ANGLE   =      277.9021  DIHED      =       -0.0820
 VDWAALS =     2829.5788  EEL     =    -6604.5534  HBOND      =        0.0000
 1-4 VDW =        6.2638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0788
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57806774E+04 RMS= 0.187503E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8429E+01     9.4963E+01     O        1686

 BOND    =      547.1302  ANGLE   =      248.6954  DIHED      =       -1.2076
 VDWAALS =     2764.5803  EEL     =    -6574.9377  HBOND      =        0.0000
 1-4 VDW =        7.3194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.4078
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57798279E+04 RMS= 0.184294E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.8505E+01     9.9901E+01     H        1295

 BOND    =      539.4625  ANGLE   =      280.4323  DIHED      =        1.2774
 VDWAALS =     2842.7613  EEL     =    -6714.4628  HBOND      =        0.0000
 1-4 VDW =        6.7665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5147
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58822776E+04 RMS= 0.185051E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7643E+03     1.9284E+01     1.1736E+02     O         177

 BOND    =      571.2562  ANGLE   =      269.7946  DIHED      =       -1.2630
 VDWAALS =     2810.7191  EEL     =    -6615.8855  HBOND      =        0.0000
 1-4 VDW =        5.8248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7099
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57642637E+04 RMS= 0.192843E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.8744E+01     1.0079E+02     O        1971

 BOND    =      536.7455  ANGLE   =      271.4176  DIHED      =        1.1051
 VDWAALS =     2727.6941  EEL     =    -6564.6113  HBOND      =        0.0000
 1-4 VDW =        6.5438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.3137
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57894190E+04 RMS= 0.187442E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.9297E+01     9.8100E+01     O         954

 BOND    =      559.1968  ANGLE   =      255.6533  DIHED      =       -3.1075
 VDWAALS =     2806.8357  EEL     =    -6575.7142  HBOND      =        0.0000
 1-4 VDW =        6.5489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8767
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57774637E+04 RMS= 0.192966E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.9014E+01     8.2801E+01     O         117

 BOND    =      555.0273  ANGLE   =      281.6157  DIHED      =        0.5855
 VDWAALS =     2764.1520  EEL     =    -6626.0536  HBOND      =        0.0000
 1-4 VDW =        9.8327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8671
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58337076E+04 RMS= 0.190145E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8965E+03     1.8690E+01     9.3332E+01     O        1902

 BOND    =      546.3584  ANGLE   =      309.3225  DIHED      =       -0.5066
 VDWAALS =     2808.2331  EEL     =    -6708.8121  HBOND      =        0.0000
 1-4 VDW =        8.0971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1763
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58964840E+04 RMS= 0.186897E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8747E+01     1.0023E+02     O        1254

 BOND    =      558.3872  ANGLE   =      262.0788  DIHED      =       -1.5580
 VDWAALS =     2805.8005  EEL     =    -6623.5211  HBOND      =        0.0000
 1-4 VDW =        5.8919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8241
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58277450E+04 RMS= 0.187466E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8623E+01     8.8787E+01     O        1338

 BOND    =      540.8061  ANGLE   =      254.9744  DIHED      =       -1.7011
 VDWAALS =     2864.1838  EEL     =    -6693.3847  HBOND      =        0.0000
 1-4 VDW =        6.9525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6139
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58617829E+04 RMS= 0.186230E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8619E+01     8.9189E+01     O         165

 BOND    =      546.3621  ANGLE   =      252.5380  DIHED      =       -1.9725
 VDWAALS =     2866.0299  EEL     =    -6694.5130  HBOND      =        0.0000
 1-4 VDW =        5.6043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3569
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58663081E+04 RMS= 0.186193E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.8710E+01     1.0197E+02     O         573

 BOND    =      553.9983  ANGLE   =      275.8580  DIHED      =        0.3565
 VDWAALS =     2775.4047  EEL     =    -6582.8336  HBOND      =        0.0000
 1-4 VDW =        8.4237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6920
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57494845E+04 RMS= 0.187099E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.9176E+01     1.0108E+02     O         366

 BOND    =      582.7373  ANGLE   =      251.4404  DIHED      =        0.3904
 VDWAALS =     2745.7893  EEL     =    -6622.9411  HBOND      =        0.0000
 1-4 VDW =        6.3761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2393
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58284470E+04 RMS= 0.191757E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8392E+01     9.6854E+01     O         633

 BOND    =      536.1360  ANGLE   =      265.0432  DIHED      =        3.7290
 VDWAALS =     2675.5665  EEL     =    -6559.6342  HBOND      =        0.0000
 1-4 VDW =        5.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.4507
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58269118E+04 RMS= 0.183917E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.9047E+01     1.0305E+02     O        1098

 BOND    =      579.7971  ANGLE   =      265.0625  DIHED      =        1.5268
 VDWAALS =     2790.5195  EEL     =    -6614.6122  HBOND      =        0.0000
 1-4 VDW =        9.3367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0379
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57884074E+04 RMS= 0.190469E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7657E+03     1.9425E+01     9.8830E+01     O        1272

 BOND    =      572.4048  ANGLE   =      282.1356  DIHED      =       -1.0806
 VDWAALS =     2852.9790  EEL     =    -6660.2393  HBOND      =        0.0000
 1-4 VDW =        9.6065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4565
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57656506E+04 RMS= 0.194246E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9065E+01     9.6286E+01     O        1350

 BOND    =      572.5503  ANGLE   =      297.8370  DIHED      =       -1.8145
 VDWAALS =     2801.0390  EEL     =    -6611.5987  HBOND      =        0.0000
 1-4 VDW =        6.3934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3528
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57439463E+04 RMS= 0.190647E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7538E+03     1.8855E+01     9.3482E+01     O         165

 BOND    =      558.5183  ANGLE   =      278.6182  DIHED      =       -0.8311
 VDWAALS =     2848.6119  EEL     =    -6620.8642  HBOND      =        0.0000
 1-4 VDW =        6.6918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5364
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57537914E+04 RMS= 0.188550E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.8963E+01     1.0215E+02     O         426

 BOND    =      572.5714  ANGLE   =      266.7108  DIHED      =        0.2688
 VDWAALS =     2859.9153  EEL     =    -6638.2592  HBOND      =        0.0000
 1-4 VDW =        8.7220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4827
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57615535E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8806E+01     1.0384E+02     O         978

 BOND    =      546.1302  ANGLE   =      262.6816  DIHED      =       -2.3737
 VDWAALS =     2978.3540  EEL     =    -6716.9553  HBOND      =        0.0000
 1-4 VDW =        7.6476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9758
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58114915E+04 RMS= 0.188061E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.9414E+01     9.6981E+01     O        1932

 BOND    =      589.4836  ANGLE   =      286.9767  DIHED      =        2.6754
 VDWAALS =     2790.2812  EEL     =    -6640.8025  HBOND      =        0.0000
 1-4 VDW =        7.8420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9397
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57924833E+04 RMS= 0.194139E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7563E+03     1.9080E+01     1.0290E+02     H        1805

 BOND    =      568.9911  ANGLE   =      254.4865  DIHED      =       -0.1850
 VDWAALS =     2786.7638  EEL     =    -6569.3409  HBOND      =        0.0000
 1-4 VDW =        8.1522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1836
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57563159E+04 RMS= 0.190803E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9078E+01     1.0779E+02     O         597

 BOND    =      560.3968  ANGLE   =      273.4350  DIHED      =       -0.9846
 VDWAALS =     2855.4741  EEL     =    -6624.1937  HBOND      =        0.0000
 1-4 VDW =        8.6556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1236
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57463403E+04 RMS= 0.190777E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7520E+03     1.8964E+01     1.0040E+02     O         786

 BOND    =      564.2241  ANGLE   =      259.6804  DIHED      =       -0.9231
 VDWAALS =     2796.5048  EEL     =    -6574.9041  HBOND      =        0.0000
 1-4 VDW =        7.2404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7782
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57519556E+04 RMS= 0.189635E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8727E+01     8.7939E+01     O        2001

 BOND    =      551.4958  ANGLE   =      269.4044  DIHED      =       -0.4793
 VDWAALS =     2833.4258  EEL     =    -6637.8860  HBOND      =        0.0000
 1-4 VDW =        6.9417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2271
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58003247E+04 RMS= 0.187274E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8863E+01     1.0434E+02     O        1326

 BOND    =      549.0713  ANGLE   =      275.6493  DIHED      =        0.0228
 VDWAALS =     2832.0029  EEL     =    -6640.2046  HBOND      =        0.0000
 1-4 VDW =        7.6675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7531
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58085439E+04 RMS= 0.188625E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8715E+01     1.1043E+02     O         378

 BOND    =      537.1208  ANGLE   =      287.3219  DIHED      =       -2.4386
 VDWAALS =     2853.8377  EEL     =    -6704.2113  HBOND      =        0.0000
 1-4 VDW =        6.8274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8457
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58483878E+04 RMS= 0.187148E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9025E+03     1.8597E+01     9.6583E+01     O         897

 BOND    =      552.3043  ANGLE   =      258.5923  DIHED      =       -0.7240
 VDWAALS =     2842.9303  EEL     =    -6704.4767  HBOND      =        0.0000
 1-4 VDW =        4.9804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1160
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59025093E+04 RMS= 0.185968E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8490E+01     1.1873E+02     O         600

 BOND    =      548.2712  ANGLE   =      284.9624  DIHED      =       -0.0843
 VDWAALS =     2838.7990  EEL     =    -6698.0456  HBOND      =        0.0000
 1-4 VDW =        7.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8353
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58714558E+04 RMS= 0.184905E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8625E+01     1.0945E+02     O        1350

 BOND    =      538.2376  ANGLE   =      277.3701  DIHED      =        0.4506
 VDWAALS =     2893.6597  EEL     =    -6696.5023  HBOND      =        0.0000
 1-4 VDW =        6.8466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.7586
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58756963E+04 RMS= 0.186254E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.9332E+01     1.2059E+02     O         207

 BOND    =      578.3429  ANGLE   =      267.2882  DIHED      =        0.8940
 VDWAALS =     2777.4393  EEL     =    -6677.6739  HBOND      =        0.0000
 1-4 VDW =        7.4430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3636
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58596302E+04 RMS= 0.193325E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.9395E+01     9.9523E+01     O           9

 BOND    =      565.4672  ANGLE   =      306.0310  DIHED      =       -1.5572
 VDWAALS =     2628.9951  EEL     =    -6523.6379  HBOND      =        0.0000
 1-4 VDW =        6.6404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.4279
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57524894E+04 RMS= 0.193946E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8906E+01     1.0141E+02     O        1083

 BOND    =      547.9596  ANGLE   =      290.5197  DIHED      =        0.4760
 VDWAALS =     2893.0376  EEL     =    -6662.7202  HBOND      =        0.0000
 1-4 VDW =        5.7710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8886
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57958448E+04 RMS= 0.189063E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8083E+01     8.9602E+01     O          78

 BOND    =      515.5006  ANGLE   =      283.4743  DIHED      =       -1.2414
 VDWAALS =     2810.4705  EEL     =    -6661.3540  HBOND      =        0.0000
 1-4 VDW =        6.4463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2636
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58779673E+04 RMS= 0.180828E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8603E+01     1.0235E+02     O        1461

 BOND    =      533.0129  ANGLE   =      272.9719  DIHED      =        0.4263
 VDWAALS =     2850.6781  EEL     =    -6634.1426  HBOND      =        0.0000
 1-4 VDW =        7.7345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2766
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58095953E+04 RMS= 0.186035E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6888E+03     1.8986E+01     1.0559E+02     O         951

 BOND    =      569.2022  ANGLE   =      289.7098  DIHED      =       -1.7984
 VDWAALS =     2666.9880  EEL     =    -6488.0875  HBOND      =        0.0000
 1-4 VDW =        7.0131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.7814
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.56887542E+04 RMS= 0.189860E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8695E+01     9.8824E+01     O        1227

 BOND    =      540.6150  ANGLE   =      313.0817  DIHED      =       -3.4060
 VDWAALS =     2752.6578  EEL     =    -6640.2445  HBOND      =        0.0000
 1-4 VDW =        6.5714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4190
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58151436E+04 RMS= 0.186948E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.8976E+01     1.1761E+02     O         114

 BOND    =      559.3157  ANGLE   =      260.5040  DIHED      =        1.4636
 VDWAALS =     2739.6192  EEL     =    -6606.3114  HBOND      =        0.0000
 1-4 VDW =        6.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.1909
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58049512E+04 RMS= 0.189757E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8536E+01     1.0796E+02     O        1350

 BOND    =      533.4183  ANGLE   =      277.6729  DIHED      =       -1.4627
 VDWAALS =     2788.7020  EEL     =    -6633.9494  HBOND      =        0.0000
 1-4 VDW =        7.7399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2935
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58411725E+04 RMS= 0.185364E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8784E+01     1.0145E+02     O         948

 BOND    =      539.6358  ANGLE   =      263.0540  DIHED      =       -3.4540
 VDWAALS =     2831.6780  EEL     =    -6626.3680  HBOND      =        0.0000
 1-4 VDW =        6.2785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6392
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58498149E+04 RMS= 0.187842E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8666E+01     1.1607E+02     O        1095

 BOND    =      546.0230  ANGLE   =      256.7337  DIHED      =        3.6198
 VDWAALS =     2850.2450  EEL     =    -6652.3538  HBOND      =        0.0000
 1-4 VDW =        6.3666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4328
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58177986E+04 RMS= 0.186658E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.9223E+01     9.1902E+01     O          96

 BOND    =      576.3917  ANGLE   =      254.8016  DIHED      =       -0.2843
 VDWAALS =     2828.8202  EEL     =    -6658.1116  HBOND      =        0.0000
 1-4 VDW =        5.6408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9510
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57896926E+04 RMS= 0.192228E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.8687E+01     1.1148E+02     O        1104

 BOND    =      555.6647  ANGLE   =      246.3016  DIHED      =       -1.8646
 VDWAALS =     2743.5154  EEL     =    -6563.5615  HBOND      =        0.0000
 1-4 VDW =        6.9254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9846
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57890037E+04 RMS= 0.186869E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8782E+03     1.8768E+01     9.3615E+01     H        1337

 BOND    =      539.4227  ANGLE   =      263.5443  DIHED      =       -2.0444
 VDWAALS =     2917.1993  EEL     =    -6726.7517  HBOND      =        0.0000
 1-4 VDW =        6.6497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2351
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58782153E+04 RMS= 0.187685E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8820E+01     1.4704E+02     O        1830

 BOND    =      538.5377  ANGLE   =      281.1200  DIHED      =       -0.7359
 VDWAALS =     2803.4553  EEL     =    -6618.5879  HBOND      =        0.0000
 1-4 VDW =        8.3386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8100
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58046822E+04 RMS= 0.188200E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.9319E+01     1.0339E+02     O        1884

 BOND    =      579.9753  ANGLE   =      262.3252  DIHED      =       -1.7860
 VDWAALS =     2879.6895  EEL     =    -6701.3385  HBOND      =        0.0000
 1-4 VDW =        6.6474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0598
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58315468E+04 RMS= 0.193191E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.9353E+01     1.0559E+02     O         546

 BOND    =      580.7630  ANGLE   =      261.8046  DIHED      =       -0.5547
 VDWAALS =     2932.2164  EEL     =    -6764.4280  HBOND      =        0.0000
 1-4 VDW =        7.0770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3118
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58854335E+04 RMS= 0.193533E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9239E+03     1.8932E+01     1.0667E+02     O         633

 BOND    =      544.1333  ANGLE   =      253.7413  DIHED      =       -1.7146
 VDWAALS =     2856.4115  EEL     =    -6712.4873  HBOND      =        0.0000
 1-4 VDW =        6.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7067
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59239292E+04 RMS= 0.189317E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8521E+01     9.9346E+01     H         769

 BOND    =      557.6834  ANGLE   =      259.2238  DIHED      =        0.7389
 VDWAALS =     2917.3468  EEL     =    -6739.7697  HBOND      =        0.0000
 1-4 VDW =        6.7167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7940
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58838540E+04 RMS= 0.185212E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9083E+03     1.8587E+01     1.0295E+02     H        1399

 BOND    =      537.4833  ANGLE   =      278.1613  DIHED      =        1.3140
 VDWAALS =     2886.1040  EEL     =    -6742.7719  HBOND      =        0.0000
 1-4 VDW =        6.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5112
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59082945E+04 RMS= 0.185872E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8450E+01     9.9173E+01     H         227

 BOND    =      535.4446  ANGLE   =      245.7629  DIHED      =       -1.6131
 VDWAALS =     2758.3399  EEL     =    -6603.0858  HBOND      =        0.0000
 1-4 VDW =        7.4442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6869
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58443942E+04 RMS= 0.184501E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8790E+01     9.9788E+01     O        1302

 BOND    =      545.7763  ANGLE   =      243.6667  DIHED      =       -2.6550
 VDWAALS =     2828.8665  EEL     =    -6654.4601  HBOND      =        0.0000
 1-4 VDW =        5.1398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9016
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58675675E+04 RMS= 0.187898E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8751E+01     8.8500E+01     O         843

 BOND    =      559.0268  ANGLE   =      254.0307  DIHED      =       -2.6825
 VDWAALS =     2858.8170  EEL     =    -6696.2612  HBOND      =        0.0000
 1-4 VDW =        8.8990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5390
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58747092E+04 RMS= 0.187507E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.9488E+01     9.5868E+01     O        1965

 BOND    =      575.6797  ANGLE   =      270.4453  DIHED      =       -1.8606
 VDWAALS =     2827.9184  EEL     =    -6688.6277  HBOND      =        0.0000
 1-4 VDW =        7.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5898
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58690014E+04 RMS= 0.194882E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8529E+01     1.0684E+02     O        1608

 BOND    =      546.6273  ANGLE   =      265.5601  DIHED      =        0.5545
 VDWAALS =     2848.4088  EEL     =    -6700.1234  HBOND      =        0.0000
 1-4 VDW =        6.8947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2104
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58792884E+04 RMS= 0.185290E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8306E+01     8.9230E+01     O        1749

 BOND    =      521.5887  ANGLE   =      263.2117  DIHED      =       -2.4061
 VDWAALS =     2766.8671  EEL     =    -6602.8583  HBOND      =        0.0000
 1-4 VDW =        6.1683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8835
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58513121E+04 RMS= 0.183065E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.9201E+01     8.1897E+01     O        1854

 BOND    =      579.7504  ANGLE   =      265.9421  DIHED      =       -0.1224
 VDWAALS =     2830.7122  EEL     =    -6709.4753  HBOND      =        0.0000
 1-4 VDW =        6.9754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0257
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58942434E+04 RMS= 0.192013E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9391E+03     1.8439E+01     1.0297E+02     O        1119

 BOND    =      532.0986  ANGLE   =      273.9089  DIHED      =       -2.6783
 VDWAALS =     2880.4536  EEL     =    -6761.8258  HBOND      =        0.0000
 1-4 VDW =        6.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2611
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59391349E+04 RMS= 0.184393E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9449E+03     1.8657E+01     9.6064E+01     O         435

 BOND    =      533.1051  ANGLE   =      295.0248  DIHED      =       -1.7259
 VDWAALS =     2981.3063  EEL     =    -6806.8583  HBOND      =        0.0000
 1-4 VDW =        5.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2951.4879
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59448895E+04 RMS= 0.186570E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8784E+01     9.6260E+01     O        1329

 BOND    =      541.7935  ANGLE   =      264.2649  DIHED      =       -0.6072
 VDWAALS =     3007.3276  EEL     =    -6797.9142  HBOND      =        0.0000
 1-4 VDW =        7.4383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.9021
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59105991E+04 RMS= 0.187840E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8721E+01     9.5661E+01     O        1827

 BOND    =      544.0336  ANGLE   =      253.2014  DIHED      =       -3.6444
 VDWAALS =     2796.1539  EEL     =    -6666.9300  HBOND      =        0.0000
 1-4 VDW =        7.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7387
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.59127950E+04 RMS= 0.187210E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9017E+03     1.8810E+01     8.7818E+01     O         369

 BOND    =      558.9377  ANGLE   =      268.6807  DIHED      =       -2.6268
 VDWAALS =     2863.0101  EEL     =    -6704.8498  HBOND      =        0.0000
 1-4 VDW =        5.9730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7877
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59016628E+04 RMS= 0.188103E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.9053E+01     1.0394E+02     O         186

 BOND    =      541.0002  ANGLE   =      259.4041  DIHED      =       -0.7159
 VDWAALS =     2698.6053  EEL     =    -6580.2647  HBOND      =        0.0000
 1-4 VDW =        6.9478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9176
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58539407E+04 RMS= 0.190531E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8101E+01     1.1585E+02     O         849

 BOND    =      495.5787  ANGLE   =      271.2776  DIHED      =       -2.2169
 VDWAALS =     2820.5381  EEL     =    -6636.1889  HBOND      =        0.0000
 1-4 VDW =        6.0823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0348
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58619638E+04 RMS= 0.181011E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8208E+01     8.6575E+01     O        1350

 BOND    =      532.6393  ANGLE   =      254.8326  DIHED      =       -0.3055
 VDWAALS =     2802.4764  EEL     =    -6633.5366  HBOND      =        0.0000
 1-4 VDW =        7.0427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7420
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58625931E+04 RMS= 0.182076E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8381E+01     9.7312E+01     O         267

 BOND    =      529.2541  ANGLE   =      271.6280  DIHED      =       -0.6458
 VDWAALS =     2781.8493  EEL     =    -6643.0614  HBOND      =        0.0000
 1-4 VDW =        6.8168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6035
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58657626E+04 RMS= 0.183813E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8361E+01     1.0014E+02     O        1548

 BOND    =      536.6555  ANGLE   =      251.5860  DIHED      =       -1.3050
 VDWAALS =     2875.3016  EEL     =    -6663.0809  HBOND      =        0.0000
 1-4 VDW =        6.2170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0543
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58326801E+04 RMS= 0.183609E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8540E+01     1.0514E+02     O         105

 BOND    =      530.2613  ANGLE   =      261.2013  DIHED      =       -3.2574
 VDWAALS =     2759.7728  EEL     =    -6611.5674  HBOND      =        0.0000
 1-4 VDW =        7.2194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4578
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58518279E+04 RMS= 0.185397E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9087E+03     1.8347E+01     1.1318E+02     O         897

 BOND    =      542.3397  ANGLE   =      259.8657  DIHED      =       -2.8244
 VDWAALS =     2805.5702  EEL     =    -6676.7620  HBOND      =        0.0000
 1-4 VDW =        5.6077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5337
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.59087369E+04 RMS= 0.183473E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.9158E+01     1.0330E+02     O        1122

 BOND    =      566.3697  ANGLE   =      260.7426  DIHED      =       -2.4434
 VDWAALS =     2755.7625  EEL     =    -6611.8840  HBOND      =        0.0000
 1-4 VDW =        5.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2018
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58077401E+04 RMS= 0.191579E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8369E+01     1.0193E+02     O         531

 BOND    =      524.1135  ANGLE   =      249.7450  DIHED      =       -1.6389
 VDWAALS =     2822.0907  EEL     =    -6634.5118  HBOND      =        0.0000
 1-4 VDW =        4.8321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8192
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58651886E+04 RMS= 0.183691E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8984E+01     9.5929E+01     O        1305

 BOND    =      562.0014  ANGLE   =      253.9469  DIHED      =       -2.9144
 VDWAALS =     2916.1850  EEL     =    -6731.6634  HBOND      =        0.0000
 1-4 VDW =        5.7887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8641
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58905200E+04 RMS= 0.189843E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8423E+01     1.1462E+02     O        1491

 BOND    =      525.6821  ANGLE   =      260.4873  DIHED      =       -2.1466
 VDWAALS =     2788.3105  EEL     =    -6602.7463  HBOND      =        0.0000
 1-4 VDW =        5.9354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4341
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58429117E+04 RMS= 0.184227E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.8308E+01     9.7580E+01     O         639

 BOND    =      548.3771  ANGLE   =      255.8773  DIHED      =       -1.9122
 VDWAALS =     2882.1376  EEL     =    -6732.9581  HBOND      =        0.0000
 1-4 VDW =        7.6258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3012
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59141538E+04 RMS= 0.183080E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8464E+01     1.0078E+02     H         230

 BOND    =      536.4449  ANGLE   =      271.0074  DIHED      =       -2.2327
 VDWAALS =     2780.0717  EEL     =    -6631.2280  HBOND      =        0.0000
 1-4 VDW =        7.1244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7273
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58635396E+04 RMS= 0.184644E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8865E+03     1.9094E+01     1.3454E+02     O        1551

 BOND    =      548.2155  ANGLE   =      288.6218  DIHED      =       -1.6165
 VDWAALS =     2889.4358  EEL     =    -6741.8666  HBOND      =        0.0000
 1-4 VDW =        6.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3395
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58864596E+04 RMS= 0.190936E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8701E+01     1.3094E+02     O         501

 BOND    =      534.9649  ANGLE   =      278.9742  DIHED      =        0.2519
 VDWAALS =     2827.2902  EEL     =    -6682.4797  HBOND      =        0.0000
 1-4 VDW =        7.8407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2593
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58904171E+04 RMS= 0.187012E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8394E+01     9.6369E+01     O        1788

 BOND    =      538.6761  ANGLE   =      254.2500  DIHED      =       -1.6488
 VDWAALS =     2983.7069  EEL     =    -6746.3548  HBOND      =        0.0000
 1-4 VDW =        6.4154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2175
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58601728E+04 RMS= 0.183936E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9038E+01     1.0411E+02     O         291

 BOND    =      557.9484  ANGLE   =      274.3275  DIHED      =       -1.4818
 VDWAALS =     2897.9718  EEL     =    -6693.2858  HBOND      =        0.0000
 1-4 VDW =        5.5240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8781
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58368741E+04 RMS= 0.190378E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.9069E+01     1.1324E+02     O         939

 BOND    =      562.0658  ANGLE   =      293.7626  DIHED      =       -0.6748
 VDWAALS =     2808.4784  EEL     =    -6675.5440  HBOND      =        0.0000
 1-4 VDW =        6.2020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9835
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58506936E+04 RMS= 0.190691E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.9001E+01     1.1472E+02     H         518

 BOND    =      554.0148  ANGLE   =      270.1955  DIHED      =       -0.9870
 VDWAALS =     2778.7858  EEL     =    -6634.5581  HBOND      =        0.0000
 1-4 VDW =        8.3476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4024
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58326037E+04 RMS= 0.190005E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.9003E+01     9.2984E+01     C          11

 BOND    =      575.2071  ANGLE   =      269.2386  DIHED      =       -1.4898
 VDWAALS =     2961.8211  EEL     =    -6763.2780  HBOND      =        0.0000
 1-4 VDW =        6.5524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6854
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58466340E+04 RMS= 0.190029E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.8927E+01     1.0518E+02     H         821

 BOND    =      574.9184  ANGLE   =      263.2429  DIHED      =       -1.2565
 VDWAALS =     2788.1968  EEL     =    -6630.8482  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0720
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57888529E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9032E+01     1.2570E+02     O        1368

 BOND    =      555.0862  ANGLE   =      271.5300  DIHED      =       -3.4066
 VDWAALS =     2898.2081  EEL     =    -6690.5556  HBOND      =        0.0000
 1-4 VDW =        9.7753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8168
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58141794E+04 RMS= 0.190316E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8759E+01     1.0713E+02     O        1857

 BOND    =      552.6643  ANGLE   =      252.2682  DIHED      =       -0.3621
 VDWAALS =     2830.2887  EEL     =    -6675.0873  HBOND      =        0.0000
 1-4 VDW =       10.8477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3966
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58617771E+04 RMS= 0.187590E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8737E+01     1.0451E+02     O         381

 BOND    =      532.6009  ANGLE   =      280.3446  DIHED      =       -4.5799
 VDWAALS =     2808.1907  EEL     =    -6610.8465  HBOND      =        0.0000
 1-4 VDW =        8.3897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4464
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57833467E+04 RMS= 0.187369E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8593E+01     1.0433E+02     C           3

 BOND    =      544.5988  ANGLE   =      299.6825  DIHED      =       -1.9912
 VDWAALS =     2821.2720  EEL     =    -6646.3728  HBOND      =        0.0000
 1-4 VDW =        7.3018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0417
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58055506E+04 RMS= 0.185927E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7264E+03     1.8789E+01     9.9610E+01     C           2

 BOND    =      531.8805  ANGLE   =      289.5936  DIHED      =       -1.5043
 VDWAALS =     2755.8069  EEL     =    -6529.0409  HBOND      =        0.0000
 1-4 VDW =        9.6207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7549
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57263986E+04 RMS= 0.187893E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7297E+03     1.8936E+01     9.8491E+01     O         417

 BOND    =      552.8305  ANGLE   =      279.8230  DIHED      =       -2.3336
 VDWAALS =     2734.5207  EEL     =    -6547.7390  HBOND      =        0.0000
 1-4 VDW =        6.0066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.8106
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57297024E+04 RMS= 0.189360E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7090E+03     1.8438E+01     8.8914E+01     O        1941

 BOND    =      528.1079  ANGLE   =      295.9242  DIHED      =       -1.9344
 VDWAALS =     2837.0308  EEL     =    -6576.1369  HBOND      =        0.0000
 1-4 VDW =        8.2191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1846
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57089740E+04 RMS= 0.184378E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6771E+03     1.8500E+01     9.0652E+01     O         117

 BOND    =      528.6939  ANGLE   =      278.5172  DIHED      =       -1.7168
 VDWAALS =     2563.7357  EEL     =    -6383.4377  HBOND      =        0.0000
 1-4 VDW =        6.9791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2669.8377
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.56770662E+04 RMS= 0.185000E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7128E+03     1.9098E+01     9.2846E+01     O        1107

 BOND    =      546.4915  ANGLE   =      273.9040  DIHED      =       -1.1298
 VDWAALS =     2666.2567  EEL     =    -6473.9617  HBOND      =        0.0000
 1-4 VDW =        4.6797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.0341
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57127936E+04 RMS= 0.190983E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9174E+01     9.1606E+01     O        1098

 BOND    =      569.7772  ANGLE   =      261.9161  DIHED      =       -0.8332
 VDWAALS =     2783.2444  EEL     =    -6629.7281  HBOND      =        0.0000
 1-4 VDW =        8.1581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5320
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58229975E+04 RMS= 0.191741E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8569E+01     9.4917E+01     O        1806

 BOND    =      535.7988  ANGLE   =      276.8903  DIHED      =       -2.5765
 VDWAALS =     2819.3277  EEL     =    -6677.1857  HBOND      =        0.0000
 1-4 VDW =        6.0052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2787
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58990189E+04 RMS= 0.185687E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8779E+01     9.3296E+01     O        1884

 BOND    =      558.9788  ANGLE   =      242.9797  DIHED      =        0.3483
 VDWAALS =     2766.6943  EEL     =    -6601.2874  HBOND      =        0.0000
 1-4 VDW =        9.2048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3216
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58334030E+04 RMS= 0.187788E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8757E+01     1.0572E+02     O         261

 BOND    =      546.9844  ANGLE   =      251.5820  DIHED      =       -1.7513
 VDWAALS =     2751.6259  EEL     =    -6594.3999  HBOND      =        0.0000
 1-4 VDW =        7.0875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0603
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58209315E+04 RMS= 0.187565E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8978E+01     9.8847E+01     O        1287

 BOND    =      563.3623  ANGLE   =      293.5762  DIHED      =       -0.9216
 VDWAALS =     2842.7540  EEL     =    -6694.7830  HBOND      =        0.0000
 1-4 VDW =        6.0559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7546
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58407108E+04 RMS= 0.189778E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8860E+01     9.6861E+01     O        1641

 BOND    =      573.3462  ANGLE   =      259.3995  DIHED      =       -2.2759
 VDWAALS =     2915.7460  EEL     =    -6760.9674  HBOND      =        0.0000
 1-4 VDW =       10.2516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6445
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58691445E+04 RMS= 0.188597E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8958E+01     1.0719E+02     O        1335

 BOND    =      560.9530  ANGLE   =      263.5584  DIHED      =       -3.6654
 VDWAALS =     2828.6087  EEL     =    -6688.9103  HBOND      =        0.0000
 1-4 VDW =        6.3825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7821
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58818552E+04 RMS= 0.189585E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.9360E+01     1.1907E+02     H         176

 BOND    =      588.5926  ANGLE   =      295.5883  DIHED      =        0.3097
 VDWAALS =     2929.4855  EEL     =    -6754.1944  HBOND      =        0.0000
 1-4 VDW =        5.0574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5935
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58477545E+04 RMS= 0.193600E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8729E+01     8.4970E+01     O        1680

 BOND    =      567.2214  ANGLE   =      266.2137  DIHED      =       -1.0266
 VDWAALS =     2886.9386  EEL     =    -6699.3005  HBOND      =        0.0000
 1-4 VDW =        9.1818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3817
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58341533E+04 RMS= 0.187293E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8988E+01     9.1419E+01     O        1260

 BOND    =      562.2391  ANGLE   =      263.3738  DIHED      =       -1.9888
 VDWAALS =     2759.1185  EEL     =    -6651.4263  HBOND      =        0.0000
 1-4 VDW =        8.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1912
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58723829E+04 RMS= 0.189876E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8681E+01     1.1195E+02     O        1188

 BOND    =      541.1192  ANGLE   =      259.2894  DIHED      =       -2.9471
 VDWAALS =     2862.7663  EEL     =    -6653.6353  HBOND      =        0.0000
 1-4 VDW =        7.2933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3807
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58504949E+04 RMS= 0.186809E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8041E+01     1.0461E+02     O         249

 BOND    =      529.6025  ANGLE   =      238.4338  DIHED      =       -1.8365
 VDWAALS =     2755.0970  EEL     =    -6546.5759  HBOND      =        0.0000
 1-4 VDW =        7.4778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0727
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58038741E+04 RMS= 0.180410E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8139E+01     1.0777E+02     O        1563

 BOND    =      497.4890  ANGLE   =      278.0383  DIHED      =       -2.8514
 VDWAALS =     2658.7104  EEL     =    -6498.9809  HBOND      =        0.0000
 1-4 VDW =        7.0385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.5767
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57861328E+04 RMS= 0.181394E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.8605E+01     9.1365E+01     O        1791

 BOND    =      544.9688  ANGLE   =      286.0431  DIHED      =        0.9728
 VDWAALS =     2714.9135  EEL     =    -6544.9720  HBOND      =        0.0000
 1-4 VDW =        7.7520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.8615
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57561833E+04 RMS= 0.186051E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.9230E+01     9.4620E+01     C           7

 BOND    =      570.0699  ANGLE   =      250.4284  DIHED      =       -0.4438
 VDWAALS =     2701.0170  EEL     =    -6526.6783  HBOND      =        0.0000
 1-4 VDW =        8.1887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.6400
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57630582E+04 RMS= 0.192297E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.9187E+01     9.4616E+01     O        1965

 BOND    =      568.9520  ANGLE   =      300.8549  DIHED      =       -2.3799
 VDWAALS =     2786.3559  EEL     =    -6643.0288  HBOND      =        0.0000
 1-4 VDW =        6.4929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6192
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57773722E+04 RMS= 0.191873E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.9271E+01     9.9620E+01     O         150

 BOND    =      577.5614  ANGLE   =      274.2391  DIHED      =       -2.0037
 VDWAALS =     2855.4929  EEL     =    -6677.7903  HBOND      =        0.0000
 1-4 VDW =        6.0755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7727
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57911978E+04 RMS= 0.192714E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.9069E+01     1.4479E+02     O        1344

 BOND    =      541.8907  ANGLE   =      288.3258  DIHED      =       -2.6253
 VDWAALS =     2784.8052  EEL     =    -6618.0461  HBOND      =        0.0000
 1-4 VDW =        5.6828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9244
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57808913E+04 RMS= 0.190692E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.8874E+01     9.0135E+01     O        1782

 BOND    =      541.7472  ANGLE   =      264.1462  DIHED      =       -0.5339
 VDWAALS =     2674.3161  EEL     =    -6540.5732  HBOND      =        0.0000
 1-4 VDW =        8.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.2499
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57900303E+04 RMS= 0.188742E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8945E+01     1.2934E+02     O        1839

 BOND    =      547.0975  ANGLE   =      281.2634  DIHED      =       -2.7024
 VDWAALS =     2860.9735  EEL     =    -6698.2577  HBOND      =        0.0000
 1-4 VDW =        6.6085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5788
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58475960E+04 RMS= 0.189455E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.9298E+01     1.2150E+02     O        1383

 BOND    =      564.2940  ANGLE   =      274.1639  DIHED      =       -2.2041
 VDWAALS =     2916.1158  EEL     =    -6721.1723  HBOND      =        0.0000
 1-4 VDW =        8.0744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2677
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58339959E+04 RMS= 0.192976E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9026E+01     1.1271E+02     O        1938

 BOND    =      532.7710  ANGLE   =      293.4297  DIHED      =       -2.0855
 VDWAALS =     2762.2503  EEL     =    -6603.1547  HBOND      =        0.0000
 1-4 VDW =        7.5192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5626
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57908326E+04 RMS= 0.190260E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8893E+01     8.8428E+01     H         106

 BOND    =      561.1967  ANGLE   =      257.2234  DIHED      =       -1.8394
 VDWAALS =     2813.2686  EEL     =    -6627.5018  HBOND      =        0.0000
 1-4 VDW =        4.6417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2179
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58082289E+04 RMS= 0.188930E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.8927E+01     9.0045E+01     O         648

 BOND    =      561.5572  ANGLE   =      268.6720  DIHED      =       -2.3447
 VDWAALS =     2832.9042  EEL     =    -6632.5711  HBOND      =        0.0000
 1-4 VDW =        7.2107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4682
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57860400E+04 RMS= 0.189273E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8832E+01     1.0201E+02     O        1473

 BOND    =      548.1936  ANGLE   =      287.5489  DIHED      =       -1.6199
 VDWAALS =     2900.4187  EEL     =    -6711.5182  HBOND      =        0.0000
 1-4 VDW =        6.8191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9803
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58281382E+04 RMS= 0.188317E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.8959E+01     1.0634E+02     O        1581

 BOND    =      560.2691  ANGLE   =      271.3994  DIHED      =       -2.3541
 VDWAALS =     2839.4550  EEL     =    -6721.8903  HBOND      =        0.0000
 1-4 VDW =        7.4524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8001
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58834686E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9501E+03     1.8707E+01     1.0306E+02     O        1800

 BOND    =      550.2136  ANGLE   =      245.3396  DIHED      =       -3.8157
 VDWAALS =     2901.5037  EEL     =    -6786.4858  HBOND      =        0.0000
 1-4 VDW =        5.1001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9576
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59501021E+04 RMS= 0.187068E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8583E+01     1.1290E+02     O        1146

 BOND    =      532.6498  ANGLE   =      228.4043  DIHED      =       -0.7384
 VDWAALS =     2781.7403  EEL     =    -6619.3688  HBOND      =        0.0000
 1-4 VDW =        5.9710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2619
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58796037E+04 RMS= 0.185831E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8980E+03     1.8597E+01     9.4672E+01     O        1263

 BOND    =      531.3455  ANGLE   =      268.8037  DIHED      =       -1.6711
 VDWAALS =     2803.1694  EEL     =    -6684.7868  HBOND      =        0.0000
 1-4 VDW =        4.3218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1665
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58979840E+04 RMS= 0.185970E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.9162E+01     1.1634E+02     O         597

 BOND    =      559.9444  ANGLE   =      271.5269  DIHED      =       -2.3219
 VDWAALS =     2705.5197  EEL     =    -6583.6146  HBOND      =        0.0000
 1-4 VDW =        8.5646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.4250
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58028058E+04 RMS= 0.191618E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8523E+01     9.1257E+01     O        1587

 BOND    =      527.5084  ANGLE   =      273.3839  DIHED      =       -2.4248
 VDWAALS =     2840.0180  EEL     =    -6643.6855  HBOND      =        0.0000
 1-4 VDW =        7.9301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4976
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58067676E+04 RMS= 0.185229E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7423E+03     1.8963E+01     1.1457E+02     O        1419

 BOND    =      557.9099  ANGLE   =      262.9679  DIHED      =       -0.8462
 VDWAALS =     2748.0243  EEL     =    -6549.4071  HBOND      =        0.0000
 1-4 VDW =        6.1187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.0266
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57422591E+04 RMS= 0.189632E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8962E+01     1.1041E+02     H        1996

 BOND    =      560.0811  ANGLE   =      283.4620  DIHED      =       -2.4718
 VDWAALS =     2824.5715  EEL     =    -6634.8051  HBOND      =        0.0000
 1-4 VDW =        5.9012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4637
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57987247E+04 RMS= 0.189618E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8999E+01     1.2012E+02     O         402

 BOND    =      557.4971  ANGLE   =      288.4649  DIHED      =       -2.3560
 VDWAALS =     2830.7930  EEL     =    -6649.9380  HBOND      =        0.0000
 1-4 VDW =        6.6830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2984
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57971545E+04 RMS= 0.189989E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8973E+01     1.0814E+02     O         153

 BOND    =      561.9929  ANGLE   =      302.7489  DIHED      =       -3.0518
 VDWAALS =     2837.0748  EEL     =    -6695.4188  HBOND      =        0.0000
 1-4 VDW =        7.0706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8240
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58504075E+04 RMS= 0.189734E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8510E+01     1.0442E+02     O         450

 BOND    =      528.5262  ANGLE   =      285.2743  DIHED      =       -2.7519
 VDWAALS =     2685.6407  EEL     =    -6517.8726  HBOND      =        0.0000
 1-4 VDW =        6.9441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2966
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57675357E+04 RMS= 0.185097E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.9173E+01     1.1088E+02     H         379

 BOND    =      572.8327  ANGLE   =      246.7626  DIHED      =        0.2057
 VDWAALS =     2909.9023  EEL     =    -6702.3072  HBOND      =        0.0000
 1-4 VDW =        6.0964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9176
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58324252E+04 RMS= 0.191732E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.8983E+01     9.4153E+01     O         567

 BOND    =      559.1396  ANGLE   =      263.5691  DIHED      =        0.0666
 VDWAALS =     2833.0649  EEL     =    -6625.6815  HBOND      =        0.0000
 1-4 VDW =        8.1703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2050
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57888760E+04 RMS= 0.189832E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.8927E+01     9.7607E+01     O        1833

 BOND    =      557.5820  ANGLE   =      246.7368  DIHED      =       -2.2333
 VDWAALS =     2741.1260  EEL     =    -6550.7930  HBOND      =        0.0000
 1-4 VDW =        7.9732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.6517
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57502599E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8568E+01     8.3702E+01     O        1647

 BOND    =      542.9780  ANGLE   =      258.2352  DIHED      =       -0.6617
 VDWAALS =     2786.9135  EEL     =    -6602.0350  HBOND      =        0.0000
 1-4 VDW =        6.5879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5972
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58115794E+04 RMS= 0.185677E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.9084E+01     9.4132E+01     O        1533

 BOND    =      556.4893  ANGLE   =      281.6196  DIHED      =       -0.7854
 VDWAALS =     2921.8591  EEL     =    -6735.5408  HBOND      =        0.0000
 1-4 VDW =        7.8604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.9084
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58524063E+04 RMS= 0.190844E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8685E+01     9.0415E+01     O        1209

 BOND    =      545.2006  ANGLE   =      265.1309  DIHED      =       -2.6318
 VDWAALS =     2746.0841  EEL     =    -6635.7930  HBOND      =        0.0000
 1-4 VDW =        6.7475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5076
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58737692E+04 RMS= 0.186855E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8836E+01     8.6500E+01     O          87

 BOND    =      564.0500  ANGLE   =      273.0193  DIHED      =        0.6469
 VDWAALS =     2817.8215  EEL     =    -6642.2695  HBOND      =        0.0000
 1-4 VDW =        7.7892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2106
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58151531E+04 RMS= 0.188360E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9059E+01     8.7499E+01     O        1893

 BOND    =      569.2031  ANGLE   =      278.5799  DIHED      =       -0.5493
 VDWAALS =     2851.0716  EEL     =    -6706.7969  HBOND      =        0.0000
 1-4 VDW =        6.2638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3704
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58355982E+04 RMS= 0.190587E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.9180E+01     9.3317E+01     H          76

 BOND    =      585.9714  ANGLE   =      251.6444  DIHED      =       -0.0596
 VDWAALS =     2890.8276  EEL     =    -6721.3204  HBOND      =        0.0000
 1-4 VDW =        7.3200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5406
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58681572E+04 RMS= 0.191799E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.9064E+01     1.4211E+02     C           8

 BOND    =      548.7967  ANGLE   =      274.4526  DIHED      =       -2.3937
 VDWAALS =     2777.4027  EEL     =    -6653.0478  HBOND      =        0.0000
 1-4 VDW =        6.0111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5988
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58663773E+04 RMS= 0.190639E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8629E+01     8.3023E+01     O        1872

 BOND    =      548.8446  ANGLE   =      261.3426  DIHED      =        0.4293
 VDWAALS =     2798.7620  EEL     =    -6634.5177  HBOND      =        0.0000
 1-4 VDW =        5.1620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5909
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58505682E+04 RMS= 0.186289E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8756E+01     1.0346E+02     O         510

 BOND    =      545.6554  ANGLE   =      278.9660  DIHED      =        0.0290
 VDWAALS =     2910.9394  EEL     =    -6716.9344  HBOND      =        0.0000
 1-4 VDW =        6.0884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9118
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58701680E+04 RMS= 0.187556E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8844E+01     1.0851E+02     O         636

 BOND    =      538.6641  ANGLE   =      281.0082  DIHED      =       -2.6330
 VDWAALS =     2798.6387  EEL     =    -6631.4233  HBOND      =        0.0000
 1-4 VDW =        5.5259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4054
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58376248E+04 RMS= 0.188443E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9418E+03     1.8287E+01     8.8860E+01     O        1629

 BOND    =      540.5544  ANGLE   =      235.6620  DIHED      =       -0.6693
 VDWAALS =     2886.0591  EEL     =    -6751.7137  HBOND      =        0.0000
 1-4 VDW =        5.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1606
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59417936E+04 RMS= 0.182867E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9457E+03     1.8520E+01     1.1337E+02     H         361

 BOND    =      515.7737  ANGLE   =      248.8581  DIHED      =       -3.3941
 VDWAALS =     2996.9563  EEL     =    -6787.0130  HBOND      =        0.0000
 1-4 VDW =        9.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.7078
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59457090E+04 RMS= 0.185197E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8815E+01     1.2308E+02     H         550

 BOND    =      558.0007  ANGLE   =      285.1473  DIHED      =       -3.8030
 VDWAALS =     2899.1639  EEL     =    -6749.5764  HBOND      =        0.0000
 1-4 VDW =        7.6787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0356
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58724244E+04 RMS= 0.188154E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9125E+03     1.8459E+01     9.9536E+01     O        1416

 BOND    =      538.7969  ANGLE   =      263.5387  DIHED      =       -1.6421
 VDWAALS =     2985.8098  EEL     =    -6781.3940  HBOND      =        0.0000
 1-4 VDW =        8.1656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.7269
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59124520E+04 RMS= 0.184593E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8945E+01     9.3187E+01     O         162

 BOND    =      564.9258  ANGLE   =      298.4815  DIHED      =       -1.8495
 VDWAALS =     2997.9452  EEL     =    -6793.5438  HBOND      =        0.0000
 1-4 VDW =        8.8347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.4488
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58416548E+04 RMS= 0.189449E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.8655E+01     8.8134E+01     H         127

 BOND    =      560.1287  ANGLE   =      284.9585  DIHED      =       -2.3883
 VDWAALS =     2867.3914  EEL     =    -6734.3622  HBOND      =        0.0000
 1-4 VDW =        7.7420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.7418
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58992718E+04 RMS= 0.186555E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9233E+03     1.8996E+01     1.0190E+02     O         945

 BOND    =      571.4149  ANGLE   =      259.1478  DIHED      =       -0.1845
 VDWAALS =     2866.8595  EEL     =    -6723.2078  HBOND      =        0.0000
 1-4 VDW =        8.0637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.3789
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59232852E+04 RMS= 0.189964E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8408E+01     1.0760E+02     O        1302

 BOND    =      527.7818  ANGLE   =      254.7453  DIHED      =       -2.4340
 VDWAALS =     2820.6964  EEL     =    -6669.3955  HBOND      =        0.0000
 1-4 VDW =        8.4512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0967
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58902516E+04 RMS= 0.184084E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9378E+03     1.9187E+01     1.1042E+02     O         648

 BOND    =      580.0240  ANGLE   =      276.1287  DIHED      =       -0.6776
 VDWAALS =     2970.8169  EEL     =    -6835.6930  HBOND      =        0.0000
 1-4 VDW =        5.9450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2934.3238
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59377798E+04 RMS= 0.191865E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9878E+03     1.8864E+01     9.0520E+01     O        1494

 BOND    =      536.6853  ANGLE   =      288.4623  DIHED      =       -1.9947
 VDWAALS =     3051.3377  EEL     =    -6899.7721  HBOND      =        0.0000
 1-4 VDW =        6.9104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2969.4286
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59877997E+04 RMS= 0.188636E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9297E+03     1.8370E+01     9.8183E+01     H         193

 BOND    =      533.7419  ANGLE   =      275.1577  DIHED      =       -1.4422
 VDWAALS =     2886.8552  EEL     =    -6740.2279  HBOND      =        0.0000
 1-4 VDW =        5.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0886
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59296527E+04 RMS= 0.183698E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0043E+03     1.8280E+01     9.0423E+01     C           8

 BOND    =      508.4650  ANGLE   =      263.8509  DIHED      =       -0.5848
 VDWAALS =     2935.7761  EEL     =    -6808.1347  HBOND      =        0.0000
 1-4 VDW =        4.8999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.5414
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.60042690E+04 RMS= 0.182797E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9334E+03     1.9104E+01     9.9058E+01     O         177

 BOND    =      571.0533  ANGLE   =      262.3311  DIHED      =       -0.3651
 VDWAALS =     2888.7598  EEL     =    -6776.2575  HBOND      =        0.0000
 1-4 VDW =        5.2817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1589
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59333555E+04 RMS= 0.191040E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9590E+03     1.9331E+01     1.0446E+02     H        1789

 BOND    =      576.8602  ANGLE   =      254.1862  DIHED      =        1.4890
 VDWAALS =     2939.0223  EEL     =    -6815.6799  HBOND      =        0.0000
 1-4 VDW =        7.8555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.7193
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59589860E+04 RMS= 0.193313E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9885E+03     1.8720E+01     1.0339E+02     O        1896

 BOND    =      560.8353  ANGLE   =      241.0676  DIHED      =        0.6337
 VDWAALS =     2871.5197  EEL     =    -6773.1634  HBOND      =        0.0000
 1-4 VDW =        7.1754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.5459
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59884776E+04 RMS= 0.187196E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8807E+01     1.1371E+02     O          36

 BOND    =      561.5396  ANGLE   =      262.1199  DIHED      =       -0.4258
 VDWAALS =     2792.7388  EEL     =    -6653.2986  HBOND      =        0.0000
 1-4 VDW =        5.8997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5592
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58489857E+04 RMS= 0.188067E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9072E+03     1.8596E+01     1.0958E+02     O         231

 BOND    =      552.1167  ANGLE   =      266.9602  DIHED      =       -3.1622
 VDWAALS =     2878.4752  EEL     =    -6729.2296  HBOND      =        0.0000
 1-4 VDW =        7.8112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1859
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59072144E+04 RMS= 0.185963E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8860E+01     8.9032E+01     O        1431

 BOND    =      575.9805  ANGLE   =      254.9190  DIHED      =       -2.2277
 VDWAALS =     2782.1389  EEL     =    -6640.4684  HBOND      =        0.0000
 1-4 VDW =        6.1905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7308
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58301981E+04 RMS= 0.188601E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9404E+01     1.0915E+02     O         987

 BOND    =      571.3997  ANGLE   =      304.3095  DIHED      =       -3.7523
 VDWAALS =     2866.4722  EEL     =    -6688.0540  HBOND      =        0.0000
 1-4 VDW =        8.3203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7540
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58030586E+04 RMS= 0.194037E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8475E+01     8.8560E+01     O         669

 BOND    =      544.1535  ANGLE   =      250.7582  DIHED      =       -1.8105
 VDWAALS =     2866.2794  EEL     =    -6688.5310  HBOND      =        0.0000
 1-4 VDW =        5.5139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7589
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58743955E+04 RMS= 0.184746E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8799E+01     9.1373E+01     O         255

 BOND    =      532.5543  ANGLE   =      285.1467  DIHED      =       -1.6688
 VDWAALS =     2784.4803  EEL     =    -6624.3122  HBOND      =        0.0000
 1-4 VDW =        6.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9502
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58649984E+04 RMS= 0.187993E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8940E+01     9.4845E+01     O        1287

 BOND    =      552.7887  ANGLE   =      270.1205  DIHED      =       -0.5683
 VDWAALS =     2805.1967  EEL     =    -6647.0418  HBOND      =        0.0000
 1-4 VDW =        6.8333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4721
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58261429E+04 RMS= 0.189402E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8785E+01     8.6451E+01     H         814

 BOND    =      557.0718  ANGLE   =      261.5305  DIHED      =       -0.2076
 VDWAALS =     2784.4577  EEL     =    -6623.2679  HBOND      =        0.0000
 1-4 VDW =        6.5101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5721
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57994774E+04 RMS= 0.187846E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8748E+01     9.6859E+01     O         936

 BOND    =      560.6697  ANGLE   =      259.7837  DIHED      =       -0.0321
 VDWAALS =     2713.3874  EEL     =    -6564.1278  HBOND      =        0.0000
 1-4 VDW =        7.9399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8024
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58031815E+04 RMS= 0.187480E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8185E+01     9.6918E+01     O        1017

 BOND    =      538.0119  ANGLE   =      277.9897  DIHED      =       -3.0476
 VDWAALS =     2761.0282  EEL     =    -6610.6404  HBOND      =        0.0000
 1-4 VDW =        8.2877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7142
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58230847E+04 RMS= 0.181849E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.8867E+01     1.1544E+02     O         165

 BOND    =      569.4314  ANGLE   =      261.1874  DIHED      =       -1.0035
 VDWAALS =     2680.6029  EEL     =    -6523.0181  HBOND      =        0.0000
 1-4 VDW =        5.7711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.7932
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57618219E+04 RMS= 0.188673E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8689E+01     1.0335E+02     O        1422

 BOND    =      554.3660  ANGLE   =      260.2489  DIHED      =       -2.8426
 VDWAALS =     2722.6171  EEL     =    -6622.2652  HBOND      =        0.0000
 1-4 VDW =        5.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7533
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58751955E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.9278E+01     9.9963E+01     H        1546

 BOND    =      549.1583  ANGLE   =      304.3098  DIHED      =       -2.5418
 VDWAALS =     2731.6107  EEL     =    -6567.7574  HBOND      =        0.0000
 1-4 VDW =        7.0738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4340
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57575806E+04 RMS= 0.192784E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8877E+01     9.6835E+01     O        1281

 BOND    =      552.4446  ANGLE   =      286.0887  DIHED      =       -2.0597
 VDWAALS =     2926.5787  EEL     =    -6711.3856  HBOND      =        0.0000
 1-4 VDW =        6.5902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0332
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58257764E+04 RMS= 0.188765E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8679E+01     8.8481E+01     O        1557

 BOND    =      557.8799  ANGLE   =      262.2234  DIHED      =        0.7635
 VDWAALS =     2805.6765  EEL     =    -6682.4285  HBOND      =        0.0000
 1-4 VDW =        6.0715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8058
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58506196E+04 RMS= 0.186791E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8674E+01     1.0633E+02     O        1767

 BOND    =      545.0936  ANGLE   =      263.6217  DIHED      =       -0.7010
 VDWAALS =     2887.8194  EEL     =    -6708.9747  HBOND      =        0.0000
 1-4 VDW =        7.8682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6688
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58599416E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.9024E+01     8.9428E+01     O          60

 BOND    =      575.9605  ANGLE   =      258.7917  DIHED      =       -2.7041
 VDWAALS =     2780.6386  EEL     =    -6626.7336  HBOND      =        0.0000
 1-4 VDW =        7.9633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9756
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58240592E+04 RMS= 0.190237E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9324E+01     1.1266E+02     H        1808

 BOND    =      565.0138  ANGLE   =      288.3632  DIHED      =       -1.4010
 VDWAALS =     2773.6204  EEL     =    -6628.3866  HBOND      =        0.0000
 1-4 VDW =        6.1993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8583
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57924492E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8733E+01     1.0940E+02     C           4

 BOND    =      554.8723  ANGLE   =      265.1162  DIHED      =        0.1413
 VDWAALS =     2864.0714  EEL     =    -6679.1959  HBOND      =        0.0000
 1-4 VDW =        8.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3171
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58353092E+04 RMS= 0.187334E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7669E+03     1.8997E+01     9.9912E+01     O        1740

 BOND    =      556.9313  ANGLE   =      242.8911  DIHED      =       -3.2924
 VDWAALS =     2732.3513  EEL     =    -6529.5963  HBOND      =        0.0000
 1-4 VDW =        7.8150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0044
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57669044E+04 RMS= 0.189971E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8377E+01     1.0653E+02     O         741

 BOND    =      542.5567  ANGLE   =      243.0482  DIHED      =       -1.7196
 VDWAALS =     2862.5461  EEL     =    -6663.8322  HBOND      =        0.0000
 1-4 VDW =        6.8529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1669
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58557149E+04 RMS= 0.183766E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.9018E+01     1.2810E+02     O         180

 BOND    =      543.2064  ANGLE   =      288.4957  DIHED      =       -0.9531
 VDWAALS =     2757.9308  EEL     =    -6574.1156  HBOND      =        0.0000
 1-4 VDW =        5.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6469
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57752375E+04 RMS= 0.190178E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7345E+03     1.8679E+01     9.2477E+01     O        1644

 BOND    =      558.5645  ANGLE   =      274.7545  DIHED      =       -1.8043
 VDWAALS =     2824.5285  EEL     =    -6592.4153  HBOND      =        0.0000
 1-4 VDW =        7.2659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4414
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57345476E+04 RMS= 0.186790E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8739E+01     9.8251E+01     O        1683

 BOND    =      545.6370  ANGLE   =      254.3456  DIHED      =       -0.8060
 VDWAALS =     2793.2294  EEL     =    -6605.9252  HBOND      =        0.0000
 1-4 VDW =        6.2616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7248
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58109823E+04 RMS= 0.187389E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8178E+01     9.1958E+01     H        1366

 BOND    =      507.2153  ANGLE   =      289.5884  DIHED      =       -1.3013
 VDWAALS =     2872.1739  EEL     =    -6662.8142  HBOND      =        0.0000
 1-4 VDW =        7.6723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9100
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58443755E+04 RMS= 0.181781E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8233E+01     9.2667E+01     O        1848

 BOND    =      510.2373  ANGLE   =      269.4706  DIHED      =        0.3724
 VDWAALS =     2706.8074  EEL     =    -6532.8297  HBOND      =        0.0000
 1-4 VDW =        6.2065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9294
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58206649E+04 RMS= 0.182332E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8267E+01     9.3862E+01     O         282

 BOND    =      512.0849  ANGLE   =      302.2802  DIHED      =       -2.6368
 VDWAALS =     2802.1249  EEL     =    -6626.9972  HBOND      =        0.0000
 1-4 VDW =        5.5953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4550
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58300038E+04 RMS= 0.182672E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8792E+01     1.0896E+02     O        1272

 BOND    =      560.7456  ANGLE   =      243.9956  DIHED      =       -2.5248
 VDWAALS =     2735.3327  EEL     =    -6622.5353  HBOND      =        0.0000
 1-4 VDW =        9.0766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3153
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58742249E+04 RMS= 0.187919E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8796E+01     1.0177E+02     O         729

 BOND    =      558.0717  ANGLE   =      274.4488  DIHED      =       -3.3118
 VDWAALS =     2816.3217  EEL     =    -6605.0947  HBOND      =        0.0000
 1-4 VDW =        4.8840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6021
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57912824E+04 RMS= 0.187962E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9266E+01     1.0321E+02     O         243

 BOND    =      570.2204  ANGLE   =      264.7980  DIHED      =       -2.8811
 VDWAALS =     2742.7631  EEL     =    -6591.5339  HBOND      =        0.0000
 1-4 VDW =        4.8283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1573
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57889625E+04 RMS= 0.192660E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.8385E+01     1.0330E+02     O        1221

 BOND    =      533.2848  ANGLE   =      277.8930  DIHED      =       -2.5496
 VDWAALS =     2881.1276  EEL     =    -6655.6962  HBOND      =        0.0000
 1-4 VDW =        5.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7712
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58081119E+04 RMS= 0.183851E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.9840E+01     1.2889E+02     O        1986

 BOND    =      587.8225  ANGLE   =      294.6614  DIHED      =       -1.4643
 VDWAALS =     2802.8546  EEL     =    -6641.2089  HBOND      =        0.0000
 1-4 VDW =        6.4842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5666
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57524172E+04 RMS= 0.198398E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8862E+01     1.0193E+02     O        1161

 BOND    =      540.2565  ANGLE   =      273.5205  DIHED      =        0.1479
 VDWAALS =     2939.3947  EEL     =    -6719.7709  HBOND      =        0.0000
 1-4 VDW =        8.1485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2132
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58175159E+04 RMS= 0.188623E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8968E+01     9.7799E+01     O         450

 BOND    =      569.9295  ANGLE   =      258.0288  DIHED      =       -1.2295
 VDWAALS =     2925.7747  EEL     =    -6682.8915  HBOND      =        0.0000
 1-4 VDW =        8.3869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3642
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57983653E+04 RMS= 0.189684E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8631E+01     8.9921E+01     O        1149

 BOND    =      526.4379  ANGLE   =      288.9472  DIHED      =       -3.9039
 VDWAALS =     2796.3163  EEL     =    -6611.8065  HBOND      =        0.0000
 1-4 VDW =        5.6432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6553
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58090211E+04 RMS= 0.186314E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8810E+01     1.0410E+02     O         564

 BOND    =      537.7610  ANGLE   =      282.2649  DIHED      =       -1.8269
 VDWAALS =     2847.3113  EEL     =    -6683.0087  HBOND      =        0.0000
 1-4 VDW =        6.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6824
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58486121E+04 RMS= 0.188104E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8970E+01     9.9347E+01     O        1215

 BOND    =      542.4039  ANGLE   =      262.0198  DIHED      =       -0.9715
 VDWAALS =     2786.7006  EEL     =    -6659.3782  HBOND      =        0.0000
 1-4 VDW =        8.6688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9157
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58684724E+04 RMS= 0.189695E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9185E+03     1.8673E+01     1.2147E+02     O        1830

 BOND    =      540.9142  ANGLE   =      271.1230  DIHED      =       -2.2123
 VDWAALS =     2793.5515  EEL     =    -6660.8805  HBOND      =        0.0000
 1-4 VDW =        7.5822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5822
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59185042E+04 RMS= 0.186728E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8680E+01     8.8550E+01     O        1587

 BOND    =      538.8141  ANGLE   =      290.6066  DIHED      =       -1.3886
 VDWAALS =     2883.1217  EEL     =    -6706.6161  HBOND      =        0.0000
 1-4 VDW =        6.9974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0482
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58535131E+04 RMS= 0.186796E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9371E+03     1.8449E+01     1.0904E+02     O        1911

 BOND    =      529.4804  ANGLE   =      261.8690  DIHED      =       -1.1613
 VDWAALS =     2950.7432  EEL     =    -6764.5438  HBOND      =        0.0000
 1-4 VDW =        6.1335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.6514
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59371305E+04 RMS= 0.184493E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8791E+01     9.4612E+01     H        1135

 BOND    =      541.1809  ANGLE   =      275.4977  DIHED      =       -0.3206
 VDWAALS =     2924.6627  EEL     =    -6746.8066  HBOND      =        0.0000
 1-4 VDW =        5.2010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2382
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58788232E+04 RMS= 0.187915E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8717E+01     8.2989E+01     O        1026

 BOND    =      545.3597  ANGLE   =      265.0627  DIHED      =        0.8150
 VDWAALS =     2795.2861  EEL     =    -6643.4576  HBOND      =        0.0000
 1-4 VDW =        6.0424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7035
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58335952E+04 RMS= 0.187165E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8863E+01     8.4156E+01     O        1032

 BOND    =      570.3287  ANGLE   =      259.2182  DIHED      =       -2.5468
 VDWAALS =     2818.2870  EEL     =    -6633.4250  HBOND      =        0.0000
 1-4 VDW =        6.8548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3980
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58076811E+04 RMS= 0.188632E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.9269E+01     1.1082E+02     H         413

 BOND    =      577.2568  ANGLE   =      267.2293  DIHED      =        0.5575
 VDWAALS =     2830.9177  EEL     =    -6606.8278  HBOND      =        0.0000
 1-4 VDW =        8.9026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0479
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57460119E+04 RMS= 0.192686E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8929E+01     1.0250E+02     O         966

 BOND    =      571.5139  ANGLE   =      268.8977  DIHED      =       -1.5715
 VDWAALS =     2895.2292  EEL     =    -6700.5993  HBOND      =        0.0000
 1-4 VDW =        6.5894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9766
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58189171E+04 RMS= 0.189290E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8763E+01     1.0327E+02     O         450

 BOND    =      542.4281  ANGLE   =      262.8390  DIHED      =       -2.9816
 VDWAALS =     2722.4931  EEL     =    -6606.9651  HBOND      =        0.0000
 1-4 VDW =        7.2336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6789
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58606319E+04 RMS= 0.187627E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8506E+01     9.5565E+01     O        1887

 BOND    =      537.9741  ANGLE   =      269.1970  DIHED      =       -2.7773
 VDWAALS =     2796.5670  EEL     =    -6628.4278  HBOND      =        0.0000
 1-4 VDW =        7.9916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6787
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58431541E+04 RMS= 0.185056E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8514E+01     8.4592E+01     O        1608

 BOND    =      533.6733  ANGLE   =      250.2671  DIHED      =        0.6182
 VDWAALS =     2774.2806  EEL     =    -6624.6297  HBOND      =        0.0000
 1-4 VDW =        7.2746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7497
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58762656E+04 RMS= 0.185136E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8052E+01     1.1448E+02     O        1446

 BOND    =      509.8617  ANGLE   =      275.1749  DIHED      =       -1.1317
 VDWAALS =     2847.6190  EEL     =    -6643.0710  HBOND      =        0.0000
 1-4 VDW =        8.1474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3595
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58427592E+04 RMS= 0.180521E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8620E+01     9.1704E+01     O        1806

 BOND    =      538.5079  ANGLE   =      286.6857  DIHED      =        1.1740
 VDWAALS =     2834.3584  EEL     =    -6643.6727  HBOND      =        0.0000
 1-4 VDW =        6.1916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5455
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58193006E+04 RMS= 0.186205E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8466E+01     1.0783E+02     O        1194

 BOND    =      550.7183  ANGLE   =      242.3386  DIHED      =       -0.3981
 VDWAALS =     2855.1975  EEL     =    -6669.1593  HBOND      =        0.0000
 1-4 VDW =        5.4179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9104
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58837956E+04 RMS= 0.184659E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.8839E+01     9.2940E+01     O        1521

 BOND    =      554.6755  ANGLE   =      275.2153  DIHED      =       -1.3327
 VDWAALS =     2818.8457  EEL     =    -6683.5042  HBOND      =        0.0000
 1-4 VDW =        8.6390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7630
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58932243E+04 RMS= 0.188389E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.9186E+01     1.1130E+02     O        1827

 BOND    =      568.8289  ANGLE   =      259.1949  DIHED      =       -1.0897
 VDWAALS =     2819.4222  EEL     =    -6672.5021  HBOND      =        0.0000
 1-4 VDW =        6.0681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0526
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58731304E+04 RMS= 0.191857E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.13 (99.73% of List )
|                Other                      0.02 ( 0.27% of List )
|             List time                  9.16 ( 0.59% of Nonbo)
|                   Short_ene time           983.26 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        983.73 (63.67% of Ewald)
|                Adjust Ewald time         18.97 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.38 ( 1.58% of Recip)
|                   Fill charge grid         233.56 (44.12% of Recip)
|                   Scalar sum                15.37 ( 2.90% of Recip)
|                   Grad sum                 234.18 (44.24% of Recip)
|                   FFT time                  37.87 ( 7.15% of Recip)
|                Recip Ewald time         529.36 (34.26% of Ewald)
|                Other                     12.90 ( 0.83% of Ewald)
|             Ewald time              1544.96 (99.41% of Nonbo)
|          Nonbond force           1554.12 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1554.89 (100.0% of Runmd)
|    Runmd Time              1554.89 (99.21% of Total)
|    Other                     12.43 ( 0.79% of Total)
| Total time              1567.32 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:25:40.881  on 06/13/2014
|           Setup done at 16:25:40.975  on 06/13/2014
|           Run   done at 16:51:48.202  on 06/13/2014
|     wallclock() was called  270010 times
