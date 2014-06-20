
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
| MDOUT: ele1.0ele0.9.e                                                        
|INPCRD: ../ele1.0.inpcrd                                                      
|  PARM: ../../ele0.9/ele0.9.prmtop                                            
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:39
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
Note: ig = -1. Setting random seed to   471258 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.9                                                                          

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
      1      -5.7887E+03     1.9235E+01     1.0995E+02     O         261

 BOND    =      577.6637  ANGLE   =      265.5403  DIHED      =       -2.8271
 VDWAALS =     2905.9262  EEL     =    -6680.2816  HBOND      =        0.0000
 1-4 VDW =        6.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5562
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57887306E+04 RMS= 0.192347E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.9305E+01     9.1568E+01     O         333

 BOND    =      576.0666  ANGLE   =      286.3016  DIHED      =       -0.5768
 VDWAALS =     2845.3892  EEL     =    -6674.4369  HBOND      =        0.0000
 1-4 VDW =        7.4770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6166
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57973958E+04 RMS= 0.193049E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.9086E+01     9.3736E+01     O        1629

 BOND    =      567.2539  ANGLE   =      263.3802  DIHED      =       -0.8811
 VDWAALS =     2849.0139  EEL     =    -6655.3967  HBOND      =        0.0000
 1-4 VDW =        5.3177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5587
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57938708E+04 RMS= 0.190859E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8866E+01     1.2100E+02     O         579

 BOND    =      558.4534  ANGLE   =      262.9915  DIHED      =       -2.9428
 VDWAALS =     2860.4680  EEL     =    -6650.4456  HBOND      =        0.0000
 1-4 VDW =        7.3569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1600
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57952785E+04 RMS= 0.188661E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.9163E+01     1.1010E+02     O         315

 BOND    =      560.2461  ANGLE   =      280.7899  DIHED      =       -0.6664
 VDWAALS =     2876.4018  EEL     =    -6675.8739  HBOND      =        0.0000
 1-4 VDW =        5.4916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0488
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58116598E+04 RMS= 0.191635E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9228E+01     9.5907E+01     O         858

 BOND    =      579.3514  ANGLE   =      238.5820  DIHED      =       -2.4674
 VDWAALS =     2821.0993  EEL     =    -6606.0757  HBOND      =        0.0000
 1-4 VDW =        5.0116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2486
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57817475E+04 RMS= 0.192276E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8704E+01     9.0055E+01     H        1946

 BOND    =      538.9340  ANGLE   =      256.8391  DIHED      =       -0.6998
 VDWAALS =     2816.3553  EEL     =    -6645.5189  HBOND      =        0.0000
 1-4 VDW =        5.4032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3422
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58670294E+04 RMS= 0.187039E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.9549E+01     1.2349E+02     H         703

 BOND    =      591.4097  ANGLE   =      281.3110  DIHED      =       -1.1669
 VDWAALS =     2872.1404  EEL     =    -6750.1504  HBOND      =        0.0000
 1-4 VDW =        4.9374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0085
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58605272E+04 RMS= 0.195492E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9454E+03     1.8449E+01     9.5196E+01     O        1479

 BOND    =      537.8852  ANGLE   =      252.5580  DIHED      =        1.3494
 VDWAALS =     2853.1780  EEL     =    -6738.3219  HBOND      =        0.0000
 1-4 VDW =        9.1754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1958
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59453716E+04 RMS= 0.184491E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9342E+03     1.8148E+01     1.0137E+02     O        1590

 BOND    =      529.7157  ANGLE   =      265.7660  DIHED      =        4.1648
 VDWAALS =     2977.2041  EEL     =    -6807.6970  HBOND      =        0.0000
 1-4 VDW =        8.9595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.3243
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59342112E+04 RMS= 0.181479E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8975E+03     1.9216E+01     1.2041E+02     O        1608

 BOND    =      587.5013  ANGLE   =      255.6388  DIHED      =       -1.1297
 VDWAALS =     2878.6931  EEL     =    -6753.3049  HBOND      =        0.0000
 1-4 VDW =        7.1152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0282
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58975143E+04 RMS= 0.192160E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9138E+03     1.8748E+01     1.1611E+02     O         651

 BOND    =      546.7127  ANGLE   =      262.0513  DIHED      =       -1.7792
 VDWAALS =     2892.7769  EEL     =    -6733.5520  HBOND      =        0.0000
 1-4 VDW =        5.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3122
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59137841E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0430E+03     1.7913E+01     9.2145E+01     O        1347

 BOND    =      506.7563  ANGLE   =      277.8924  DIHED      =       -1.4289
 VDWAALS =     2870.8119  EEL     =    -6815.0571  HBOND      =        0.0000
 1-4 VDW =        6.9420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.9577
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.60430411E+04 RMS= 0.179132E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8953E+03     1.8452E+01     9.7204E+01     C          10

 BOND    =      540.3973  ANGLE   =      269.0124  DIHED      =       -0.1159
 VDWAALS =     2894.7667  EEL     =    -6717.8600  HBOND      =        0.0000
 1-4 VDW =        7.2261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.7670
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58953404E+04 RMS= 0.184525E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9349E+03     1.8302E+01     9.4777E+01     O         390

 BOND    =      516.7392  ANGLE   =      263.2032  DIHED      =       -0.3529
 VDWAALS =     2956.0910  EEL     =    -6769.9742  HBOND      =        0.0000
 1-4 VDW =        8.2279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.8240
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59348898E+04 RMS= 0.183020E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.9295E+01     1.1992E+02     O        1944

 BOND    =      573.9087  ANGLE   =      264.0187  DIHED      =       -1.0685
 VDWAALS =     2862.5232  EEL     =    -6717.4899  HBOND      =        0.0000
 1-4 VDW =        7.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1432
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58801027E+04 RMS= 0.192946E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.8965E+01     1.0100E+02     O          33

 BOND    =      554.9116  ANGLE   =      263.2688  DIHED      =       -2.9613
 VDWAALS =     2787.9636  EEL     =    -6653.2747  HBOND      =        0.0000
 1-4 VDW =        5.6008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9255
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58634166E+04 RMS= 0.189646E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.8584E+01     9.2849E+01     H        1909

 BOND    =      548.2983  ANGLE   =      259.1609  DIHED      =       -2.6225
 VDWAALS =     2719.5033  EEL     =    -6575.9766  HBOND      =        0.0000
 1-4 VDW =        7.4112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8917
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58171171E+04 RMS= 0.185836E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8802E+01     1.0971E+02     H        1667

 BOND    =      544.0388  ANGLE   =      255.1029  DIHED      =       -0.2808
 VDWAALS =     2666.3123  EEL     =    -6566.1563  HBOND      =        0.0000
 1-4 VDW =        8.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.7399
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58365215E+04 RMS= 0.188018E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9215E+03     1.8152E+01     8.0235E+01     O        1497

 BOND    =      517.9882  ANGLE   =      250.7084  DIHED      =        3.8553
 VDWAALS =     2850.9972  EEL     =    -6703.6874  HBOND      =        0.0000
 1-4 VDW =        9.1620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5724
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59215486E+04 RMS= 0.181518E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8757E+01     9.5785E+01     O         111

 BOND    =      533.7384  ANGLE   =      252.7662  DIHED      =       -0.6896
 VDWAALS =     2831.6825  EEL     =    -6629.3472  HBOND      =        0.0000
 1-4 VDW =        7.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3834
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58258491E+04 RMS= 0.187568E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8698E+01     1.0403E+02     O        1425

 BOND    =      531.3247  ANGLE   =      279.9712  DIHED      =       -1.7797
 VDWAALS =     2899.8157  EEL     =    -6656.8535  HBOND      =        0.0000
 1-4 VDW =        6.5696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8495
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.57958015E+04 RMS= 0.186982E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7498E+03     1.9566E+01     9.8876E+01     O        1776

 BOND    =      588.0472  ANGLE   =      268.4049  DIHED      =       -1.3601
 VDWAALS =     2771.2313  EEL     =    -6584.8929  HBOND      =        0.0000
 1-4 VDW =        5.5163  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7845
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57498379E+04 RMS= 0.195664E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.9089E+01     1.0230E+02     O         399

 BOND    =      557.9250  ANGLE   =      264.3577  DIHED      =       -1.6416
 VDWAALS =     2830.5911  EEL     =    -6657.9668  HBOND      =        0.0000
 1-4 VDW =        6.1730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9573
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58065190E+04 RMS= 0.190895E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9103E+03     1.8506E+01     8.4481E+01     O        1617

 BOND    =      545.3039  ANGLE   =      268.7417  DIHED      =       -1.0361
 VDWAALS =     2783.4822  EEL     =    -6691.8952  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7941
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59103289E+04 RMS= 0.185057E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9148E+03     1.8835E+01     9.3114E+01     H         509

 BOND    =      557.3230  ANGLE   =      273.2731  DIHED      =        1.4439
 VDWAALS =     2907.0730  EEL     =    -6765.9722  HBOND      =        0.0000
 1-4 VDW =        6.9388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.8833
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59148036E+04 RMS= 0.188346E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.9160E+01     1.1628E+02     H         998

 BOND    =      584.1104  ANGLE   =      266.4675  DIHED      =       -1.0545
 VDWAALS =     2915.5402  EEL     =    -6728.4868  HBOND      =        0.0000
 1-4 VDW =        5.6562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.1118
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58558788E+04 RMS= 0.191603E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0124E+03     1.8699E+01     1.0038E+02     O         318

 BOND    =      542.4637  ANGLE   =      281.7044  DIHED      =       -0.7752
 VDWAALS =     3019.6307  EEL     =    -6889.6126  HBOND      =        0.0000
 1-4 VDW =        6.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2971.9078
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.60124338E+04 RMS= 0.186991E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0071E+03     1.8913E+01     8.8909E+01     O        1518

 BOND    =      563.0967  ANGLE   =      243.4971  DIHED      =       -0.3219
 VDWAALS =     2993.9248  EEL     =    -6857.1576  HBOND      =        0.0000
 1-4 VDW =        5.7618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2955.8674
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.60070664E+04 RMS= 0.189129E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9707E+03     1.8981E+01     1.1909E+02     O        1335

 BOND    =      567.5963  ANGLE   =      272.4001  DIHED      =        0.1653
 VDWAALS =     2809.6225  EEL     =    -6743.8229  HBOND      =        0.0000
 1-4 VDW =        6.8843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.5856
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59707402E+04 RMS= 0.189810E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9410E+03     1.8069E+01     9.7424E+01     O         462

 BOND    =      532.8794  ANGLE   =      288.2617  DIHED      =       -2.1618
 VDWAALS =     2837.1189  EEL     =    -6736.0782  HBOND      =        0.0000
 1-4 VDW =        6.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.3313
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59409632E+04 RMS= 0.180694E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8978E+03     1.8394E+01     1.2474E+02     O        1884

 BOND    =      526.7713  ANGLE   =      266.7603  DIHED      =       -2.5687
 VDWAALS =     2837.6010  EEL     =    -6674.3706  HBOND      =        0.0000
 1-4 VDW =        8.5939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5872
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58977999E+04 RMS= 0.183940E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9315E+03     1.8335E+01     9.1014E+01     O         873

 BOND    =      520.2381  ANGLE   =      260.1806  DIHED      =       -3.2324
 VDWAALS =     2895.8476  EEL     =    -6732.9735  HBOND      =        0.0000
 1-4 VDW =        6.5560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1416
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59315253E+04 RMS= 0.183352E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8781E+01     1.0787E+02     O         888

 BOND    =      564.9201  ANGLE   =      262.6703  DIHED      =       -0.3796
 VDWAALS =     2825.0876  EEL     =    -6706.8936  HBOND      =        0.0000
 1-4 VDW =        5.1962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6033
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.59080022E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8777E+01     1.0546E+02     O         108

 BOND    =      534.9001  ANGLE   =      276.8941  DIHED      =       -1.3520
 VDWAALS =     2807.8940  EEL     =    -6640.3988  HBOND      =        0.0000
 1-4 VDW =        7.3181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9602
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58237047E+04 RMS= 0.187774E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.9413E+01     9.1885E+01     O        1665

 BOND    =      571.2644  ANGLE   =      284.8103  DIHED      =       -2.7862
 VDWAALS =     2867.3563  EEL     =    -6664.2627  HBOND      =        0.0000
 1-4 VDW =        8.4944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4759
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57935993E+04 RMS= 0.194133E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9432E+01     1.0986E+02     O        1926

 BOND    =      585.2113  ANGLE   =      290.9445  DIHED      =       -1.7349
 VDWAALS =     2880.4135  EEL     =    -6686.6544  HBOND      =        0.0000
 1-4 VDW =        5.3355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2592
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57877437E+04 RMS= 0.194324E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.9624E+01     1.0201E+02     O         396

 BOND    =      595.3025  ANGLE   =      286.5652  DIHED      =       -0.0667
 VDWAALS =     2840.2790  EEL     =    -6664.8931  HBOND      =        0.0000
 1-4 VDW =        4.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3657
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57683374E+04 RMS= 0.196244E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8958E+01     1.0009E+02     O        1827

 BOND    =      559.0293  ANGLE   =      248.7167  DIHED      =       -1.4820
 VDWAALS =     2793.4811  EEL     =    -6605.4088  HBOND      =        0.0000
 1-4 VDW =        7.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8848
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57877677E+04 RMS= 0.189578E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.8760E+01     9.4772E+01     O        1755

 BOND    =      535.2357  ANGLE   =      298.0368  DIHED      =       -1.8979
 VDWAALS =     2757.6491  EEL     =    -6624.8933  HBOND      =        0.0000
 1-4 VDW =        7.0771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.9039
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58166964E+04 RMS= 0.187599E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8879E+01     1.4175E+02     O        1416

 BOND    =      562.9982  ANGLE   =      263.1956  DIHED      =       -0.3026
 VDWAALS =     2869.8541  EEL     =    -6666.1661  HBOND      =        0.0000
 1-4 VDW =        8.4349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9274
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58059133E+04 RMS= 0.188785E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8248E+01     1.0605E+02     H         425

 BOND    =      532.1901  ANGLE   =      251.2287  DIHED      =       -1.7349
 VDWAALS =     2780.4708  EEL     =    -6619.9810  HBOND      =        0.0000
 1-4 VDW =        6.3280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9989
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58574972E+04 RMS= 0.182475E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8679E+01     8.3402E+01     C          10

 BOND    =      548.9488  ANGLE   =      300.9589  DIHED      =        1.0070
 VDWAALS =     2884.8390  EEL     =    -6673.4286  HBOND      =        0.0000
 1-4 VDW =        6.8877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5464
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57933335E+04 RMS= 0.186789E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8250E+01     1.0852E+02     O        1611

 BOND    =      522.5303  ANGLE   =      266.2631  DIHED      =       -0.3048
 VDWAALS =     2768.7097  EEL     =    -6623.5918  HBOND      =        0.0000
 1-4 VDW =        7.7096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1374
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58838213E+04 RMS= 0.182495E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8386E+01     1.0114E+02     O         522

 BOND    =      511.2346  ANGLE   =      258.1730  DIHED      =        0.4126
 VDWAALS =     2776.9351  EEL     =    -6594.6789  HBOND      =        0.0000
 1-4 VDW =        7.6926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9891
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58092201E+04 RMS= 0.183857E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8702E+01     1.0383E+02     O        1689

 BOND    =      531.6346  ANGLE   =      276.0677  DIHED      =        0.1440
 VDWAALS =     2910.8667  EEL     =    -6713.8258  HBOND      =        0.0000
 1-4 VDW =        7.2621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1941
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58430449E+04 RMS= 0.187018E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.8801E+01     7.9027E+01     C          11

 BOND    =      560.8999  ANGLE   =      268.6337  DIHED      =       -1.0888
 VDWAALS =     2715.2883  EEL     =    -6582.7666  HBOND      =        0.0000
 1-4 VDW =        7.4895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6348
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58011789E+04 RMS= 0.188011E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8882E+01     1.1280E+02     O         903

 BOND    =      534.8590  ANGLE   =      265.2435  DIHED      =        0.1364
 VDWAALS =     2878.6843  EEL     =    -6700.3535  HBOND      =        0.0000
 1-4 VDW =        5.8650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5832
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58791484E+04 RMS= 0.188823E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8596E+01     9.8547E+01     O        2004

 BOND    =      548.5394  ANGLE   =      263.4800  DIHED      =       -0.7240
 VDWAALS =     2804.9899  EEL     =    -6650.4799  HBOND      =        0.0000
 1-4 VDW =        8.4076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6542
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58384412E+04 RMS= 0.185965E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8822E+01     8.9477E+01     C           4

 BOND    =      553.4125  ANGLE   =      246.1612  DIHED      =       -1.5171
 VDWAALS =     2834.4295  EEL     =    -6687.2584  HBOND      =        0.0000
 1-4 VDW =        6.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3750
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58956282E+04 RMS= 0.188219E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9109E+03     1.8603E+01     8.8207E+01     O         765

 BOND    =      525.2944  ANGLE   =      261.9388  DIHED      =       -1.5534
 VDWAALS =     2874.0386  EEL     =    -6718.2208  HBOND      =        0.0000
 1-4 VDW =        6.4924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8916
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59109015E+04 RMS= 0.186028E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9395E+03     1.8827E+01     8.7769E+01     O         108

 BOND    =      553.9677  ANGLE   =      261.7150  DIHED      =       -1.4956
 VDWAALS =     2937.4354  EEL     =    -6796.1308  HBOND      =        0.0000
 1-4 VDW =        6.6833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.6708
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59394958E+04 RMS= 0.188268E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8891E+03     1.9267E+01     1.0563E+02     O         285

 BOND    =      551.2276  ANGLE   =      267.0862  DIHED      =       -1.5404
 VDWAALS =     2853.3867  EEL     =    -6708.0283  HBOND      =        0.0000
 1-4 VDW =        5.7087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9869
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58891463E+04 RMS= 0.192667E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.9366E+01     1.0129E+02     O         354

 BOND    =      571.4326  ANGLE   =      273.5049  DIHED      =       -0.1528
 VDWAALS =     2757.3476  EEL     =    -6598.5033  HBOND      =        0.0000
 1-4 VDW =        6.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3611
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57876076E+04 RMS= 0.193656E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.9055E+01     9.8039E+01     O        1545

 BOND    =      552.7379  ANGLE   =      283.4083  DIHED      =       -2.2470
 VDWAALS =     2711.0283  EEL     =    -6560.7884  HBOND      =        0.0000
 1-4 VDW =        8.6995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.3324
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57834937E+04 RMS= 0.190551E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8540E+01     9.1395E+01     O        1020

 BOND    =      531.2059  ANGLE   =      268.7614  DIHED      =       -0.5177
 VDWAALS =     2830.6025  EEL     =    -6635.9561  HBOND      =        0.0000
 1-4 VDW =        6.4931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1856
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58205965E+04 RMS= 0.185397E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8413E+01     1.2512E+02     O        1011

 BOND    =      528.4183  ANGLE   =      278.2842  DIHED      =       -2.5367
 VDWAALS =     2824.9587  EEL     =    -6630.9003  HBOND      =        0.0000
 1-4 VDW =        8.7725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8609
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58348642E+04 RMS= 0.184134E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8721E+01     9.4165E+01     C           8

 BOND    =      558.9268  ANGLE   =      260.8371  DIHED      =        1.3523
 VDWAALS =     2852.7753  EEL     =    -6650.2027  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0300
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58244723E+04 RMS= 0.187207E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.9334E+01     9.3804E+01     O          30

 BOND    =      576.5065  ANGLE   =      269.3912  DIHED      =       -2.3120
 VDWAALS =     2778.1595  EEL     =    -6619.9294  HBOND      =        0.0000
 1-4 VDW =        7.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9102
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57852765E+04 RMS= 0.193337E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8884E+01     1.0187E+02     O        1956

 BOND    =      541.1241  ANGLE   =      310.5197  DIHED      =       -2.7844
 VDWAALS =     2688.5739  EEL     =    -6552.3305  HBOND      =        0.0000
 1-4 VDW =        7.4181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.9527
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57774318E+04 RMS= 0.188838E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.9278E+01     9.7890E+01     O         606

 BOND    =      569.1717  ANGLE   =      264.8626  DIHED      =       -1.8028
 VDWAALS =     2788.5340  EEL     =    -6607.9028  HBOND      =        0.0000
 1-4 VDW =        5.9083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3024
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57945315E+04 RMS= 0.192778E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8892E+01     1.0306E+02     O        1776

 BOND    =      560.6739  ANGLE   =      280.6845  DIHED      =       -1.2075
 VDWAALS =     2792.9988  EEL     =    -6645.4954  HBOND      =        0.0000
 1-4 VDW =        5.0054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1108
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58284512E+04 RMS= 0.188923E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8356E+01     9.9693E+01     O        1953

 BOND    =      546.1776  ANGLE   =      264.4226  DIHED      =       -0.4572
 VDWAALS =     2821.4871  EEL     =    -6659.5272  HBOND      =        0.0000
 1-4 VDW =        7.7686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3511
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58544796E+04 RMS= 0.183563E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8844E+01     1.0409E+02     O         771

 BOND    =      551.0436  ANGLE   =      296.2918  DIHED      =        0.7588
 VDWAALS =     2685.1045  EEL     =    -6566.9087  HBOND      =        0.0000
 1-4 VDW =        7.9720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0240
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57977619E+04 RMS= 0.188436E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8461E+01     9.2156E+01     O        1800

 BOND    =      549.7348  ANGLE   =      271.6544  DIHED      =       -3.2854
 VDWAALS =     2733.1934  EEL     =    -6583.2467  HBOND      =        0.0000
 1-4 VDW =        5.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1782
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58069522E+04 RMS= 0.184607E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8858E+01     9.9322E+01     O        1266

 BOND    =      558.5970  ANGLE   =      268.7770  DIHED      =       -3.0002
 VDWAALS =     2833.2339  EEL     =    -6641.5730  HBOND      =        0.0000
 1-4 VDW =        5.7579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9749
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57961823E+04 RMS= 0.188577E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8831E+01     8.5537E+01     O         906

 BOND    =      571.5374  ANGLE   =      249.4434  DIHED      =       -1.7191
 VDWAALS =     2900.3269  EEL     =    -6680.5987  HBOND      =        0.0000
 1-4 VDW =        6.7143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7508
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57880467E+04 RMS= 0.188313E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8441E+01     8.3070E+01     O          69

 BOND    =      542.5643  ANGLE   =      262.1150  DIHED      =       -1.5834
 VDWAALS =     2720.6333  EEL     =    -6572.1071  HBOND      =        0.0000
 1-4 VDW =        7.9873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4433
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58228339E+04 RMS= 0.184409E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.8848E+01     1.0478E+02     O         462

 BOND    =      554.7110  ANGLE   =      278.7403  DIHED      =       -0.1807
 VDWAALS =     2680.0256  EEL     =    -6563.6363  HBOND      =        0.0000
 1-4 VDW =        6.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.5333
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57936797E+04 RMS= 0.188480E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8396E+01     9.6528E+01     O        1488

 BOND    =      517.6114  ANGLE   =      283.2519  DIHED      =       -2.3964
 VDWAALS =     2844.2140  EEL     =    -6663.3778  HBOND      =        0.0000
 1-4 VDW =        6.3939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3445
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58706475E+04 RMS= 0.183965E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.9154E+01     1.0874E+02     O         933

 BOND    =      585.8283  ANGLE   =      256.0558  DIHED      =       -1.9889
 VDWAALS =     2887.9208  EEL     =    -6732.3343  HBOND      =        0.0000
 1-4 VDW =        5.5176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.4263
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58954269E+04 RMS= 0.191545E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8955E+01     1.0001E+02     O        1131

 BOND    =      557.0480  ANGLE   =      285.1719  DIHED      =       -1.1391
 VDWAALS =     2844.6060  EEL     =    -6682.6829  HBOND      =        0.0000
 1-4 VDW =        6.9514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8681
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58319128E+04 RMS= 0.189547E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8559E+01     8.7599E+01     O        1878

 BOND    =      544.7981  ANGLE   =      296.5475  DIHED      =       -0.8547
 VDWAALS =     2827.7156  EEL     =    -6681.4600  HBOND      =        0.0000
 1-4 VDW =        6.0632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5484
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58427388E+04 RMS= 0.185588E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.9294E+01     9.5991E+01     O          66

 BOND    =      578.2838  ANGLE   =      290.7916  DIHED      =        0.4778
 VDWAALS =     2926.5272  EEL     =    -6765.1233  HBOND      =        0.0000
 1-4 VDW =        4.9446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.0908
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58721891E+04 RMS= 0.192939E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8906E+01     8.9826E+01     O         843

 BOND    =      564.7254  ANGLE   =      258.9608  DIHED      =       -2.8217
 VDWAALS =     2960.6073  EEL     =    -6785.2623  HBOND      =        0.0000
 1-4 VDW =        5.9494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6656
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58845067E+04 RMS= 0.189062E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9479E+01     1.0390E+02     O          90

 BOND    =      598.6391  ANGLE   =      264.2365  DIHED      =       -1.9512
 VDWAALS =     2821.6116  EEL     =    -6650.1294  HBOND      =        0.0000
 1-4 VDW =        8.4678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1319
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57772576E+04 RMS= 0.194787E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9140E+01     8.9427E+01     H        1096

 BOND    =      571.2130  ANGLE   =      268.4799  DIHED      =        0.4410
 VDWAALS =     2883.1269  EEL     =    -6675.2715  HBOND      =        0.0000
 1-4 VDW =        7.9195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2808
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58163722E+04 RMS= 0.191404E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8795E+01     9.9073E+01     O         639

 BOND    =      551.2304  ANGLE   =      273.5036  DIHED      =       -0.2150
 VDWAALS =     2957.0012  EEL     =    -6764.9689  HBOND      =        0.0000
 1-4 VDW =        6.2246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1226
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58723468E+04 RMS= 0.187949E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8963E+01     1.0813E+02     H         749

 BOND    =      561.9086  ANGLE   =      268.2244  DIHED      =       -1.8279
 VDWAALS =     2778.2224  EEL     =    -6644.4778  HBOND      =        0.0000
 1-4 VDW =        5.7779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9240
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58470966E+04 RMS= 0.189632E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8731E+01     1.1497E+02     O         507

 BOND    =      534.2889  ANGLE   =      267.9785  DIHED      =       -0.6401
 VDWAALS =     2849.1253  EEL     =    -6664.4844  HBOND      =        0.0000
 1-4 VDW =        6.4261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9153
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58602210E+04 RMS= 0.187312E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8692E+01     1.0718E+02     O         429

 BOND    =      581.9834  ANGLE   =      230.8767  DIHED      =       -1.6020
 VDWAALS =     2808.8304  EEL     =    -6638.8601  HBOND      =        0.0000
 1-4 VDW =        6.4811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4762
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58437668E+04 RMS= 0.186917E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.9050E+01     1.0305E+02     O        1737

 BOND    =      562.0800  ANGLE   =      276.0232  DIHED      =       -2.2221
 VDWAALS =     2798.6190  EEL     =    -6671.9361  HBOND      =        0.0000
 1-4 VDW =        6.7795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5541
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58482105E+04 RMS= 0.190504E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8934E+01     9.5066E+01     O        1152

 BOND    =      550.1467  ANGLE   =      261.5330  DIHED      =        0.4409
 VDWAALS =     2763.3877  EEL     =    -6615.6667  HBOND      =        0.0000
 1-4 VDW =        5.0856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0227
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58340955E+04 RMS= 0.189338E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8409E+01     1.1992E+02     O         513

 BOND    =      521.1952  ANGLE   =      242.0384  DIHED      =       -1.5908
 VDWAALS =     2717.7690  EEL     =    -6545.6059  HBOND      =        0.0000
 1-4 VDW =        6.6004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1891
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58177827E+04 RMS= 0.184088E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6788E+03     1.9896E+01     9.8847E+01     O        1332

 BOND    =      601.5297  ANGLE   =      284.0098  DIHED      =       -0.9410
 VDWAALS =     2603.7151  EEL     =    -6458.2894  HBOND      =        0.0000
 1-4 VDW =        6.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2714.9146
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.56788453E+04 RMS= 0.198960E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.9552E+01     8.9213E+01     O         894

 BOND    =      598.4015  ANGLE   =      269.9524  DIHED      =        0.1362
 VDWAALS =     2798.7699  EEL     =    -6608.7172  HBOND      =        0.0000
 1-4 VDW =        5.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6469
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57557488E+04 RMS= 0.195520E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.9266E+01     1.3591E+02     O         252

 BOND    =      585.0864  ANGLE   =      280.6316  DIHED      =       -0.5286
 VDWAALS =     2798.1084  EEL     =    -6637.1846  HBOND      =        0.0000
 1-4 VDW =        5.0604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2849
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57771112E+04 RMS= 0.192655E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8903E+01     1.1656E+02     O        1680

 BOND    =      550.5575  ANGLE   =      260.2550  DIHED      =       -0.1238
 VDWAALS =     2897.2101  EEL     =    -6683.8200  HBOND      =        0.0000
 1-4 VDW =        6.5074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7139
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58211279E+04 RMS= 0.189034E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8627E+01     1.0207E+02     O        1101

 BOND    =      542.1361  ANGLE   =      250.9422  DIHED      =        0.6416
 VDWAALS =     2735.4549  EEL     =    -6615.2054  HBOND      =        0.0000
 1-4 VDW =        7.9068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5197
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58686436E+04 RMS= 0.186271E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7738E+03     1.8936E+01     8.4686E+01     O        1269

 BOND    =      576.1820  ANGLE   =      259.4749  DIHED      =        0.9094
 VDWAALS =     2745.1097  EEL     =    -6564.5795  HBOND      =        0.0000
 1-4 VDW =        9.0314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9182
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57737903E+04 RMS= 0.189364E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.8927E+01     8.2243E+01     H         892

 BOND    =      557.4113  ANGLE   =      280.2894  DIHED      =       -0.8794
 VDWAALS =     2753.9906  EEL     =    -6582.4250  HBOND      =        0.0000
 1-4 VDW =        6.0036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1321
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57727416E+04 RMS= 0.189274E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8309E+01     9.0760E+01     O         984

 BOND    =      523.4198  ANGLE   =      280.3195  DIHED      =       -0.5483
 VDWAALS =     2927.8426  EEL     =    -6726.8584  HBOND      =        0.0000
 1-4 VDW =        7.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9760
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58657110E+04 RMS= 0.183088E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8145E+01     8.3582E+01     O         624

 BOND    =      535.7427  ANGLE   =      274.3602  DIHED      =       -1.1637
 VDWAALS =     2851.7430  EEL     =    -6671.3059  HBOND      =        0.0000
 1-4 VDW =        7.0482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4395
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58480152E+04 RMS= 0.181448E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8937E+01     7.8660E+01     H         359

 BOND    =      553.3753  ANGLE   =      257.2863  DIHED      =       -1.4994
 VDWAALS =     2829.4509  EEL     =    -6650.5194  HBOND      =        0.0000
 1-4 VDW =        7.9000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1954
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58322016E+04 RMS= 0.189369E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.9286E+01     1.1013E+02     O         930

 BOND    =      593.0010  ANGLE   =      268.5726  DIHED      =       -1.6961
 VDWAALS =     2826.8089  EEL     =    -6653.7057  HBOND      =        0.0000
 1-4 VDW =        7.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8412
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57804878E+04 RMS= 0.192857E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9000E+01     9.8689E+01     O        1971

 BOND    =      565.8925  ANGLE   =      272.0290  DIHED      =       -0.5608
 VDWAALS =     2740.7780  EEL     =    -6606.1107  HBOND      =        0.0000
 1-4 VDW =        5.6763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9902
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58042860E+04 RMS= 0.190005E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8483E+01     9.0523E+01     O        1875

 BOND    =      520.9868  ANGLE   =      282.6239  DIHED      =       -0.5987
 VDWAALS =     2774.8466  EEL     =    -6629.0795  HBOND      =        0.0000
 1-4 VDW =        9.1405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7057
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58617861E+04 RMS= 0.184832E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7803E+03     1.8553E+01     9.0734E+01     O         789

 BOND    =      526.3140  ANGLE   =      280.9590  DIHED      =       -0.8338
 VDWAALS =     2702.8321  EEL     =    -6525.3453  HBOND      =        0.0000
 1-4 VDW =        7.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9508
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57803219E+04 RMS= 0.185534E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8576E+01     1.0715E+02     O        1437

 BOND    =      555.4195  ANGLE   =      265.4954  DIHED      =       -0.4421
 VDWAALS =     2948.9872  EEL     =    -6756.0110  HBOND      =        0.0000
 1-4 VDW =        6.5595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1943
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58611859E+04 RMS= 0.185759E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.8390E+01     8.3988E+01     O        1398

 BOND    =      536.8791  ANGLE   =      267.5500  DIHED      =       -1.7725
 VDWAALS =     2796.2631  EEL     =    -6671.4837  HBOND      =        0.0000
 1-4 VDW =        7.7928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9769
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58917480E+04 RMS= 0.183896E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9215E+03     1.8405E+01     8.6892E+01     O         234

 BOND    =      534.6716  ANGLE   =      278.7591  DIHED      =       -0.0717
 VDWAALS =     2899.5748  EEL     =    -6757.9183  HBOND      =        0.0000
 1-4 VDW =        7.8201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3495
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59215139E+04 RMS= 0.184049E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8983E+03     1.8986E+01     9.3122E+01     O        1422

 BOND    =      570.4203  ANGLE   =      253.7984  DIHED      =       -1.2778
 VDWAALS =     2885.9698  EEL     =    -6734.9786  HBOND      =        0.0000
 1-4 VDW =        8.5886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.8687
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58983479E+04 RMS= 0.189864E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.9055E+01     1.0999E+02     O         444

 BOND    =      540.3581  ANGLE   =      256.1843  DIHED      =       -1.0540
 VDWAALS =     2942.2832  EEL     =    -6755.4829  HBOND      =        0.0000
 1-4 VDW =        8.6714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8041
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59098440E+04 RMS= 0.190554E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9147E+03     1.8791E+01     1.0354E+02     O         534

 BOND    =      556.7532  ANGLE   =      261.3682  DIHED      =       -2.1471
 VDWAALS =     2889.3514  EEL     =    -6748.7400  HBOND      =        0.0000
 1-4 VDW =        8.3449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6631
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59147326E+04 RMS= 0.187908E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9202E+03     1.8962E+01     1.0854E+02     O        1014

 BOND    =      554.8394  ANGLE   =      244.5673  DIHED      =       -2.0406
 VDWAALS =     2833.9012  EEL     =    -6725.9061  HBOND      =        0.0000
 1-4 VDW =        8.0179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6061
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59202271E+04 RMS= 0.189622E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9368E+03     1.7871E+01     8.1661E+01     O         159

 BOND    =      527.8632  ANGLE   =      256.1011  DIHED      =       -1.8791
 VDWAALS =     2849.6877  EEL     =    -6708.5618  HBOND      =        0.0000
 1-4 VDW =        5.5361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5718
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59368246E+04 RMS= 0.178706E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.8896E+01     1.0091E+02     O        1443

 BOND    =      570.2657  ANGLE   =      248.8773  DIHED      =       -1.0068
 VDWAALS =     2835.0447  EEL     =    -6692.1842  HBOND      =        0.0000
 1-4 VDW =        5.6779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3145
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58916399E+04 RMS= 0.188961E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9147E+03     1.8226E+01     9.4260E+01     H         308

 BOND    =      522.7396  ANGLE   =      268.6700  DIHED      =       -2.6703
 VDWAALS =     2896.1648  EEL     =    -6738.2792  HBOND      =        0.0000
 1-4 VDW =        5.9099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1993
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59146646E+04 RMS= 0.182259E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.7768E+01     8.8016E+01     H         758

 BOND    =      492.5554  ANGLE   =      293.9163  DIHED      =       -0.4863
 VDWAALS =     2798.5979  EEL     =    -6647.5686  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4560
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58720012E+04 RMS= 0.177677E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9642E+03     1.8329E+01     9.1770E+01     O        1866

 BOND    =      523.3722  ANGLE   =      271.9389  DIHED      =       -2.0520
 VDWAALS =     2911.1908  EEL     =    -6788.9752  HBOND      =        0.0000
 1-4 VDW =        7.3634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0524
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59642142E+04 RMS= 0.183288E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9220E+03     1.8490E+01     9.3657E+01     O         345

 BOND    =      533.3894  ANGLE   =      271.8121  DIHED      =       -1.0664
 VDWAALS =     2827.5011  EEL     =    -6704.8133  HBOND      =        0.0000
 1-4 VDW =        6.1598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9669
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59219843E+04 RMS= 0.184902E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8286E+01     9.8857E+01     O        1881

 BOND    =      526.0772  ANGLE   =      270.8312  DIHED      =       -1.6152
 VDWAALS =     2787.7410  EEL     =    -6635.9421  HBOND      =        0.0000
 1-4 VDW =        5.8935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0124
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58830269E+04 RMS= 0.182864E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.8674E+01     9.0978E+01     O        1023

 BOND    =      551.1049  ANGLE   =      279.9403  DIHED      =       -1.2471
 VDWAALS =     2701.9801  EEL     =    -6530.9079  HBOND      =        0.0000
 1-4 VDW =        6.5479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.5393
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57601211E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8608E+01     9.3372E+01     H         247

 BOND    =      560.9079  ANGLE   =      253.1309  DIHED      =       -2.4900
 VDWAALS =     2737.4177  EEL     =    -6613.4105  HBOND      =        0.0000
 1-4 VDW =        7.2418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0470
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58672492E+04 RMS= 0.186080E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8682E+01     1.3463E+02     O        1518

 BOND    =      566.3305  ANGLE   =      256.6247  DIHED      =       -1.8881
 VDWAALS =     2887.9850  EEL     =    -6692.7518  HBOND      =        0.0000
 1-4 VDW =        8.3682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9921
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58523236E+04 RMS= 0.186825E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.9005E+01     8.8657E+01     O        1905

 BOND    =      583.6571  ANGLE   =      258.1482  DIHED      =       -1.9173
 VDWAALS =     2807.6868  EEL     =    -6634.9676  HBOND      =        0.0000
 1-4 VDW =        4.9049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6275
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58051155E+04 RMS= 0.190053E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8637E+01     1.0100E+02     H        1556

 BOND    =      552.6945  ANGLE   =      260.7070  DIHED      =       -1.2249
 VDWAALS =     2752.0253  EEL     =    -6603.2823  HBOND      =        0.0000
 1-4 VDW =        6.3804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4046
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58421046E+04 RMS= 0.186370E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8106E+01     8.9195E+01     O         102

 BOND    =      519.6186  ANGLE   =      244.9880  DIHED      =       -1.2022
 VDWAALS =     2748.1429  EEL     =    -6589.5091  HBOND      =        0.0000
 1-4 VDW =        7.5827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2963
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58476754E+04 RMS= 0.181062E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8599E+01     9.2043E+01     O        1443

 BOND    =      547.8695  ANGLE   =      259.6250  DIHED      =       -0.7874
 VDWAALS =     2788.6935  EEL     =    -6602.6236  HBOND      =        0.0000
 1-4 VDW =        9.2811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4729
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58104148E+04 RMS= 0.185987E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8407E+01     1.0112E+02     C          11

 BOND    =      545.6833  ANGLE   =      276.9365  DIHED      =       -1.8817
 VDWAALS =     2871.5738  EEL     =    -6722.8785  HBOND      =        0.0000
 1-4 VDW =        6.8727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3694
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58820633E+04 RMS= 0.184072E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.9103E+01     1.0058E+02     O        1686

 BOND    =      592.3786  ANGLE   =      265.1876  DIHED      =       -1.3750
 VDWAALS =     2836.2773  EEL     =    -6711.4423  HBOND      =        0.0000
 1-4 VDW =        9.1006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4478
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58673210E+04 RMS= 0.191029E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8771E+01     9.6864E+01     O         132

 BOND    =      561.5681  ANGLE   =      253.0406  DIHED      =       -2.3264
 VDWAALS =     2879.0593  EEL     =    -6713.7248  HBOND      =        0.0000
 1-4 VDW =        9.7165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5031
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58651699E+04 RMS= 0.187710E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8799E+01     1.0291E+02     O         174

 BOND    =      563.6235  ANGLE   =      268.2617  DIHED      =        1.1506
 VDWAALS =     2821.0552  EEL     =    -6670.0177  HBOND      =        0.0000
 1-4 VDW =        6.5746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2390
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58255911E+04 RMS= 0.187989E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8773E+01     8.0309E+01     O         273

 BOND    =      544.0721  ANGLE   =      236.2768  DIHED      =        0.8311
 VDWAALS =     2834.8073  EEL     =    -6681.9337  HBOND      =        0.0000
 1-4 VDW =        7.6621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8215
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58831056E+04 RMS= 0.187729E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8476E+01     1.0948E+02     O        1728

 BOND    =      523.1300  ANGLE   =      251.0111  DIHED      =        0.4091
 VDWAALS =     2746.5380  EEL     =    -6589.2601  HBOND      =        0.0000
 1-4 VDW =        6.8123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.3979
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58257576E+04 RMS= 0.184764E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8960E+01     9.5325E+01     O        1854

 BOND    =      551.3630  ANGLE   =      271.3663  DIHED      =       -4.0130
 VDWAALS =     2880.0649  EEL     =    -6701.7388  HBOND      =        0.0000
 1-4 VDW =        6.9161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4557
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58474973E+04 RMS= 0.189596E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8972E+01     1.1723E+02     H        1018

 BOND    =      566.9305  ANGLE   =      261.7354  DIHED      =       -0.8456
 VDWAALS =     2807.3910  EEL     =    -6667.0236  HBOND      =        0.0000
 1-4 VDW =        5.7375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2226
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58732974E+04 RMS= 0.189722E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7739E+03     1.9424E+01     1.1233E+02     O        1026

 BOND    =      559.7239  ANGLE   =      268.8100  DIHED      =       -1.5251
 VDWAALS =     2860.2467  EEL     =    -6640.4203  HBOND      =        0.0000
 1-4 VDW =        7.2173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9177
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57738652E+04 RMS= 0.194239E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.8662E+01     8.9737E+01     O         477

 BOND    =      548.8560  ANGLE   =      263.5859  DIHED      =       -0.8665
 VDWAALS =     2855.2940  EEL     =    -6705.4406  HBOND      =        0.0000
 1-4 VDW =        7.5336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0018
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58810393E+04 RMS= 0.186618E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8911E+03     1.8646E+01     1.0483E+02     O         945

 BOND    =      518.0748  ANGLE   =      280.4486  DIHED      =        0.3358
 VDWAALS =     2863.8157  EEL     =    -6701.5410  HBOND      =        0.0000
 1-4 VDW =        8.4534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7324
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58911450E+04 RMS= 0.186461E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.9157E+01     9.3535E+01     O         819

 BOND    =      561.0070  ANGLE   =      251.1920  DIHED      =       -0.9504
 VDWAALS =     2912.5809  EEL     =    -6723.7850  HBOND      =        0.0000
 1-4 VDW =        6.6716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.9402
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58622241E+04 RMS= 0.191574E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.9055E+01     1.2228E+02     O         435

 BOND    =      563.1116  ANGLE   =      266.9290  DIHED      =       -2.1382
 VDWAALS =     2813.2705  EEL     =    -6639.2632  HBOND      =        0.0000
 1-4 VDW =        8.4789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1187
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58187303E+04 RMS= 0.190547E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8422E+01     1.1418E+02     O        1626

 BOND    =      537.1694  ANGLE   =      246.2661  DIHED      =        0.8398
 VDWAALS =     2865.3344  EEL     =    -6684.6279  HBOND      =        0.0000
 1-4 VDW =        8.5204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2705
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58577682E+04 RMS= 0.184223E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8822E+01     9.7019E+01     O         762

 BOND    =      548.8179  ANGLE   =      265.9762  DIHED      =        1.8859
 VDWAALS =     2848.5857  EEL     =    -6683.2008  HBOND      =        0.0000
 1-4 VDW =        7.1094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1409
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58579666E+04 RMS= 0.188221E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8785E+01     9.6017E+01     H        1018

 BOND    =      547.0589  ANGLE   =      285.7010  DIHED      =       -2.4475
 VDWAALS =     2886.9085  EEL     =    -6702.8884  HBOND      =        0.0000
 1-4 VDW =        6.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5712
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58144214E+04 RMS= 0.187854E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8584E+01     9.8894E+01     O         768

 BOND    =      543.8985  ANGLE   =      259.5418  DIHED      =       -1.5260
 VDWAALS =     2782.4904  EEL     =    -6650.1612  HBOND      =        0.0000
 1-4 VDW =        7.0285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5846
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58733126E+04 RMS= 0.185843E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9585E+01     9.8474E+01     O         945

 BOND    =      596.9837  ANGLE   =      262.6166  DIHED      =       -2.0580
 VDWAALS =     2810.8291  EEL     =    -6658.6884  HBOND      =        0.0000
 1-4 VDW =        6.1936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8863
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58050098E+04 RMS= 0.195846E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.9235E+01     1.3698E+02     O        1914

 BOND    =      585.9397  ANGLE   =      270.3756  DIHED      =        0.0126
 VDWAALS =     2861.5645  EEL     =    -6706.3841  HBOND      =        0.0000
 1-4 VDW =        6.8655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0136
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58256398E+04 RMS= 0.192350E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.8990E+01     8.4402E+01     O         615

 BOND    =      554.7905  ANGLE   =      269.3474  DIHED      =       -0.6533
 VDWAALS =     2723.5250  EEL     =    -6575.1696  HBOND      =        0.0000
 1-4 VDW =        7.9437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9431
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57851593E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8795E+01     9.5723E+01     O         936

 BOND    =      552.2005  ANGLE   =      250.3469  DIHED      =        0.8364
 VDWAALS =     2662.7272  EEL     =    -6547.4016  HBOND      =        0.0000
 1-4 VDW =        9.4441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.8585
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58307050E+04 RMS= 0.187950E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.9000E+01     9.9010E+01     O        1557

 BOND    =      565.8906  ANGLE   =      274.6760  DIHED      =       -2.8228
 VDWAALS =     2735.2623  EEL     =    -6570.1297  HBOND      =        0.0000
 1-4 VDW =        8.7296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1233
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57655173E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8988E+01     1.1290E+02     O         204

 BOND    =      545.7853  ANGLE   =      276.7356  DIHED      =       -1.5619
 VDWAALS =     2810.9807  EEL     =    -6684.5534  HBOND      =        0.0000
 1-4 VDW =        7.2350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0223
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58714010E+04 RMS= 0.189876E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8876E+01     8.8111E+01     O           9

 BOND    =      556.7144  ANGLE   =      269.3217  DIHED      =        0.0834
 VDWAALS =     2737.7507  EEL     =    -6612.2264  HBOND      =        0.0000
 1-4 VDW =        8.7724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0703
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58266540E+04 RMS= 0.188763E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.9582E+01     1.0612E+02     O        1722

 BOND    =      576.4032  ANGLE   =      283.2093  DIHED      =       -1.3124
 VDWAALS =     2775.6220  EEL     =    -6597.6464  HBOND      =        0.0000
 1-4 VDW =        7.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0346
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57680714E+04 RMS= 0.195818E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8851E+01     8.9415E+01     O        1467

 BOND    =      561.8007  ANGLE   =      296.3000  DIHED      =       -0.6535
 VDWAALS =     2901.1835  EEL     =    -6740.1065  HBOND      =        0.0000
 1-4 VDW =        8.4238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5327
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58385847E+04 RMS= 0.188507E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9177E+03     1.8484E+01     1.0465E+02     O        1461

 BOND    =      548.8467  ANGLE   =      241.2569  DIHED      =       -1.9404
 VDWAALS =     2957.2869  EEL     =    -6756.3096  HBOND      =        0.0000
 1-4 VDW =        8.1582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.0240
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59177253E+04 RMS= 0.184837E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8846E+01     1.0343E+02     O         381

 BOND    =      555.6604  ANGLE   =      261.2569  DIHED      =       -2.5855
 VDWAALS =     2813.2188  EEL     =    -6653.1683  HBOND      =        0.0000
 1-4 VDW =        6.0809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1410
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58376779E+04 RMS= 0.188462E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8961E+01     9.4923E+01     H         760

 BOND    =      560.2506  ANGLE   =      275.0648  DIHED      =        0.5571
 VDWAALS =     2773.1442  EEL     =    -6602.1815  HBOND      =        0.0000
 1-4 VDW =        7.3350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9024
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58037321E+04 RMS= 0.189607E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8505E+01     8.7204E+01     C           2

 BOND    =      529.8418  ANGLE   =      279.7874  DIHED      =        0.9244
 VDWAALS =     2812.8407  EEL     =    -6600.1082  HBOND      =        0.0000
 1-4 VDW =        8.3404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3709
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57987445E+04 RMS= 0.185050E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.9075E+01     1.0673E+02     O         738

 BOND    =      557.3017  ANGLE   =      258.2291  DIHED      =       -3.2062
 VDWAALS =     2782.4076  EEL     =    -6620.4427  HBOND      =        0.0000
 1-4 VDW =        7.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9301
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58737610E+04 RMS= 0.190748E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.9986E+01     1.3429E+02     O         798

 BOND    =      595.3189  ANGLE   =      283.4107  DIHED      =       -2.2593
 VDWAALS =     2793.6736  EEL     =    -6654.9944  HBOND      =        0.0000
 1-4 VDW =        6.5559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3921
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58196867E+04 RMS= 0.199861E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8939E+03     1.8568E+01     9.9453E+01     O        1677

 BOND    =      529.0893  ANGLE   =      231.9209  DIHED      =       -1.1132
 VDWAALS =     2899.5870  EEL     =    -6686.8833  HBOND      =        0.0000
 1-4 VDW =        6.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4889
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58939342E+04 RMS= 0.185678E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8521E+01     8.6035E+01     O        1995

 BOND    =      554.5849  ANGLE   =      273.9570  DIHED      =       -1.8082
 VDWAALS =     2760.6261  EEL     =    -6616.9995  HBOND      =        0.0000
 1-4 VDW =        6.9783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9804
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58336417E+04 RMS= 0.185205E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.9172E+01     9.7212E+01     O         534

 BOND    =      563.8370  ANGLE   =      257.8124  DIHED      =       -1.0601
 VDWAALS =     2933.9355  EEL     =    -6730.6362  HBOND      =        0.0000
 1-4 VDW =        8.4456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3262
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58409921E+04 RMS= 0.191725E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.9029E+01     1.0037E+02     O        1602

 BOND    =      570.2015  ANGLE   =      267.4582  DIHED      =       -0.8156
 VDWAALS =     2818.5216  EEL     =    -6648.6953  HBOND      =        0.0000
 1-4 VDW =        7.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3531
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57994532E+04 RMS= 0.190291E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8776E+01     1.2129E+02     O        1692

 BOND    =      542.2627  ANGLE   =      256.3887  DIHED      =        2.8163
 VDWAALS =     2778.1800  EEL     =    -6601.1862  HBOND      =        0.0000
 1-4 VDW =        6.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3023
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58315173E+04 RMS= 0.187763E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8515E+01     8.1286E+01     O         996

 BOND    =      538.9802  ANGLE   =      278.9689  DIHED      =       -1.5785
 VDWAALS =     2862.0544  EEL     =    -6697.0367  HBOND      =        0.0000
 1-4 VDW =        7.3271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0271
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58583117E+04 RMS= 0.185147E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8815E+03     1.8431E+01     8.3367E+01     O        1440

 BOND    =      564.3446  ANGLE   =      263.7879  DIHED      =       -0.6755
 VDWAALS =     2827.8000  EEL     =    -6695.3729  HBOND      =        0.0000
 1-4 VDW =        5.3396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6764
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58814527E+04 RMS= 0.184313E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9085E+03     1.8853E+01     9.5230E+01     O        1599

 BOND    =      559.4929  ANGLE   =      251.7458  DIHED      =       -1.0689
 VDWAALS =     2903.1480  EEL     =    -6755.7357  HBOND      =        0.0000
 1-4 VDW =        7.4627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5558
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59085110E+04 RMS= 0.188526E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.9517E+01     1.0683E+02     O        1038

 BOND    =      578.4359  ANGLE   =      287.4639  DIHED      =       -0.2433
 VDWAALS =     2768.5823  EEL     =    -6633.1382  HBOND      =        0.0000
 1-4 VDW =        6.4854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6956
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58041095E+04 RMS= 0.195169E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.8645E+01     1.1024E+02     O        1758

 BOND    =      532.3979  ANGLE   =      282.0649  DIHED      =       -1.2921
 VDWAALS =     2693.5296  EEL     =    -6532.9402  HBOND      =        0.0000
 1-4 VDW =        5.4927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.7186
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57764659E+04 RMS= 0.186452E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8952E+01     1.1237E+02     O        1566

 BOND    =      555.1170  ANGLE   =      249.8261  DIHED      =        4.6375
 VDWAALS =     2671.0267  EEL     =    -6524.1644  HBOND      =        0.0000
 1-4 VDW =        6.6988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.8774
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57987357E+04 RMS= 0.189521E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7435E+03     1.9015E+01     9.2865E+01     O        1869

 BOND    =      548.8239  ANGLE   =      275.5543  DIHED      =       -0.8495
 VDWAALS =     2791.8077  EEL     =    -6580.9194  HBOND      =        0.0000
 1-4 VDW =        7.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0689
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57434933E+04 RMS= 0.190153E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9050E+01     1.0367E+02     O        1890

 BOND    =      569.4924  ANGLE   =      264.9058  DIHED      =       -1.1757
 VDWAALS =     2749.3211  EEL     =    -6592.6413  HBOND      =        0.0000
 1-4 VDW =        6.5754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2340
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58007564E+04 RMS= 0.190496E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8970E+01     9.0755E+01     O         474

 BOND    =      561.7461  ANGLE   =      264.8384  DIHED      =       -1.1120
 VDWAALS =     2734.4858  EEL     =    -6632.4093  HBOND      =        0.0000
 1-4 VDW =        9.0874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7246
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58670882E+04 RMS= 0.189703E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8796E+01     1.1087E+02     O         330

 BOND    =      544.1110  ANGLE   =      274.4321  DIHED      =       -2.4697
 VDWAALS =     2785.2490  EEL     =    -6622.3646  HBOND      =        0.0000
 1-4 VDW =        8.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6203
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58402240E+04 RMS= 0.187963E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8908E+01     1.0137E+02     O        1005

 BOND    =      550.0035  ANGLE   =      283.8972  DIHED      =       -2.8896
 VDWAALS =     2842.7854  EEL     =    -6697.6648  HBOND      =        0.0000
 1-4 VDW =        5.9274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1806
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58791214E+04 RMS= 0.189083E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.9090E+01     1.0141E+02     O         186

 BOND    =      557.4877  ANGLE   =      264.5725  DIHED      =       -0.3188
 VDWAALS =     2797.9155  EEL     =    -6654.1266  HBOND      =        0.0000
 1-4 VDW =        8.4320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5631
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58466008E+04 RMS= 0.190896E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9135E+03     1.8626E+01     1.0195E+02     O        1518

 BOND    =      549.7933  ANGLE   =      248.0941  DIHED      =        0.4222
 VDWAALS =     2777.6958  EEL     =    -6668.7254  HBOND      =        0.0000
 1-4 VDW =        7.1415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9245
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59135029E+04 RMS= 0.186256E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.9076E+01     9.9946E+01     C          10

 BOND    =      549.0356  ANGLE   =      286.6188  DIHED      =       -1.6399
 VDWAALS =     2863.2504  EEL     =    -6698.1559  HBOND      =        0.0000
 1-4 VDW =        6.8860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1240
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58341290E+04 RMS= 0.190764E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8725E+01     1.0214E+02     O         108

 BOND    =      557.9301  ANGLE   =      253.8635  DIHED      =       -3.1865
 VDWAALS =     2854.2970  EEL     =    -6694.7438  HBOND      =        0.0000
 1-4 VDW =        8.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2112
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58678648E+04 RMS= 0.187249E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8419E+01     1.0675E+02     H        1229

 BOND    =      532.5831  ANGLE   =      254.6007  DIHED      =       -1.4999
 VDWAALS =     2857.3044  EEL     =    -6640.2661  HBOND      =        0.0000
 1-4 VDW =        6.6589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4199
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58150388E+04 RMS= 0.184190E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9019E+01     8.6225E+01     O        1140

 BOND    =      552.6227  ANGLE   =      280.2520  DIHED      =       -0.8245
 VDWAALS =     2801.3810  EEL     =    -6638.8605  HBOND      =        0.0000
 1-4 VDW =        6.4010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9165
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58169449E+04 RMS= 0.190193E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.9312E+01     1.1640E+02     O          36

 BOND    =      564.4721  ANGLE   =      264.3100  DIHED      =       -0.4453
 VDWAALS =     2845.9378  EEL     =    -6642.3745  HBOND      =        0.0000
 1-4 VDW =        5.4364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8218
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57904853E+04 RMS= 0.193116E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8981E+01     1.1444E+02     O         408

 BOND    =      548.2241  ANGLE   =      267.2433  DIHED      =        0.5915
 VDWAALS =     2732.1884  EEL     =    -6600.5181  HBOND      =        0.0000
 1-4 VDW =        6.3116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9987
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58199578E+04 RMS= 0.189806E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8361E+01     9.2900E+01     O         945

 BOND    =      552.2202  ANGLE   =      254.8076  DIHED      =       -2.2768
 VDWAALS =     2787.6249  EEL     =    -6640.0015  HBOND      =        0.0000
 1-4 VDW =        6.5852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2917
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58453322E+04 RMS= 0.183606E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8626E+01     9.0236E+01     O         225

 BOND    =      525.8651  ANGLE   =      271.1656  DIHED      =       -0.3542
 VDWAALS =     2769.3782  EEL     =    -6581.7040  HBOND      =        0.0000
 1-4 VDW =        8.4407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5493
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58027579E+04 RMS= 0.186265E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8498E+01     9.4900E+01     O        1707

 BOND    =      553.9441  ANGLE   =      269.3537  DIHED      =       -0.6276
 VDWAALS =     2824.1523  EEL     =    -6617.2818  HBOND      =        0.0000
 1-4 VDW =        6.5015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3866
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57823444E+04 RMS= 0.184980E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8568E+01     9.4056E+01     O         477

 BOND    =      543.7120  ANGLE   =      263.8825  DIHED      =        1.3900
 VDWAALS =     2935.6800  EEL     =    -6726.7852  HBOND      =        0.0000
 1-4 VDW =        7.5263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4862
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58430808E+04 RMS= 0.185675E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.9540E+01     1.0430E+02     H        1225

 BOND    =      585.7636  ANGLE   =      284.3299  DIHED      =       -0.6467
 VDWAALS =     2721.7742  EEL     =    -6573.5627  HBOND      =        0.0000
 1-4 VDW =        7.8363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5899
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57580952E+04 RMS= 0.195399E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8896E+01     1.1504E+02     O         573

 BOND    =      549.2036  ANGLE   =      257.0826  DIHED      =       -3.6188
 VDWAALS =     2728.4762  EEL     =    -6556.0735  HBOND      =        0.0000
 1-4 VDW =        8.7916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3848
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57865232E+04 RMS= 0.188961E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8575E+01     1.0523E+02     O         237

 BOND    =      534.0315  ANGLE   =      278.2908  DIHED      =       -3.2914
 VDWAALS =     2663.9980  EEL     =    -6516.1271  HBOND      =        0.0000
 1-4 VDW =        8.3836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.8824
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57705970E+04 RMS= 0.185749E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7410E+03     1.9296E+01     9.3342E+01     H        1768

 BOND    =      563.9070  ANGLE   =      286.8278  DIHED      =       -4.5534
 VDWAALS =     2820.7214  EEL     =    -6596.9254  HBOND      =        0.0000
 1-4 VDW =        4.8383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8159
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57410002E+04 RMS= 0.192961E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7738E+03     1.8851E+01     1.0809E+02     O         399

 BOND    =      543.7976  ANGLE   =      241.1812  DIHED      =       -1.8828
 VDWAALS =     2747.2279  EEL     =    -6540.2462  HBOND      =        0.0000
 1-4 VDW =        6.4310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3339
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57738253E+04 RMS= 0.188506E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8316E+01     9.2635E+01     H         817

 BOND    =      518.1596  ANGLE   =      259.3864  DIHED      =       -2.6767
 VDWAALS =     2738.0489  EEL     =    -6570.6226  HBOND      =        0.0000
 1-4 VDW =        7.9577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6637
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58304104E+04 RMS= 0.183161E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8831E+01     9.2337E+01     O        1680

 BOND    =      560.2566  ANGLE   =      249.4068  DIHED      =       -1.7254
 VDWAALS =     2856.6948  EEL     =    -6673.4735  HBOND      =        0.0000
 1-4 VDW =        7.4870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2948
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58626485E+04 RMS= 0.188311E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8382E+01     8.7117E+01     O         372

 BOND    =      547.7578  ANGLE   =      247.7539  DIHED      =       -1.1229
 VDWAALS =     2768.3349  EEL     =    -6632.9784  HBOND      =        0.0000
 1-4 VDW =        7.6915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1531
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58797163E+04 RMS= 0.183820E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9321E+01     1.1492E+02     O        1929

 BOND    =      579.9755  ANGLE   =      257.6839  DIHED      =       -1.8609
 VDWAALS =     2956.0056  EEL     =    -6714.3160  HBOND      =        0.0000
 1-4 VDW =        6.5209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0453
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57840363E+04 RMS= 0.193215E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8165E+01     1.1278E+02     O         513

 BOND    =      534.0566  ANGLE   =      236.6273  DIHED      =       -1.3702
 VDWAALS =     2738.0618  EEL     =    -6592.3228  HBOND      =        0.0000
 1-4 VDW =        9.4252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.6739
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58431961E+04 RMS= 0.181654E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.8900E+01     8.4678E+01     O          72

 BOND    =      538.3067  ANGLE   =      262.9351  DIHED      =       -2.0281
 VDWAALS =     2748.0884  EEL     =    -6587.4375  HBOND      =        0.0000
 1-4 VDW =        8.4558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.0097
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57956892E+04 RMS= 0.188999E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8282E+01     9.4433E+01     H         782

 BOND    =      514.2048  ANGLE   =      282.3863  DIHED      =       -2.5670
 VDWAALS =     2702.1716  EEL     =    -6557.3828  HBOND      =        0.0000
 1-4 VDW =        6.2732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.0885
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58090024E+04 RMS= 0.182821E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.9128E+01     1.0692E+02     O        1857

 BOND    =      561.8814  ANGLE   =      283.7860  DIHED      =       -0.2460
 VDWAALS =     2907.2562  EEL     =    -6700.6303  HBOND      =        0.0000
 1-4 VDW =        7.1306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9215
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58037437E+04 RMS= 0.191283E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8895E+01     1.0747E+02     O          57

 BOND    =      553.2385  ANGLE   =      265.4278  DIHED      =       -1.8122
 VDWAALS =     2742.9484  EEL     =    -6595.3581  HBOND      =        0.0000
 1-4 VDW =        5.6174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7799
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58197181E+04 RMS= 0.188952E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8537E+01     8.3690E+01     O        1146

 BOND    =      533.8543  ANGLE   =      290.7107  DIHED      =       -0.3884
 VDWAALS =     2747.2534  EEL     =    -6581.5040  HBOND      =        0.0000
 1-4 VDW =        6.0794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8985
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57998932E+04 RMS= 0.185371E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.8509E+01     9.3724E+01     O        1812

 BOND    =      525.3953  ANGLE   =      312.9280  DIHED      =       -0.9689
 VDWAALS =     2785.2450  EEL     =    -6600.9152  HBOND      =        0.0000
 1-4 VDW =        8.2475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2677
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57623358E+04 RMS= 0.185088E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8970E+01     9.7141E+01     O        1719

 BOND    =      562.4762  ANGLE   =      264.5980  DIHED      =        1.6414
 VDWAALS =     2863.0595  EEL     =    -6677.7795  HBOND      =        0.0000
 1-4 VDW =        8.8333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9744
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58331454E+04 RMS= 0.189699E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8942E+01     1.1311E+02     O         240

 BOND    =      551.0240  ANGLE   =      272.6210  DIHED      =        1.3192
 VDWAALS =     2804.9484  EEL     =    -6660.0019  HBOND      =        0.0000
 1-4 VDW =        5.3091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1668
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58659470E+04 RMS= 0.189424E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.8518E+01     9.7177E+01     H         277

 BOND    =      528.5099  ANGLE   =      247.4197  DIHED      =       -0.5887
 VDWAALS =     2746.2685  EEL     =    -6574.8715  HBOND      =        0.0000
 1-4 VDW =        8.9398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3809
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58167033E+04 RMS= 0.185177E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8875E+01     1.1329E+02     O        1500

 BOND    =      536.7625  ANGLE   =      275.8652  DIHED      =       -0.3855
 VDWAALS =     2728.4364  EEL     =    -6585.1639  HBOND      =        0.0000
 1-4 VDW =        6.6444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.4373
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58092782E+04 RMS= 0.188745E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.9355E+01     1.0427E+02     O        1944

 BOND    =      589.3678  ANGLE   =      284.4952  DIHED      =        3.3307
 VDWAALS =     2851.2392  EEL     =    -6693.5842  HBOND      =        0.0000
 1-4 VDW =        6.3713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2973
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58020773E+04 RMS= 0.193554E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8545E+01     8.6035E+01     O         168

 BOND    =      542.1089  ANGLE   =      266.4665  DIHED      =       -2.3326
 VDWAALS =     2847.8702  EEL     =    -6693.0744  HBOND      =        0.0000
 1-4 VDW =        7.5067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8792
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58843339E+04 RMS= 0.185452E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.9041E+01     9.9836E+01     H        1436

 BOND    =      552.0836  ANGLE   =      274.0618  DIHED      =        0.7885
 VDWAALS =     2715.8342  EEL     =    -6628.7963  HBOND      =        0.0000
 1-4 VDW =        6.5110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9889
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58655060E+04 RMS= 0.190406E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.9154E+01     1.1051E+02     O        1935

 BOND    =      563.5432  ANGLE   =      274.4786  DIHED      =       -0.3920
 VDWAALS =     2884.5524  EEL     =    -6725.8824  HBOND      =        0.0000
 1-4 VDW =        7.5116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3664
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58725549E+04 RMS= 0.191543E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9895E+03     1.8998E+01     1.3154E+02     O        1212

 BOND    =      555.1076  ANGLE   =      268.0772  DIHED      =       -1.9684
 VDWAALS =     2904.6125  EEL     =    -6811.9695  HBOND      =        0.0000
 1-4 VDW =        8.1096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.5182
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59895493E+04 RMS= 0.189985E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9362E+03     1.9326E+01     1.0438E+02     O        1425

 BOND    =      576.5284  ANGLE   =      253.2908  DIHED      =       -3.1034
 VDWAALS =     2954.2446  EEL     =    -6808.9116  HBOND      =        0.0000
 1-4 VDW =        5.6877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.9145
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59361780E+04 RMS= 0.193263E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8760E+01     1.0099E+02     O         969

 BOND    =      555.2813  ANGLE   =      261.6559  DIHED      =       -2.1168
 VDWAALS =     2912.7674  EEL     =    -6774.0379  HBOND      =        0.0000
 1-4 VDW =        6.1897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2089
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59234693E+04 RMS= 0.187602E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8733E+01     8.7516E+01     O         474

 BOND    =      558.8477  ANGLE   =      260.6910  DIHED      =       -2.2028
 VDWAALS =     2860.3765  EEL     =    -6729.6818  HBOND      =        0.0000
 1-4 VDW =        8.5376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2044
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58946362E+04 RMS= 0.187330E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8936E+01     1.0967E+02     H        1934

 BOND    =      547.7761  ANGLE   =      264.4956  DIHED      =       -0.6000
 VDWAALS =     2854.8562  EEL     =    -6678.1292  HBOND      =        0.0000
 1-4 VDW =        7.7657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8228
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58396583E+04 RMS= 0.189361E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8897E+01     9.3701E+01     O        1905

 BOND    =      566.3020  ANGLE   =      265.2778  DIHED      =       -2.9735
 VDWAALS =     2796.3658  EEL     =    -6675.8901  HBOND      =        0.0000
 1-4 VDW =        6.6266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7692
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58650606E+04 RMS= 0.188973E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9176E+03     1.8913E+01     1.0391E+02     O        1911

 BOND    =      556.6426  ANGLE   =      285.8163  DIHED      =        0.0938
 VDWAALS =     2798.1879  EEL     =    -6720.8183  HBOND      =        0.0000
 1-4 VDW =        5.5352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0961
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59176386E+04 RMS= 0.189128E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8525E+01     1.1094E+02     O        1146

 BOND    =      539.7466  ANGLE   =      263.8486  DIHED      =       -1.6543
 VDWAALS =     2812.4261  EEL     =    -6659.9022  HBOND      =        0.0000
 1-4 VDW =        6.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1607
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58857602E+04 RMS= 0.185245E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.8862E+01     1.0431E+02     O         975

 BOND    =      547.9899  ANGLE   =      271.8073  DIHED      =       -0.3445
 VDWAALS =     2812.7883  EEL     =    -6649.4921  HBOND      =        0.0000
 1-4 VDW =        7.8050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7484
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58371945E+04 RMS= 0.188622E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.9113E+01     9.3294E+01     O         897

 BOND    =      576.0014  ANGLE   =      266.0938  DIHED      =       -2.5535
 VDWAALS =     2838.0068  EEL     =    -6705.1408  HBOND      =        0.0000
 1-4 VDW =        8.6837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9205
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58668291E+04 RMS= 0.191130E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8753E+01     9.9105E+01     O        1500

 BOND    =      546.5810  ANGLE   =      264.5836  DIHED      =       -1.9000
 VDWAALS =     2805.1444  EEL     =    -6695.1084  HBOND      =        0.0000
 1-4 VDW =        6.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7751
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58934304E+04 RMS= 0.187532E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9854E+03     1.9224E+01     1.0856E+02     O         453

 BOND    =      568.3302  ANGLE   =      259.7289  DIHED      =       -1.3604
 VDWAALS =     2901.5786  EEL     =    -6823.7949  HBOND      =        0.0000
 1-4 VDW =        7.1783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0453
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59853847E+04 RMS= 0.192236E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9571E+03     1.8704E+01     8.6751E+01     H         349

 BOND    =      558.5275  ANGLE   =      256.7067  DIHED      =        0.3796
 VDWAALS =     2925.7893  EEL     =    -6811.4506  HBOND      =        0.0000
 1-4 VDW =        7.8335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9303
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59571444E+04 RMS= 0.187037E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8759E+01     1.0331E+02     H         829

 BOND    =      534.8029  ANGLE   =      284.7492  DIHED      =       -1.0223
 VDWAALS =     2786.9002  EEL     =    -6635.9472  HBOND      =        0.0000
 1-4 VDW =        6.3492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0982
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58452662E+04 RMS= 0.187590E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8808E+01     9.3404E+01     O        1632

 BOND    =      544.9721  ANGLE   =      279.6986  DIHED      =       -1.4388
 VDWAALS =     2788.7912  EEL     =    -6640.7503  HBOND      =        0.0000
 1-4 VDW =        9.9136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4991
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58413126E+04 RMS= 0.188078E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.9598E+01     1.0074E+02     O         963

 BOND    =      596.0925  ANGLE   =      256.1812  DIHED      =       -0.9776
 VDWAALS =     2676.5758  EEL     =    -6558.1981  HBOND      =        0.0000
 1-4 VDW =        8.3497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.9619
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57569383E+04 RMS= 0.195977E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.8527E+01     1.1417E+02     O        1509

 BOND    =      544.0338  ANGLE   =      246.5833  DIHED      =       -3.0600
 VDWAALS =     2612.2822  EEL     =    -6508.1068  HBOND      =        0.0000
 1-4 VDW =        6.7701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2715.6475
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58171448E+04 RMS= 0.185272E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7739E+03     1.8680E+01     9.5475E+01     O         654

 BOND    =      532.5542  ANGLE   =      259.9575  DIHED      =       -3.2325
 VDWAALS =     2759.8939  EEL     =    -6544.0256  HBOND      =        0.0000
 1-4 VDW =        5.3838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4789
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57739475E+04 RMS= 0.186803E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8649E+01     1.1145E+02     O        1167

 BOND    =      557.6616  ANGLE   =      280.3688  DIHED      =       -1.3299
 VDWAALS =     2753.5782  EEL     =    -6594.8225  HBOND      =        0.0000
 1-4 VDW =        7.8603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.9909
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57766743E+04 RMS= 0.186491E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.8911E+01     9.8690E+01     O        1641

 BOND    =      568.0568  ANGLE   =      276.2462  DIHED      =       -1.9085
 VDWAALS =     2840.4213  EEL     =    -6633.5636  HBOND      =        0.0000
 1-4 VDW =        7.3318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7542
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57681702E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7492E+03     1.9059E+01     1.0324E+02     O         795

 BOND    =      561.6837  ANGLE   =      275.5717  DIHED      =       -2.5747
 VDWAALS =     2784.6805  EEL     =    -6571.4271  HBOND      =        0.0000
 1-4 VDW =        6.5274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7020
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57492405E+04 RMS= 0.190589E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8721E+01     9.9142E+01     O        1077

 BOND    =      553.7924  ANGLE   =      273.8280  DIHED      =       -2.7772
 VDWAALS =     2808.3323  EEL     =    -6630.4919  HBOND      =        0.0000
 1-4 VDW =        4.7026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5199
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58311337E+04 RMS= 0.187205E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8739E+01     9.1878E+01     O         969

 BOND    =      545.3402  ANGLE   =      256.4261  DIHED      =       -1.1833
 VDWAALS =     2730.5636  EEL     =    -6614.9170  HBOND      =        0.0000
 1-4 VDW =        8.0777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4972
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58701898E+04 RMS= 0.187386E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8575E+01     1.1039E+02     H         961

 BOND    =      538.6855  ANGLE   =      254.5839  DIHED      =       -1.4260
 VDWAALS =     2775.0947  EEL     =    -6646.0191  HBOND      =        0.0000
 1-4 VDW =        7.5982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1367
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58646195E+04 RMS= 0.185747E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8297E+01     9.1495E+01     O         576

 BOND    =      525.2690  ANGLE   =      275.2107  DIHED      =        0.0061
 VDWAALS =     2894.2390  EEL     =    -6687.2822  HBOND      =        0.0000
 1-4 VDW =        5.8372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1694
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58388897E+04 RMS= 0.182966E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7425E+03     1.9551E+01     1.0318E+02     H         782

 BOND    =      578.9483  ANGLE   =      286.0803  DIHED      =       -0.6175
 VDWAALS =     2833.1584  EEL     =    -6639.2201  HBOND      =        0.0000
 1-4 VDW =        5.6538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4838
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57424806E+04 RMS= 0.195507E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8905E+01     9.2670E+01     C           6

 BOND    =      562.2558  ANGLE   =      262.9337  DIHED      =       -2.2688
 VDWAALS =     2789.4835  EEL     =    -6618.1062  HBOND      =        0.0000
 1-4 VDW =        6.8519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3007
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58081508E+04 RMS= 0.189048E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.9411E+01     9.5268E+01     O         495

 BOND    =      583.7500  ANGLE   =      277.4530  DIHED      =       -0.6086
 VDWAALS =     2842.1954  EEL     =    -6622.7002  HBOND      =        0.0000
 1-4 VDW =        7.3013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8322
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57484413E+04 RMS= 0.194109E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.9196E+01     1.1468E+02     O         204

 BOND    =      568.7583  ANGLE   =      253.1204  DIHED      =       -1.9668
 VDWAALS =     2772.3270  EEL     =    -6630.6693  HBOND      =        0.0000
 1-4 VDW =        6.9334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0908
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58275878E+04 RMS= 0.191965E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8513E+01     1.0339E+02     O         618

 BOND    =      548.2419  ANGLE   =      277.3750  DIHED      =       -2.0817
 VDWAALS =     2831.5071  EEL     =    -6693.7149  HBOND      =        0.0000
 1-4 VDW =        6.9525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3478
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58770679E+04 RMS= 0.185134E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.9509E+01     1.2971E+02     O        1734

 BOND    =      591.1304  ANGLE   =      302.2595  DIHED      =        0.9234
 VDWAALS =     2986.8854  EEL     =    -6825.1531  HBOND      =        0.0000
 1-4 VDW =        5.8592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.3034
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58773985E+04 RMS= 0.195090E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.8859E+01     1.2152E+02     O         348

 BOND    =      547.7252  ANGLE   =      243.5994  DIHED      =       -0.7885
 VDWAALS =     2825.6116  EEL     =    -6681.7385  HBOND      =        0.0000
 1-4 VDW =        6.3379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8084
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59250614E+04 RMS= 0.188588E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8589E+01     8.9610E+01     H        1174

 BOND    =      548.9831  ANGLE   =      293.2142  DIHED      =       -2.4320
 VDWAALS =     2880.9577  EEL     =    -6718.5019  HBOND      =        0.0000
 1-4 VDW =        6.7647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3582
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58623726E+04 RMS= 0.185892E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8897E+03     1.8429E+01     8.9997E+01     O          99

 BOND    =      541.9435  ANGLE   =      257.9520  DIHED      =       -1.1386
 VDWAALS =     2831.0687  EEL     =    -6676.2775  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7130
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58897497E+04 RMS= 0.184293E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8692E+01     1.2028E+02     H        1108

 BOND    =      527.4993  ANGLE   =      260.4255  DIHED      =       -1.9620
 VDWAALS =     2865.7702  EEL     =    -6680.6905  HBOND      =        0.0000
 1-4 VDW =        8.1603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4154
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58612127E+04 RMS= 0.186922E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8660E+01     9.2911E+01     O        1446

 BOND    =      568.0548  ANGLE   =      237.7970  DIHED      =        0.0378
 VDWAALS =     2788.9177  EEL     =    -6623.2514  HBOND      =        0.0000
 1-4 VDW =       10.0763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2477
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58546155E+04 RMS= 0.186599E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8790E+01     9.5466E+01     O         393

 BOND    =      548.0839  ANGLE   =      301.4203  DIHED      =        0.6436
 VDWAALS =     2779.5387  EEL     =    -6632.7757  HBOND      =        0.0000
 1-4 VDW =        8.7424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8432
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58111900E+04 RMS= 0.187900E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.9092E+01     9.5465E+01     H         506

 BOND    =      547.4035  ANGLE   =      247.3642  DIHED      =        0.6015
 VDWAALS =     2793.4941  EEL     =    -6598.1229  HBOND      =        0.0000
 1-4 VDW =        6.2548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4746
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58184793E+04 RMS= 0.190918E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8591E+01     1.0075E+02     O        2004

 BOND    =      525.6822  ANGLE   =      273.7234  DIHED      =       -1.1669
 VDWAALS =     2771.9333  EEL     =    -6575.1987  HBOND      =        0.0000
 1-4 VDW =        6.3114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6188
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57993342E+04 RMS= 0.185911E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8721E+01     9.9822E+01     O        1983

 BOND    =      564.7824  ANGLE   =      263.5796  DIHED      =        0.2971
 VDWAALS =     2761.7730  EEL     =    -6618.0389  HBOND      =        0.0000
 1-4 VDW =        6.5384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7242
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58487925E+04 RMS= 0.187210E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.9140E+01     8.5387E+01     O        1932

 BOND    =      557.4959  ANGLE   =      284.7107  DIHED      =        1.0409
 VDWAALS =     2905.9688  EEL     =    -6691.3594  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7189
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57788911E+04 RMS= 0.191399E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8881E+01     9.5459E+01     O        1233

 BOND    =      565.8550  ANGLE   =      259.4162  DIHED      =       -2.8574
 VDWAALS =     2785.7621  EEL     =    -6693.0659  HBOND      =        0.0000
 1-4 VDW =        6.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7654
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59018019E+04 RMS= 0.188808E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.9117E+01     8.7246E+01     H         761

 BOND    =      575.5506  ANGLE   =      249.3061  DIHED      =       -1.5207
 VDWAALS =     2875.9617  EEL     =    -6730.7829  HBOND      =        0.0000
 1-4 VDW =        8.0999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2653
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58886506E+04 RMS= 0.191168E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8673E+01     9.8439E+01     O        1800

 BOND    =      555.8866  ANGLE   =      268.3364  DIHED      =        0.1899
 VDWAALS =     2849.1802  EEL     =    -6680.9129  HBOND      =        0.0000
 1-4 VDW =        6.9741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8980
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58642436E+04 RMS= 0.186734E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.9021E+01     1.0628E+02     O        1845

 BOND    =      543.0928  ANGLE   =      312.8219  DIHED      =       -2.9066
 VDWAALS =     2800.1776  EEL     =    -6614.4781  HBOND      =        0.0000
 1-4 VDW =        7.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4045
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57751265E+04 RMS= 0.190207E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.9115E+01     1.0290E+02     H        1507

 BOND    =      559.2498  ANGLE   =      277.1635  DIHED      =       -0.1515
 VDWAALS =     2898.5690  EEL     =    -6703.5789  HBOND      =        0.0000
 1-4 VDW =        6.7681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0777
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58460579E+04 RMS= 0.191151E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.9523E+01     1.0268E+02     O        1818

 BOND    =      591.6289  ANGLE   =      282.7825  DIHED      =        0.0891
 VDWAALS =     2924.9136  EEL     =    -6736.1878  HBOND      =        0.0000
 1-4 VDW =        6.3559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.7951
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58402129E+04 RMS= 0.195225E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8964E+01     9.7505E+01     O        1614

 BOND    =      556.2862  ANGLE   =      273.1429  DIHED      =       -1.2994
 VDWAALS =     2843.4539  EEL     =    -6695.9802  HBOND      =        0.0000
 1-4 VDW =        9.3742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.6990
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58987213E+04 RMS= 0.189641E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.9106E+01     1.2376E+02     O        1368

 BOND    =      572.3049  ANGLE   =      259.0626  DIHED      =        0.8295
 VDWAALS =     2765.0686  EEL     =    -6641.2387  HBOND      =        0.0000
 1-4 VDW =        6.6819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9721
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58522632E+04 RMS= 0.191064E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8768E+01     9.3614E+01     O        1455

 BOND    =      549.9023  ANGLE   =      279.5445  DIHED      =        0.5019
 VDWAALS =     2902.4564  EEL     =    -6714.2450  HBOND      =        0.0000
 1-4 VDW =        8.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7193
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58498842E+04 RMS= 0.187681E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8859E+01     1.1298E+02     O         237

 BOND    =      550.9651  ANGLE   =      255.3167  DIHED      =       -1.8248
 VDWAALS =     2760.7391  EEL     =    -6594.7019  HBOND      =        0.0000
 1-4 VDW =        5.7743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0071
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58007387E+04 RMS= 0.188590E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8521E+01     1.0135E+02     O         507

 BOND    =      542.2131  ANGLE   =      244.9555  DIHED      =       -0.5757
 VDWAALS =     2815.9385  EEL     =    -6616.0764  HBOND      =        0.0000
 1-4 VDW =        6.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7402
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58186750E+04 RMS= 0.185212E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8915E+01     8.8242E+01     O        1443

 BOND    =      553.1947  ANGLE   =      289.9469  DIHED      =        0.5816
 VDWAALS =     2821.4585  EEL     =    -6685.3401  HBOND      =        0.0000
 1-4 VDW =        6.5946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0147
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58525785E+04 RMS= 0.189149E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8897E+03     1.9620E+01     9.4691E+01     H         740

 BOND    =      581.9555  ANGLE   =      305.6351  DIHED      =        0.8391
 VDWAALS =     2853.2464  EEL     =    -6749.0328  HBOND      =        0.0000
 1-4 VDW =        5.9587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.3065
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58897045E+04 RMS= 0.196204E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9101E+03     1.8614E+01     1.0724E+02     O        1074

 BOND    =      535.6000  ANGLE   =      265.8961  DIHED      =       -2.1579
 VDWAALS =     2767.6748  EEL     =    -6662.5537  HBOND      =        0.0000
 1-4 VDW =        7.1264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6992
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59101134E+04 RMS= 0.186136E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9322E+03     1.8589E+01     8.8246E+01     O        1767

 BOND    =      534.5957  ANGLE   =      286.0734  DIHED      =       -0.1996
 VDWAALS =     2856.4844  EEL     =    -6738.4917  HBOND      =        0.0000
 1-4 VDW =        5.6994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4098
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59322481E+04 RMS= 0.185894E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8752E+01     1.2793E+02     O         396

 BOND    =      543.9527  ANGLE   =      265.9964  DIHED      =       -1.6047
 VDWAALS =     2740.4096  EEL     =    -6600.7283  HBOND      =        0.0000
 1-4 VDW =        6.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4502
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58290241E+04 RMS= 0.187517E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9733E+01     1.0704E+02     O        1599

 BOND    =      594.3782  ANGLE   =      293.1055  DIHED      =       -2.1961
 VDWAALS =     2790.5263  EEL     =    -6655.0731  HBOND      =        0.0000
 1-4 VDW =        6.6483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5629
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57851738E+04 RMS= 0.197334E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9313E+01     1.0768E+02     H         476

 BOND    =      573.3336  ANGLE   =      305.1258  DIHED      =       -0.7002
 VDWAALS =     2883.4594  EEL     =    -6703.0206  HBOND      =        0.0000
 1-4 VDW =        6.4522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9756
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57993254E+04 RMS= 0.193127E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8200E+01     1.2515E+02     O        1860

 BOND    =      522.9691  ANGLE   =      279.1139  DIHED      =       -1.1950
 VDWAALS =     2734.5960  EEL     =    -6581.3621  HBOND      =        0.0000
 1-4 VDW =        8.1016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0804
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58078568E+04 RMS= 0.182001E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8749E+01     1.2142E+02     H        1171

 BOND    =      528.8778  ANGLE   =      286.5727  DIHED      =       -1.3902
 VDWAALS =     2862.5202  EEL     =    -6668.6143  HBOND      =        0.0000
 1-4 VDW =        5.7753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5904
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58138490E+04 RMS= 0.187492E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8759E+01     1.1802E+02     O         861

 BOND    =      546.7906  ANGLE   =      285.6576  DIHED      =       -1.4093
 VDWAALS =     2896.3146  EEL     =    -6686.5635  HBOND      =        0.0000
 1-4 VDW =        5.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9599
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58167726E+04 RMS= 0.187591E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.8983E+01     1.0756E+02     O          54

 BOND    =      577.6433  ANGLE   =      264.8896  DIHED      =       -1.6777
 VDWAALS =     2751.3726  EEL     =    -6585.7920  HBOND      =        0.0000
 1-4 VDW =        5.4751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9721
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57740612E+04 RMS= 0.189826E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.9034E+01     1.0281E+02     O         939

 BOND    =      555.2838  ANGLE   =      274.5621  DIHED      =       -0.9162
 VDWAALS =     2842.6087  EEL     =    -6650.5728  HBOND      =        0.0000
 1-4 VDW =        6.3333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6858
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57933869E+04 RMS= 0.190337E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.8037E+01     9.3753E+01     O        1752

 BOND    =      524.6640  ANGLE   =      238.2543  DIHED      =       -0.2219
 VDWAALS =     2554.4648  EEL     =    -6419.8621  HBOND      =        0.0000
 1-4 VDW =        5.5147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2666.6295
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57638155E+04 RMS= 0.180374E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8710E+01     1.2105E+02     H        1777

 BOND    =      530.0539  ANGLE   =      290.9635  DIHED      =       -1.8373
 VDWAALS =     2831.9624  EEL     =    -6622.1277  HBOND      =        0.0000
 1-4 VDW =        5.0004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5901
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57995749E+04 RMS= 0.187095E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9248E+01     1.1848E+02     O         390

 BOND    =      561.6049  ANGLE   =      266.2098  DIHED      =       -1.2242
 VDWAALS =     2749.9740  EEL     =    -6604.8740  HBOND      =        0.0000
 1-4 VDW =        7.7702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2955
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58158348E+04 RMS= 0.192479E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8891E+03     1.8505E+01     8.2163E+01     O        1965

 BOND    =      538.1373  ANGLE   =      265.5156  DIHED      =       -0.6801
 VDWAALS =     2898.4981  EEL     =    -6731.8211  HBOND      =        0.0000
 1-4 VDW =        5.8782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6484
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58891203E+04 RMS= 0.185051E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8384E+01     9.4368E+01     O         927

 BOND    =      513.1452  ANGLE   =      250.8379  DIHED      =       -1.2229
 VDWAALS =     2845.8075  EEL     =    -6638.7318  HBOND      =        0.0000
 1-4 VDW =        6.1365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5336
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58445612E+04 RMS= 0.183843E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.9216E+01     1.3186E+02     H         208

 BOND    =      582.9895  ANGLE   =      261.0558  DIHED      =       -1.2980
 VDWAALS =     2905.8186  EEL     =    -6736.5224  HBOND      =        0.0000
 1-4 VDW =        8.2116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2779
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58500228E+04 RMS= 0.192161E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8883E+01     9.6817E+01     O         891

 BOND    =      560.3153  ANGLE   =      282.6086  DIHED      =       -3.0081
 VDWAALS =     2817.1929  EEL     =    -6705.0070  HBOND      =        0.0000
 1-4 VDW =        7.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8416
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58643303E+04 RMS= 0.188829E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8723E+01     1.1142E+02     O        1341

 BOND    =      543.1691  ANGLE   =      254.2783  DIHED      =       -1.6149
 VDWAALS =     2761.1256  EEL     =    -6613.9645  HBOND      =        0.0000
 1-4 VDW =        8.2988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2067
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58589142E+04 RMS= 0.187234E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8542E+01     9.5112E+01     H        1385

 BOND    =      547.3321  ANGLE   =      253.5891  DIHED      =        2.1209
 VDWAALS =     2726.8271  EEL     =    -6571.3748  HBOND      =        0.0000
 1-4 VDW =        5.4985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1838
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58131907E+04 RMS= 0.185422E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8627E+01     9.5907E+01     O         201

 BOND    =      546.0575  ANGLE   =      265.9787  DIHED      =        1.4408
 VDWAALS =     2824.0538  EEL     =    -6651.4440  HBOND      =        0.0000
 1-4 VDW =        7.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8153
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58305364E+04 RMS= 0.186270E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8689E+01     9.0815E+01     O        1203

 BOND    =      566.4645  ANGLE   =      261.9894  DIHED      =       -2.0780
 VDWAALS =     2776.3613  EEL     =    -6628.3819  HBOND      =        0.0000
 1-4 VDW =        5.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9053
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58130414E+04 RMS= 0.186892E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.9239E+01     9.2009E+01     H         584

 BOND    =      558.4150  ANGLE   =      317.8713  DIHED      =       -0.5297
 VDWAALS =     2851.9461  EEL     =    -6709.3533  HBOND      =        0.0000
 1-4 VDW =        6.4933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5384
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58076957E+04 RMS= 0.192389E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.9190E+01     8.2615E+01     O        1845

 BOND    =      569.6480  ANGLE   =      280.7702  DIHED      =       -2.5921
 VDWAALS =     2859.1676  EEL     =    -6682.3247  HBOND      =        0.0000
 1-4 VDW =        5.5694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1557
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58099173E+04 RMS= 0.191904E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8427E+01     9.6256E+01     C           3

 BOND    =      538.9097  ANGLE   =      263.2509  DIHED      =       -0.0761
 VDWAALS =     2779.5250  EEL     =    -6613.8817  HBOND      =        0.0000
 1-4 VDW =        5.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1898
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58352683E+04 RMS= 0.184270E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8404E+01     7.8930E+01     O        1689

 BOND    =      542.4788  ANGLE   =      265.8479  DIHED      =       -1.8744
 VDWAALS =     2761.3391  EEL     =    -6607.9152  HBOND      =        0.0000
 1-4 VDW =        6.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6417
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58482643E+04 RMS= 0.184039E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8142E+01     1.1534E+02     O         285

 BOND    =      512.0481  ANGLE   =      254.7942  DIHED      =        0.7750
 VDWAALS =     2761.0653  EEL     =    -6589.3178  HBOND      =        0.0000
 1-4 VDW =        6.9102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7276
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58334526E+04 RMS= 0.181421E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8578E+01     9.2674E+01     O         831

 BOND    =      544.9765  ANGLE   =      254.1657  DIHED      =       -2.4307
 VDWAALS =     2859.3028  EEL     =    -6666.6868  HBOND      =        0.0000
 1-4 VDW =        7.9473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7447
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58354699E+04 RMS= 0.185776E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8917E+01     1.0442E+02     O         342

 BOND    =      540.1557  ANGLE   =      316.4777  DIHED      =       -0.2528
 VDWAALS =     2898.4487  EEL     =    -6712.0975  HBOND      =        0.0000
 1-4 VDW =        7.7338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3279
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58088624E+04 RMS= 0.189167E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8964E+03     1.8607E+01     1.0413E+02     H        1198

 BOND    =      543.9998  ANGLE   =      261.2256  DIHED      =       -1.0369
 VDWAALS =     2888.9560  EEL     =    -6707.8816  HBOND      =        0.0000
 1-4 VDW =        5.8598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.4904
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58963676E+04 RMS= 0.186073E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8732E+01     9.9648E+01     O         963

 BOND    =      570.9556  ANGLE   =      252.5660  DIHED      =        0.3816
 VDWAALS =     2755.9263  EEL     =    -6625.6728  HBOND      =        0.0000
 1-4 VDW =        7.0138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0718
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58379013E+04 RMS= 0.187320E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8727E+01     9.3569E+01     O        1755

 BOND    =      549.0703  ANGLE   =      265.9566  DIHED      =       -1.6307
 VDWAALS =     2827.4821  EEL     =    -6659.0218  HBOND      =        0.0000
 1-4 VDW =        5.7961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0386
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58663860E+04 RMS= 0.187275E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8738E+01     9.6709E+01     O        1965

 BOND    =      544.9277  ANGLE   =      287.4228  DIHED      =       -1.8088
 VDWAALS =     2848.2542  EEL     =    -6701.0532  HBOND      =        0.0000
 1-4 VDW =        6.6727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4776
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58630622E+04 RMS= 0.187384E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8045E+01     8.8099E+01     O         492

 BOND    =      518.3627  ANGLE   =      280.9219  DIHED      =       -0.9365
 VDWAALS =     2834.1906  EEL     =    -6690.1179  HBOND      =        0.0000
 1-4 VDW =        5.9852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4094
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59080035E+04 RMS= 0.180446E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8595E+01     1.2277E+02     O         897

 BOND    =      538.7570  ANGLE   =      249.8079  DIHED      =       -0.2907
 VDWAALS =     2830.4197  EEL     =    -6647.6791  HBOND      =        0.0000
 1-4 VDW =        5.8732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0118
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58741237E+04 RMS= 0.185953E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.8692E+01     8.6765E+01     O        1560

 BOND    =      536.3812  ANGLE   =      280.8063  DIHED      =        0.1571
 VDWAALS =     2883.8313  EEL     =    -6667.4695  HBOND      =        0.0000
 1-4 VDW =        5.8666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0593
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57884863E+04 RMS= 0.186917E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8978E+01     9.0723E+01     O        1329

 BOND    =      540.9414  ANGLE   =      270.2187  DIHED      =       -0.2468
 VDWAALS =     2749.8196  EEL     =    -6579.0749  HBOND      =        0.0000
 1-4 VDW =        9.8723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8474
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57713170E+04 RMS= 0.189778E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8639E+01     9.8582E+01     O         789

 BOND    =      537.1029  ANGLE   =      279.3289  DIHED      =       -1.6185
 VDWAALS =     2717.3726  EEL     =    -6565.6700  HBOND      =        0.0000
 1-4 VDW =        6.8155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8054
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58134739E+04 RMS= 0.186394E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8223E+01     9.3360E+01     O         342

 BOND    =      541.4608  ANGLE   =      276.5802  DIHED      =       -0.0146
 VDWAALS =     2810.6116  EEL     =    -6669.9939  HBOND      =        0.0000
 1-4 VDW =        5.6419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8758
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58715899E+04 RMS= 0.182231E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8660E+01     1.0342E+02     O         609

 BOND    =      547.7461  ANGLE   =      275.9553  DIHED      =       -2.5491
 VDWAALS =     2738.9672  EEL     =    -6602.8574  HBOND      =        0.0000
 1-4 VDW =        6.2239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6763
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58061903E+04 RMS= 0.186601E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9246E+01     1.1892E+02     O        1452

 BOND    =      582.5361  ANGLE   =      260.5839  DIHED      =       -2.2472
 VDWAALS =     2807.3314  EEL     =    -6640.0981  HBOND      =        0.0000
 1-4 VDW =        7.1900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9296
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57956335E+04 RMS= 0.192462E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8854E+01     9.9614E+01     O         153

 BOND    =      549.7054  ANGLE   =      273.4902  DIHED      =       -2.5929
 VDWAALS =     2835.2806  EEL     =    -6654.9373  HBOND      =        0.0000
 1-4 VDW =        7.9997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9897
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58040440E+04 RMS= 0.188537E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9069E+01     1.1235E+02     O        1743

 BOND    =      563.8095  ANGLE   =      264.9562  DIHED      =       -2.5226
 VDWAALS =     2819.7228  EEL     =    -6665.2905  HBOND      =        0.0000
 1-4 VDW =        7.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2991
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58356212E+04 RMS= 0.190693E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.9088E+01     9.0348E+01     O        1443

 BOND    =      564.0238  ANGLE   =      278.0377  DIHED      =       -2.8087
 VDWAALS =     2791.3136  EEL     =    -6626.7631  HBOND      =        0.0000
 1-4 VDW =        5.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3688
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58014715E+04 RMS= 0.190877E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8681E+01     1.2099E+02     C           6

 BOND    =      549.0187  ANGLE   =      258.0764  DIHED      =       -2.3102
 VDWAALS =     2827.3645  EEL     =    -6646.2263  HBOND      =        0.0000
 1-4 VDW =        7.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6362
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58255882E+04 RMS= 0.186815E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8577E+01     1.0188E+02     O        1581

 BOND    =      536.2305  ANGLE   =      270.8925  DIHED      =       -1.8980
 VDWAALS =     2791.5591  EEL     =    -6626.2689  HBOND      =        0.0000
 1-4 VDW =        5.3406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2225
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58473669E+04 RMS= 0.185772E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8700E+01     9.2360E+01     O         294

 BOND    =      534.9412  ANGLE   =      280.5907  DIHED      =       -1.9632
 VDWAALS =     2821.6268  EEL     =    -6655.3600  HBOND      =        0.0000
 1-4 VDW =        7.1329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5654
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58495971E+04 RMS= 0.187002E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8875E+01     1.0304E+02     H        1858

 BOND    =      552.2095  ANGLE   =      288.5208  DIHED      =       -0.2594
 VDWAALS =     2843.7226  EEL     =    -6658.6177  HBOND      =        0.0000
 1-4 VDW =        7.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1963
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58126634E+04 RMS= 0.188752E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.9099E+01     9.6731E+01     O          72

 BOND    =      569.6807  ANGLE   =      254.9289  DIHED      =       -1.2186
 VDWAALS =     2904.4201  EEL     =    -6732.8128  HBOND      =        0.0000
 1-4 VDW =        4.0726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4053
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58843344E+04 RMS= 0.190987E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9196E+03     1.8200E+01     9.9147E+01     O        1080

 BOND    =      520.7534  ANGLE   =      273.1065  DIHED      =        0.1600
 VDWAALS =     2826.1160  EEL     =    -6703.2647  HBOND      =        0.0000
 1-4 VDW =        6.0935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5531
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59195885E+04 RMS= 0.181999E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8550E+01     1.0605E+02     O         387

 BOND    =      525.0693  ANGLE   =      288.6980  DIHED      =       -1.4401
 VDWAALS =     2642.1211  EEL     =    -6511.2994  HBOND      =        0.0000
 1-4 VDW =        6.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.4182
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58163597E+04 RMS= 0.185499E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7374E+03     1.9175E+01     1.1319E+02     O          99

 BOND    =      568.3092  ANGLE   =      273.4948  DIHED      =       -0.6374
 VDWAALS =     2769.0149  EEL     =    -6583.6412  HBOND      =        0.0000
 1-4 VDW =        6.3752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3200
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57374046E+04 RMS= 0.191754E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.9485E+01     9.6426E+01     O        1659

 BOND    =      572.5633  ANGLE   =      260.5570  DIHED      =       -0.8930
 VDWAALS =     2804.4266  EEL     =    -6640.9720  HBOND      =        0.0000
 1-4 VDW =        6.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6662
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58182462E+04 RMS= 0.194850E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9691E+01     1.1274E+02     H        1184

 BOND    =      596.6758  ANGLE   =      260.6184  DIHED      =       -1.5932
 VDWAALS =     2753.1784  EEL     =    -6637.8351  HBOND      =        0.0000
 1-4 VDW =        6.7079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6722
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58339200E+04 RMS= 0.196912E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9385E+01     1.0072E+02     O         495

 BOND    =      591.2598  ANGLE   =      267.8796  DIHED      =       -1.9735
 VDWAALS =     2822.0753  EEL     =    -6628.6785  HBOND      =        0.0000
 1-4 VDW =        9.2751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8510
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57840132E+04 RMS= 0.193854E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.9034E+01     9.4914E+01     O         978

 BOND    =      563.1531  ANGLE   =      245.0366  DIHED      =       -1.5701
 VDWAALS =     2763.1703  EEL     =    -6554.4037  HBOND      =        0.0000
 1-4 VDW =        6.3631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3524
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57576031E+04 RMS= 0.190338E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.9002E+01     8.7946E+01     H         749

 BOND    =      568.9439  ANGLE   =      255.8357  DIHED      =       -0.0750
 VDWAALS =     2908.6541  EEL     =    -6703.3153  HBOND      =        0.0000
 1-4 VDW =        8.4964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9388
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58523990E+04 RMS= 0.190025E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8539E+01     8.9063E+01     O        1011

 BOND    =      530.8874  ANGLE   =      262.8939  DIHED      =       -3.1909
 VDWAALS =     2815.2385  EEL     =    -6609.2624  HBOND      =        0.0000
 1-4 VDW =        7.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7325
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58162283E+04 RMS= 0.185391E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8803E+01     1.3775E+02     O         984

 BOND    =      538.3670  ANGLE   =      295.5035  DIHED      =       -1.1234
 VDWAALS =     2821.4347  EEL     =    -6625.0672  HBOND      =        0.0000
 1-4 VDW =        7.4169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6071
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57990756E+04 RMS= 0.188027E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.9059E+01     9.3580E+01     O        1998

 BOND    =      551.9506  ANGLE   =      260.4544  DIHED      =       -0.2932
 VDWAALS =     2878.8117  EEL     =    -6667.8194  HBOND      =        0.0000
 1-4 VDW =        6.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2088
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58337066E+04 RMS= 0.190595E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.9298E+01     1.0655E+02     O          78

 BOND    =      578.3435  ANGLE   =      276.7145  DIHED      =       -0.6566
 VDWAALS =     2775.0667  EEL     =    -6675.9919  HBOND      =        0.0000
 1-4 VDW =        7.3276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0787
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58382749E+04 RMS= 0.192982E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.9521E+01     1.2243E+02     O        1851

 BOND    =      574.5800  ANGLE   =      291.7322  DIHED      =       -0.6350
 VDWAALS =     2852.5871  EEL     =    -6712.9527  HBOND      =        0.0000
 1-4 VDW =        6.4714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9858
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58272029E+04 RMS= 0.195210E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8452E+01     9.4296E+01     O        1899

 BOND    =      550.0659  ANGLE   =      259.8362  DIHED      =       -0.9313
 VDWAALS =     2748.9608  EEL     =    -6639.4149  HBOND      =        0.0000
 1-4 VDW =        6.1556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7813
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58791090E+04 RMS= 0.184515E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8994E+01     9.7338E+01     O        1671

 BOND    =      558.4002  ANGLE   =      263.1625  DIHED      =       -0.8174
 VDWAALS =     2927.3769  EEL     =    -6715.3369  HBOND      =        0.0000
 1-4 VDW =        4.5128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1650
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58448670E+04 RMS= 0.189944E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8610E+01     9.5144E+01     O        1011

 BOND    =      532.1809  ANGLE   =      249.0351  DIHED      =        1.0712
 VDWAALS =     2794.1780  EEL     =    -6594.3261  HBOND      =        0.0000
 1-4 VDW =        6.3982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0904
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58275532E+04 RMS= 0.186101E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8482E+01     9.9983E+01     O        1230

 BOND    =      545.0932  ANGLE   =      257.2950  DIHED      =       -2.2308
 VDWAALS =     2664.1778  EEL     =    -6530.7061  HBOND      =        0.0000
 1-4 VDW =        7.7263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.9959
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58106404E+04 RMS= 0.184818E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8977E+01     1.1928E+02     H        1670

 BOND    =      559.7633  ANGLE   =      268.7524  DIHED      =        0.3405
 VDWAALS =     2790.3130  EEL     =    -6639.5427  HBOND      =        0.0000
 1-4 VDW =        7.6630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6615
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58333720E+04 RMS= 0.189773E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8904E+01     9.7695E+01     C           2

 BOND    =      554.3327  ANGLE   =      272.4412  DIHED      =        0.0028
 VDWAALS =     2804.8420  EEL     =    -6628.5401  HBOND      =        0.0000
 1-4 VDW =       10.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0099
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57827667E+04 RMS= 0.189039E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7762E+03     1.8613E+01     1.0422E+02     O         312

 BOND    =      542.2360  ANGLE   =      275.9772  DIHED      =       -0.2716
 VDWAALS =     2749.2638  EEL     =    -6561.7577  HBOND      =        0.0000
 1-4 VDW =        7.3164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9448
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57761807E+04 RMS= 0.186126E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8545E+01     1.0425E+02     O        2004

 BOND    =      537.8093  ANGLE   =      268.9105  DIHED      =       -2.7359
 VDWAALS =     2751.0789  EEL     =    -6583.9918  HBOND      =        0.0000
 1-4 VDW =        6.6589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1969
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58074669E+04 RMS= 0.185453E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8749E+01     9.4632E+01     O        1647

 BOND    =      542.1792  ANGLE   =      266.6757  DIHED      =       -1.2607
 VDWAALS =     2855.7747  EEL     =    -6638.8680  HBOND      =        0.0000
 1-4 VDW =        4.6978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5413
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58213426E+04 RMS= 0.187490E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8562E+01     9.6707E+01     O        1107

 BOND    =      545.8863  ANGLE   =      292.3238  DIHED      =       -1.7011
 VDWAALS =     2754.1574  EEL     =    -6626.3439  HBOND      =        0.0000
 1-4 VDW =        6.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0721
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58271918E+04 RMS= 0.185616E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8462E+01     8.6750E+01     O        1455

 BOND    =      528.4408  ANGLE   =      277.0801  DIHED      =       -1.2497
 VDWAALS =     2911.3130  EEL     =    -6720.5754  HBOND      =        0.0000
 1-4 VDW =        6.5612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.6938
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58831238E+04 RMS= 0.184617E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8704E+01     9.7090E+01     O         807

 BOND    =      550.5382  ANGLE   =      276.6585  DIHED      =       -1.6226
 VDWAALS =     2847.2204  EEL     =    -6687.1442  HBOND      =        0.0000
 1-4 VDW =        6.5898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7328
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58594928E+04 RMS= 0.187038E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8785E+01     9.8944E+01     O         228

 BOND    =      528.2564  ANGLE   =      287.9923  DIHED      =       -2.3934
 VDWAALS =     2776.6056  EEL     =    -6606.1959  HBOND      =        0.0000
 1-4 VDW =        8.2759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8014
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58062606E+04 RMS= 0.187849E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8749E+01     1.1383E+02     O        1020

 BOND    =      541.7654  ANGLE   =      255.9956  DIHED      =       -0.5375
 VDWAALS =     2733.7186  EEL     =    -6624.9985  HBOND      =        0.0000
 1-4 VDW =        6.4831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2876
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58828609E+04 RMS= 0.187494E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8607E+01     9.0697E+01     O        1311

 BOND    =      520.0909  ANGLE   =      268.4639  DIHED      =       -0.5311
 VDWAALS =     2695.9330  EEL     =    -6558.3370  HBOND      =        0.0000
 1-4 VDW =        7.2517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5672
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58336957E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8794E+01     8.8336E+01     O         207

 BOND    =      558.1956  ANGLE   =      288.4590  DIHED      =        2.1199
 VDWAALS =     2753.1474  EEL     =    -6626.3091  HBOND      =        0.0000
 1-4 VDW =        6.7423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2650
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58359099E+04 RMS= 0.187942E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8607E+01     9.2274E+01     H         800

 BOND    =      534.8629  ANGLE   =      272.8019  DIHED      =       -0.7545
 VDWAALS =     2796.5024  EEL     =    -6597.6761  HBOND      =        0.0000
 1-4 VDW =        4.2139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7795
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57908291E+04 RMS= 0.186069E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8855E+01     1.0837E+02     O        1200

 BOND    =      541.7144  ANGLE   =      280.7505  DIHED      =       -1.0881
 VDWAALS =     2822.9305  EEL     =    -6666.5928  HBOND      =        0.0000
 1-4 VDW =        6.7976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5837
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58260718E+04 RMS= 0.188554E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.7767E+01     9.9751E+01     O         666

 BOND    =      508.6754  ANGLE   =      249.2640  DIHED      =       -0.1430
 VDWAALS =     2830.5586  EEL     =    -6633.9253  HBOND      =        0.0000
 1-4 VDW =        7.8175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9317
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58686844E+04 RMS= 0.177667E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.9383E+01     9.9870E+01     O        1026

 BOND    =      564.1463  ANGLE   =      275.9678  DIHED      =       -0.5246
 VDWAALS =     2867.4622  EEL     =    -6682.8366  HBOND      =        0.0000
 1-4 VDW =        6.5663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2383
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58214568E+04 RMS= 0.193829E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9521E+01     9.9386E+01     H        1979

 BOND    =      570.9545  ANGLE   =      270.8188  DIHED      =       -2.2797
 VDWAALS =     2812.7844  EEL     =    -6663.1894  HBOND      =        0.0000
 1-4 VDW =        7.3838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3178
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58118454E+04 RMS= 0.195213E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8743E+01     9.5232E+01     O        1776

 BOND    =      553.4430  ANGLE   =      258.7714  DIHED      =        1.3007
 VDWAALS =     2847.3875  EEL     =    -6689.2834  HBOND      =        0.0000
 1-4 VDW =        5.5029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5246
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58624025E+04 RMS= 0.187433E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8892E+03     1.8689E+01     1.0977E+02     O         795

 BOND    =      552.7473  ANGLE   =      244.6906  DIHED      =        1.2902
 VDWAALS =     2820.9107  EEL     =    -6681.5639  HBOND      =        0.0000
 1-4 VDW =        7.6903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9610
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58891958E+04 RMS= 0.186890E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9177E+03     1.8906E+01     1.2200E+02     O        1752

 BOND    =      569.5162  ANGLE   =      259.4294  DIHED      =        1.1773
 VDWAALS =     2946.9777  EEL     =    -6790.9512  HBOND      =        0.0000
 1-4 VDW =        5.4597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.3105
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59177016E+04 RMS= 0.189056E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9491E+01     1.1539E+02     H        1597

 BOND    =      574.5917  ANGLE   =      278.0046  DIHED      =       -1.8978
 VDWAALS =     2851.9845  EEL     =    -6681.6894  HBOND      =        0.0000
 1-4 VDW =        6.0225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2210
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58392049E+04 RMS= 0.194908E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8646E+01     8.5894E+01     O         735

 BOND    =      542.0298  ANGLE   =      287.8091  DIHED      =        0.6662
 VDWAALS =     2713.2336  EEL     =    -6574.8153  HBOND      =        0.0000
 1-4 VDW =        7.0565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6801
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58097003E+04 RMS= 0.186459E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.9644E+01     1.2025E+02     H         775

 BOND    =      609.3755  ANGLE   =      272.1172  DIHED      =       -1.9276
 VDWAALS =     2770.3598  EEL     =    -6599.5753  HBOND      =        0.0000
 1-4 VDW =        4.1798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6543
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57631250E+04 RMS= 0.196437E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.8755E+01     9.6101E+01     O         648

 BOND    =      530.6013  ANGLE   =      278.2126  DIHED      =        0.8383
 VDWAALS =     2991.3638  EEL     =    -6713.9705  HBOND      =        0.0000
 1-4 VDW =        6.1485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.7438
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57895497E+04 RMS= 0.187553E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8829E+01     9.8277E+01     O        1734

 BOND    =      541.9267  ANGLE   =      272.8745  DIHED      =       -1.4615
 VDWAALS =     2823.4553  EEL     =    -6680.5597  HBOND      =        0.0000
 1-4 VDW =        5.2951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0420
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58595116E+04 RMS= 0.188291E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8707E+01     9.0625E+01     O         819

 BOND    =      559.1106  ANGLE   =      249.1504  DIHED      =       -2.2105
 VDWAALS =     2765.4316  EEL     =    -6651.8188  HBOND      =        0.0000
 1-4 VDW =        9.4298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9428
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58668497E+04 RMS= 0.187073E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.9338E+01     9.9861E+01     O         936

 BOND    =      566.7504  ANGLE   =      307.5772  DIHED      =        0.4356
 VDWAALS =     2893.5963  EEL     =    -6754.1755  HBOND      =        0.0000
 1-4 VDW =        7.8169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0858
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58480849E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8604E+01     1.1177E+02     O         252

 BOND    =      546.6125  ANGLE   =      268.9348  DIHED      =       -3.5116
 VDWAALS =     2726.1834  EEL     =    -6602.1806  HBOND      =        0.0000
 1-4 VDW =        6.4887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7256
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58381984E+04 RMS= 0.186040E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9428E+01     9.9990E+01     O         117

 BOND    =      577.9650  ANGLE   =      275.4634  DIHED      =       -1.4671
 VDWAALS =     2727.3411  EEL     =    -6628.0383  HBOND      =        0.0000
 1-4 VDW =        8.1130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7391
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.58183620E+04 RMS= 0.194281E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9037E+03     1.8687E+01     1.1535E+02     O        1287

 BOND    =      543.3829  ANGLE   =      237.7139  DIHED      =        0.5943
 VDWAALS =     2821.3795  EEL     =    -6659.6631  HBOND      =        0.0000
 1-4 VDW =        7.4556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5613
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59036982E+04 RMS= 0.186873E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9209E+03     1.8628E+01     1.0461E+02     O        1482

 BOND    =      519.3987  ANGLE   =      262.5940  DIHED      =       -0.3488
 VDWAALS =     2798.5194  EEL     =    -6675.4539  HBOND      =        0.0000
 1-4 VDW =        8.4334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0366
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59208937E+04 RMS= 0.186277E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9138E+01     1.2744E+02     H         205

 BOND    =      570.6708  ANGLE   =      252.5853  DIHED      =       -1.6015
 VDWAALS =     2881.0261  EEL     =    -6713.0602  HBOND      =        0.0000
 1-4 VDW =        7.3291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4133
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58454637E+04 RMS= 0.191380E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.9223E+01     9.4151E+01     O        1665

 BOND    =      547.4409  ANGLE   =      270.2071  DIHED      =        0.2347
 VDWAALS =     2863.4933  EEL     =    -6691.6923  HBOND      =        0.0000
 1-4 VDW =        8.2266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1346
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58302242E+04 RMS= 0.192233E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8781E+01     9.4660E+01     O         981

 BOND    =      537.9429  ANGLE   =      263.3671  DIHED      =        0.8211
 VDWAALS =     2745.6419  EEL     =    -6580.5138  HBOND      =        0.0000
 1-4 VDW =        7.4237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8822
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58001993E+04 RMS= 0.187808E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8820E+01     9.9940E+01     O          48

 BOND    =      544.2791  ANGLE   =      256.0374  DIHED      =       -0.3018
 VDWAALS =     2793.5168  EEL     =    -6614.0967  HBOND      =        0.0000
 1-4 VDW =        8.0509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4147
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58239289E+04 RMS= 0.188195E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8574E+01     1.0018E+02     H        1982

 BOND    =      545.3605  ANGLE   =      249.1777  DIHED      =       -1.5264
 VDWAALS =     2826.9496  EEL     =    -6625.9104  HBOND      =        0.0000
 1-4 VDW =        7.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6891
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58025598E+04 RMS= 0.185737E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7737E+03     1.8915E+01     8.5504E+01     O         606

 BOND    =      562.8217  ANGLE   =      262.9671  DIHED      =       -0.8156
 VDWAALS =     2769.6717  EEL     =    -6588.7638  HBOND      =        0.0000
 1-4 VDW =        8.5718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1351
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57736823E+04 RMS= 0.189151E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8311E+01     9.6552E+01     O         603

 BOND    =      526.1709  ANGLE   =      253.0333  DIHED      =       -3.2498
 VDWAALS =     2777.0977  EEL     =    -6576.2981  HBOND      =        0.0000
 1-4 VDW =        7.7345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.5017
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57920132E+04 RMS= 0.183112E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6878E+03     1.8300E+01     1.1744E+02     H         905

 BOND    =      534.1224  ANGLE   =      263.8095  DIHED      =        1.4536
 VDWAALS =     2681.0402  EEL     =    -6455.7062  HBOND      =        0.0000
 1-4 VDW =        8.9736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.5258
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.56878328E+04 RMS= 0.183002E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8745E+01     1.0378E+02     O         651

 BOND    =      555.7910  ANGLE   =      249.0650  DIHED      =       -1.7093
 VDWAALS =     2702.7820  EEL     =    -6557.8117  HBOND      =        0.0000
 1-4 VDW =        5.8319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.5382
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57895892E+04 RMS= 0.187451E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.8644E+01     8.5354E+01     O         867

 BOND    =      531.9366  ANGLE   =      277.0148  DIHED      =       -0.1920
 VDWAALS =     2682.0099  EEL     =    -6549.8193  HBOND      =        0.0000
 1-4 VDW =        5.8003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9245
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57981741E+04 RMS= 0.186438E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8490E+01     9.1456E+01     O        1764

 BOND    =      519.6534  ANGLE   =      262.1577  DIHED      =        2.4095
 VDWAALS =     2821.8758  EEL     =    -6619.8685  HBOND      =        0.0000
 1-4 VDW =        5.4011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7202
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58250914E+04 RMS= 0.184897E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.9104E+01     1.0740E+02     O         429

 BOND    =      566.4495  ANGLE   =      267.4280  DIHED      =        0.6798
 VDWAALS =     2848.3808  EEL     =    -6619.8386  HBOND      =        0.0000
 1-4 VDW =        7.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1661
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57516841E+04 RMS= 0.191039E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9063E+01     9.9997E+01     O         780

 BOND    =      555.4004  ANGLE   =      253.2822  DIHED      =        0.4248
 VDWAALS =     2740.3625  EEL     =    -6599.6232  HBOND      =        0.0000
 1-4 VDW =        7.9414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8172
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58310290E+04 RMS= 0.190625E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8819E+01     1.1420E+02     O        1719

 BOND    =      550.5754  ANGLE   =      272.6850  DIHED      =        0.2789
 VDWAALS =     2821.9936  EEL     =    -6683.9312  HBOND      =        0.0000
 1-4 VDW =        5.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0339
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58544329E+04 RMS= 0.188186E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.9508E+01     1.0246E+02     O        1119

 BOND    =      596.8915  ANGLE   =      280.8703  DIHED      =       -0.4805
 VDWAALS =     2878.8616  EEL     =    -6687.7957  HBOND      =        0.0000
 1-4 VDW =        7.7931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8214
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57806811E+04 RMS= 0.195079E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.8739E+01     9.2205E+01     O        1782

 BOND    =      546.2081  ANGLE   =      248.7561  DIHED      =        0.4651
 VDWAALS =     2859.2259  EEL     =    -6640.4171  HBOND      =        0.0000
 1-4 VDW =        7.7880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9655
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57909394E+04 RMS= 0.187390E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8529E+01     1.0455E+02     O        1152

 BOND    =      525.7760  ANGLE   =      274.3907  DIHED      =       -1.3780
 VDWAALS =     2805.0523  EEL     =    -6636.1403  HBOND      =        0.0000
 1-4 VDW =        4.3989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1590
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58200595E+04 RMS= 0.185287E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.8280E+01     1.0643E+02     O        1800

 BOND    =      519.0479  ANGLE   =      284.3068  DIHED      =       -1.2018
 VDWAALS =     2847.0881  EEL     =    -6703.9665  HBOND      =        0.0000
 1-4 VDW =        5.9773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0486
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59047968E+04 RMS= 0.182801E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8051E+01     1.0432E+02     O        1374

 BOND    =      512.3030  ANGLE   =      260.2034  DIHED      =        2.0408
 VDWAALS =     2871.7463  EEL     =    -6654.4967  HBOND      =        0.0000
 1-4 VDW =        4.6692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4745
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58390085E+04 RMS= 0.180511E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8731E+01     1.0026E+02     O        1110

 BOND    =      543.3127  ANGLE   =      277.4320  DIHED      =        2.3388
 VDWAALS =     2701.6260  EEL     =    -6578.3103  HBOND      =        0.0000
 1-4 VDW =        6.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3865
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58358012E+04 RMS= 0.187314E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7189E+03     1.8928E+01     1.0041E+02     H         346

 BOND    =      557.9977  ANGLE   =      281.9298  DIHED      =        2.0007
 VDWAALS =     2606.9618  EEL     =    -6459.4658  HBOND      =        0.0000
 1-4 VDW =        8.6529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2716.9427
 Dipole convergence: rms =  0.684E-05 iters =  17.00
minimization completed, ENE= -.57188658E+04 RMS= 0.189280E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8807E+01     1.1179E+02     O         690

 BOND    =      544.9328  ANGLE   =      287.5705  DIHED      =       -0.2358
 VDWAALS =     2652.0594  EEL     =    -6529.6204  HBOND      =        0.0000
 1-4 VDW =        3.9785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.4522
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57827673E+04 RMS= 0.188073E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.9037E+01     9.7843E+01     O        1023

 BOND    =      556.5120  ANGLE   =      270.4785  DIHED      =       -1.1487
 VDWAALS =     2736.5263  EEL     =    -6597.8920  HBOND      =        0.0000
 1-4 VDW =        6.7644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2287
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58119882E+04 RMS= 0.190373E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8950E+01     9.1372E+01     O         441

 BOND    =      555.5211  ANGLE   =      268.9969  DIHED      =       -3.0934
 VDWAALS =     2757.5699  EEL     =    -6592.2769  HBOND      =        0.0000
 1-4 VDW =        5.7958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7464
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58092330E+04 RMS= 0.189497E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.9078E+01     9.9165E+01     O         258

 BOND    =      561.5450  ANGLE   =      259.8275  DIHED      =       -3.6866
 VDWAALS =     2715.1124  EEL     =    -6548.6957  HBOND      =        0.0000
 1-4 VDW =        7.6556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2804
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57615222E+04 RMS= 0.190781E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8573E+01     9.1827E+01     O         135

 BOND    =      549.9116  ANGLE   =      269.3279  DIHED      =       -3.9178
 VDWAALS =     2855.9179  EEL     =    -6674.1533  HBOND      =        0.0000
 1-4 VDW =        6.9725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6940
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58246353E+04 RMS= 0.185726E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7583E+03     1.9223E+01     1.0942E+02     O         885

 BOND    =      579.5532  ANGLE   =      274.3325  DIHED      =       -2.7821
 VDWAALS =     2787.9823  EEL     =    -6600.1836  HBOND      =        0.0000
 1-4 VDW =        6.8592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0471
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57582857E+04 RMS= 0.192230E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7153E+03     1.9308E+01     9.0219E+01     O         702

 BOND    =      557.3369  ANGLE   =      294.4957  DIHED      =       -1.8926
 VDWAALS =     2804.1937  EEL     =    -6581.6385  HBOND      =        0.0000
 1-4 VDW =        8.1230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9040
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57152857E+04 RMS= 0.193076E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.8633E+01     1.0233E+02     O         174

 BOND    =      552.5238  ANGLE   =      264.0938  DIHED      =       -0.9308
 VDWAALS =     2727.8761  EEL     =    -6542.8088  HBOND      =        0.0000
 1-4 VDW =        7.3851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9938
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57578547E+04 RMS= 0.186327E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8861E+01     9.9035E+01     O         222

 BOND    =      564.2964  ANGLE   =      267.3084  DIHED      =        0.5392
 VDWAALS =     2782.8072  EEL     =    -6626.0992  HBOND      =        0.0000
 1-4 VDW =        7.9612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5650
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58167517E+04 RMS= 0.188610E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8599E+01     9.8033E+01     C           6

 BOND    =      545.5379  ANGLE   =      295.4092  DIHED      =       -1.3428
 VDWAALS =     2785.9487  EEL     =    -6624.9750  HBOND      =        0.0000
 1-4 VDW =        6.9577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4013
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58008656E+04 RMS= 0.185992E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.9783E+01     1.1674E+02     H        1751

 BOND    =      599.1232  ANGLE   =      261.2775  DIHED      =       -0.9432
 VDWAALS =     2757.4865  EEL     =    -6610.9947  HBOND      =        0.0000
 1-4 VDW =        5.5976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.5742
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57650273E+04 RMS= 0.197835E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8949E+01     1.0137E+02     O          75

 BOND    =      560.7658  ANGLE   =      278.4469  DIHED      =        1.1873
 VDWAALS =     2778.5826  EEL     =    -6621.3439  HBOND      =        0.0000
 1-4 VDW =        5.7491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3354
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58159477E+04 RMS= 0.189494E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.8748E+01     1.0474E+02     O        1260

 BOND    =      535.8465  ANGLE   =      299.3491  DIHED      =        0.8913
 VDWAALS =     2820.3685  EEL     =    -6622.2859  HBOND      =        0.0000
 1-4 VDW =        7.3305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1465
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57776464E+04 RMS= 0.187482E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8570E+01     1.0324E+02     O         363

 BOND    =      552.7153  ANGLE   =      243.4769  DIHED      =        0.2185
 VDWAALS =     2852.4322  EEL     =    -6659.2633  HBOND      =        0.0000
 1-4 VDW =        5.4668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9571
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58429106E+04 RMS= 0.185695E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8701E+01     8.9237E+01     O        1704

 BOND    =      559.8394  ANGLE   =      261.8133  DIHED      =       -2.2139
 VDWAALS =     2727.9811  EEL     =    -6588.6281  HBOND      =        0.0000
 1-4 VDW =        4.7938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0294
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58344439E+04 RMS= 0.187008E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8850E+01     8.7406E+01     O        1209

 BOND    =      555.3893  ANGLE   =      252.6037  DIHED      =       -1.6137
 VDWAALS =     2915.5901  EEL     =    -6711.4160  HBOND      =        0.0000
 1-4 VDW =        8.6871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8365
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58365960E+04 RMS= 0.188503E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8621E+01     9.6952E+01     O        1125

 BOND    =      527.8238  ANGLE   =      300.7375  DIHED      =       -0.9883
 VDWAALS =     2768.2381  EEL     =    -6667.7071  HBOND      =        0.0000
 1-4 VDW =        8.6808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5102
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58927254E+04 RMS= 0.186212E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8857E+01     1.0639E+02     O        1464

 BOND    =      543.5283  ANGLE   =      287.6698  DIHED      =       -2.9470
 VDWAALS =     2800.4660  EEL     =    -6636.7348  HBOND      =        0.0000
 1-4 VDW =        5.3448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0563
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58437291E+04 RMS= 0.188573E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8776E+01     9.2221E+01     H        1322

 BOND    =      550.6797  ANGLE   =      248.0301  DIHED      =       -1.3742
 VDWAALS =     2764.3266  EEL     =    -6572.5379  HBOND      =        0.0000
 1-4 VDW =        7.4032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6547
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57991272E+04 RMS= 0.187761E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.9172E+01     9.8683E+01     O        1854

 BOND    =      562.6077  ANGLE   =      270.0548  DIHED      =       -2.9778
 VDWAALS =     2899.0792  EEL     =    -6664.5121  HBOND      =        0.0000
 1-4 VDW =        6.4312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4888
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57828057E+04 RMS= 0.191719E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8184E+01     9.5547E+01     H         472

 BOND    =      511.2924  ANGLE   =      256.0908  DIHED      =       -2.1227
 VDWAALS =     2755.7297  EEL     =    -6532.4240  HBOND      =        0.0000
 1-4 VDW =        6.4073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8561
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58008825E+04 RMS= 0.181835E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8562E+01     9.0309E+01     O         522

 BOND    =      535.4760  ANGLE   =      263.6801  DIHED      =       -0.8805
 VDWAALS =     2831.2525  EEL     =    -6614.5730  HBOND      =        0.0000
 1-4 VDW =        6.5168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8805
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57974084E+04 RMS= 0.185619E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.8797E+01     1.0699E+02     O         690

 BOND    =      529.4956  ANGLE   =      270.1774  DIHED      =       -2.6258
 VDWAALS =     2725.5392  EEL     =    -6551.9648  HBOND      =        0.0000
 1-4 VDW =        4.6109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8665
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57926341E+04 RMS= 0.187970E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9300E+01     1.2056E+02     O         795

 BOND    =      565.6329  ANGLE   =      260.5946  DIHED      =       -0.8885
 VDWAALS =     2743.4908  EEL     =    -6584.2290  HBOND      =        0.0000
 1-4 VDW =        5.2398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9074
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57880669E+04 RMS= 0.192999E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8765E+01     8.8015E+01     O         621

 BOND    =      549.8551  ANGLE   =      262.4990  DIHED      =       -1.0217
 VDWAALS =     2882.5827  EEL     =    -6711.3181  HBOND      =        0.0000
 1-4 VDW =        4.2941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5041
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58606130E+04 RMS= 0.187650E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.9254E+01     9.3541E+01     O         429

 BOND    =      557.9097  ANGLE   =      283.1488  DIHED      =       -1.9275
 VDWAALS =     2772.8989  EEL     =    -6671.1386  HBOND      =        0.0000
 1-4 VDW =        5.8096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9493
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58612484E+04 RMS= 0.192537E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8771E+01     8.8890E+01     O         981

 BOND    =      559.7575  ANGLE   =      267.1694  DIHED      =       -2.1357
 VDWAALS =     2939.2363  EEL     =    -6756.2701  HBOND      =        0.0000
 1-4 VDW =        5.8351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9634
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58573710E+04 RMS= 0.187708E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8847E+01     1.1671E+02     O         417

 BOND    =      545.6746  ANGLE   =      254.9660  DIHED      =       -2.4662
 VDWAALS =     2861.8324  EEL     =    -6667.3693  HBOND      =        0.0000
 1-4 VDW =        5.8076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0403
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58395953E+04 RMS= 0.188470E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9302E+01     8.5825E+01     O        1824

 BOND    =      555.4095  ANGLE   =      280.2458  DIHED      =       -1.8137
 VDWAALS =     2837.1020  EEL     =    -6633.4331  HBOND      =        0.0000
 1-4 VDW =        7.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4393
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57908347E+04 RMS= 0.193018E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8728E+01     1.0333E+02     O         756

 BOND    =      563.2757  ANGLE   =      261.6377  DIHED      =       -0.8625
 VDWAALS =     2740.1937  EEL     =    -6637.3210  HBOND      =        0.0000
 1-4 VDW =        5.2763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5981
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58613981E+04 RMS= 0.187285E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.9364E+01     8.9730E+01     O         165

 BOND    =      578.9124  ANGLE   =      290.9601  DIHED      =       -1.1717
 VDWAALS =     2858.9231  EEL     =    -6702.9064  HBOND      =        0.0000
 1-4 VDW =        6.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5302
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58330360E+04 RMS= 0.193637E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.9336E+01     1.1714E+02     O         303

 BOND    =      561.6520  ANGLE   =      286.2726  DIHED      =        0.2741
 VDWAALS =     2815.6797  EEL     =    -6715.1546  HBOND      =        0.0000
 1-4 VDW =        7.4775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7581
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58825569E+04 RMS= 0.193364E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9058E+03     1.8498E+01     1.0541E+02     O        1020

 BOND    =      518.5082  ANGLE   =      250.8722  DIHED      =       -0.3910
 VDWAALS =     2932.4977  EEL     =    -6738.9060  HBOND      =        0.0000
 1-4 VDW =        7.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4344
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59058044E+04 RMS= 0.184983E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.9104E+01     9.3422E+01     O         363

 BOND    =      536.0389  ANGLE   =      275.7604  DIHED      =       -0.1326
 VDWAALS =     2782.4472  EEL     =    -6605.4645  HBOND      =        0.0000
 1-4 VDW =        7.6007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1023
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58088521E+04 RMS= 0.191040E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8537E+01     9.1156E+01     O         750

 BOND    =      551.0806  ANGLE   =      257.0833  DIHED      =       -1.4317
 VDWAALS =     2857.1104  EEL     =    -6667.2681  HBOND      =        0.0000
 1-4 VDW =        6.7897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5804
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58572162E+04 RMS= 0.185370E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.9062E+01     1.0371E+02     H        1229

 BOND    =      556.3337  ANGLE   =      248.3728  DIHED      =       -0.4351
 VDWAALS =     2779.8880  EEL     =    -6641.9153  HBOND      =        0.0000
 1-4 VDW =        7.1781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9089
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58544866E+04 RMS= 0.190617E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8999E+03     1.8591E+01     1.0403E+02     C           3

 BOND    =      536.3268  ANGLE   =      268.4497  DIHED      =       -2.4283
 VDWAALS =     2901.3433  EEL     =    -6748.1737  HBOND      =        0.0000
 1-4 VDW =        8.8730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2565
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58998656E+04 RMS= 0.185906E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8528E+01     1.1862E+02     O         177

 BOND    =      542.3131  ANGLE   =      251.4232  DIHED      =       -1.6126
 VDWAALS =     2845.3282  EEL     =    -6680.9633  HBOND      =        0.0000
 1-4 VDW =        4.8641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6239
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58702711E+04 RMS= 0.185280E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8628E+01     1.0111E+02     H         356

 BOND    =      543.9269  ANGLE   =      286.5668  DIHED      =       -2.0418
 VDWAALS =     2915.4492  EEL     =    -6732.1862  HBOND      =        0.0000
 1-4 VDW =        7.6995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0429
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58656285E+04 RMS= 0.186280E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8926E+01     1.0005E+02     O         117

 BOND    =      557.2364  ANGLE   =      250.8027  DIHED      =       -1.0865
 VDWAALS =     2939.2622  EEL     =    -6758.6943  HBOND      =        0.0000
 1-4 VDW =        8.1511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.5668
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58838952E+04 RMS= 0.189258E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8668E+01     1.0168E+02     O         657

 BOND    =      549.3941  ANGLE   =      257.8001  DIHED      =       -3.4250
 VDWAALS =     2812.5280  EEL     =    -6669.5754  HBOND      =        0.0000
 1-4 VDW =        6.9060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3455
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58617177E+04 RMS= 0.186682E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.9096E+01     9.3760E+01     H        1105

 BOND    =      565.3012  ANGLE   =      248.7251  DIHED      =       -1.1109
 VDWAALS =     2825.1498  EEL     =    -6642.4795  HBOND      =        0.0000
 1-4 VDW =        6.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8066
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58107174E+04 RMS= 0.190963E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.8668E+01     8.8455E+01     O         600

 BOND    =      515.8937  ANGLE   =      275.9573  DIHED      =       -2.4728
 VDWAALS =     2824.3180  EEL     =    -6679.1679  HBOND      =        0.0000
 1-4 VDW =        7.7000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5544
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59003262E+04 RMS= 0.186681E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9082E+01     9.8297E+01     O         570

 BOND    =      558.5844  ANGLE   =      255.4389  DIHED      =       -0.0034
 VDWAALS =     2909.1048  EEL     =    -6688.0880  HBOND      =        0.0000
 1-4 VDW =        8.2750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0893
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58117776E+04 RMS= 0.190819E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8712E+01     1.0932E+02     H         353

 BOND    =      549.2021  ANGLE   =      275.1508  DIHED      =       -1.7140
 VDWAALS =     2873.4158  EEL     =    -6708.5108  HBOND      =        0.0000
 1-4 VDW =        8.9975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7727
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58602313E+04 RMS= 0.187119E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7743E+03     1.9341E+01     9.6630E+01     O         276

 BOND    =      578.6538  ANGLE   =      280.3772  DIHED      =        3.5101
 VDWAALS =     2826.0761  EEL     =    -6643.0524  HBOND      =        0.0000
 1-4 VDW =        6.6475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4689
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57742566E+04 RMS= 0.193412E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.9020E+01     8.6982E+01     C          11

 BOND    =      559.5838  ANGLE   =      289.9639  DIHED      =        0.7931
 VDWAALS =     2894.1158  EEL     =    -6691.7373  HBOND      =        0.0000
 1-4 VDW =        6.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2026
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58096396E+04 RMS= 0.190198E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7654E+03     1.8651E+01     1.1523E+02     O          57

 BOND    =      560.1444  ANGLE   =      252.6309  DIHED      =       -1.5317
 VDWAALS =     2731.3196  EEL     =    -6544.4068  HBOND      =        0.0000
 1-4 VDW =        7.3607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8726
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57653556E+04 RMS= 0.186506E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7657E+03     1.9068E+01     9.5307E+01     O         696

 BOND    =      565.7666  ANGLE   =      295.5647  DIHED      =       -1.5315
 VDWAALS =     2714.0828  EEL     =    -6587.4663  HBOND      =        0.0000
 1-4 VDW =        9.6934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7754
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57656656E+04 RMS= 0.190683E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8904E+01     9.2716E+01     O        1746

 BOND    =      541.3934  ANGLE   =      285.0718  DIHED      =        1.0613
 VDWAALS =     2839.1911  EEL     =    -6662.5778  HBOND      =        0.0000
 1-4 VDW =        7.2249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2433
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58268786E+04 RMS= 0.189039E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8556E+01     8.6929E+01     O         165

 BOND    =      543.8775  ANGLE   =      256.5791  DIHED      =       -0.3438
 VDWAALS =     2778.2805  EEL     =    -6616.1919  HBOND      =        0.0000
 1-4 VDW =        7.5603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8585
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58220968E+04 RMS= 0.185560E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8960E+01     9.6251E+01     O         444

 BOND    =      559.7595  ANGLE   =      270.9732  DIHED      =       -1.7170
 VDWAALS =     2790.1052  EEL     =    -6630.3167  HBOND      =        0.0000
 1-4 VDW =        6.8855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6093
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58089194E+04 RMS= 0.189596E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.9191E+01     8.6540E+01     O         927

 BOND    =      572.9197  ANGLE   =      248.8234  DIHED      =       -2.2550
 VDWAALS =     2784.9018  EEL     =    -6613.6990  HBOND      =        0.0000
 1-4 VDW =        8.9354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9878
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58023614E+04 RMS= 0.191909E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8661E+01     9.1070E+01     O        1581

 BOND    =      545.8686  ANGLE   =      266.4376  DIHED      =       -2.5352
 VDWAALS =     2796.0552  EEL     =    -6653.0627  HBOND      =        0.0000
 1-4 VDW =        7.0635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7749
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58749480E+04 RMS= 0.186613E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7511E+03     1.9238E+01     1.0364E+02     O        1620

 BOND    =      558.1448  ANGLE   =      256.8617  DIHED      =       -0.4257
 VDWAALS =     2717.9548  EEL     =    -6545.1676  HBOND      =        0.0000
 1-4 VDW =        6.4798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9178
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57510701E+04 RMS= 0.192375E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8808E+01     1.2129E+02     O        1032

 BOND    =      552.3710  ANGLE   =      268.3305  DIHED      =       -0.3427
 VDWAALS =     2745.7572  EEL     =    -6603.5679  HBOND      =        0.0000
 1-4 VDW =        6.0017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0510
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58245012E+04 RMS= 0.188077E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8800E+01     9.0822E+01     O        1098

 BOND    =      539.4474  ANGLE   =      276.8195  DIHED      =       -1.8940
 VDWAALS =     2816.4276  EEL     =    -6657.0351  HBOND      =        0.0000
 1-4 VDW =        6.2536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9747
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58379558E+04 RMS= 0.188002E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9012E+03     1.8261E+01     9.9154E+01     H        1261

 BOND    =      525.6801  ANGLE   =      263.5261  DIHED      =       -0.1069
 VDWAALS =     2749.9576  EEL     =    -6633.0406  HBOND      =        0.0000
 1-4 VDW =        7.2431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4996
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59012402E+04 RMS= 0.182607E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8243E+01     1.1381E+02     O        1653

 BOND    =      520.5729  ANGLE   =      257.5013  DIHED      =       -0.5674
 VDWAALS =     2708.5966  EEL     =    -6569.1955  HBOND      =        0.0000
 1-4 VDW =        5.8658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5337
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58667600E+04 RMS= 0.182431E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8827E+01     7.8721E+01     O         702

 BOND    =      581.6885  ANGLE   =      241.7382  DIHED      =       -1.7058
 VDWAALS =     2729.5294  EEL     =    -6620.2432  HBOND      =        0.0000
 1-4 VDW =        6.9973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3957
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58563914E+04 RMS= 0.188265E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.9209E+01     9.4817E+01     O         636

 BOND    =      565.3716  ANGLE   =      275.9036  DIHED      =       -0.9684
 VDWAALS =     2733.6343  EEL     =    -6588.0938  HBOND      =        0.0000
 1-4 VDW =        8.3799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.2806
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57730533E+04 RMS= 0.192087E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8224E+01     9.0397E+01     O          99

 BOND    =      531.4232  ANGLE   =      275.3552  DIHED      =       -1.0751
 VDWAALS =     2703.1651  EEL     =    -6529.0649  HBOND      =        0.0000
 1-4 VDW =        8.0407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1574
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57703133E+04 RMS= 0.182237E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.8823E+01     1.2741E+02     O        1185

 BOND    =      557.9266  ANGLE   =      287.1666  DIHED      =       -1.1583
 VDWAALS =     2748.7782  EEL     =    -6572.6493  HBOND      =        0.0000
 1-4 VDW =        5.3749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3788
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57639400E+04 RMS= 0.188229E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.8576E+01     1.1287E+02     O        2004

 BOND    =      530.2022  ANGLE   =      258.7914  DIHED      =        0.9540
 VDWAALS =     2746.3951  EEL     =    -6530.1304  HBOND      =        0.0000
 1-4 VDW =        6.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.3753
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57474603E+04 RMS= 0.185756E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.8404E+01     9.2936E+01     O        1569

 BOND    =      514.1977  ANGLE   =      266.3444  DIHED      =       -0.6207
 VDWAALS =     2782.4657  EEL     =    -6577.4217  HBOND      =        0.0000
 1-4 VDW =        8.1505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.7493
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.57596334E+04 RMS= 0.184045E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7519E+03     1.8597E+01     1.0220E+02     O         678

 BOND    =      559.8626  ANGLE   =      248.1988  DIHED      =        0.0300
 VDWAALS =     2702.2466  EEL     =    -6503.2085  HBOND      =        0.0000
 1-4 VDW =        7.6987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7061
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57518779E+04 RMS= 0.185975E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8083E+01     1.0277E+02     O        1152

 BOND    =      535.7077  ANGLE   =      244.1762  DIHED      =       -0.6998
 VDWAALS =     2750.3028  EEL     =    -6578.9072  HBOND      =        0.0000
 1-4 VDW =        6.3573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2227
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58072857E+04 RMS= 0.180834E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9180E+01     1.0107E+02     O         123

 BOND    =      572.2594  ANGLE   =      280.5220  DIHED      =       -1.9430
 VDWAALS =     2748.5723  EEL     =    -6605.8547  HBOND      =        0.0000
 1-4 VDW =        6.7685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0192
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57786946E+04 RMS= 0.191796E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8514E+01     8.1534E+01     H        1316

 BOND    =      539.7489  ANGLE   =      253.8001  DIHED      =       -0.7034
 VDWAALS =     2820.2879  EEL     =    -6618.8295  HBOND      =        0.0000
 1-4 VDW =        6.1276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1346
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58157029E+04 RMS= 0.185137E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7582E+03     1.8651E+01     1.0008E+02     O        1377

 BOND    =      548.9076  ANGLE   =      271.8081  DIHED      =       -0.8984
 VDWAALS =     2758.7806  EEL     =    -6565.6664  HBOND      =        0.0000
 1-4 VDW =        5.6757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8240
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57582168E+04 RMS= 0.186506E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7361E+03     1.9120E+01     1.1478E+02     O        1509

 BOND    =      557.5829  ANGLE   =      274.2112  DIHED      =        0.9772
 VDWAALS =     2802.2841  EEL     =    -6568.1723  HBOND      =        0.0000
 1-4 VDW =        4.8081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7953
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57361041E+04 RMS= 0.191199E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9064E+01     8.6266E+01     O         573

 BOND    =      580.6278  ANGLE   =      281.4065  DIHED      =       -0.3603
 VDWAALS =     2782.7569  EEL     =    -6644.1845  HBOND      =        0.0000
 1-4 VDW =        6.7989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7346
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57986893E+04 RMS= 0.190642E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7689E+03     1.9162E+01     1.1309E+02     O         858

 BOND    =      561.5931  ANGLE   =      269.8322  DIHED      =       -0.2577
 VDWAALS =     2777.7371  EEL     =    -6586.5607  HBOND      =        0.0000
 1-4 VDW =        6.1367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3360
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57688553E+04 RMS= 0.191620E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.8725E+01     8.9723E+01     O         600

 BOND    =      544.1457  ANGLE   =      262.9700  DIHED      =        2.1570
 VDWAALS =     2698.4133  EEL     =    -6538.1868  HBOND      =        0.0000
 1-4 VDW =        5.5708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.0740
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57770042E+04 RMS= 0.187248E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8551E+01     1.0350E+02     O         150

 BOND    =      547.9275  ANGLE   =      277.3545  DIHED      =        5.5985
 VDWAALS =     2764.8393  EEL     =    -6610.9637  HBOND      =        0.0000
 1-4 VDW =        8.1633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8175
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58188981E+04 RMS= 0.185508E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.9277E+01     1.0298E+02     O        1554

 BOND    =      577.1167  ANGLE   =      271.5461  DIHED      =       -0.3795
 VDWAALS =     2799.4294  EEL     =    -6611.2069  HBOND      =        0.0000
 1-4 VDW =        5.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1023
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57755001E+04 RMS= 0.192769E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7464E+03     1.8908E+01     9.3019E+01     O         594

 BOND    =      564.4821  ANGLE   =      256.9248  DIHED      =        0.7669
 VDWAALS =     2839.5802  EEL     =    -6600.7446  HBOND      =        0.0000
 1-4 VDW =        5.8616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3162
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57464451E+04 RMS= 0.189080E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8803E+01     9.3496E+01     H        1879

 BOND    =      545.6146  ANGLE   =      296.7005  DIHED      =       -1.0330
 VDWAALS =     2826.2748  EEL     =    -6712.9763  HBOND      =        0.0000
 1-4 VDW =        5.9139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9569
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58714624E+04 RMS= 0.188033E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8102E+01     1.0486E+02     O         384

 BOND    =      511.7539  ANGLE   =      285.8699  DIHED      =       -1.7020
 VDWAALS =     2840.6665  EEL     =    -6695.1392  HBOND      =        0.0000
 1-4 VDW =        6.5003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7363
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58987870E+04 RMS= 0.181018E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.9338E+01     9.3261E+01     O        1608

 BOND    =      574.6168  ANGLE   =      281.4162  DIHED      =        0.4924
 VDWAALS =     2778.4393  EEL     =    -6604.5453  HBOND      =        0.0000
 1-4 VDW =        7.1952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0886
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57724741E+04 RMS= 0.193380E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8798E+01     9.6340E+01     H        1345

 BOND    =      561.8601  ANGLE   =      241.2208  DIHED      =        0.2809
 VDWAALS =     2830.8444  EEL     =    -6679.1834  HBOND      =        0.0000
 1-4 VDW =        6.3553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4333
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58660553E+04 RMS= 0.187978E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.9129E+01     9.8855E+01     O        1185

 BOND    =      576.0628  ANGLE   =      278.5057  DIHED      =       -0.8363
 VDWAALS =     2802.2719  EEL     =    -6673.5092  HBOND      =        0.0000
 1-4 VDW =        7.5504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7000
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58216547E+04 RMS= 0.191293E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9324E+01     1.2201E+02     O        1938

 BOND    =      575.0667  ANGLE   =      281.7382  DIHED      =        1.1132
 VDWAALS =     2849.9024  EEL     =    -6658.5043  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9586
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57998507E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.9068E+01     9.4458E+01     O        1962

 BOND    =      554.1787  ANGLE   =      261.8842  DIHED      =        1.5039
 VDWAALS =     2695.4053  EEL     =    -6521.6331  HBOND      =        0.0000
 1-4 VDW =        5.8485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0943
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57749068E+04 RMS= 0.190676E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.9140E+01     1.0203E+02     O         642

 BOND    =      571.4815  ANGLE   =      257.3881  DIHED      =        1.3509
 VDWAALS =     2778.5289  EEL     =    -6584.9081  HBOND      =        0.0000
 1-4 VDW =        8.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2674
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57630748E+04 RMS= 0.191398E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.9269E+01     9.5638E+01     O        1845

 BOND    =      585.6417  ANGLE   =      269.2379  DIHED      =       -1.0916
 VDWAALS =     2824.5359  EEL     =    -6641.9891  HBOND      =        0.0000
 1-4 VDW =        5.6451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8512
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57568713E+04 RMS= 0.192687E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9365E+01     9.7136E+01     O        1911

 BOND    =      576.9313  ANGLE   =      264.7406  DIHED      =       -3.0604
 VDWAALS =     2766.0744  EEL     =    -6595.6988  HBOND      =        0.0000
 1-4 VDW =        4.8484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1703
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57953348E+04 RMS= 0.193645E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8780E+01     1.1321E+02     H         476

 BOND    =      562.5269  ANGLE   =      252.1824  DIHED      =       -0.7527
 VDWAALS =     2850.3683  EEL     =    -6686.7025  HBOND      =        0.0000
 1-4 VDW =        4.9117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8398
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58443057E+04 RMS= 0.187797E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8967E+01     1.0876E+02     H        1663

 BOND    =      551.7410  ANGLE   =      282.4565  DIHED      =       -1.1540
 VDWAALS =     2796.9024  EEL     =    -6660.1627  HBOND      =        0.0000
 1-4 VDW =        6.5324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5167
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58452011E+04 RMS= 0.189670E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9501E+01     1.0482E+02     H        1813

 BOND    =      579.2103  ANGLE   =      283.0451  DIHED      =       -2.0770
 VDWAALS =     2922.4266  EEL     =    -6717.2166  HBOND      =        0.0000
 1-4 VDW =        7.3868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2457
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57974707E+04 RMS= 0.195011E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8521E+01     8.8467E+01     H        1051

 BOND    =      555.9182  ANGLE   =      274.3205  DIHED      =       -0.6950
 VDWAALS =     2860.5202  EEL     =    -6688.9317  HBOND      =        0.0000
 1-4 VDW =        5.2957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1475
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58277196E+04 RMS= 0.185212E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8544E+01     9.7144E+01     O        1536

 BOND    =      529.9175  ANGLE   =      274.1994  DIHED      =       -1.4658
 VDWAALS =     2880.1173  EEL     =    -6713.1467  HBOND      =        0.0000
 1-4 VDW =        7.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8372
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58614729E+04 RMS= 0.185441E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8656E+01     1.0578E+02     O         174

 BOND    =      537.2461  ANGLE   =      265.9236  DIHED      =       -1.9760
 VDWAALS =     2851.7374  EEL     =    -6689.7751  HBOND      =        0.0000
 1-4 VDW =        6.1469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8635
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58715606E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.8810E+01     1.1191E+02     O        1446

 BOND    =      549.2431  ANGLE   =      283.0282  DIHED      =       -0.0499
 VDWAALS =     2754.5159  EEL     =    -6576.8802  HBOND      =        0.0000
 1-4 VDW =        7.3337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6082
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57614175E+04 RMS= 0.188098E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8870E+01     1.1137E+02     O        1455

 BOND    =      578.9714  ANGLE   =      263.5736  DIHED      =       -0.2758
 VDWAALS =     2816.8608  EEL     =    -6656.7162  HBOND      =        0.0000
 1-4 VDW =        6.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8609
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58399892E+04 RMS= 0.188701E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8637E+01     1.3111E+02     O        1026

 BOND    =      532.0018  ANGLE   =      283.3358  DIHED      =       -0.9328
 VDWAALS =     2884.3711  EEL     =    -6711.7016  HBOND      =        0.0000
 1-4 VDW =        6.0949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5335
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58683643E+04 RMS= 0.186371E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8772E+01     1.0797E+02     O         402

 BOND    =      536.6929  ANGLE   =      261.3551  DIHED      =        0.9775
 VDWAALS =     2855.7956  EEL     =    -6635.9865  HBOND      =        0.0000
 1-4 VDW =        4.0343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8059
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58179369E+04 RMS= 0.187716E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9279E+01     9.5907E+01     O          39

 BOND    =      588.1155  ANGLE   =      273.6801  DIHED      =       -0.4219
 VDWAALS =     2788.3287  EEL     =    -6654.7203  HBOND      =        0.0000
 1-4 VDW =        7.5014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9741
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58124907E+04 RMS= 0.192794E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9232E+01     1.0586E+02     O        1521

 BOND    =      588.8787  ANGLE   =      257.1626  DIHED      =       -0.2803
 VDWAALS =     2801.8049  EEL     =    -6673.0776  HBOND      =        0.0000
 1-4 VDW =        7.6450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0687
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58369354E+04 RMS= 0.192318E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8352E+01     8.8986E+01     C           2

 BOND    =      521.2601  ANGLE   =      255.8307  DIHED      =        0.8616
 VDWAALS =     2779.5711  EEL     =    -6603.7034  HBOND      =        0.0000
 1-4 VDW =        5.2974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1790
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58320616E+04 RMS= 0.183521E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8461E+01     1.0042E+02     O          90

 BOND    =      541.4987  ANGLE   =      241.6563  DIHED      =       -0.3518
 VDWAALS =     2845.0786  EEL     =    -6669.7966  HBOND      =        0.0000
 1-4 VDW =        5.0344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2447
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58661251E+04 RMS= 0.184609E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.9310E+01     1.0835E+02     O        1461

 BOND    =      585.7562  ANGLE   =      274.0778  DIHED      =       -0.5488
 VDWAALS =     2832.8868  EEL     =    -6678.1812  HBOND      =        0.0000
 1-4 VDW =        8.2326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5019
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58312785E+04 RMS= 0.193104E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.9041E+01     1.0826E+02     O         435

 BOND    =      574.6164  ANGLE   =      263.2239  DIHED      =       -0.8076
 VDWAALS =     2767.3420  EEL     =    -6592.3227  HBOND      =        0.0000
 1-4 VDW =        7.0726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6716
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57655471E+04 RMS= 0.190406E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.9580E+01     1.1347E+02     O         885

 BOND    =      598.8131  ANGLE   =      279.6799  DIHED      =       -1.0508
 VDWAALS =     2791.7900  EEL     =    -6640.7724  HBOND      =        0.0000
 1-4 VDW =        5.7184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7850
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57996068E+04 RMS= 0.195801E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.9372E+01     1.1014E+02     O        1965

 BOND    =      563.4750  ANGLE   =      270.0150  DIHED      =       -0.8470
 VDWAALS =     2736.5016  EEL     =    -6525.0692  HBOND      =        0.0000
 1-4 VDW =        7.5239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6074
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57460081E+04 RMS= 0.193716E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8896E+01     9.7659E+01     O        1923

 BOND    =      558.9648  ANGLE   =      256.8982  DIHED      =        0.1376
 VDWAALS =     2744.1010  EEL     =    -6588.6250  HBOND      =        0.0000
 1-4 VDW =        7.4414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6119
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58176939E+04 RMS= 0.188955E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8450E+01     9.4909E+01     O         654

 BOND    =      543.1392  ANGLE   =      256.4600  DIHED      =        0.9846
 VDWAALS =     2798.9436  EEL     =    -6660.9340  HBOND      =        0.0000
 1-4 VDW =        8.8422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5511
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58661154E+04 RMS= 0.184498E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8887E+01     1.1071E+02     O        1293

 BOND    =      545.4360  ANGLE   =      264.2292  DIHED      =       -0.4199
 VDWAALS =     2849.1635  EEL     =    -6659.3282  HBOND      =        0.0000
 1-4 VDW =        8.7957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3458
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58554696E+04 RMS= 0.188865E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8710E+01     9.8208E+01     O         939

 BOND    =      535.4370  ANGLE   =      252.5675  DIHED      =       -2.4279
 VDWAALS =     2837.8502  EEL     =    -6625.5076  HBOND      =        0.0000
 1-4 VDW =        7.6172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2261
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58426897E+04 RMS= 0.187101E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8901E+01     9.4820E+01     H         568

 BOND    =      557.5575  ANGLE   =      271.3530  DIHED      =       -1.7647
 VDWAALS =     2950.9970  EEL     =    -6730.5654  HBOND      =        0.0000
 1-4 VDW =        4.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9769
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58415560E+04 RMS= 0.189014E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8862E+01     9.7670E+01     O         654

 BOND    =      555.2183  ANGLE   =      289.2175  DIHED      =       -2.2128
 VDWAALS =     2841.1068  EEL     =    -6695.6343  HBOND      =        0.0000
 1-4 VDW =        7.0869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4710
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58616887E+04 RMS= 0.188624E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8946E+01     1.0812E+02     C           6

 BOND    =      577.8322  ANGLE   =      273.1600  DIHED      =       -1.2117
 VDWAALS =     2791.7012  EEL     =    -6694.6861  HBOND      =        0.0000
 1-4 VDW =        8.5332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1535
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58888247E+04 RMS= 0.189455E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9009E+03     1.8538E+01     9.3870E+01     O         552

 BOND    =      546.8218  ANGLE   =      306.2154  DIHED      =       -1.2529
 VDWAALS =     2906.9268  EEL     =    -6788.4474  HBOND      =        0.0000
 1-4 VDW =        7.2368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4349
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59009343E+04 RMS= 0.185383E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8558E+01     8.9556E+01     O         678

 BOND    =      553.4964  ANGLE   =      245.4161  DIHED      =       -1.8559
 VDWAALS =     2852.3254  EEL     =    -6697.4837  HBOND      =        0.0000
 1-4 VDW =        5.0931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7848
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58677933E+04 RMS= 0.185582E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8432E+01     1.0457E+02     O         921

 BOND    =      528.9697  ANGLE   =      289.3188  DIHED      =        0.4924
 VDWAALS =     2867.7185  EEL     =    -6699.5370  HBOND      =        0.0000
 1-4 VDW =        7.8623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0985
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58552739E+04 RMS= 0.184316E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8909E+01     1.0140E+02     O         507

 BOND    =      549.1286  ANGLE   =      282.5320  DIHED      =       -0.9274
 VDWAALS =     2831.5285  EEL     =    -6659.8690  HBOND      =        0.0000
 1-4 VDW =        8.8913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1903
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58109064E+04 RMS= 0.189091E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8815E+01     1.0245E+02     O         642

 BOND    =      535.7008  ANGLE   =      266.7693  DIHED      =       -1.8966
 VDWAALS =     2777.2488  EEL     =    -6588.1599  HBOND      =        0.0000
 1-4 VDW =        7.5777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1029
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57898627E+04 RMS= 0.188154E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7786E+03     1.8617E+01     1.0744E+02     O        1914

 BOND    =      549.6036  ANGLE   =      256.8702  DIHED      =        0.2730
 VDWAALS =     2778.9729  EEL     =    -6576.6553  HBOND      =        0.0000
 1-4 VDW =        5.0995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7206
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57785566E+04 RMS= 0.186165E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8993E+01     8.6088E+01     O        1605

 BOND    =      569.7326  ANGLE   =      253.7998  DIHED      =       -0.8526
 VDWAALS =     2850.1637  EEL     =    -6650.8100  HBOND      =        0.0000
 1-4 VDW =        6.1225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4369
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58162808E+04 RMS= 0.189928E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.9130E+01     1.0574E+02     O        1638

 BOND    =      561.5875  ANGLE   =      266.0967  DIHED      =        0.9190
 VDWAALS =     2837.3549  EEL     =    -6645.5220  HBOND      =        0.0000
 1-4 VDW =        7.4941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6299
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57956997E+04 RMS= 0.191301E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.8877E+01     9.2217E+01     O        1119

 BOND    =      533.0994  ANGLE   =      281.8118  DIHED      =       -1.5479
 VDWAALS =     2691.0733  EEL     =    -6521.5199  HBOND      =        0.0000
 1-4 VDW =        5.1280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.9711
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57629264E+04 RMS= 0.188774E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9354E+01     1.0066E+02     O         717

 BOND    =      580.8522  ANGLE   =      261.8528  DIHED      =       -0.2230
 VDWAALS =     2817.9751  EEL     =    -6633.7782  HBOND      =        0.0000
 1-4 VDW =        7.8452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5601
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57770361E+04 RMS= 0.193542E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.8986E+01     1.0486E+02     H        1649

 BOND    =      571.5579  ANGLE   =      287.0770  DIHED      =       -0.0396
 VDWAALS =     2848.6502  EEL     =    -6656.2440  HBOND      =        0.0000
 1-4 VDW =        5.9364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8209
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57748830E+04 RMS= 0.189863E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8778E+01     1.0934E+02     O         972

 BOND    =      561.9703  ANGLE   =      253.0610  DIHED      =        0.7973
 VDWAALS =     2836.0597  EEL     =    -6658.7764  HBOND      =        0.0000
 1-4 VDW =        5.4978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7752
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58521656E+04 RMS= 0.187775E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8507E+01     9.5214E+01     H        1942

 BOND    =      544.5526  ANGLE   =      268.3905  DIHED      =        0.1391
 VDWAALS =     2825.3865  EEL     =    -6672.9207  HBOND      =        0.0000
 1-4 VDW =        5.6067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6288
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58904741E+04 RMS= 0.185075E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8914E+01     1.1142E+02     O         978

 BOND    =      549.0456  ANGLE   =      274.5927  DIHED      =        1.3938
 VDWAALS =     2857.7675  EEL     =    -6687.7426  HBOND      =        0.0000
 1-4 VDW =        4.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0870
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58492887E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8563E+01     9.6028E+01     C          11

 BOND    =      536.6743  ANGLE   =      287.6008  DIHED      =       -1.0960
 VDWAALS =     2766.6688  EEL     =    -6629.3668  HBOND      =        0.0000
 1-4 VDW =        7.6696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5928
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58754422E+04 RMS= 0.185634E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8985E+01     1.0251E+02     O         135

 BOND    =      567.6082  ANGLE   =      273.1360  DIHED      =       -1.4691
 VDWAALS =     2850.0817  EEL     =    -6724.1521  HBOND      =        0.0000
 1-4 VDW =        9.3444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4871
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58959379E+04 RMS= 0.189847E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8957E+01     8.7098E+01     H        1852

 BOND    =      552.7419  ANGLE   =      287.1534  DIHED      =       -2.0307
 VDWAALS =     2925.2007  EEL     =    -6735.1017  HBOND      =        0.0000
 1-4 VDW =        7.3173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4218
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58621410E+04 RMS= 0.189574E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8828E+01     9.6976E+01     O         384

 BOND    =      567.6086  ANGLE   =      261.6574  DIHED      =       -1.0945
 VDWAALS =     2793.6681  EEL     =    -6643.9977  HBOND      =        0.0000
 1-4 VDW =        6.1361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8325
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58228544E+04 RMS= 0.188276E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8650E+01     1.1044E+02     O        1908

 BOND    =      551.1422  ANGLE   =      284.5271  DIHED      =       -2.6383
 VDWAALS =     2852.3990  EEL     =    -6716.0999  HBOND      =        0.0000
 1-4 VDW =        5.6198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4503
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58905004E+04 RMS= 0.186496E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8349E+01     1.0197E+02     O        1929

 BOND    =      521.3195  ANGLE   =      280.0212  DIHED      =       -1.9448
 VDWAALS =     2852.6934  EEL     =    -6713.4494  HBOND      =        0.0000
 1-4 VDW =        6.2478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8866
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58989991E+04 RMS= 0.183491E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8802E+01     1.0400E+02     O        1458

 BOND    =      557.4355  ANGLE   =      243.8885  DIHED      =        0.1799
 VDWAALS =     2889.0848  EEL     =    -6688.7415  HBOND      =        0.0000
 1-4 VDW =        8.3569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7349
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58665308E+04 RMS= 0.188021E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8870E+01     9.5177E+01     O        1716

 BOND    =      530.7570  ANGLE   =      258.5182  DIHED      =        1.0985
 VDWAALS =     2885.7901  EEL     =    -6709.5110  HBOND      =        0.0000
 1-4 VDW =        5.6099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0628
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58988001E+04 RMS= 0.188698E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8676E+01     9.4472E+01     H         968

 BOND    =      521.5287  ANGLE   =      290.7893  DIHED      =        0.6020
 VDWAALS =     2812.1263  EEL     =    -6649.9343  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8984
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58574982E+04 RMS= 0.186765E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.9122E+01     1.1145E+02     O         279

 BOND    =      574.7318  ANGLE   =      265.3825  DIHED      =       -1.3218
 VDWAALS =     2947.6698  EEL     =    -6736.4566  HBOND      =        0.0000
 1-4 VDW =        7.2007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.0725
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58228660E+04 RMS= 0.191223E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8488E+01     1.1766E+02     H         400

 BOND    =      527.5259  ANGLE   =      280.6768  DIHED      =       -1.1602
 VDWAALS =     2777.5364  EEL     =    -6631.1897  HBOND      =        0.0000
 1-4 VDW =        6.7101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6370
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58545377E+04 RMS= 0.184878E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9087E+01     1.1809E+02     O        1893

 BOND    =      564.7574  ANGLE   =      263.3538  DIHED      =       -1.7619
 VDWAALS =     2936.3187  EEL     =    -6718.7152  HBOND      =        0.0000
 1-4 VDW =        7.0687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1801
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58291586E+04 RMS= 0.190873E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8787E+01     1.1068E+02     O         342

 BOND    =      551.3647  ANGLE   =      280.2881  DIHED      =       -4.0936
 VDWAALS =     2941.1922  EEL     =    -6782.3153  HBOND      =        0.0000
 1-4 VDW =        7.5242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9419
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59009816E+04 RMS= 0.187868E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9237E+03     1.8410E+01     9.2800E+01     O         459

 BOND    =      523.3635  ANGLE   =      291.9211  DIHED      =       -2.6614
 VDWAALS =     2905.9904  EEL     =    -6756.6573  HBOND      =        0.0000
 1-4 VDW =        7.2105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8419
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59236751E+04 RMS= 0.184096E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9765E+03     1.8231E+01     8.7989E+01     H        1633

 BOND    =      524.8248  ANGLE   =      229.8988  DIHED      =       -1.1181
 VDWAALS =     2918.0077  EEL     =    -6748.3778  HBOND      =        0.0000
 1-4 VDW =        7.1936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.8799
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59764509E+04 RMS= 0.182312E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8914E+01     1.0351E+02     O         612

 BOND    =      562.8317  ANGLE   =      269.3742  DIHED      =       -2.1689
 VDWAALS =     2805.4099  EEL     =    -6670.5774  HBOND      =        0.0000
 1-4 VDW =        7.9201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1584
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58733688E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.9136E+01     1.0836E+02     O         801

 BOND    =      543.9212  ANGLE   =      280.8576  DIHED      =       -2.7191
 VDWAALS =     2853.6091  EEL     =    -6665.4607  HBOND      =        0.0000
 1-4 VDW =        5.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5938
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58086428E+04 RMS= 0.191361E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.9273E+01     8.5138E+01     H         464

 BOND    =      582.0384  ANGLE   =      276.1064  DIHED      =       -1.0118
 VDWAALS =     2886.6270  EEL     =    -6692.5547  HBOND      =        0.0000
 1-4 VDW =        6.0038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8343
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57776252E+04 RMS= 0.192733E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.8611E+01     1.2070E+02     O         777

 BOND    =      545.5938  ANGLE   =      283.0218  DIHED      =       -1.1510
 VDWAALS =     2785.8715  EEL     =    -6616.2872  HBOND      =        0.0000
 1-4 VDW =       10.0712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8860
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57997658E+04 RMS= 0.186112E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8323E+01     1.0909E+02     O         585

 BOND    =      542.4372  ANGLE   =      251.3140  DIHED      =       -1.2560
 VDWAALS =     2759.4099  EEL     =    -6602.1148  HBOND      =        0.0000
 1-4 VDW =        5.6816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6841
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58482121E+04 RMS= 0.183231E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8687E+01     8.3019E+01     O         648

 BOND    =      566.2856  ANGLE   =      283.8309  DIHED      =       -3.1733
 VDWAALS =     2876.3607  EEL     =    -6693.2817  HBOND      =        0.0000
 1-4 VDW =        8.2993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8906
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58295691E+04 RMS= 0.186874E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9089E+01     9.9642E+01     O         945

 BOND    =      553.4671  ANGLE   =      286.9787  DIHED      =       -2.3101
 VDWAALS =     2808.4322  EEL     =    -6629.6345  HBOND      =        0.0000
 1-4 VDW =        4.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1277
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58173428E+04 RMS= 0.190890E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8613E+01     9.3412E+01     O         423

 BOND    =      542.4871  ANGLE   =      277.6033  DIHED      =       -2.3323
 VDWAALS =     2814.5069  EEL     =    -6660.4117  HBOND      =        0.0000
 1-4 VDW =        6.7217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3658
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58487908E+04 RMS= 0.186125E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8982E+01     1.2521E+02     O        1959

 BOND    =      555.6023  ANGLE   =      278.9123  DIHED      =       -1.0081
 VDWAALS =     2887.0661  EEL     =    -6736.0568  HBOND      =        0.0000
 1-4 VDW =        7.6378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1515
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58769980E+04 RMS= 0.189816E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9161E+01     1.0961E+02     O        1497

 BOND    =      568.3361  ANGLE   =      248.0346  DIHED      =       -2.6786
 VDWAALS =     2745.2711  EEL     =    -6606.3188  HBOND      =        0.0000
 1-4 VDW =        6.5878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9926
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58457603E+04 RMS= 0.191607E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9243E+03     1.8642E+01     9.4617E+01     O        1803

 BOND    =      533.1719  ANGLE   =      264.3883  DIHED      =       -1.6159
 VDWAALS =     2880.7600  EEL     =    -6735.9696  HBOND      =        0.0000
 1-4 VDW =        6.2700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2739
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.59242693E+04 RMS= 0.186421E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9630E+03     1.8677E+01     1.0681E+02     O         717

 BOND    =      538.6858  ANGLE   =      249.3042  DIHED      =       -2.6353
 VDWAALS =     2934.8123  EEL     =    -6778.1706  HBOND      =        0.0000
 1-4 VDW =        6.4174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.3848
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59629711E+04 RMS= 0.186771E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9775E+03     1.8261E+01     1.1937E+02     O        1824

 BOND    =      548.7278  ANGLE   =      257.5215  DIHED      =       -2.0153
 VDWAALS =     2905.7832  EEL     =    -6793.6686  HBOND      =        0.0000
 1-4 VDW =        5.2351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.0486
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59774648E+04 RMS= 0.182610E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8337E+01     1.2016E+02     O        1578

 BOND    =      527.9341  ANGLE   =      256.4414  DIHED      =       -3.6265
 VDWAALS =     2812.1105  EEL     =    -6655.2086  HBOND      =        0.0000
 1-4 VDW =        4.9745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3973
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58657719E+04 RMS= 0.183370E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.9392E+01     9.8896E+01     O        1269

 BOND    =      569.8088  ANGLE   =      261.6548  DIHED      =        0.3317
 VDWAALS =     2850.5309  EEL     =    -6709.8165  HBOND      =        0.0000
 1-4 VDW =        6.9187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4300
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58560016E+04 RMS= 0.193925E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8680E+01     9.2954E+01     O        1629

 BOND    =      558.8264  ANGLE   =      291.5502  DIHED      =       -2.5217
 VDWAALS =     2942.3800  EEL     =    -6747.1257  HBOND      =        0.0000
 1-4 VDW =        6.9228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.7044
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58566724E+04 RMS= 0.186801E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8869E+01     9.2691E+01     O         906

 BOND    =      542.2009  ANGLE   =      285.6668  DIHED      =       -1.1579
 VDWAALS =     2809.8727  EEL     =    -6657.0858  HBOND      =        0.0000
 1-4 VDW =        6.7683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7183
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.58334534E+04 RMS= 0.188686E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8750E+01     9.9622E+01     O        1248

 BOND    =      547.9941  ANGLE   =      253.3020  DIHED      =       -1.9196
 VDWAALS =     2859.0775  EEL     =    -6662.6389  HBOND      =        0.0000
 1-4 VDW =        8.4199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0282
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58227931E+04 RMS= 0.187499E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8881E+01     9.4004E+01     O        1656

 BOND    =      556.8689  ANGLE   =      265.4142  DIHED      =        2.1412
 VDWAALS =     2909.5696  EEL     =    -6683.0050  HBOND      =        0.0000
 1-4 VDW =        7.6625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6730
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58160216E+04 RMS= 0.188812E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9583E+01     1.1940E+02     O         828

 BOND    =      585.2716  ANGLE   =      278.2775  DIHED      =       -0.6790
 VDWAALS =     2816.2129  EEL     =    -6648.0275  HBOND      =        0.0000
 1-4 VDW =        6.1794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2419
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57840070E+04 RMS= 0.195825E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8948E+01     1.1076E+02     O        1764

 BOND    =      559.2059  ANGLE   =      283.3080  DIHED      =        2.6361
 VDWAALS =     2776.1246  EEL     =    -6665.3834  HBOND      =        0.0000
 1-4 VDW =        6.0227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8280
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58579142E+04 RMS= 0.189476E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.9251E+01     1.2007E+02     C           3

 BOND    =      563.0481  ANGLE   =      271.1797  DIHED      =        0.1303
 VDWAALS =     2802.7065  EEL     =    -6683.5240  HBOND      =        0.0000
 1-4 VDW =        8.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6599
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58526226E+04 RMS= 0.192513E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8879E+01     9.4208E+01     O         690

 BOND    =      556.9488  ANGLE   =      256.6732  DIHED      =       -1.3280
 VDWAALS =     2839.1312  EEL     =    -6667.4914  HBOND      =        0.0000
 1-4 VDW =        6.0211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6978
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58557428E+04 RMS= 0.188786E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8956E+01     1.2161E+02     O        1650

 BOND    =      554.2955  ANGLE   =      257.5359  DIHED      =        0.1837
 VDWAALS =     2769.1838  EEL     =    -6629.6092  HBOND      =        0.0000
 1-4 VDW =        7.8874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7547
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58522776E+04 RMS= 0.189558E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9126E+01     1.0628E+02     H        1100

 BOND    =      582.6554  ANGLE   =      260.7495  DIHED      =       -0.2063
 VDWAALS =     2828.3003  EEL     =    -6668.6113  HBOND      =        0.0000
 1-4 VDW =        7.3090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1061
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58149095E+04 RMS= 0.191255E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8819E+01     9.4136E+01     O          57

 BOND    =      549.9591  ANGLE   =      261.7191  DIHED      =       -2.4287
 VDWAALS =     2847.7379  EEL     =    -6697.3689  HBOND      =        0.0000
 1-4 VDW =        7.4242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3656
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58683229E+04 RMS= 0.188191E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9284E+03     1.8122E+01     8.5244E+01     O        1551

 BOND    =      511.1721  ANGLE   =      267.3948  DIHED      =       -1.9737
 VDWAALS =     2873.2618  EEL     =    -6736.1919  HBOND      =        0.0000
 1-4 VDW =        8.2854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3676
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59284191E+04 RMS= 0.181219E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9174E+03     1.8461E+01     1.0514E+02     O        1101

 BOND    =      527.0574  ANGLE   =      259.5914  DIHED      =       -0.9369
 VDWAALS =     2853.6986  EEL     =    -6710.3306  HBOND      =        0.0000
 1-4 VDW =        7.8138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3204
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59174268E+04 RMS= 0.184605E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8589E+01     9.5659E+01     O         237

 BOND    =      545.9771  ANGLE   =      271.9600  DIHED      =       -0.5798
 VDWAALS =     2888.8039  EEL     =    -6717.7537  HBOND      =        0.0000
 1-4 VDW =        5.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9848
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58669540E+04 RMS= 0.185891E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9159E+03     1.8660E+01     9.6371E+01     O        1488

 BOND    =      542.9581  ANGLE   =      263.3726  DIHED      =       -2.5598
 VDWAALS =     2770.7231  EEL     =    -6671.0456  HBOND      =        0.0000
 1-4 VDW =        5.6097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9129
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59158548E+04 RMS= 0.186596E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.9503E+01     1.2336E+02     O        1299

 BOND    =      583.9817  ANGLE   =      274.4573  DIHED      =       -1.6056
 VDWAALS =     2758.3585  EEL     =    -6621.8041  HBOND      =        0.0000
 1-4 VDW =        4.6507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5605
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58045220E+04 RMS= 0.195031E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8873E+01     1.0130E+02     O        1596

 BOND    =      549.8859  ANGLE   =      275.7533  DIHED      =        1.0826
 VDWAALS =     2769.3305  EEL     =    -6634.1776  HBOND      =        0.0000
 1-4 VDW =        8.3073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1870
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58500050E+04 RMS= 0.188727E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8862E+01     1.0096E+02     O         978

 BOND    =      544.9385  ANGLE   =      267.9986  DIHED      =       -1.4025
 VDWAALS =     2805.9804  EEL     =    -6627.0942  HBOND      =        0.0000
 1-4 VDW =        6.5409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0615
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58260999E+04 RMS= 0.188621E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.9260E+01     9.4410E+01     O         783

 BOND    =      570.7431  ANGLE   =      280.5260  DIHED      =       -1.9842
 VDWAALS =     2783.6044  EEL     =    -6649.1764  HBOND      =        0.0000
 1-4 VDW =        9.7070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5281
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58441082E+04 RMS= 0.192601E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8669E+01     1.0571E+02     O        1341

 BOND    =      545.2134  ANGLE   =      245.2067  DIHED      =       -1.6936
 VDWAALS =     2839.4386  EEL     =    -6636.0758  HBOND      =        0.0000
 1-4 VDW =        7.7890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6189
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58367406E+04 RMS= 0.186693E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8601E+01     8.7167E+01     O         321

 BOND    =      539.3457  ANGLE   =      288.1356  DIHED      =       -3.9515
 VDWAALS =     2863.6875  EEL     =    -6716.8683  HBOND      =        0.0000
 1-4 VDW =        5.8988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0957
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58768480E+04 RMS= 0.186005E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.8936E+01     9.6962E+01     O        1512

 BOND    =      548.3431  ANGLE   =      298.9455  DIHED      =       -2.2954
 VDWAALS =     2905.0078  EEL     =    -6771.2157  HBOND      =        0.0000
 1-4 VDW =        7.0596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4446
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59005997E+04 RMS= 0.189360E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8946E+01     9.3258E+01     O        1398

 BOND    =      544.0589  ANGLE   =      271.7191  DIHED      =       -2.1520
 VDWAALS =     2874.6300  EEL     =    -6732.1120  HBOND      =        0.0000
 1-4 VDW =        7.6685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2684
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59004559E+04 RMS= 0.189458E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9456E+03     1.8426E+01     9.1580E+01     O        1101

 BOND    =      535.5289  ANGLE   =      293.0883  DIHED      =       -1.6971
 VDWAALS =     2937.1353  EEL     =    -6826.9065  HBOND      =        0.0000
 1-4 VDW =        4.2264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0087
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59456335E+04 RMS= 0.184261E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8953E+01     1.2403E+02     O        1029

 BOND    =      551.8744  ANGLE   =      272.1532  DIHED      =       -3.8892
 VDWAALS =     2776.8823  EEL     =    -6655.0969  HBOND      =        0.0000
 1-4 VDW =        7.6910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2865
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58706717E+04 RMS= 0.189531E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9408E+01     9.7012E+01     O         192

 BOND    =      576.5245  ANGLE   =      249.8641  DIHED      =       -2.7344
 VDWAALS =     2946.9983  EEL     =    -6730.4610  HBOND      =        0.0000
 1-4 VDW =        8.6159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3526
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58455453E+04 RMS= 0.194076E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8405E+01     1.0935E+02     O         738

 BOND    =      536.4307  ANGLE   =      269.8680  DIHED      =       -2.3507
 VDWAALS =     2844.9478  EEL     =    -6679.6132  HBOND      =        0.0000
 1-4 VDW =        5.1780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8189
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58683584E+04 RMS= 0.184051E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8665E+01     9.4649E+01     O        1344

 BOND    =      543.7556  ANGLE   =      267.9973  DIHED      =       -2.4173
 VDWAALS =     2827.2773  EEL     =    -6655.5786  HBOND      =        0.0000
 1-4 VDW =        8.3582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3930
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58590005E+04 RMS= 0.186655E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8787E+01     1.1725E+02     O        1743

 BOND    =      531.5178  ANGLE   =      284.6299  DIHED      =        0.3172
 VDWAALS =     2839.8697  EEL     =    -6702.4711  HBOND      =        0.0000
 1-4 VDW =        7.7796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4870
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58688438E+04 RMS= 0.187866E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8406E+01     1.0746E+02     O        1977

 BOND    =      544.1310  ANGLE   =      243.1088  DIHED      =        1.5314
 VDWAALS =     2833.7742  EEL     =    -6654.6833  HBOND      =        0.0000
 1-4 VDW =        6.4903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3640
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58700117E+04 RMS= 0.184057E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8845E+01     9.6462E+01     O        1794

 BOND    =      538.4928  ANGLE   =      250.0294  DIHED      =       -0.3275
 VDWAALS =     2832.3535  EEL     =    -6655.3781  HBOND      =        0.0000
 1-4 VDW =        6.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1818
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58635857E+04 RMS= 0.188452E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.8741E+01     1.0767E+02     H        1987

 BOND    =      550.8044  ANGLE   =      277.0541  DIHED      =       -1.6068
 VDWAALS =     2891.9486  EEL     =    -6759.3109  HBOND      =        0.0000
 1-4 VDW =        9.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8078
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59048244E+04 RMS= 0.187414E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8659E+01     9.0893E+01     O        1176

 BOND    =      545.9793  ANGLE   =      266.0455  DIHED      =       -0.9319
 VDWAALS =     2849.4358  EEL     =    -6711.1663  HBOND      =        0.0000
 1-4 VDW =        8.1648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3557
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58928284E+04 RMS= 0.186590E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.9176E+01     9.9219E+01     O         861

 BOND    =      565.3963  ANGLE   =      277.2951  DIHED      =       -0.7110
 VDWAALS =     2879.9087  EEL     =    -6741.2628  HBOND      =        0.0000
 1-4 VDW =        6.4382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.8152
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58877506E+04 RMS= 0.191759E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.9338E+01     1.0617E+02     O        1677

 BOND    =      593.9440  ANGLE   =      267.0128  DIHED      =        0.5175
 VDWAALS =     2958.8610  EEL     =    -6777.9532  HBOND      =        0.0000
 1-4 VDW =        6.7263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.1767
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58660683E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8821E+01     1.0091E+02     O         405

 BOND    =      554.5231  ANGLE   =      287.0268  DIHED      =        0.5755
 VDWAALS =     2859.3808  EEL     =    -6729.8244  HBOND      =        0.0000
 1-4 VDW =        7.4102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4838
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58903918E+04 RMS= 0.188211E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9309E+01     1.1122E+02     O        1404

 BOND    =      563.8182  ANGLE   =      286.1530  DIHED      =       -1.3283
 VDWAALS =     2877.2356  EEL     =    -6709.5953  HBOND      =        0.0000
 1-4 VDW =        6.3939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4945
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58438174E+04 RMS= 0.193089E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8241E+01     9.5721E+01     O        1791

 BOND    =      532.8377  ANGLE   =      266.7109  DIHED      =       -1.4802
 VDWAALS =     2841.1679  EEL     =    -6684.1385  HBOND      =        0.0000
 1-4 VDW =        7.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2110
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58715410E+04 RMS= 0.182408E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8635E+01     8.6796E+01     O        1062

 BOND    =      541.6169  ANGLE   =      243.0853  DIHED      =       -0.1378
 VDWAALS =     2847.9138  EEL     =    -6653.6349  HBOND      =        0.0000
 1-4 VDW =        7.7506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5111
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58379171E+04 RMS= 0.186351E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8978E+01     1.1030E+02     H          85

 BOND    =      558.1477  ANGLE   =      279.4063  DIHED      =       -1.1481
 VDWAALS =     2768.7415  EEL     =    -6625.2486  HBOND      =        0.0000
 1-4 VDW =       12.5381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4680
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58250310E+04 RMS= 0.189779E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9409E+01     1.2496E+02     H        1693

 BOND    =      597.0077  ANGLE   =      263.5076  DIHED      =        2.5685
 VDWAALS =     2723.9034  EEL     =    -6615.7427  HBOND      =        0.0000
 1-4 VDW =        7.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9112
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58148823E+04 RMS= 0.194092E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8716E+01     8.4910E+01     O        1530

 BOND    =      549.5610  ANGLE   =      280.5081  DIHED      =       -1.5098
 VDWAALS =     2944.3866  EEL     =    -6723.1482  HBOND      =        0.0000
 1-4 VDW =        7.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9768
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58089474E+04 RMS= 0.187162E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8818E+01     1.2864E+02     O         567

 BOND    =      560.1312  ANGLE   =      268.3300  DIHED      =       -1.6610
 VDWAALS =     2731.4064  EEL     =    -6580.2054  HBOND      =        0.0000
 1-4 VDW =        7.2708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4802
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58052083E+04 RMS= 0.188184E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8959E+01     1.2732E+02     O         567

 BOND    =      547.3099  ANGLE   =      282.6468  DIHED      =       -2.1846
 VDWAALS =     2771.5083  EEL     =    -6570.0514  HBOND      =        0.0000
 1-4 VDW =        5.0998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5214
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57821926E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.9076E+01     1.0341E+02     O        1710

 BOND    =      562.9177  ANGLE   =      279.0690  DIHED      =       -2.0417
 VDWAALS =     2860.7340  EEL     =    -6676.1669  HBOND      =        0.0000
 1-4 VDW =        6.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5259
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58315218E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9502E+01     1.1181E+02     H         178

 BOND    =      576.9756  ANGLE   =      263.5441  DIHED      =       -1.0814
 VDWAALS =     2811.8428  EEL     =    -6661.7338  HBOND      =        0.0000
 1-4 VDW =        4.6612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5607
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58113522E+04 RMS= 0.195021E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9200E+01     9.8081E+01     O        1428

 BOND    =      591.2998  ANGLE   =      234.6170  DIHED      =       -3.1069
 VDWAALS =     2791.6296  EEL     =    -6630.9359  HBOND      =        0.0000
 1-4 VDW =        8.5350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7076
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58016690E+04 RMS= 0.192000E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9111E+01     1.3129E+02     H         409

 BOND    =      549.8356  ANGLE   =      287.4224  DIHED      =       -0.9499
 VDWAALS =     2820.4354  EEL     =    -6654.9765  HBOND      =        0.0000
 1-4 VDW =        8.0035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6434
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58158728E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8906E+01     1.1755E+02     O        1878

 BOND    =      546.9829  ANGLE   =      292.1933  DIHED      =       -2.7221
 VDWAALS =     2755.7257  EEL     =    -6624.8856  HBOND      =        0.0000
 1-4 VDW =        6.8841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0275
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58358492E+04 RMS= 0.189062E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8660E+01     1.1487E+02     O         309

 BOND    =      528.7710  ANGLE   =      280.7820  DIHED      =       -2.5789
 VDWAALS =     2904.1356  EEL     =    -6704.4685  HBOND      =        0.0000
 1-4 VDW =        8.3994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1628
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58351222E+04 RMS= 0.186600E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9027E+03     1.8882E+01     1.1716E+02     H         296

 BOND    =      548.7665  ANGLE   =      273.0231  DIHED      =       -2.8969
 VDWAALS =     2826.8871  EEL     =    -6697.2522  HBOND      =        0.0000
 1-4 VDW =        7.6117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8628
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59027234E+04 RMS= 0.188817E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9175E+03     1.8702E+01     9.1521E+01     C           6

 BOND    =      559.9728  ANGLE   =      272.3194  DIHED      =       -1.2797
 VDWAALS =     2909.9755  EEL     =    -6764.9886  HBOND      =        0.0000
 1-4 VDW =        8.1115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.6279
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59175170E+04 RMS= 0.187021E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8827E+01     8.7986E+01     C           5

 BOND    =      564.1844  ANGLE   =      247.0457  DIHED      =       -2.0506
 VDWAALS =     2843.7724  EEL     =    -6701.9784  HBOND      =        0.0000
 1-4 VDW =        8.2310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4141
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58712096E+04 RMS= 0.188267E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.9020E+01     9.5798E+01     O        1473

 BOND    =      564.4792  ANGLE   =      259.6438  DIHED      =       -2.3239
 VDWAALS =     2763.3901  EEL     =    -6612.5180  HBOND      =        0.0000
 1-4 VDW =        8.5491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.5841
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58063638E+04 RMS= 0.190201E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9213E+01     9.6282E+01     O        1926

 BOND    =      569.0619  ANGLE   =      273.5608  DIHED      =       -0.6322
 VDWAALS =     2893.4733  EEL     =    -6714.8001  HBOND      =        0.0000
 1-4 VDW =        5.4656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9101
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58507808E+04 RMS= 0.192125E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.8870E+01     8.0962E+01     O         135

 BOND    =      555.0872  ANGLE   =      278.2222  DIHED      =       -2.0326
 VDWAALS =     2891.9924  EEL     =    -6739.4116  HBOND      =        0.0000
 1-4 VDW =        5.0117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8118
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58849425E+04 RMS= 0.188702E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8864E+01     9.0329E+01     O        1398

 BOND    =      557.3012  ANGLE   =      271.8264  DIHED      =       -2.9804
 VDWAALS =     2764.3339  EEL     =    -6609.4217  HBOND      =        0.0000
 1-4 VDW =        5.7449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4566
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58096522E+04 RMS= 0.188641E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.9083E+01     9.6679E+01     O        1089

 BOND    =      562.7090  ANGLE   =      279.2082  DIHED      =       -1.0288
 VDWAALS =     2915.8160  EEL     =    -6749.7729  HBOND      =        0.0000
 1-4 VDW =        6.3781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4873
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58651776E+04 RMS= 0.190828E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8678E+01     8.7775E+01     O         900

 BOND    =      552.1609  ANGLE   =      270.6643  DIHED      =       -1.4943
 VDWAALS =     2926.8233  EEL     =    -6723.2082  HBOND      =        0.0000
 1-4 VDW =        8.1493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.1794
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58710842E+04 RMS= 0.186777E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9370E+03     1.8738E+01     8.4500E+01     O         717

 BOND    =      552.2930  ANGLE   =      281.8338  DIHED      =       -2.5536
 VDWAALS =     2943.6820  EEL     =    -6808.4683  HBOND      =        0.0000
 1-4 VDW =        5.8496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.6744
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59370379E+04 RMS= 0.187380E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9567E+03     1.8936E+01     1.0436E+02     O         396

 BOND    =      559.6402  ANGLE   =      273.9756  DIHED      =       -0.8915
 VDWAALS =     2999.7502  EEL     =    -6839.9276  HBOND      =        0.0000
 1-4 VDW =        5.5387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2954.8247
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59567391E+04 RMS= 0.189358E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9388E+03     1.8700E+01     9.5272E+01     O        1173

 BOND    =      549.4603  ANGLE   =      275.8999  DIHED      =       -2.7573
 VDWAALS =     2952.8980  EEL     =    -6794.0164  HBOND      =        0.0000
 1-4 VDW =        7.7346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.0020
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59387828E+04 RMS= 0.186998E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8986E+01     1.0044E+02     O        1248

 BOND    =      554.4293  ANGLE   =      270.9492  DIHED      =       -3.0495
 VDWAALS =     2753.4545  EEL     =    -6606.3982  HBOND      =        0.0000
 1-4 VDW =        8.8297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8877
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58066727E+04 RMS= 0.189856E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.8399E+01     8.8450E+01     O         825

 BOND    =      545.4852  ANGLE   =      258.8346  DIHED      =       -1.2174
 VDWAALS =     2803.0813  EEL     =    -6674.8811  HBOND      =        0.0000
 1-4 VDW =        8.0918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8604
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59074658E+04 RMS= 0.183992E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8978E+01     9.5915E+01     O         849

 BOND    =      571.2719  ANGLE   =      282.5377  DIHED      =       -1.4023
 VDWAALS =     2862.3300  EEL     =    -6700.8508  HBOND      =        0.0000
 1-4 VDW =        5.5833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9757
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58525059E+04 RMS= 0.189780E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9304E+03     1.8402E+01     8.1600E+01     O        1554

 BOND    =      546.0796  ANGLE   =      274.1594  DIHED      =       -2.0260
 VDWAALS =     2775.7598  EEL     =    -6700.5384  HBOND      =        0.0000
 1-4 VDW =        8.1319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9690
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59304027E+04 RMS= 0.184016E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.9248E+01     9.8061E+01     H        1405

 BOND    =      574.2743  ANGLE   =      277.1611  DIHED      =       -2.0383
 VDWAALS =     2801.0901  EEL     =    -6690.4322  HBOND      =        0.0000
 1-4 VDW =        7.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6164
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58569384E+04 RMS= 0.192484E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8912E+01     8.9978E+01     O         102

 BOND    =      561.2456  ANGLE   =      272.4292  DIHED      =       -0.7900
 VDWAALS =     2840.3051  EEL     =    -6731.0972  HBOND      =        0.0000
 1-4 VDW =        6.6109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8788
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58941752E+04 RMS= 0.189116E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.9276E+01     1.0381E+02     C           2

 BOND    =      572.5278  ANGLE   =      282.9084  DIHED      =       -3.1373
 VDWAALS =     2848.8769  EEL     =    -6671.9020  HBOND      =        0.0000
 1-4 VDW =        6.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2620
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57907386E+04 RMS= 0.192759E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8841E+01     9.4359E+01     O         384

 BOND    =      553.3404  ANGLE   =      256.2117  DIHED      =       -2.3361
 VDWAALS =     2877.1851  EEL     =    -6724.2649  HBOND      =        0.0000
 1-4 VDW =        7.5820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1186
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59014004E+04 RMS= 0.188411E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.20 (99.69% of List )
|                Other                      0.03 ( 0.31% of List )
|             List time                  9.23 ( 0.59% of Nonbo)
|                   Short_ene time           987.51 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        987.98 (63.62% of Ewald)
|                Adjust Ewald time         19.08 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.40 ( 1.58% of Recip)
|                   Fill charge grid         235.37 (44.21% of Recip)
|                   Scalar sum                15.51 ( 2.91% of Recip)
|                   Grad sum                 235.08 (44.16% of Recip)
|                   FFT time                  38.00 ( 7.14% of Recip)
|                Recip Ewald time         532.37 (34.28% of Ewald)
|                Other                     13.49 ( 0.87% of Ewald)
|             Ewald time              1552.92 (99.41% of Nonbo)
|          Nonbond force           1562.15 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1562.94 (100.0% of Runmd)
|    Runmd Time              1562.94 (99.34% of Total)
|    Other                     10.46 ( 0.66% of Total)
| Total time              1573.40 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.479  on 06/13/2014
|           Run   done at 16:25:45.653  on 06/13/2014
|     wallclock() was called  270010 times
