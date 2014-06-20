
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.0/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.0.min                                                            
| MDOUT: ele0.0ele0.0.e                                                        
|INPCRD: ../ele0.0.inpcrd                                                      
|  PARM: ../ele0.0.prmtop                                                      
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
|INPTRA: ../ele0.0.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:07
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
Note: ig = -1. Setting random seed to   418387 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.0                                                                          

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
ele0.0                                                                          
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     555246
| TOTAL SIZE OF NONBOND LIST =     555246
num_pairs_in_ee_cut,size_dipole_dipole_list =     140887    176108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8885E+01     9.2565E+01     O        1671

 BOND    =      541.7162  ANGLE   =      269.7575  DIHED      =       -1.0528
 VDWAALS =     2812.6429  EEL     =    -6621.3025  HBOND      =        0.0000
 1-4 VDW =        7.1898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7032
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58037520E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8957E+01     1.1734E+02     H         845

 BOND    =      582.8718  ANGLE   =      266.0249  DIHED      =       -0.8758
 VDWAALS =     2873.9391  EEL     =    -6710.3196  HBOND      =        0.0000
 1-4 VDW =        5.1283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2136
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58574450E+04 RMS= 0.189572E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.9149E+01     1.1673E+02     O         471

 BOND    =      566.7895  ANGLE   =      276.0183  DIHED      =       -3.0915
 VDWAALS =     2951.2037  EEL     =    -6747.8872  HBOND      =        0.0000
 1-4 VDW =        7.3868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3458
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58449263E+04 RMS= 0.191489E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8261E+01     9.9172E+01     O        1008

 BOND    =      517.5264  ANGLE   =      288.3060  DIHED      =       -1.9608
 VDWAALS =     2924.7246  EEL     =    -6744.2835  HBOND      =        0.0000
 1-4 VDW =        8.2114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3978
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59028737E+04 RMS= 0.182609E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9258E+03     1.8511E+01     1.0887E+02     O         192

 BOND    =      549.5344  ANGLE   =      268.2866  DIHED      =       -3.0885
 VDWAALS =     2918.7060  EEL     =    -6780.2149  HBOND      =        0.0000
 1-4 VDW =        7.1459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1933
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59258238E+04 RMS= 0.185109E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8719E+01     8.6515E+01     O         864

 BOND    =      581.4962  ANGLE   =      228.2588  DIHED      =       -1.9362
 VDWAALS =     2809.1669  EEL     =    -6675.7983  HBOND      =        0.0000
 1-4 VDW =        8.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2028
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58804301E+04 RMS= 0.187187E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.9457E+01     9.5933E+01     O        1395

 BOND    =      578.8361  ANGLE   =      265.4419  DIHED      =       -2.2088
 VDWAALS =     2903.5547  EEL     =    -6719.1523  HBOND      =        0.0000
 1-4 VDW =        9.2607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7602
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58360279E+04 RMS= 0.194570E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8612E+01     8.6915E+01     O        1278

 BOND    =      531.1928  ANGLE   =      264.8749  DIHED      =       -2.2257
 VDWAALS =     2831.2364  EEL     =    -6665.5966  HBOND      =        0.0000
 1-4 VDW =        9.0794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7469
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58801858E+04 RMS= 0.186117E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8552E+01     1.0696E+02     O        1569

 BOND    =      542.4903  ANGLE   =      277.8488  DIHED      =       -2.2349
 VDWAALS =     2797.5477  EEL     =    -6613.8106  HBOND      =        0.0000
 1-4 VDW =        7.7240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4851
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57899198E+04 RMS= 0.185516E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8470E+01     1.0395E+02     O        1188

 BOND    =      509.6080  ANGLE   =      268.9793  DIHED      =       -2.5771
 VDWAALS =     2834.3446  EEL     =    -6684.8336  HBOND      =        0.0000
 1-4 VDW =        6.3109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3181
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59004859E+04 RMS= 0.184703E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.8960E+01     1.0452E+02     O        1692

 BOND    =      563.3483  ANGLE   =      266.8380  DIHED      =        1.9521
 VDWAALS =     2901.3006  EEL     =    -6653.5045  HBOND      =        0.0000
 1-4 VDW =        5.1126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9624
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57719154E+04 RMS= 0.189605E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8843E+01     9.9449E+01     O         282

 BOND    =      540.4966  ANGLE   =      252.1843  DIHED      =       -3.6068
 VDWAALS =     2733.3740  EEL     =    -6595.1413  HBOND      =        0.0000
 1-4 VDW =        8.8943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6929
 Dipole convergence: rms =  0.712E-05 iters =  17.00
minimization completed, ENE= -.58434917E+04 RMS= 0.188430E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8424E+01     8.9234E+01     O          36

 BOND    =      530.5108  ANGLE   =      280.6613  DIHED      =       -2.9540
 VDWAALS =     2880.8623  EEL     =    -6728.2453  HBOND      =        0.0000
 1-4 VDW =        7.7351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3855
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59098152E+04 RMS= 0.184244E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.8763E+01     1.1037E+02     O        1185

 BOND    =      530.5671  ANGLE   =      278.8438  DIHED      =        1.1657
 VDWAALS =     2791.7746  EEL     =    -6671.8083  HBOND      =        0.0000
 1-4 VDW =        6.5260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5671
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58834981E+04 RMS= 0.187626E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8579E+01     9.6331E+01     O         351

 BOND    =      533.6613  ANGLE   =      271.6265  DIHED      =       -1.5479
 VDWAALS =     2900.2694  EEL     =    -6732.5549  HBOND      =        0.0000
 1-4 VDW =        7.7408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.0506
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59068554E+04 RMS= 0.185787E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9192E+01     9.5792E+01     H          47

 BOND    =      567.2946  ANGLE   =      275.5766  DIHED      =        2.0201
 VDWAALS =     2872.5360  EEL     =    -6669.8083  HBOND      =        0.0000
 1-4 VDW =        7.7409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5591
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57851993E+04 RMS= 0.191916E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8941E+01     9.0066E+01     O         264

 BOND    =      575.9927  ANGLE   =      269.5056  DIHED      =       -1.1670
 VDWAALS =     2814.3879  EEL     =    -6678.8579  HBOND      =        0.0000
 1-4 VDW =        6.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2390
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58569738E+04 RMS= 0.189409E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7283E+03     1.9157E+01     1.0371E+02     O         777

 BOND    =      569.5685  ANGLE   =      300.1323  DIHED      =       -3.2751
 VDWAALS =     2724.5626  EEL     =    -6568.4005  HBOND      =        0.0000
 1-4 VDW =        7.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2647
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57282673E+04 RMS= 0.191571E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7368E+03     1.9436E+01     1.1327E+02     H         505

 BOND    =      567.3924  ANGLE   =      272.4820  DIHED      =       -2.0284
 VDWAALS =     2825.8128  EEL     =    -6605.8690  HBOND      =        0.0000
 1-4 VDW =        7.3701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9720
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57368121E+04 RMS= 0.194356E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8875E+01     1.1364E+02     H        1870

 BOND    =      567.6707  ANGLE   =      261.8957  DIHED      =       -2.3540
 VDWAALS =     2884.6666  EEL     =    -6690.1199  HBOND      =        0.0000
 1-4 VDW =        7.6782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9886
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58055513E+04 RMS= 0.188747E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8487E+01     1.1251E+02     O         141

 BOND    =      522.0793  ANGLE   =      249.1012  DIHED      =       -1.1050
 VDWAALS =     2615.5079  EEL     =    -6539.8159  HBOND      =        0.0000
 1-4 VDW =        8.2446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2716.0482
 Dipole convergence: rms =  0.708E-05 iters =  17.00
minimization completed, ENE= -.58620361E+04 RMS= 0.184868E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8662E+01     1.0245E+02     C           5

 BOND    =      548.9108  ANGLE   =      276.8087  DIHED      =       -2.5228
 VDWAALS =     2847.8194  EEL     =    -6712.6311  HBOND      =        0.0000
 1-4 VDW =        6.1992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8813
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58732971E+04 RMS= 0.186616E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8948E+01     1.1762E+02     O         660

 BOND    =      550.6521  ANGLE   =      259.1795  DIHED      =       -1.7882
 VDWAALS =     2804.5998  EEL     =    -6664.3302  HBOND      =        0.0000
 1-4 VDW =        6.5768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3547
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58634649E+04 RMS= 0.189481E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8807E+01     9.5605E+01     O        1395

 BOND    =      563.6433  ANGLE   =      241.5404  DIHED      =       -2.3740
 VDWAALS =     2778.8542  EEL     =    -6630.0769  HBOND      =        0.0000
 1-4 VDW =        7.2798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0310
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58521641E+04 RMS= 0.188069E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8427E+01     9.1716E+01     O         321

 BOND    =      526.9655  ANGLE   =      277.9951  DIHED      =       -2.0721
 VDWAALS =     2819.6018  EEL     =    -6678.6811  HBOND      =        0.0000
 1-4 VDW =        7.1599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8500
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58788810E+04 RMS= 0.184269E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8301E+01     9.0435E+01     O         660

 BOND    =      526.4204  ANGLE   =      260.4823  DIHED      =       -1.6479
 VDWAALS =     2842.6732  EEL     =    -6672.2585  HBOND      =        0.0000
 1-4 VDW =        7.8845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2331
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58756791E+04 RMS= 0.183008E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.9124E+01     1.1420E+02     O         369

 BOND    =      573.1889  ANGLE   =      250.2584  DIHED      =       -3.2217
 VDWAALS =     2744.0008  EEL     =    -6610.5314  HBOND      =        0.0000
 1-4 VDW =        5.7210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9290
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58305130E+04 RMS= 0.191240E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.8925E+01     1.0430E+02     O         162

 BOND    =      561.2269  ANGLE   =      266.2086  DIHED      =       -2.1794
 VDWAALS =     2884.1065  EEL     =    -6640.9890  HBOND      =        0.0000
 1-4 VDW =        7.0970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5262
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57650556E+04 RMS= 0.189254E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9106E+01     1.0512E+02     H        1540

 BOND    =      575.4682  ANGLE   =      259.8699  DIHED      =       -1.6665
 VDWAALS =     2755.3477  EEL     =    -6575.9200  HBOND      =        0.0000
 1-4 VDW =        5.5572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8481
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57841916E+04 RMS= 0.191065E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.9344E+01     9.7857E+01     O         951

 BOND    =      556.0820  ANGLE   =      309.3339  DIHED      =       -0.7213
 VDWAALS =     2829.6522  EEL     =    -6667.1084  HBOND      =        0.0000
 1-4 VDW =        8.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2452
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58020518E+04 RMS= 0.193444E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8638E+01     9.9830E+01     O         480

 BOND    =      543.8447  ANGLE   =      266.3644  DIHED      =        1.5121
 VDWAALS =     2825.3101  EEL     =    -6615.1260  HBOND      =        0.0000
 1-4 VDW =        7.1488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9811
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58019272E+04 RMS= 0.186379E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8918E+01     9.4533E+01     O        1266

 BOND    =      563.1227  ANGLE   =      262.5240  DIHED      =       -1.2025
 VDWAALS =     2837.7973  EEL     =    -6665.4689  HBOND      =        0.0000
 1-4 VDW =        6.3461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6883
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58315696E+04 RMS= 0.189183E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.9121E+01     1.0479E+02     O        1401

 BOND    =      571.5555  ANGLE   =      283.3238  DIHED      =       -3.3160
 VDWAALS =     2847.7891  EEL     =    -6702.0551  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4090
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58454132E+04 RMS= 0.191210E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9021E+03     1.8493E+01     9.4378E+01     O         612

 BOND    =      525.3112  ANGLE   =      283.2125  DIHED      =       -0.2892
 VDWAALS =     2764.7733  EEL     =    -6656.6717  HBOND      =        0.0000
 1-4 VDW =        7.3011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7720
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59021348E+04 RMS= 0.184933E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8928E+01     9.4691E+01     O         702

 BOND    =      559.1312  ANGLE   =      251.4260  DIHED      =        0.1919
 VDWAALS =     2796.7565  EEL     =    -6665.9602  HBOND      =        0.0000
 1-4 VDW =        6.6727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8025
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58735845E+04 RMS= 0.189280E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8690E+01     9.6647E+01     O         687

 BOND    =      546.4177  ANGLE   =      264.7514  DIHED      =       -4.2073
 VDWAALS =     2763.3556  EEL     =    -6614.4499  HBOND      =        0.0000
 1-4 VDW =        8.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3643
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58352233E+04 RMS= 0.186896E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8492E+01     9.7564E+01     H         766

 BOND    =      525.7493  ANGLE   =      273.0203  DIHED      =       -4.0238
 VDWAALS =     2787.4180  EEL     =    -6605.8984  HBOND      =        0.0000
 1-4 VDW =        6.3946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8313
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58441713E+04 RMS= 0.184916E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.9314E+01     1.0642E+02     O        1194

 BOND    =      571.2547  ANGLE   =      247.6647  DIHED      =       -1.8823
 VDWAALS =     2855.6130  EEL     =    -6626.9278  HBOND      =        0.0000
 1-4 VDW =        7.8888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5697
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.57749585E+04 RMS= 0.193143E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8420E+01     8.8174E+01     O         498

 BOND    =      538.2416  ANGLE   =      264.8853  DIHED      =       -1.9747
 VDWAALS =     2881.0856  EEL     =    -6703.9174  HBOND      =        0.0000
 1-4 VDW =        7.9994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2659
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58709462E+04 RMS= 0.184199E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.9195E+01     1.0075E+02     O         273

 BOND    =      553.7019  ANGLE   =      302.0386  DIHED      =       -1.8987
 VDWAALS =     2945.2815  EEL     =    -6747.3172  HBOND      =        0.0000
 1-4 VDW =        5.6977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8856
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58473819E+04 RMS= 0.191949E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9312E+03     1.8563E+01     9.7969E+01     O         507

 BOND    =      549.6348  ANGLE   =      278.4925  DIHED      =       -1.0177
 VDWAALS =     2978.9720  EEL     =    -6817.6952  HBOND      =        0.0000
 1-4 VDW =        7.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.1044
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59311666E+04 RMS= 0.185629E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8778E+01     1.1381E+02     O        1563

 BOND    =      560.7346  ANGLE   =      262.0575  DIHED      =       -0.6642
 VDWAALS =     2821.9994  EEL     =    -6671.0826  HBOND      =        0.0000
 1-4 VDW =        5.8257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8437
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58449732E+04 RMS= 0.187783E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9136E+01     1.1394E+02     O         273

 BOND    =      564.4601  ANGLE   =      260.7347  DIHED      =       -1.4622
 VDWAALS =     2791.8728  EEL     =    -6590.6683  HBOND      =        0.0000
 1-4 VDW =        4.9523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3481
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57764587E+04 RMS= 0.191362E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8983E+01     9.4944E+01     H        1057

 BOND    =      570.5340  ANGLE   =      243.3160  DIHED      =        1.3324
 VDWAALS =     2959.1543  EEL     =    -6751.1075  HBOND      =        0.0000
 1-4 VDW =        6.6515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.6184
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58757377E+04 RMS= 0.189827E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8882E+03     1.8459E+01     9.0571E+01     O        1794

 BOND    =      528.0569  ANGLE   =      292.6344  DIHED      =       -0.6595
 VDWAALS =     2837.8148  EEL     =    -6680.0498  HBOND      =        0.0000
 1-4 VDW =        7.0784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1056
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58882305E+04 RMS= 0.184595E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8684E+01     9.2725E+01     O         336

 BOND    =      535.8600  ANGLE   =      285.7115  DIHED      =       -0.6653
 VDWAALS =     2798.0663  EEL     =    -6630.0155  HBOND      =        0.0000
 1-4 VDW =        4.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2499
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58613910E+04 RMS= 0.186844E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8737E+01     1.0374E+02     O        1851

 BOND    =      547.1754  ANGLE   =      282.3208  DIHED      =       -1.2475
 VDWAALS =     2915.3066  EEL     =    -6729.6495  HBOND      =        0.0000
 1-4 VDW =        7.5208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1716
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58477449E+04 RMS= 0.187369E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9227E+01     9.4581E+01     C           3

 BOND    =      568.2184  ANGLE   =      279.6503  DIHED      =       -0.8947
 VDWAALS =     2924.0228  EEL     =    -6689.7488  HBOND      =        0.0000
 1-4 VDW =        8.7023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4715
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57845212E+04 RMS= 0.192271E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8931E+01     9.7483E+01     O         843

 BOND    =      553.2660  ANGLE   =      274.7347  DIHED      =       -3.7563
 VDWAALS =     2854.1315  EEL     =    -6680.5462  HBOND      =        0.0000
 1-4 VDW =        6.2190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0634
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58230147E+04 RMS= 0.189307E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8644E+01     1.0167E+02     O        1362

 BOND    =      563.5926  ANGLE   =      251.0531  DIHED      =       -0.6971
 VDWAALS =     2784.2534  EEL     =    -6606.3623  HBOND      =        0.0000
 1-4 VDW =        7.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3343
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58141672E+04 RMS= 0.186442E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8548E+01     9.9945E+01     H          65

 BOND    =      531.4614  ANGLE   =      277.0117  DIHED      =       -2.1331
 VDWAALS =     2724.6489  EEL     =    -6575.6190  HBOND      =        0.0000
 1-4 VDW =        6.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2640
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58175316E+04 RMS= 0.185478E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9152E+01     9.1720E+01     O        1695

 BOND    =      558.0424  ANGLE   =      268.5799  DIHED      =       -0.7258
 VDWAALS =     2819.0211  EEL     =    -6634.5088  HBOND      =        0.0000
 1-4 VDW =        8.7170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1876
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58030619E+04 RMS= 0.191517E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8747E+01     1.0699E+02     O         213

 BOND    =      544.3951  ANGLE   =      309.1984  DIHED      =       -3.0800
 VDWAALS =     2790.5998  EEL     =    -6623.9796  HBOND      =        0.0000
 1-4 VDW =        9.1239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8410
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58055834E+04 RMS= 0.187470E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8640E+01     9.2274E+01     H         128

 BOND    =      534.5484  ANGLE   =      274.6206  DIHED      =       -2.2747
 VDWAALS =     2739.4856  EEL     =    -6590.9746  HBOND      =        0.0000
 1-4 VDW =        7.5131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8518
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58329334E+04 RMS= 0.186396E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7414E+03     1.9366E+01     1.0298E+02     H        1720

 BOND    =      583.4391  ANGLE   =      269.7546  DIHED      =       -3.3936
 VDWAALS =     2859.3615  EEL     =    -6628.9867  HBOND      =        0.0000
 1-4 VDW =        6.7175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2954
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57414030E+04 RMS= 0.193661E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8846E+01     1.0647E+02     O         897

 BOND    =      558.1622  ANGLE   =      271.8131  DIHED      =       -0.8517
 VDWAALS =     2689.0723  EEL     =    -6576.0477  HBOND      =        0.0000
 1-4 VDW =        7.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6828
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58334070E+04 RMS= 0.188455E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.8906E+01     1.1049E+02     O        1749

 BOND    =      549.0057  ANGLE   =      276.8010  DIHED      =       -2.5534
 VDWAALS =     2799.7825  EEL     =    -6565.0420  HBOND      =        0.0000
 1-4 VDW =        7.4035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8563
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57414588E+04 RMS= 0.189056E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8875E+01     8.2746E+01     H         158

 BOND    =      551.0295  ANGLE   =      279.4895  DIHED      =       -1.8491
 VDWAALS =     2825.8175  EEL     =    -6614.6271  HBOND      =        0.0000
 1-4 VDW =        7.5331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4486
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57900553E+04 RMS= 0.188754E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.9387E+01     9.8633E+01     O         402

 BOND    =      570.4017  ANGLE   =      286.7594  DIHED      =        0.8265
 VDWAALS =     2819.8927  EEL     =    -6671.1786  HBOND      =        0.0000
 1-4 VDW =        8.5839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5406
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58092551E+04 RMS= 0.193866E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8406E+01     1.0608E+02     H        1739

 BOND    =      529.6891  ANGLE   =      259.0533  DIHED      =       -0.9012
 VDWAALS =     2770.6815  EEL     =    -6561.0391  HBOND      =        0.0000
 1-4 VDW =        6.5402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0154
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57909916E+04 RMS= 0.184062E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8769E+01     9.4088E+01     O         786

 BOND    =      545.3900  ANGLE   =      276.8340  DIHED      =       -3.1978
 VDWAALS =     2744.5777  EEL     =    -6557.8706  HBOND      =        0.0000
 1-4 VDW =        5.9379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9786
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57773075E+04 RMS= 0.187686E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8787E+01     1.1430E+02     C           2

 BOND    =      552.0201  ANGLE   =      253.3931  DIHED      =       -2.6742
 VDWAALS =     2786.1538  EEL     =    -6596.0192  HBOND      =        0.0000
 1-4 VDW =        8.7016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5717
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58079966E+04 RMS= 0.187873E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7177E+03     1.9238E+01     1.0683E+02     H         830

 BOND    =      574.8697  ANGLE   =      252.5935  DIHED      =       -0.7956
 VDWAALS =     2757.3336  EEL     =    -6539.7322  HBOND      =        0.0000
 1-4 VDW =        6.0384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.9673
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57176598E+04 RMS= 0.192380E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.8815E+01     9.2487E+01     H        1909

 BOND    =      549.5109  ANGLE   =      283.7644  DIHED      =       -1.7590
 VDWAALS =     2759.9542  EEL     =    -6568.5136  HBOND      =        0.0000
 1-4 VDW =        6.7178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6302
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57639555E+04 RMS= 0.188148E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.9154E+01     1.0935E+02     O         723

 BOND    =      569.4501  ANGLE   =      289.3711  DIHED      =       -1.8003
 VDWAALS =     2867.8663  EEL     =    -6714.6006  HBOND      =        0.0000
 1-4 VDW =        7.8049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.6921
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58716005E+04 RMS= 0.191544E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8880E+01     1.2770E+02     O         819

 BOND    =      543.1103  ANGLE   =      310.2043  DIHED      =       -1.9407
 VDWAALS =     2760.5286  EEL     =    -6639.5158  HBOND      =        0.0000
 1-4 VDW =        7.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9934
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58281579E+04 RMS= 0.188800E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8692E+01     1.0284E+02     H         596

 BOND    =      540.5315  ANGLE   =      266.3245  DIHED      =       -1.3307
 VDWAALS =     2858.0430  EEL     =    -6675.6813  HBOND      =        0.0000
 1-4 VDW =        7.4712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4193
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58380611E+04 RMS= 0.186916E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.9429E+01     9.8707E+01     O        1851

 BOND    =      590.2429  ANGLE   =      256.2824  DIHED      =       -0.2213
 VDWAALS =     2870.9974  EEL     =    -6674.1610  HBOND      =        0.0000
 1-4 VDW =        8.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8837
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58025926E+04 RMS= 0.194292E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.8536E+01     8.8760E+01     O         879

 BOND    =      523.3218  ANGLE   =      302.6976  DIHED      =        0.0606
 VDWAALS =     2667.0981  EEL     =    -6515.5764  HBOND      =        0.0000
 1-4 VDW =        8.4575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.4738
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57714147E+04 RMS= 0.185361E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8658E+01     9.4592E+01     H        1210

 BOND    =      555.4584  ANGLE   =      244.1279  DIHED      =       -0.0421
 VDWAALS =     2810.3423  EEL     =    -6629.8528  HBOND      =        0.0000
 1-4 VDW =        8.4175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1563
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58207050E+04 RMS= 0.186584E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8960E+01     9.3975E+01     O         636

 BOND    =      567.0507  ANGLE   =      262.5472  DIHED      =       -1.3974
 VDWAALS =     2803.7075  EEL     =    -6663.4853  HBOND      =        0.0000
 1-4 VDW =        7.5428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5996
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58486341E+04 RMS= 0.189596E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.9388E+01     1.1086E+02     O        1338

 BOND    =      567.2532  ANGLE   =      268.0294  DIHED      =       -0.1397
 VDWAALS =     2780.5119  EEL     =    -6655.5654  HBOND      =        0.0000
 1-4 VDW =        6.6180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7318
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58400245E+04 RMS= 0.193875E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8820E+01     8.8552E+01     H        1174

 BOND    =      553.2973  ANGLE   =      252.4184  DIHED      =       -2.0856
 VDWAALS =     2796.1870  EEL     =    -6614.1863  HBOND      =        0.0000
 1-4 VDW =        8.3275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7937
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58238355E+04 RMS= 0.188202E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.9048E+01     1.0051E+02     O        1920

 BOND    =      569.4264  ANGLE   =      254.9776  DIHED      =       -1.5687
 VDWAALS =     2795.8312  EEL     =    -6598.9890  HBOND      =        0.0000
 1-4 VDW =        5.8777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2566
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57517012E+04 RMS= 0.190480E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.8868E+01     8.5780E+01     O        1230

 BOND    =      561.1778  ANGLE   =      249.4937  DIHED      =       -2.1654
 VDWAALS =     2773.5005  EEL     =    -6590.4200  HBOND      =        0.0000
 1-4 VDW =        7.0141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0699
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57754692E+04 RMS= 0.188679E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8657E+01     1.0136E+02     O         402

 BOND    =      545.0951  ANGLE   =      274.1838  DIHED      =       -2.5358
 VDWAALS =     2937.5613  EEL     =    -6738.0746  HBOND      =        0.0000
 1-4 VDW =        9.5008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.0958
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58723654E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.9057E+01     1.0201E+02     H        1601

 BOND    =      538.7524  ANGLE   =      267.4636  DIHED      =       -2.2845
 VDWAALS =     2792.0019  EEL     =    -6628.2694  HBOND      =        0.0000
 1-4 VDW =        8.7482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1173
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58337051E+04 RMS= 0.190571E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.8570E+01     9.4029E+01     O         552

 BOND    =      537.3415  ANGLE   =      275.0326  DIHED      =       -2.5332
 VDWAALS =     2883.2677  EEL     =    -6719.7527  HBOND      =        0.0000
 1-4 VDW =        6.9556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4744
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58931629E+04 RMS= 0.185698E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.9181E+01     9.6002E+01     O        1179

 BOND    =      572.5173  ANGLE   =      279.8911  DIHED      =       -1.6915
 VDWAALS =     2902.6508  EEL     =    -6729.3336  HBOND      =        0.0000
 1-4 VDW =        7.4662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5651
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58410648E+04 RMS= 0.191811E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8997E+01     1.0865E+02     H          43

 BOND    =      555.7835  ANGLE   =      265.7336  DIHED      =       -1.2781
 VDWAALS =     2958.9426  EEL     =    -6751.6761  HBOND      =        0.0000
 1-4 VDW =        8.0793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2294
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58636447E+04 RMS= 0.189973E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8634E+01     9.1509E+01     O        1419

 BOND    =      556.8749  ANGLE   =      252.3740  DIHED      =       -2.3839
 VDWAALS =     2815.9260  EEL     =    -6679.6119  HBOND      =        0.0000
 1-4 VDW =        8.1933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9358
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58535634E+04 RMS= 0.186344E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.9223E+01     8.9915E+01     H        1672

 BOND    =      579.9977  ANGLE   =      302.6455  DIHED      =       -0.3249
 VDWAALS =     2844.1955  EEL     =    -6650.6036  HBOND      =        0.0000
 1-4 VDW =        9.5097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9795
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57745596E+04 RMS= 0.192235E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9217E+01     1.1407E+02     O        1737

 BOND    =      575.5051  ANGLE   =      264.8021  DIHED      =       -0.7965
 VDWAALS =     2765.3255  EEL     =    -6631.4849  HBOND      =        0.0000
 1-4 VDW =        5.8262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7168
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58255393E+04 RMS= 0.192171E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.9245E+01     1.0506E+02     O         642

 BOND    =      561.1761  ANGLE   =      293.3084  DIHED      =       -0.3476
 VDWAALS =     2841.8475  EEL     =    -6651.9580  HBOND      =        0.0000
 1-4 VDW =        6.4777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4824
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57629782E+04 RMS= 0.192454E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8563E+01     1.1625E+02     O         147

 BOND    =      533.6932  ANGLE   =      252.0355  DIHED      =       -0.3919
 VDWAALS =     2880.7149  EEL     =    -6639.0041  HBOND      =        0.0000
 1-4 VDW =        6.8668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7955
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58058812E+04 RMS= 0.185634E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.9289E+01     9.1722E+01     O         630

 BOND    =      574.7097  ANGLE   =      264.4816  DIHED      =       -1.4066
 VDWAALS =     2903.0399  EEL     =    -6712.1104  HBOND      =        0.0000
 1-4 VDW =        6.2564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2116
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58202411E+04 RMS= 0.192891E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8740E+01     1.3085E+02     H         502

 BOND    =      544.7924  ANGLE   =      289.8372  DIHED      =       -1.5380
 VDWAALS =     2746.1881  EEL     =    -6592.6713  HBOND      =        0.0000
 1-4 VDW =        5.6465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7183
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57904634E+04 RMS= 0.187400E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8811E+01     1.1242E+02     O         708

 BOND    =      544.2834  ANGLE   =      254.5788  DIHED      =       -3.2947
 VDWAALS =     2789.6588  EEL     =    -6596.8393  HBOND      =        0.0000
 1-4 VDW =        7.0463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7781
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57963447E+04 RMS= 0.188113E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.8875E+01     1.0485E+02     C           4

 BOND    =      542.8222  ANGLE   =      273.3005  DIHED      =       -3.2938
 VDWAALS =     2775.1350  EEL     =    -6553.2858  HBOND      =        0.0000
 1-4 VDW =        5.5229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8230
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57546219E+04 RMS= 0.188748E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.9123E+01     1.0017E+02     O         984

 BOND    =      548.6288  ANGLE   =      281.6469  DIHED      =        0.8733
 VDWAALS =     2888.9711  EEL     =    -6739.0628  HBOND      =        0.0000
 1-4 VDW =        6.2019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9391
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58786800E+04 RMS= 0.191226E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.9253E+01     1.0271E+02     O         498

 BOND    =      587.6994  ANGLE   =      270.4167  DIHED      =       -2.0418
 VDWAALS =     2766.4085  EEL     =    -6619.5421  HBOND      =        0.0000
 1-4 VDW =        6.7383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1190
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58154400E+04 RMS= 0.192527E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9039E+01     1.1145E+02     O         750

 BOND    =      568.6181  ANGLE   =      277.8801  DIHED      =       -1.1172
 VDWAALS =     2854.0211  EEL     =    -6699.6470  HBOND      =        0.0000
 1-4 VDW =        6.5584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5530
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58292394E+04 RMS= 0.190389E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8423E+01     9.7723E+01     O        1221

 BOND    =      540.8343  ANGLE   =      260.0395  DIHED      =       -2.7884
 VDWAALS =     2889.3237  EEL     =    -6720.6848  HBOND      =        0.0000
 1-4 VDW =        8.0405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6620
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58878972E+04 RMS= 0.184231E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9550E+03     1.7947E+01     8.9027E+01     H         742

 BOND    =      537.0469  ANGLE   =      269.9608  DIHED      =       -1.9188
 VDWAALS =     2874.7497  EEL     =    -6754.4160  HBOND      =        0.0000
 1-4 VDW =        6.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6913
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59549900E+04 RMS= 0.179473E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.8865E+01     1.3682E+02     H        1424

 BOND    =      547.5153  ANGLE   =      275.7885  DIHED      =       -2.2413
 VDWAALS =     2865.0364  EEL     =    -6722.2307  HBOND      =        0.0000
 1-4 VDW =        6.5628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.9659
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58985349E+04 RMS= 0.188647E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.9132E+01     8.8465E+01     O        1491

 BOND    =      565.8854  ANGLE   =      269.2265  DIHED      =        1.0096
 VDWAALS =     2834.4547  EEL     =    -6685.4259  HBOND      =        0.0000
 1-4 VDW =        7.9849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3758
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58652406E+04 RMS= 0.191318E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8824E+01     1.0949E+02     O        1200

 BOND    =      552.5540  ANGLE   =      264.9482  DIHED      =       -2.9468
 VDWAALS =     2836.2085  EEL     =    -6670.4247  HBOND      =        0.0000
 1-4 VDW =        5.2774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2032
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58395866E+04 RMS= 0.188239E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8578E+01     9.7460E+01     O        1734

 BOND    =      543.6055  ANGLE   =      254.8285  DIHED      =       -2.8772
 VDWAALS =     2882.0287  EEL     =    -6734.2675  HBOND      =        0.0000
 1-4 VDW =        6.8702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1397
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59049514E+04 RMS= 0.185779E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8443E+01     1.0003E+02     O           9

 BOND    =      521.7469  ANGLE   =      283.1688  DIHED      =       -1.6085
 VDWAALS =     2881.8572  EEL     =    -6696.5343  HBOND      =        0.0000
 1-4 VDW =        6.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5273
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58753425E+04 RMS= 0.184434E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8812E+03     1.9255E+01     1.0221E+02     O         429

 BOND    =      588.7307  ANGLE   =      245.9139  DIHED      =       -0.6527
 VDWAALS =     2853.8955  EEL     =    -6709.7051  HBOND      =        0.0000
 1-4 VDW =        6.6470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0503
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58812210E+04 RMS= 0.192551E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8694E+01     8.7282E+01     O        1359

 BOND    =      550.0058  ANGLE   =      282.6703  DIHED      =       -1.9002
 VDWAALS =     2844.3569  EEL     =    -6708.6289  HBOND      =        0.0000
 1-4 VDW =        6.5340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3216
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58732836E+04 RMS= 0.186937E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9369E+03     1.8334E+01     8.1325E+01     C          10

 BOND    =      526.8578  ANGLE   =      242.9454  DIHED      =       -1.5134
 VDWAALS =     2854.6861  EEL     =    -6703.7642  HBOND      =        0.0000
 1-4 VDW =        6.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9617
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59368999E+04 RMS= 0.183338E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8618E+01     9.3764E+01     O        1767

 BOND    =      562.8528  ANGLE   =      269.0972  DIHED      =        0.1046
 VDWAALS =     2855.9802  EEL     =    -6671.2696  HBOND      =        0.0000
 1-4 VDW =        8.2294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8183
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58298237E+04 RMS= 0.186180E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8504E+01     9.3057E+01     O         147

 BOND    =      526.7534  ANGLE   =      273.8872  DIHED      =       -1.4324
 VDWAALS =     2850.4082  EEL     =    -6650.5141  HBOND      =        0.0000
 1-4 VDW =        6.6887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1498
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58183587E+04 RMS= 0.185044E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.9043E+01     8.9719E+01     C          10

 BOND    =      568.1508  ANGLE   =      275.0200  DIHED      =       -2.8942
 VDWAALS =     2740.1831  EEL     =    -6608.4561  HBOND      =        0.0000
 1-4 VDW =        6.2201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6847
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58214611E+04 RMS= 0.190428E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.9273E+01     9.4919E+01     O        1107

 BOND    =      572.9643  ANGLE   =      277.2163  DIHED      =       -1.9913
 VDWAALS =     2899.9696  EEL     =    -6719.7870  HBOND      =        0.0000
 1-4 VDW =        6.7649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3640
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58232271E+04 RMS= 0.192728E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.8571E+01     8.6277E+01     O          48

 BOND    =      526.0415  ANGLE   =      292.7581  DIHED      =       -2.6123
 VDWAALS =     2686.5420  EEL     =    -6543.1351  HBOND      =        0.0000
 1-4 VDW =        5.8803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.0655
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57765910E+04 RMS= 0.185710E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.9145E+01     1.2801E+02     H         488

 BOND    =      559.7797  ANGLE   =      279.7254  DIHED      =       -1.7471
 VDWAALS =     2794.1253  EEL     =    -6584.0693  HBOND      =        0.0000
 1-4 VDW =        6.7454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2659
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57687065E+04 RMS= 0.191450E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8990E+01     1.0464E+02     O         357

 BOND    =      566.0783  ANGLE   =      268.8172  DIHED      =       -3.4749
 VDWAALS =     2765.9797  EEL     =    -6639.7947  HBOND      =        0.0000
 1-4 VDW =        7.6494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1448
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58598898E+04 RMS= 0.189904E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7400E+03     1.9200E+01     8.9762E+01     O         432

 BOND    =      564.6108  ANGLE   =      268.5990  DIHED      =       -2.6058
 VDWAALS =     2746.3374  EEL     =    -6545.1655  HBOND      =        0.0000
 1-4 VDW =        8.8866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6992
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57400367E+04 RMS= 0.192004E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8932E+01     9.2052E+01     O         981

 BOND    =      544.4108  ANGLE   =      285.8918  DIHED      =       -1.4613
 VDWAALS =     2702.2224  EEL     =    -6530.7228  HBOND      =        0.0000
 1-4 VDW =        5.0102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7610
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57754101E+04 RMS= 0.189321E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8591E+01     1.0323E+02     O         876

 BOND    =      528.5066  ANGLE   =      248.7668  DIHED      =        0.6465
 VDWAALS =     2887.7216  EEL     =    -6689.0376  HBOND      =        0.0000
 1-4 VDW =        7.7626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5580
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58821915E+04 RMS= 0.185911E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8145E+01     8.3129E+01     O         237

 BOND    =      528.9236  ANGLE   =      270.8188  DIHED      =       -1.6989
 VDWAALS =     2807.1225  EEL     =    -6630.6107  HBOND      =        0.0000
 1-4 VDW =        7.9931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9894
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58334410E+04 RMS= 0.181450E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8631E+01     1.0054E+02     O        1254

 BOND    =      529.8844  ANGLE   =      268.0390  DIHED      =       -1.6575
 VDWAALS =     2778.8468  EEL     =    -6585.8080  HBOND      =        0.0000
 1-4 VDW =        5.9265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0861
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57958549E+04 RMS= 0.186308E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8642E+01     9.2007E+01     O         483

 BOND    =      533.1204  ANGLE   =      270.7655  DIHED      =       -1.6424
 VDWAALS =     2763.0419  EEL     =    -6624.3497  HBOND      =        0.0000
 1-4 VDW =        6.5235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4661
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58500070E+04 RMS= 0.186420E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9311E+01     1.0994E+02     O        1932

 BOND    =      563.7228  ANGLE   =      260.8366  DIHED      =       -3.6159
 VDWAALS =     2779.1091  EEL     =    -6662.4963  HBOND      =        0.0000
 1-4 VDW =        6.8982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2533
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58437988E+04 RMS= 0.193114E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8878E+01     9.7100E+01     O        1917

 BOND    =      576.6586  ANGLE   =      270.5455  DIHED      =       -1.2301
 VDWAALS =     2863.7634  EEL     =    -6715.1802  HBOND      =        0.0000
 1-4 VDW =        6.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5606
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58657315E+04 RMS= 0.188779E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.8960E+01     1.3820E+02     O         390

 BOND    =      555.8379  ANGLE   =      251.9961  DIHED      =       -2.5052
 VDWAALS =     2904.6425  EEL     =    -6745.0492  HBOND      =        0.0000
 1-4 VDW =        7.0295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6304
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59076789E+04 RMS= 0.189601E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8884E+01     8.4796E+01     O        1470

 BOND    =      573.0290  ANGLE   =      243.3840  DIHED      =        0.1203
 VDWAALS =     2797.3066  EEL     =    -6613.0374  HBOND      =        0.0000
 1-4 VDW =        5.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2028
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58082305E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8962E+01     1.0613E+02     O         783

 BOND    =      570.0728  ANGLE   =      295.7487  DIHED      =       -1.3321
 VDWAALS =     2775.4259  EEL     =    -6642.9431  HBOND      =        0.0000
 1-4 VDW =        5.8720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2061
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58313619E+04 RMS= 0.189623E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9148E+01     8.4381E+01     O         108

 BOND    =      550.9841  ANGLE   =      291.9010  DIHED      =       -0.8752
 VDWAALS =     2752.5048  EEL     =    -6599.4413  HBOND      =        0.0000
 1-4 VDW =        7.2836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6773
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57773203E+04 RMS= 0.191484E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.9627E+01     1.0231E+02     O         846

 BOND    =      586.8502  ANGLE   =      263.7324  DIHED      =       -1.0569
 VDWAALS =     2973.3484  EEL     =    -6754.3036  HBOND      =        0.0000
 1-4 VDW =        6.8542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.5777
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58191529E+04 RMS= 0.196274E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9440E+01     1.0701E+02     H         566

 BOND    =      570.0165  ANGLE   =      291.1545  DIHED      =       -2.9594
 VDWAALS =     2854.9327  EEL     =    -6654.6765  HBOND      =        0.0000
 1-4 VDW =        7.8378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3807
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57880751E+04 RMS= 0.194402E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7440E+03     1.9641E+01     1.1074E+02     H        1256

 BOND    =      593.1422  ANGLE   =      290.7033  DIHED      =       -2.9946
 VDWAALS =     2711.1987  EEL     =    -6572.3993  HBOND      =        0.0000
 1-4 VDW =        5.9467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5841
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57439870E+04 RMS= 0.196409E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8384E+01     9.0433E+01     O         471

 BOND    =      545.9492  ANGLE   =      273.1761  DIHED      =       -1.7928
 VDWAALS =     2781.1436  EEL     =    -6600.6634  HBOND      =        0.0000
 1-4 VDW =        5.0681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6395
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58217587E+04 RMS= 0.183837E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.8356E+01     9.6213E+01     O        1137

 BOND    =      515.0605  ANGLE   =      264.7012  DIHED      =       -1.9221
 VDWAALS =     2901.4578  EEL     =    -6711.9146  HBOND      =        0.0000
 1-4 VDW =        6.5467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9467
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58850172E+04 RMS= 0.183562E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.9264E+01     1.1821E+02     O         903

 BOND    =      580.7174  ANGLE   =      280.0777  DIHED      =       -2.3478
 VDWAALS =     3002.1850  EEL     =    -6787.4038  HBOND      =        0.0000
 1-4 VDW =        7.0310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.4718
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58562124E+04 RMS= 0.192643E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.9047E+01     1.1502E+02     O         111

 BOND    =      564.8395  ANGLE   =      258.3777  DIHED      =       -2.7987
 VDWAALS =     2812.2464  EEL     =    -6653.6820  HBOND      =        0.0000
 1-4 VDW =       12.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1968
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58361882E+04 RMS= 0.190468E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.9019E+01     8.9166E+01     O         588

 BOND    =      553.6733  ANGLE   =      287.2379  DIHED      =       -0.8808
 VDWAALS =     2861.0653  EEL     =    -6730.2261  HBOND      =        0.0000
 1-4 VDW =        5.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9628
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58933396E+04 RMS= 0.190187E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8621E+01     9.9354E+01     H         403

 BOND    =      552.5945  ANGLE   =      262.2732  DIHED      =       -3.1611
 VDWAALS =     2826.8021  EEL     =    -6670.7579  HBOND      =        0.0000
 1-4 VDW =        5.1015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8449
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58629927E+04 RMS= 0.186214E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.8593E+01     8.7643E+01     O        1716

 BOND    =      541.2295  ANGLE   =      240.1654  DIHED      =       -2.4828
 VDWAALS =     2767.8351  EEL     =    -6634.0757  HBOND      =        0.0000
 1-4 VDW =        8.9405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6031
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58849911E+04 RMS= 0.185933E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9151E+01     1.0379E+02     O         246

 BOND    =      552.0161  ANGLE   =      270.2248  DIHED      =       -0.4850
 VDWAALS =     2831.3265  EEL     =    -6626.3000  HBOND      =        0.0000
 1-4 VDW =        8.3576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2278
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57700877E+04 RMS= 0.191507E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7165E+03     1.9565E+01     9.4623E+01     C           1

 BOND    =      593.4912  ANGLE   =      279.6558  DIHED      =       -4.0856
 VDWAALS =     2697.3172  EEL     =    -6539.0300  HBOND      =        0.0000
 1-4 VDW =        6.0900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.9430
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57165043E+04 RMS= 0.195648E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9001E+01     8.5687E+01     O          57

 BOND    =      556.8992  ANGLE   =      283.1528  DIHED      =       -3.3201
 VDWAALS =     2674.9102  EEL     =    -6575.7146  HBOND      =        0.0000
 1-4 VDW =        7.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0939
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58368745E+04 RMS= 0.190005E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8506E+01     8.7895E+01     O         261

 BOND    =      536.4713  ANGLE   =      279.2586  DIHED      =       -3.0354
 VDWAALS =     2792.2793  EEL     =    -6686.9501  HBOND      =        0.0000
 1-4 VDW =        7.3867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3779
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59009674E+04 RMS= 0.185057E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8557E+01     1.1200E+02     O         576

 BOND    =      551.5064  ANGLE   =      263.4663  DIHED      =       -2.2610
 VDWAALS =     2836.2702  EEL     =    -6686.6893  HBOND      =        0.0000
 1-4 VDW =        7.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7271
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58667143E+04 RMS= 0.185566E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.9003E+01     8.4894E+01     O         507

 BOND    =      568.8337  ANGLE   =      251.5300  DIHED      =       -1.3208
 VDWAALS =     2792.0370  EEL     =    -6630.8350  HBOND      =        0.0000
 1-4 VDW =        8.4151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7788
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58321188E+04 RMS= 0.190026E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9270E+03     1.8872E+01     8.8070E+01     O         660

 BOND    =      563.0267  ANGLE   =      250.7843  DIHED      =       -1.1288
 VDWAALS =     2855.8574  EEL     =    -6719.4751  HBOND      =        0.0000
 1-4 VDW =        6.1303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2057
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59270108E+04 RMS= 0.188718E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8966E+03     1.8551E+01     8.3788E+01     O         864

 BOND    =      521.7535  ANGLE   =      287.6188  DIHED      =       -4.5436
 VDWAALS =     2869.3742  EEL     =    -6703.9987  HBOND      =        0.0000
 1-4 VDW =        5.2141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0176
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58965992E+04 RMS= 0.185509E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8811E+01     9.2170E+01     O        1332

 BOND    =      564.8412  ANGLE   =      281.4129  DIHED      =       -1.9020
 VDWAALS =     2841.3178  EEL     =    -6702.0613  HBOND      =        0.0000
 1-4 VDW =        3.5707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2705
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58710912E+04 RMS= 0.188109E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8729E+01     9.1140E+01     C           7

 BOND    =      548.7256  ANGLE   =      271.8589  DIHED      =       -1.4036
 VDWAALS =     2821.2165  EEL     =    -6664.4048  HBOND      =        0.0000
 1-4 VDW =        6.7402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9621
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58462292E+04 RMS= 0.187294E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8120E+01     8.8783E+01     O        1572

 BOND    =      530.6061  ANGLE   =      262.9197  DIHED      =       -0.1290
 VDWAALS =     2794.0692  EEL     =    -6624.9266  HBOND      =        0.0000
 1-4 VDW =        6.2563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5047
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58717091E+04 RMS= 0.181197E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9405E+03     1.8159E+01     9.2076E+01     O        1530

 BOND    =      509.1629  ANGLE   =      263.2123  DIHED      =       -3.0263
 VDWAALS =     2931.9140  EEL     =    -6765.0819  HBOND      =        0.0000
 1-4 VDW =        6.4512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1488
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59405167E+04 RMS= 0.181592E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.9222E+01     1.2255E+02     O         831

 BOND    =      564.8487  ANGLE   =      253.1122  DIHED      =       -2.7523
 VDWAALS =     2842.9560  EEL     =    -6700.3686  HBOND      =        0.0000
 1-4 VDW =        6.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3904
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58706769E+04 RMS= 0.192220E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8593E+01     1.0194E+02     O         954

 BOND    =      540.4678  ANGLE   =      277.5224  DIHED      =       -2.1628
 VDWAALS =     2824.4485  EEL     =    -6671.6057  HBOND      =        0.0000
 1-4 VDW =        8.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5444
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58418717E+04 RMS= 0.185928E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8955E+01     1.2758E+02     C           2

 BOND    =      545.7249  ANGLE   =      284.5977  DIHED      =       -0.7841
 VDWAALS =     2743.1889  EEL     =    -6614.2420  HBOND      =        0.0000
 1-4 VDW =        5.9765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6771
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58412151E+04 RMS= 0.189551E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8699E+01     1.2032E+02     O         417

 BOND    =      535.4004  ANGLE   =      280.6287  DIHED      =       -2.7360
 VDWAALS =     2823.5985  EEL     =    -6667.0731  HBOND      =        0.0000
 1-4 VDW =        6.5037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0772
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58687551E+04 RMS= 0.186985E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8520E+01     9.3787E+01     O         384

 BOND    =      532.3322  ANGLE   =      286.3099  DIHED      =       -0.9449
 VDWAALS =     2855.6864  EEL     =    -6676.7771  HBOND      =        0.0000
 1-4 VDW =        4.4677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4567
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58643826E+04 RMS= 0.185199E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8578E+01     9.3428E+01     O         129

 BOND    =      533.6123  ANGLE   =      264.0844  DIHED      =       -1.4246
 VDWAALS =     2727.9543  EEL     =    -6583.8694  HBOND      =        0.0000
 1-4 VDW =        5.7143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.2165
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58191452E+04 RMS= 0.185782E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8679E+01     9.4078E+01     O        1230

 BOND    =      527.9848  ANGLE   =      294.6922  DIHED      =       -2.4107
 VDWAALS =     2808.0643  EEL     =    -6647.5537  HBOND      =        0.0000
 1-4 VDW =        5.3795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1548
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58129985E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8808E+01     9.4193E+01     H        1154

 BOND    =      567.1564  ANGLE   =      255.8441  DIHED      =       -0.8604
 VDWAALS =     2842.5159  EEL     =    -6648.1522  HBOND      =        0.0000
 1-4 VDW =        6.6297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1213
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58039878E+04 RMS= 0.188084E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8375E+01     8.9418E+01     O        1002

 BOND    =      518.5383  ANGLE   =      253.6566  DIHED      =       -1.4865
 VDWAALS =     2914.7325  EEL     =    -6648.7961  HBOND      =        0.0000
 1-4 VDW =        5.2405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7951
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58099100E+04 RMS= 0.183754E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7534E+03     1.9135E+01     9.8092E+01     O         777

 BOND    =      539.6147  ANGLE   =      311.1536  DIHED      =        0.6261
 VDWAALS =     2824.7792  EEL     =    -6639.8670  HBOND      =        0.0000
 1-4 VDW =        6.5572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2141
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57533502E+04 RMS= 0.191349E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8864E+01     9.4748E+01     O        1944

 BOND    =      542.6206  ANGLE   =      289.8727  DIHED      =       -3.5290
 VDWAALS =     2793.5001  EEL     =    -6633.3907  HBOND      =        0.0000
 1-4 VDW =        4.8264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0759
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58161758E+04 RMS= 0.188639E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8865E+01     8.7056E+01     O          39

 BOND    =      567.9003  ANGLE   =      272.7776  DIHED      =       -2.7685
 VDWAALS =     2844.2062  EEL     =    -6644.9950  HBOND      =        0.0000
 1-4 VDW =        6.6945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3788
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57945638E+04 RMS= 0.188653E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8857E+01     9.3788E+01     H        1226

 BOND    =      549.5801  ANGLE   =      248.0968  DIHED      =       -2.0224
 VDWAALS =     2893.0886  EEL     =    -6744.8605  HBOND      =        0.0000
 1-4 VDW =        7.9514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8325
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59079985E+04 RMS= 0.188567E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8865E+01     1.0834E+02     H         217

 BOND    =      565.2613  ANGLE   =      275.8956  DIHED      =       -2.3872
 VDWAALS =     2789.5592  EEL     =    -6618.0020  HBOND      =        0.0000
 1-4 VDW =        6.1157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2540
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58018115E+04 RMS= 0.188653E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8333E+01     9.6204E+01     O         423

 BOND    =      527.6125  ANGLE   =      257.3547  DIHED      =       -2.0798
 VDWAALS =     2891.6915  EEL     =    -6711.5412  HBOND      =        0.0000
 1-4 VDW =        7.3043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7158
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58803738E+04 RMS= 0.183332E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8821E+01     9.4964E+01     O        1593

 BOND    =      547.7865  ANGLE   =      256.2613  DIHED      =       -0.1691
 VDWAALS =     2862.4344  EEL     =    -6667.1655  HBOND      =        0.0000
 1-4 VDW =       10.3834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4627
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58169318E+04 RMS= 0.188208E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8703E+01     1.0143E+02     O        1932

 BOND    =      535.0672  ANGLE   =      268.1637  DIHED      =       -0.8247
 VDWAALS =     2789.5085  EEL     =    -6604.4225  HBOND      =        0.0000
 1-4 VDW =        7.3862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1107
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58002323E+04 RMS= 0.187029E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8756E+01     1.2519E+02     O        1947

 BOND    =      527.0362  ANGLE   =      296.2667  DIHED      =       -3.0609
 VDWAALS =     2793.3050  EEL     =    -6649.7844  HBOND      =        0.0000
 1-4 VDW =        5.0927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0058
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58341506E+04 RMS= 0.187555E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8645E+01     1.2918E+02     O         396

 BOND    =      541.6348  ANGLE   =      269.7795  DIHED      =       -1.8005
 VDWAALS =     2791.1134  EEL     =    -6664.6486  HBOND      =        0.0000
 1-4 VDW =        7.5759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3418
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58986874E+04 RMS= 0.186454E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8622E+01     9.1018E+01     O         525

 BOND    =      527.8686  ANGLE   =      277.6603  DIHED      =       -2.1381
 VDWAALS =     2754.2546  EEL     =    -6570.2771  HBOND      =        0.0000
 1-4 VDW =        9.0344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9387
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57875360E+04 RMS= 0.186222E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8521E+01     9.7085E+01     O        1986

 BOND    =      542.4118  ANGLE   =      283.7935  DIHED      =       -0.4127
 VDWAALS =     2839.6265  EEL     =    -6664.7778  HBOND      =        0.0000
 1-4 VDW =        6.9560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8051
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58222077E+04 RMS= 0.185212E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.9182E+01     9.3667E+01     H        1987

 BOND    =      578.2630  ANGLE   =      270.0784  DIHED      =       -1.8132
 VDWAALS =     2800.3604  EEL     =    -6628.1147  HBOND      =        0.0000
 1-4 VDW =        7.8310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9046
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57822998E+04 RMS= 0.191822E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8383E+01     1.3027E+02     O        1602

 BOND    =      524.4500  ANGLE   =      284.6111  DIHED      =       -1.9191
 VDWAALS =     2810.9584  EEL     =    -6632.6455  HBOND      =        0.0000
 1-4 VDW =        8.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9661
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58325937E+04 RMS= 0.183829E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.8682E+01     8.8442E+01     O          90

 BOND    =      552.1134  ANGLE   =      252.0250  DIHED      =       -1.8040
 VDWAALS =     2716.4772  EEL     =    -6559.1734  HBOND      =        0.0000
 1-4 VDW =        6.9857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.1146
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57834906E+04 RMS= 0.186816E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8295E+01     1.0148E+02     O         975

 BOND    =      534.6092  ANGLE   =      263.4533  DIHED      =       -2.8921
 VDWAALS =     2767.2835  EEL     =    -6607.2914  HBOND      =        0.0000
 1-4 VDW =        6.2701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9661
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58295336E+04 RMS= 0.182950E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8916E+01     1.0211E+02     O         330

 BOND    =      565.4232  ANGLE   =      287.9761  DIHED      =        1.8803
 VDWAALS =     2718.3978  EEL     =    -6596.3020  HBOND      =        0.0000
 1-4 VDW =        6.4758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7704
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57769192E+04 RMS= 0.189158E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9039E+01     1.0045E+02     O        1182

 BOND    =      559.8697  ANGLE   =      255.9745  DIHED      =       -0.0059
 VDWAALS =     2814.7079  EEL     =    -6650.9129  HBOND      =        0.0000
 1-4 VDW =        8.6911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7051
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58113806E+04 RMS= 0.190394E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9243E+01     9.4670E+01     O         618

 BOND    =      576.0646  ANGLE   =      260.2247  DIHED      =       -1.8827
 VDWAALS =     2801.9620  EEL     =    -6613.8432  HBOND      =        0.0000
 1-4 VDW =        6.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0636
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57975389E+04 RMS= 0.192433E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.9338E+01     9.0203E+01     O         261

 BOND    =      576.6572  ANGLE   =      265.8427  DIHED      =       -2.7269
 VDWAALS =     2791.8205  EEL     =    -6608.1596  HBOND      =        0.0000
 1-4 VDW =        7.8279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7670
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57925052E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8844E+01     9.4359E+01     O        1761

 BOND    =      549.1909  ANGLE   =      264.2116  DIHED      =       -1.6039
 VDWAALS =     2821.1979  EEL     =    -6680.4872  HBOND      =        0.0000
 1-4 VDW =        7.3397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8066
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58649574E+04 RMS= 0.188437E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8967E+01     1.0268E+02     O        1191

 BOND    =      550.7226  ANGLE   =      242.9108  DIHED      =        1.3967
 VDWAALS =     2811.0871  EEL     =    -6628.6302  HBOND      =        0.0000
 1-4 VDW =        6.6768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8290
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58226653E+04 RMS= 0.189669E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8532E+01     1.0354E+02     O         729

 BOND    =      552.4350  ANGLE   =      274.5529  DIHED      =       -3.1741
 VDWAALS =     2842.1214  EEL     =    -6676.4095  HBOND      =        0.0000
 1-4 VDW =        5.3341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5445
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58456847E+04 RMS= 0.185325E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9142E+01     1.0542E+02     O        1887

 BOND    =      547.7095  ANGLE   =      273.2325  DIHED      =       -1.2371
 VDWAALS =     2749.0519  EEL     =    -6565.3740  HBOND      =        0.0000
 1-4 VDW =        4.9446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2820
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57879546E+04 RMS= 0.191420E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8836E+01     1.0597E+02     O        1728

 BOND    =      546.3551  ANGLE   =      285.3085  DIHED      =       -1.6778
 VDWAALS =     2863.1889  EEL     =    -6667.0566  HBOND      =        0.0000
 1-4 VDW =        5.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6339
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58074862E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8147E+01     9.1488E+01     O         603

 BOND    =      504.8745  ANGLE   =      293.0973  DIHED      =       -2.1486
 VDWAALS =     2779.3086  EEL     =    -6626.4300  HBOND      =        0.0000
 1-4 VDW =        5.1598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0941
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58602323E+04 RMS= 0.181467E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8766E+01     9.8307E+01     O        1467

 BOND    =      556.0422  ANGLE   =      256.8528  DIHED      =       -1.2371
 VDWAALS =     2818.7037  EEL     =    -6673.3080  HBOND      =        0.0000
 1-4 VDW =        6.0124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0832
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58920171E+04 RMS= 0.187661E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.9510E+01     1.4113E+02     H        1996

 BOND    =      586.1573  ANGLE   =      279.7106  DIHED      =       -2.1729
 VDWAALS =     2950.2528  EEL     =    -6788.2786  HBOND      =        0.0000
 1-4 VDW =        8.4049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.2133
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58871393E+04 RMS= 0.195096E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8411E+01     8.4944E+01     O        1311

 BOND    =      547.6446  ANGLE   =      250.8872  DIHED      =       -3.1947
 VDWAALS =     2801.8169  EEL     =    -6653.1330  HBOND      =        0.0000
 1-4 VDW =        6.4039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1751
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58837503E+04 RMS= 0.184113E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9194E+01     1.4223E+02     O         963

 BOND    =      553.4163  ANGLE   =      286.6905  DIHED      =       -0.8384
 VDWAALS =     2747.0301  EEL     =    -6594.0118  HBOND      =        0.0000
 1-4 VDW =        6.9321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5321
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57993134E+04 RMS= 0.191937E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8643E+01     1.0618E+02     O        1344

 BOND    =      544.0338  ANGLE   =      254.3376  DIHED      =       -1.1432
 VDWAALS =     2828.1090  EEL     =    -6668.6260  HBOND      =        0.0000
 1-4 VDW =        8.1255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7413
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58569045E+04 RMS= 0.186429E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8242E+01     9.6086E+01     O         948

 BOND    =      516.6259  ANGLE   =      263.2754  DIHED      =       -0.9699
 VDWAALS =     2856.7675  EEL     =    -6627.9079  HBOND      =        0.0000
 1-4 VDW =        5.3654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0115
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58218551E+04 RMS= 0.182419E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8779E+01     8.7770E+01     O         984

 BOND    =      542.5296  ANGLE   =      263.9651  DIHED      =       -1.7824
 VDWAALS =     2829.6062  EEL     =    -6626.9535  HBOND      =        0.0000
 1-4 VDW =        8.8373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7369
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58345346E+04 RMS= 0.187788E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.8475E+01     1.1635E+02     O         864

 BOND    =      523.9709  ANGLE   =      254.2225  DIHED      =       -2.9708
 VDWAALS =     2871.5122  EEL     =    -6646.6537  HBOND      =        0.0000
 1-4 VDW =        5.6288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0840
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58633741E+04 RMS= 0.184747E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8786E+01     8.8488E+01     O         696

 BOND    =      550.5235  ANGLE   =      277.3312  DIHED      =       -3.1089
 VDWAALS =     2714.7244  EEL     =    -6626.2156  HBOND      =        0.0000
 1-4 VDW =        6.7669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8003
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58837787E+04 RMS= 0.187856E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8590E+01     9.2302E+01     O        1017

 BOND    =      526.3610  ANGLE   =      275.2638  DIHED      =       -1.5978
 VDWAALS =     2869.3399  EEL     =    -6699.8908  HBOND      =        0.0000
 1-4 VDW =        8.5497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4706
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58464447E+04 RMS= 0.185904E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.9273E+01     1.1881E+02     O          87

 BOND    =      570.4978  ANGLE   =      248.7851  DIHED      =       -2.4320
 VDWAALS =     2793.3297  EEL     =    -6638.4338  HBOND      =        0.0000
 1-4 VDW =        6.0425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4156
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58326262E+04 RMS= 0.192728E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8778E+01     1.0242E+02     O         597

 BOND    =      528.1104  ANGLE   =      311.4051  DIHED      =       -0.4669
 VDWAALS =     2710.1713  EEL     =    -6583.0480  HBOND      =        0.0000
 1-4 VDW =        6.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8183
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58113692E+04 RMS= 0.187783E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.8850E+01     1.0298E+02     O        1665

 BOND    =      543.7693  ANGLE   =      252.8206  DIHED      =       -0.3501
 VDWAALS =     2714.7707  EEL     =    -6541.9734  HBOND      =        0.0000
 1-4 VDW =        5.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.0802
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57672881E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8843E+01     9.9413E+01     O        1479

 BOND    =      554.4883  ANGLE   =      274.6010  DIHED      =       -2.1572
 VDWAALS =     2957.7574  EEL     =    -6743.4061  HBOND      =        0.0000
 1-4 VDW =        5.4171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.8873
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58641868E+04 RMS= 0.188426E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.8400E+01     1.0152E+02     O         945

 BOND    =      544.6589  ANGLE   =      254.3984  DIHED      =       -2.2234
 VDWAALS =     2803.7581  EEL     =    -6662.9400  HBOND      =        0.0000
 1-4 VDW =        6.9080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8478
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58922880E+04 RMS= 0.183998E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.9267E+01     9.9029E+01     O         720

 BOND    =      578.8325  ANGLE   =      267.8239  DIHED      =       -0.8828
 VDWAALS =     2929.0153  EEL     =    -6731.4722  HBOND      =        0.0000
 1-4 VDW =        6.7034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5325
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58205123E+04 RMS= 0.192670E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.9303E+01     9.5703E+01     C           1

 BOND    =      586.8996  ANGLE   =      272.8433  DIHED      =       -4.2398
 VDWAALS =     2899.2372  EEL     =    -6734.0655  HBOND      =        0.0000
 1-4 VDW =        6.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6761
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58347108E+04 RMS= 0.193034E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8506E+01     1.0710E+02     O         339

 BOND    =      533.9267  ANGLE   =      274.2297  DIHED      =       -2.7163
 VDWAALS =     2783.0403  EEL     =    -6627.9881  HBOND      =        0.0000
 1-4 VDW =        9.0337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5797
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58440537E+04 RMS= 0.185065E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9210E+03     1.8866E+01     9.0391E+01     O        1836

 BOND    =      548.0749  ANGLE   =      274.2311  DIHED      =       -1.6279
 VDWAALS =     2912.8972  EEL     =    -6783.2435  HBOND      =        0.0000
 1-4 VDW =        5.7584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0736
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59209834E+04 RMS= 0.188664E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8798E+01     9.1667E+01     O        1473

 BOND    =      547.4823  ANGLE   =      244.9128  DIHED      =        0.1558
 VDWAALS =     2779.5783  EEL     =    -6653.8178  HBOND      =        0.0000
 1-4 VDW =        7.3763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7959
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58821083E+04 RMS= 0.187975E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9179E+03     1.8661E+01     9.1500E+01     O        1680

 BOND    =      534.3520  ANGLE   =      275.1033  DIHED      =       -0.7354
 VDWAALS =     2946.9346  EEL     =    -6769.9361  HBOND      =        0.0000
 1-4 VDW =        5.7528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.3758
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59179045E+04 RMS= 0.186607E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.9043E+01     9.8243E+01     O        1791

 BOND    =      565.4851  ANGLE   =      252.2434  DIHED      =       -0.3115
 VDWAALS =     2940.4404  EEL     =    -6743.8074  HBOND      =        0.0000
 1-4 VDW =        6.1006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9123
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58517616E+04 RMS= 0.190431E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8473E+01     8.7642E+01     O         507

 BOND    =      528.4835  ANGLE   =      285.2336  DIHED      =       -2.6545
 VDWAALS =     2845.8780  EEL     =    -6676.6923  HBOND      =        0.0000
 1-4 VDW =        8.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5066
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58692330E+04 RMS= 0.184735E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9253E+03     1.8874E+01     8.6164E+01     O        1722

 BOND    =      555.6064  ANGLE   =      286.3323  DIHED      =       -0.4486
 VDWAALS =     2917.3539  EEL     =    -6797.6635  HBOND      =        0.0000
 1-4 VDW =        7.0694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5449
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59252949E+04 RMS= 0.188737E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9102E+03     1.8651E+01     8.8420E+01     H        1909

 BOND    =      568.9108  ANGLE   =      239.9385  DIHED      =        0.8454
 VDWAALS =     2866.6751  EEL     =    -6717.7991  HBOND      =        0.0000
 1-4 VDW =        7.3555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0969
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59101706E+04 RMS= 0.186507E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.9056E+01     9.9219E+01     H         659

 BOND    =      556.4664  ANGLE   =      266.9252  DIHED      =        1.8501
 VDWAALS =     2890.5709  EEL     =    -6714.6152  HBOND      =        0.0000
 1-4 VDW =        8.1553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.5633
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58702106E+04 RMS= 0.190560E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.9474E+01     1.0425E+02     O        1563

 BOND    =      605.5296  ANGLE   =      265.8528  DIHED      =       -2.7847
 VDWAALS =     2913.1573  EEL     =    -6743.4186  HBOND      =        0.0000
 1-4 VDW =        5.1868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.1529
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58526296E+04 RMS= 0.194743E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9049E+03     1.8739E+01     1.3095E+02     O        1671

 BOND    =      554.8721  ANGLE   =      260.2052  DIHED      =       -1.5976
 VDWAALS =     2832.5737  EEL     =    -6719.2818  HBOND      =        0.0000
 1-4 VDW =        8.9687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6612
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59049208E+04 RMS= 0.187392E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9418E+01     8.0304E+01     O        1458

 BOND    =      573.8016  ANGLE   =      293.1596  DIHED      =       -2.8924
 VDWAALS =     2778.4508  EEL     =    -6622.9102  HBOND      =        0.0000
 1-4 VDW =        8.5690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0924
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57949140E+04 RMS= 0.194179E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.9061E+01     1.2255E+02     O        1233

 BOND    =      564.8829  ANGLE   =      261.4501  DIHED      =        0.4522
 VDWAALS =     2782.0937  EEL     =    -6624.4425  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8451
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58410058E+04 RMS= 0.190615E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8807E+01     9.1831E+01     O        1467

 BOND    =      542.1052  ANGLE   =      284.3949  DIHED      =       -2.5664
 VDWAALS =     2867.9167  EEL     =    -6696.2488  HBOND      =        0.0000
 1-4 VDW =        6.8250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9603
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58395337E+04 RMS= 0.188065E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.9104E+01     9.4018E+01     O        1770

 BOND    =      557.7011  ANGLE   =      276.9992  DIHED      =       -1.1981
 VDWAALS =     2728.0868  EEL     =    -6611.0989  HBOND      =        0.0000
 1-4 VDW =        5.6650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0599
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58279046E+04 RMS= 0.191035E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8817E+01     1.1913E+02     O        1584

 BOND    =      544.9759  ANGLE   =      275.8950  DIHED      =       -0.4824
 VDWAALS =     2853.9852  EEL     =    -6669.9131  HBOND      =        0.0000
 1-4 VDW =        9.8079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1567
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58278882E+04 RMS= 0.188168E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8631E+01     8.7511E+01     O        1701

 BOND    =      541.0397  ANGLE   =      292.7688  DIHED      =        0.0090
 VDWAALS =     2780.1063  EEL     =    -6621.5414  HBOND      =        0.0000
 1-4 VDW =        5.4375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0305
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58212106E+04 RMS= 0.186313E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8690E+01     9.0548E+01     O         927

 BOND    =      541.1786  ANGLE   =      273.9448  DIHED      =       -0.5565
 VDWAALS =     2755.0900  EEL     =    -6620.7041  HBOND      =        0.0000
 1-4 VDW =        6.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9292
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58163278E+04 RMS= 0.186904E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8632E+01     9.3689E+01     O         990

 BOND    =      561.7647  ANGLE   =      280.3758  DIHED      =       -3.0767
 VDWAALS =     2738.9746  EEL     =    -6597.6645  HBOND      =        0.0000
 1-4 VDW =        6.7958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9736
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58068041E+04 RMS= 0.186318E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8967E+01     9.8852E+01     O        1041

 BOND    =      550.1612  ANGLE   =      276.3366  DIHED      =       -0.9448
 VDWAALS =     2781.5750  EEL     =    -6629.0964  HBOND      =        0.0000
 1-4 VDW =        6.9483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8168
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58198368E+04 RMS= 0.189671E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8791E+01     1.0040E+02     O         486

 BOND    =      535.7540  ANGLE   =      290.8055  DIHED      =       -2.2929
 VDWAALS =     2882.6732  EEL     =    -6681.9247  HBOND      =        0.0000
 1-4 VDW =        6.0375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5334
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58204808E+04 RMS= 0.187908E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8668E+01     1.0161E+02     C           6

 BOND    =      545.0464  ANGLE   =      262.3681  DIHED      =       -0.1497
 VDWAALS =     2730.1601  EEL     =    -6564.2989  HBOND      =        0.0000
 1-4 VDW =        5.4607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6134
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58030266E+04 RMS= 0.186678E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.8234E+01     8.9489E+01     O        1740

 BOND    =      504.4306  ANGLE   =      287.2414  DIHED      =       -2.6198
 VDWAALS =     2849.2072  EEL     =    -6690.0236  HBOND      =        0.0000
 1-4 VDW =        5.5040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0987
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58843588E+04 RMS= 0.182345E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7559E+03     1.8810E+01     9.5893E+01     H        1307

 BOND    =      541.5836  ANGLE   =      279.2616  DIHED      =       -2.1022
 VDWAALS =     2804.6208  EEL     =    -6590.5089  HBOND      =        0.0000
 1-4 VDW =        7.6905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4886
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57559432E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7124E+03     1.8916E+01     9.2283E+01     O        1893

 BOND    =      552.0818  ANGLE   =      296.5319  DIHED      =       -1.8390
 VDWAALS =     2743.4112  EEL     =    -6545.9636  HBOND      =        0.0000
 1-4 VDW =        6.4099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.9882
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57123560E+04 RMS= 0.189162E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8635E+01     9.3870E+01     O        1875

 BOND    =      546.3748  ANGLE   =      268.7187  DIHED      =       -0.0768
 VDWAALS =     2815.0897  EEL     =    -6612.3688  HBOND      =        0.0000
 1-4 VDW =        4.5506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6951
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57794069E+04 RMS= 0.186349E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.9347E+01     1.0840E+02     H         625

 BOND    =      570.9508  ANGLE   =      277.7102  DIHED      =       -0.9650
 VDWAALS =     2820.0685  EEL     =    -6633.8268  HBOND      =        0.0000
 1-4 VDW =        6.1816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7240
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57836047E+04 RMS= 0.193470E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.9319E+01     9.0987E+01     O         216

 BOND    =      562.2939  ANGLE   =      288.6887  DIHED      =       -2.8276
 VDWAALS =     2766.8407  EEL     =    -6663.6209  HBOND      =        0.0000
 1-4 VDW =        6.9788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4731
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58581194E+04 RMS= 0.193193E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8770E+01     9.5525E+01     O        1449

 BOND    =      559.6124  ANGLE   =      247.5161  DIHED      =       -1.9822
 VDWAALS =     2858.8251  EEL     =    -6668.1034  HBOND      =        0.0000
 1-4 VDW =        7.6689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8376
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58263006E+04 RMS= 0.187704E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8869E+01     9.7148E+01     O        1875

 BOND    =      543.5080  ANGLE   =      284.9870  DIHED      =       -3.6055
 VDWAALS =     2787.6543  EEL     =    -6641.3094  HBOND      =        0.0000
 1-4 VDW =        7.3418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6514
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58360751E+04 RMS= 0.188687E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9329E+03     1.8064E+01     8.6789E+01     H        1817

 BOND    =      518.7278  ANGLE   =      238.1198  DIHED      =       -3.6732
 VDWAALS =     2868.1749  EEL     =    -6715.5872  HBOND      =        0.0000
 1-4 VDW =        6.2359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8828
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59328849E+04 RMS= 0.180642E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9190E+03     1.8329E+01     8.4008E+01     O          81

 BOND    =      537.2716  ANGLE   =      260.7639  DIHED      =       -3.4735
 VDWAALS =     2916.1911  EEL     =    -6744.0663  HBOND      =        0.0000
 1-4 VDW =        7.4997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2006
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59190141E+04 RMS= 0.183288E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9752E+03     1.8662E+01     9.4775E+01     O        1890

 BOND    =      541.5785  ANGLE   =      273.8908  DIHED      =       -2.9402
 VDWAALS =     2965.0131  EEL     =    -6825.9664  HBOND      =        0.0000
 1-4 VDW =        6.9421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.7520
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59752341E+04 RMS= 0.186620E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9661E+03     1.8252E+01     9.7824E+01     O        1104

 BOND    =      521.3805  ANGLE   =      264.6158  DIHED      =       -1.9477
 VDWAALS =     2941.8709  EEL     =    -6799.5948  HBOND      =        0.0000
 1-4 VDW =        7.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.2946
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59661064E+04 RMS= 0.182522E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.8308E+01     8.9300E+01     H        1931

 BOND    =      545.6352  ANGLE   =      272.6082  DIHED      =       -2.2736
 VDWAALS =     2920.7164  EEL     =    -6726.6351  HBOND      =        0.0000
 1-4 VDW =        6.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.3346
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58843649E+04 RMS= 0.183081E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.9114E+01     1.0034E+02     C           2

 BOND    =      567.2213  ANGLE   =      262.7621  DIHED      =       -1.5087
 VDWAALS =     2778.5584  EEL     =    -6623.7543  HBOND      =        0.0000
 1-4 VDW =        4.7684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1890
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58441418E+04 RMS= 0.191139E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8418E+01     8.9826E+01     O        1068

 BOND    =      538.9563  ANGLE   =      264.5213  DIHED      =       -3.1172
 VDWAALS =     2915.1274  EEL     =    -6718.2612  HBOND      =        0.0000
 1-4 VDW =        7.4339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6290
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58839684E+04 RMS= 0.184184E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.9361E+01     1.0242E+02     O        1836

 BOND    =      579.3560  ANGLE   =      270.0870  DIHED      =       -2.1391
 VDWAALS =     2759.5665  EEL     =    -6598.8289  HBOND      =        0.0000
 1-4 VDW =        7.4804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0304
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57835085E+04 RMS= 0.193613E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.8949E+01     9.4918E+01     H        1231

 BOND    =      549.0082  ANGLE   =      289.1915  DIHED      =       -2.1785
 VDWAALS =     2762.1144  EEL     =    -6568.5091  HBOND      =        0.0000
 1-4 VDW =        7.2315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4362
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57485782E+04 RMS= 0.189493E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7748E+03     1.9006E+01     1.6827E+02     O        1761

 BOND    =      558.1163  ANGLE   =      265.8706  DIHED      =       -1.9519
 VDWAALS =     2824.9428  EEL     =    -6620.0431  HBOND      =        0.0000
 1-4 VDW =        6.1447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9019
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57748225E+04 RMS= 0.190057E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8367E+01     9.5957E+01     O        1551

 BOND    =      533.8007  ANGLE   =      264.4134  DIHED      =        1.9400
 VDWAALS =     2635.0009  EEL     =    -6532.0851  HBOND      =        0.0000
 1-4 VDW =        5.0507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.4514
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58243307E+04 RMS= 0.183675E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8630E+01     1.0971E+02     O         771

 BOND    =      544.0922  ANGLE   =      253.6847  DIHED      =       -2.6417
 VDWAALS =     2732.5160  EEL     =    -6567.7609  HBOND      =        0.0000
 1-4 VDW =        7.3426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6828
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58154498E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9047E+01     1.1441E+02     O        1716

 BOND    =      568.7492  ANGLE   =      256.3047  DIHED      =       -1.6258
 VDWAALS =     2994.3415  EEL     =    -6735.5396  HBOND      =        0.0000
 1-4 VDW =        5.9506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.4178
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58252371E+04 RMS= 0.190467E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.9494E+01     1.1811E+02     O         129

 BOND    =      577.7180  ANGLE   =      283.9894  DIHED      =        0.0773
 VDWAALS =     2811.0037  EEL     =    -6638.9147  HBOND      =        0.0000
 1-4 VDW =        6.0042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3945
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57805167E+04 RMS= 0.194936E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8469E+01     1.0098E+02     O         534

 BOND    =      542.1526  ANGLE   =      268.6370  DIHED      =       -1.3396
 VDWAALS =     2872.0259  EEL     =    -6710.5559  HBOND      =        0.0000
 1-4 VDW =        6.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1478
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58808943E+04 RMS= 0.184688E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8984E+01     1.1961E+02     O        1254

 BOND    =      546.2605  ANGLE   =      275.0916  DIHED      =       -0.6181
 VDWAALS =     2824.4378  EEL     =    -6651.2411  HBOND      =        0.0000
 1-4 VDW =        6.7431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3048
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58366310E+04 RMS= 0.189845E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8907E+01     1.0331E+02     C           5

 BOND    =      556.7382  ANGLE   =      249.9451  DIHED      =       -1.8678
 VDWAALS =     2743.3875  EEL     =    -6594.6407  HBOND      =        0.0000
 1-4 VDW =        5.5717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3292
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58241953E+04 RMS= 0.189073E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.9413E+01     1.0982E+02     O         183

 BOND    =      568.2969  ANGLE   =      286.5883  DIHED      =        1.4081
 VDWAALS =     2782.6047  EEL     =    -6631.8325  HBOND      =        0.0000
 1-4 VDW =        8.3187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2852
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58039010E+04 RMS= 0.194128E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8688E+01     1.2222E+02     H         812

 BOND    =      546.2394  ANGLE   =      279.5146  DIHED      =       -2.7718
 VDWAALS =     2800.0144  EEL     =    -6623.5625  HBOND      =        0.0000
 1-4 VDW =        5.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9415
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58024174E+04 RMS= 0.186876E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8379E+01     8.7896E+01     O        1608

 BOND    =      534.3550  ANGLE   =      263.1716  DIHED      =       -1.1351
 VDWAALS =     2856.0317  EEL     =    -6690.1310  HBOND      =        0.0000
 1-4 VDW =        6.1839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3055
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58698295E+04 RMS= 0.183792E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8894E+01     1.4023E+02     O        1101

 BOND    =      547.3484  ANGLE   =      265.2345  DIHED      =       -2.6251
 VDWAALS =     2821.7909  EEL     =    -6649.0616  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2830
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58270595E+04 RMS= 0.188938E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8475E+01     1.0267E+02     O         234

 BOND    =      548.7936  ANGLE   =      282.3487  DIHED      =       -2.3093
 VDWAALS =     2918.5705  EEL     =    -6755.1186  HBOND      =        0.0000
 1-4 VDW =        6.5539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.8418
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58920030E+04 RMS= 0.184746E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.9441E+01     1.6071E+02     O          72

 BOND    =      577.2900  ANGLE   =      277.0920  DIHED      =       -1.1437
 VDWAALS =     2913.4560  EEL     =    -6756.4191  HBOND      =        0.0000
 1-4 VDW =        8.6214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3287
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58704322E+04 RMS= 0.194406E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.9137E+01     9.6352E+01     O         921

 BOND    =      559.7552  ANGLE   =      280.6027  DIHED      =       -1.2367
 VDWAALS =     2869.6110  EEL     =    -6705.2910  HBOND      =        0.0000
 1-4 VDW =        8.2623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7228
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58300192E+04 RMS= 0.191367E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9558E+01     1.0007E+02     O        1566

 BOND    =      579.7486  ANGLE   =      278.4291  DIHED      =        0.4739
 VDWAALS =     2808.6715  EEL     =    -6660.7187  HBOND      =        0.0000
 1-4 VDW =        6.3604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6531
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57986883E+04 RMS= 0.195576E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8954E+01     1.1042E+02     O        1521

 BOND    =      554.5314  ANGLE   =      253.8560  DIHED      =       -2.2889
 VDWAALS =     2880.1412  EEL     =    -6700.8927  HBOND      =        0.0000
 1-4 VDW =        6.4157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6150
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58768524E+04 RMS= 0.189543E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8923E+01     1.1625E+02     O        1128

 BOND    =      583.4359  ANGLE   =      298.1083  DIHED      =       -1.4210
 VDWAALS =     2912.9170  EEL     =    -6735.0507  HBOND      =        0.0000
 1-4 VDW =        7.5069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5293
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58160329E+04 RMS= 0.189231E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8815E+01     9.3615E+01     O         486

 BOND    =      540.4661  ANGLE   =      256.1196  DIHED      =       -2.2027
 VDWAALS =     2809.2611  EEL     =    -6635.3398  HBOND      =        0.0000
 1-4 VDW =        6.2745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0724
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58274937E+04 RMS= 0.188148E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8713E+01     1.0688E+02     H         109

 BOND    =      535.9458  ANGLE   =      278.3304  DIHED      =        0.5991
 VDWAALS =     2778.6877  EEL     =    -6645.6463  HBOND      =        0.0000
 1-4 VDW =        9.1435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6409
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58585805E+04 RMS= 0.187125E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9164E+03     1.8455E+01     1.0966E+02     O         429

 BOND    =      537.9589  ANGLE   =      281.8054  DIHED      =       -0.5502
 VDWAALS =     2893.2326  EEL     =    -6740.1394  HBOND      =        0.0000
 1-4 VDW =        6.8894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5805
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.59163839E+04 RMS= 0.184546E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8965E+01     9.4827E+01     O         606

 BOND    =      562.2332  ANGLE   =      279.8817  DIHED      =        1.7695
 VDWAALS =     2833.3527  EEL     =    -6708.4755  HBOND      =        0.0000
 1-4 VDW =        7.3322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2230
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58851293E+04 RMS= 0.189650E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9135E+03     1.8532E+01     9.2169E+01     O         159

 BOND    =      532.4090  ANGLE   =      267.3188  DIHED      =       -1.6155
 VDWAALS =     2866.6754  EEL     =    -6705.3824  HBOND      =        0.0000
 1-4 VDW =        8.2107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1420
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59135261E+04 RMS= 0.185324E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8899E+03     1.8955E+01     8.5106E+01     O         906

 BOND    =      558.0949  ANGLE   =      254.6252  DIHED      =       -2.9248
 VDWAALS =     2780.6459  EEL     =    -6663.7201  HBOND      =        0.0000
 1-4 VDW =        5.9547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6084
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58899324E+04 RMS= 0.189549E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8110E+01     9.8630E+01     O         987

 BOND    =      520.8867  ANGLE   =      272.7398  DIHED      =       -2.6026
 VDWAALS =     2684.1565  EEL     =    -6568.2840  HBOND      =        0.0000
 1-4 VDW =        5.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0693
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58712242E+04 RMS= 0.181102E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8943E+03     1.8828E+01     9.7168E+01     O          42

 BOND    =      559.8339  ANGLE   =      254.7656  DIHED      =       -1.1374
 VDWAALS =     2931.1908  EEL     =    -6750.2334  HBOND      =        0.0000
 1-4 VDW =        6.9644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.6792
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58942954E+04 RMS= 0.188285E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8429E+01     8.9512E+01     O         306

 BOND    =      517.9022  ANGLE   =      268.1526  DIHED      =       -3.1349
 VDWAALS =     2786.1673  EEL     =    -6637.4187  HBOND      =        0.0000
 1-4 VDW =        6.5269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5013
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58713058E+04 RMS= 0.184286E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.9226E+01     1.0775E+02     O        1641

 BOND    =      555.8062  ANGLE   =      272.4341  DIHED      =       -3.7773
 VDWAALS =     2701.5778  EEL     =    -6558.1929  HBOND      =        0.0000
 1-4 VDW =        7.3569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1471
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57829424E+04 RMS= 0.192256E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.9303E+01     1.0286E+02     O         756

 BOND    =      579.9092  ANGLE   =      275.2570  DIHED      =       -3.0771
 VDWAALS =     2805.9330  EEL     =    -6647.6051  HBOND      =        0.0000
 1-4 VDW =        7.8502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2441
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58069769E+04 RMS= 0.193029E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8958E+01     8.9020E+01     O         432

 BOND    =      548.2229  ANGLE   =      285.5860  DIHED      =       -1.3792
 VDWAALS =     2756.5641  EEL     =    -6609.0792  HBOND      =        0.0000
 1-4 VDW =        7.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1327
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58139668E+04 RMS= 0.189579E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7190E+03     1.9292E+01     1.0625E+02     O         519

 BOND    =      548.4518  ANGLE   =      269.6533  DIHED      =       -2.6336
 VDWAALS =     2692.9740  EEL     =    -6481.9320  HBOND      =        0.0000
 1-4 VDW =        8.6732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.1566
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57189698E+04 RMS= 0.192916E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7283E+03     1.9566E+01     1.0746E+02     O         894

 BOND    =      594.7051  ANGLE   =      278.0662  DIHED      =       -1.9703
 VDWAALS =     2730.5738  EEL     =    -6565.3035  HBOND      =        0.0000
 1-4 VDW =        9.2375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.6260
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57283173E+04 RMS= 0.195660E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.9385E+01     9.1483E+01     O        1692

 BOND    =      600.9931  ANGLE   =      271.8826  DIHED      =       -1.5972
 VDWAALS =     2659.6082  EEL     =    -6542.7742  HBOND      =        0.0000
 1-4 VDW =        5.6249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.6772
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57579400E+04 RMS= 0.193850E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.9194E+01     8.7110E+01     O         441

 BOND    =      556.9703  ANGLE   =      255.4188  DIHED      =       -0.9085
 VDWAALS =     2816.6230  EEL     =    -6617.8998  HBOND      =        0.0000
 1-4 VDW =        6.5672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2361
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58044651E+04 RMS= 0.191944E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8995E+03     1.8571E+01     1.0760E+02     C           2

 BOND    =      537.0439  ANGLE   =      286.3129  DIHED      =        2.1453
 VDWAALS =     2850.2402  EEL     =    -6700.5067  HBOND      =        0.0000
 1-4 VDW =        4.0143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7235
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58994737E+04 RMS= 0.185713E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.9158E+01     9.2345E+01     O         780

 BOND    =      562.6833  ANGLE   =      288.1334  DIHED      =       -1.8121
 VDWAALS =     2881.9787  EEL     =    -6742.4495  HBOND      =        0.0000
 1-4 VDW =        7.4521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5751
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58735892E+04 RMS= 0.191578E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9119E+03     1.8981E+01     8.7817E+01     O         327

 BOND    =      550.5336  ANGLE   =      249.1212  DIHED      =       -3.2086
 VDWAALS =     2839.4813  EEL     =    -6695.5361  HBOND      =        0.0000
 1-4 VDW =        6.7076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0453
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59119464E+04 RMS= 0.189813E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8793E+01     8.5928E+01     O        1710

 BOND    =      552.3369  ANGLE   =      276.4223  DIHED      =       -3.2484
 VDWAALS =     2892.2250  EEL     =    -6698.1610  HBOND      =        0.0000
 1-4 VDW =        6.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7843
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58421196E+04 RMS= 0.187931E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8737E+01     8.9389E+01     O          30

 BOND    =      532.7426  ANGLE   =      286.6673  DIHED      =       -1.9884
 VDWAALS =     2620.5893  EEL     =    -6524.3440  HBOND      =        0.0000
 1-4 VDW =        6.3109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.0308
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58130531E+04 RMS= 0.187367E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8521E+01     8.7990E+01     O        1224

 BOND    =      554.0671  ANGLE   =      258.8899  DIHED      =       -1.7812
 VDWAALS =     2822.3193  EEL     =    -6618.0116  HBOND      =        0.0000
 1-4 VDW =        8.6799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4362
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58092728E+04 RMS= 0.185210E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7228E+03     1.8543E+01     1.1472E+02     O         984

 BOND    =      517.5960  ANGLE   =      286.5873  DIHED      =       -3.7789
 VDWAALS =     2665.8788  EEL     =    -6499.1733  HBOND      =        0.0000
 1-4 VDW =        8.8582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2698.7230
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57227549E+04 RMS= 0.185429E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.9205E+01     8.6612E+01     O         474

 BOND    =      574.3805  ANGLE   =      252.4436  DIHED      =       -1.8509
 VDWAALS =     2698.9950  EEL     =    -6567.9962  HBOND      =        0.0000
 1-4 VDW =        7.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.0525
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58034449E+04 RMS= 0.192051E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8745E+01     1.0470E+02     O         819

 BOND    =      520.2389  ANGLE   =      289.7873  DIHED      =       -2.5547
 VDWAALS =     2853.1710  EEL     =    -6654.7135  HBOND      =        0.0000
 1-4 VDW =        6.6928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0181
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58253963E+04 RMS= 0.187445E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8444E+01     8.7857E+01     H         476

 BOND    =      539.2393  ANGLE   =      279.0967  DIHED      =       -2.8362
 VDWAALS =     2824.8303  EEL     =    -6635.0695  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2535
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58231500E+04 RMS= 0.184437E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.8683E+01     8.6315E+01     H        1667

 BOND    =      537.2472  ANGLE   =      266.5396  DIHED      =       -0.0071
 VDWAALS =     2768.0180  EEL     =    -6581.6121  HBOND      =        0.0000
 1-4 VDW =        7.3986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6892
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57731048E+04 RMS= 0.186825E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8801E+01     9.8768E+01     O          93

 BOND    =      537.7547  ANGLE   =      267.3138  DIHED      =        0.0377
 VDWAALS =     2867.4795  EEL     =    -6703.7261  HBOND      =        0.0000
 1-4 VDW =        9.1659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6071
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58805815E+04 RMS= 0.188007E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9563E+03     1.8313E+01     9.7423E+01     O        1512

 BOND    =      521.1995  ANGLE   =      284.3085  DIHED      =       -2.2142
 VDWAALS =     2899.6268  EEL     =    -6771.6302  HBOND      =        0.0000
 1-4 VDW =        7.3579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9376
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59562892E+04 RMS= 0.183126E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.9017E+01     1.0319E+02     O         315

 BOND    =      578.2984  ANGLE   =      270.1620  DIHED      =       -0.4959
 VDWAALS =     2738.4464  EEL     =    -6640.2204  HBOND      =        0.0000
 1-4 VDW =        4.2779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7744
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58553061E+04 RMS= 0.190174E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.7993E+01     9.5091E+01     O        1380

 BOND    =      498.1159  ANGLE   =      292.0142  DIHED      =       -2.9810
 VDWAALS =     2747.3296  EEL     =    -6631.1676  HBOND      =        0.0000
 1-4 VDW =        6.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3639
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58923147E+04 RMS= 0.179934E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8779E+01     1.2634E+02     O         549

 BOND    =      547.6625  ANGLE   =      261.1818  DIHED      =       -3.2935
 VDWAALS =     2746.9701  EEL     =    -6614.4082  HBOND      =        0.0000
 1-4 VDW =        6.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7883
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58685173E+04 RMS= 0.187794E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9438E+03     1.8636E+01     9.5751E+01     O         687

 BOND    =      535.5091  ANGLE   =      264.5196  DIHED      =       -2.1384
 VDWAALS =     2845.5484  EEL     =    -6724.1281  HBOND      =        0.0000
 1-4 VDW =        8.7020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8509
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59438384E+04 RMS= 0.186361E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8049E+01     7.9812E+01     O        1773

 BOND    =      518.1925  ANGLE   =      275.6799  DIHED      =        0.2390
 VDWAALS =     2872.0778  EEL     =    -6692.9152  HBOND      =        0.0000
 1-4 VDW =        6.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7344
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58941559E+04 RMS= 0.180494E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8674E+01     1.0273E+02     O         984

 BOND    =      540.9360  ANGLE   =      273.7312  DIHED      =        0.2174
 VDWAALS =     2824.8378  EEL     =    -6620.7536  HBOND      =        0.0000
 1-4 VDW =        8.2909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5925
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58123327E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9035E+01     1.0607E+02     O         852

 BOND    =      564.8404  ANGLE   =      252.5295  DIHED      =       -1.6955
 VDWAALS =     2714.9954  EEL     =    -6551.0048  HBOND      =        0.0000
 1-4 VDW =        6.4876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.1223
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57839696E+04 RMS= 0.190345E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8871E+01     9.2727E+01     O        1746

 BOND    =      568.1797  ANGLE   =      284.9467  DIHED      =       -2.0972
 VDWAALS =     2926.6988  EEL     =    -6735.7297  HBOND      =        0.0000
 1-4 VDW =        6.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.9730
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58605084E+04 RMS= 0.188713E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8391E+01     9.2922E+01     O        1140

 BOND    =      530.1841  ANGLE   =      254.4272  DIHED      =       -0.9697
 VDWAALS =     2769.3456  EEL     =    -6611.3458  HBOND      =        0.0000
 1-4 VDW =        6.7065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3007
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58359529E+04 RMS= 0.183912E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8675E+01     8.1382E+01     O        1026

 BOND    =      545.8683  ANGLE   =      280.1019  DIHED      =       -1.8369
 VDWAALS =     2852.4941  EEL     =    -6670.0891  HBOND      =        0.0000
 1-4 VDW =        6.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7222
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58341845E+04 RMS= 0.186748E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9012E+03     1.8467E+01     9.8394E+01     O        1371

 BOND    =      529.5857  ANGLE   =      279.2241  DIHED      =       -3.3170
 VDWAALS =     2959.8755  EEL     =    -6770.5544  HBOND      =        0.0000
 1-4 VDW =        6.0372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0024
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59011513E+04 RMS= 0.184670E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.9043E+01     9.5708E+01     O        1857

 BOND    =      555.0745  ANGLE   =      285.3798  DIHED      =       -2.5857
 VDWAALS =     2792.8302  EEL     =    -6640.3814  HBOND      =        0.0000
 1-4 VDW =        5.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2595
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58314476E+04 RMS= 0.190430E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8835E+01     1.2094E+02     O         189

 BOND    =      549.5305  ANGLE   =      268.1987  DIHED      =       -3.1358
 VDWAALS =     2731.2527  EEL     =    -6554.5993  HBOND      =        0.0000
 1-4 VDW =        7.5065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.3459
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57885927E+04 RMS= 0.188350E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.9208E+01     9.9320E+01     O         777

 BOND    =      573.8439  ANGLE   =      258.2824  DIHED      =       -2.7804
 VDWAALS =     2756.4420  EEL     =    -6630.7997  HBOND      =        0.0000
 1-4 VDW =        5.0485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5438
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58225071E+04 RMS= 0.192082E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7539E+03     1.8804E+01     9.5755E+01     H         773

 BOND    =      551.1585  ANGLE   =      251.4296  DIHED      =       -0.6196
 VDWAALS =     2657.2471  EEL     =    -6493.6241  HBOND      =        0.0000
 1-4 VDW =        7.3663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.8221
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57538642E+04 RMS= 0.188043E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.8624E+01     9.4790E+01     O         186

 BOND    =      525.3240  ANGLE   =      273.0526  DIHED      =       -2.7146
 VDWAALS =     2776.4020  EEL     =    -6547.7350  HBOND      =        0.0000
 1-4 VDW =        4.7763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1544
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57730490E+04 RMS= 0.186243E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7400E+03     1.8804E+01     9.7676E+01     O          81

 BOND    =      560.4370  ANGLE   =      256.1441  DIHED      =       -1.2248
 VDWAALS =     2741.7297  EEL     =    -6518.1408  HBOND      =        0.0000
 1-4 VDW =        7.2268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2136
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57400415E+04 RMS= 0.188040E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7243E+03     1.9206E+01     1.1573E+02     O         606

 BOND    =      564.9407  ANGLE   =      288.9535  DIHED      =       -2.5598
 VDWAALS =     2881.3686  EEL     =    -6631.4985  HBOND      =        0.0000
 1-4 VDW =        8.1186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6322
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57243091E+04 RMS= 0.192060E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8502E+01     9.6379E+01     H        1916

 BOND    =      544.2852  ANGLE   =      269.3367  DIHED      =        1.5557
 VDWAALS =     2869.3949  EEL     =    -6715.2603  HBOND      =        0.0000
 1-4 VDW =        5.8675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4474
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58782678E+04 RMS= 0.185021E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.9167E+01     1.4294E+02     O         198

 BOND    =      558.3982  ANGLE   =      263.7993  DIHED      =       -2.1644
 VDWAALS =     2851.4003  EEL     =    -6690.1790  HBOND      =        0.0000
 1-4 VDW =        7.5342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3696
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58505810E+04 RMS= 0.191668E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8591E+01     1.0820E+02     O        1041

 BOND    =      528.4387  ANGLE   =      260.4445  DIHED      =       -3.2294
 VDWAALS =     2805.3042  EEL     =    -6605.1864  HBOND      =        0.0000
 1-4 VDW =        8.7393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7358
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58272249E+04 RMS= 0.185914E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.9339E+01     1.1649E+02     O         639

 BOND    =      560.5608  ANGLE   =      300.1192  DIHED      =       -0.5760
 VDWAALS =     2848.7246  EEL     =    -6691.1336  HBOND      =        0.0000
 1-4 VDW =        8.2464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6676
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58067263E+04 RMS= 0.193391E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8911E+03     1.8702E+01     1.0564E+02     O         636

 BOND    =      534.3760  ANGLE   =      256.4304  DIHED      =       -3.1856
 VDWAALS =     2776.1479  EEL     =    -6640.5774  HBOND      =        0.0000
 1-4 VDW =        9.2593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5342
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58910836E+04 RMS= 0.187018E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8630E+01     9.5129E+01     O        1974

 BOND    =      526.3770  ANGLE   =      284.4312  DIHED      =       -0.9443
 VDWAALS =     2903.1582  EEL     =    -6721.4944  HBOND      =        0.0000
 1-4 VDW =        5.9253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4201
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58799672E+04 RMS= 0.186297E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.9076E+01     1.0036E+02     O        1728

 BOND    =      552.6991  ANGLE   =      241.1632  DIHED      =       -1.3290
 VDWAALS =     2866.0504  EEL     =    -6697.7177  HBOND      =        0.0000
 1-4 VDW =        7.9853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5243
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58606730E+04 RMS= 0.190758E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9345E+01     1.0042E+02     O        1134

 BOND    =      559.1053  ANGLE   =      276.8640  DIHED      =        0.2273
 VDWAALS =     2752.5423  EEL     =    -6628.1631  HBOND      =        0.0000
 1-4 VDW =        6.6490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.9647
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58157400E+04 RMS= 0.193447E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7102E+03     1.8998E+01     9.1697E+01     O        1605

 BOND    =      563.9027  ANGLE   =      296.8041  DIHED      =       -1.7985
 VDWAALS =     2859.0772  EEL     =    -6631.5640  HBOND      =        0.0000
 1-4 VDW =        9.8355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4427
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57101857E+04 RMS= 0.189984E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8578E+01     9.5492E+01     O        1824

 BOND    =      530.5304  ANGLE   =      287.3711  DIHED      =       -0.2129
 VDWAALS =     2760.3917  EEL     =    -6600.9413  HBOND      =        0.0000
 1-4 VDW =        7.4774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2520
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57916357E+04 RMS= 0.185778E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.8511E+01     1.0138E+02     C           5

 BOND    =      531.4573  ANGLE   =      284.1806  DIHED      =       -1.9843
 VDWAALS =     2686.2279  EEL     =    -6530.2706  HBOND      =        0.0000
 1-4 VDW =        8.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7375
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57692656E+04 RMS= 0.185113E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8210E+01     1.0567E+02     O         702

 BOND    =      512.2857  ANGLE   =      275.6314  DIHED      =       -1.1130
 VDWAALS =     2754.1553  EEL     =    -6608.6279  HBOND      =        0.0000
 1-4 VDW =        6.6802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7422
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58467304E+04 RMS= 0.182099E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8852E+01     1.0846E+02     O        1626

 BOND    =      530.6017  ANGLE   =      289.0581  DIHED      =       -0.6590
 VDWAALS =     2826.5157  EEL     =    -6653.0484  HBOND      =        0.0000
 1-4 VDW =        8.7745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5884
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58083459E+04 RMS= 0.188518E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.9001E+01     1.1531E+02     H         959

 BOND    =      556.6391  ANGLE   =      293.2681  DIHED      =       -1.3053
 VDWAALS =     2794.7328  EEL     =    -6596.3153  HBOND      =        0.0000
 1-4 VDW =        6.0501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4908
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57554212E+04 RMS= 0.190011E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.9312E+01     9.3442E+01     O         906

 BOND    =      586.8010  ANGLE   =      269.7833  DIHED      =       -2.7761
 VDWAALS =     2805.2031  EEL     =    -6628.1099  HBOND      =        0.0000
 1-4 VDW =        6.3993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6088
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57603082E+04 RMS= 0.193120E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.8902E+01     9.8639E+01     O        1731

 BOND    =      548.9091  ANGLE   =      271.7825  DIHED      =       -1.9115
 VDWAALS =     2684.3770  EEL     =    -6527.3819  HBOND      =        0.0000
 1-4 VDW =        6.4504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.8229
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57675974E+04 RMS= 0.189018E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8506E+01     1.0386E+02     O        1119

 BOND    =      525.2157  ANGLE   =      245.1217  DIHED      =        0.6395
 VDWAALS =     2790.1109  EEL     =    -6572.5987  HBOND      =        0.0000
 1-4 VDW =        5.3406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6261
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57967963E+04 RMS= 0.185059E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.9044E+01     9.2381E+01     O        1179

 BOND    =      577.1770  ANGLE   =      282.1070  DIHED      =        0.7167
 VDWAALS =     2733.6504  EEL     =    -6562.2798  HBOND      =        0.0000
 1-4 VDW =        8.3811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2170
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57594644E+04 RMS= 0.190442E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.8707E+01     9.2284E+01     O        1068

 BOND    =      519.1064  ANGLE   =      303.9590  DIHED      =       -1.6704
 VDWAALS =     2747.8090  EEL     =    -6570.0832  HBOND      =        0.0000
 1-4 VDW =        7.7279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0400
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57731914E+04 RMS= 0.187070E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8477E+01     1.0314E+02     O        1596

 BOND    =      546.3546  ANGLE   =      249.7470  DIHED      =        1.0929
 VDWAALS =     2843.1171  EEL     =    -6622.1304  HBOND      =        0.0000
 1-4 VDW =        5.1736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9303
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58115754E+04 RMS= 0.184770E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8429E+01     9.9017E+01     O         879

 BOND    =      533.7308  ANGLE   =      285.3735  DIHED      =       -1.0045
 VDWAALS =     2870.0392  EEL     =    -6696.0562  HBOND      =        0.0000
 1-4 VDW =        7.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0915
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58605280E+04 RMS= 0.184289E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8474E+01     8.3047E+01     O         147

 BOND    =      525.3494  ANGLE   =      258.9367  DIHED      =       -2.8066
 VDWAALS =     2778.9763  EEL     =    -6615.9973  HBOND      =        0.0000
 1-4 VDW =        6.5756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5590
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58425247E+04 RMS= 0.184736E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8178E+01     9.6123E+01     O         948

 BOND    =      534.6859  ANGLE   =      246.6961  DIHED      =       -1.3744
 VDWAALS =     2847.5902  EEL     =    -6653.6020  HBOND      =        0.0000
 1-4 VDW =        7.2774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0167
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58487435E+04 RMS= 0.181780E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8727E+03     1.8242E+01     9.4201E+01     O         486

 BOND    =      527.1405  ANGLE   =      252.7054  DIHED      =       -1.8682
 VDWAALS =     2777.9342  EEL     =    -6630.3364  HBOND      =        0.0000
 1-4 VDW =        7.7528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0305
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58727020E+04 RMS= 0.182415E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8492E+01     1.1311E+02     O        1116

 BOND    =      532.5692  ANGLE   =      259.0019  DIHED      =       -0.6230
 VDWAALS =     2781.5203  EEL     =    -6580.7898  HBOND      =        0.0000
 1-4 VDW =        7.5564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7179
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58064828E+04 RMS= 0.184924E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.9050E+01     1.0630E+02     O        1815

 BOND    =      578.3748  ANGLE   =      251.9889  DIHED      =       -2.6220
 VDWAALS =     2910.4842  EEL     =    -6760.3670  HBOND      =        0.0000
 1-4 VDW =        7.0623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5267
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58626055E+04 RMS= 0.190501E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8513E+01     1.0057E+02     O        1068

 BOND    =      540.4303  ANGLE   =      262.2954  DIHED      =        0.1767
 VDWAALS =     2791.2380  EEL     =    -6661.0557  HBOND      =        0.0000
 1-4 VDW =        6.2753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2160
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58868561E+04 RMS= 0.185131E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.9137E+01     1.0659E+02     O         948

 BOND    =      573.5316  ANGLE   =      277.0243  DIHED      =       -1.6641
 VDWAALS =     2901.5531  EEL     =    -6691.2066  HBOND      =        0.0000
 1-4 VDW =        7.2330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5029
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58030316E+04 RMS= 0.191374E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9465E+01     1.0969E+02     O        1815

 BOND    =      593.1414  ANGLE   =      261.3293  DIHED      =       -2.8148
 VDWAALS =     2817.6060  EEL     =    -6638.4934  HBOND      =        0.0000
 1-4 VDW =        7.2192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5173
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57895297E+04 RMS= 0.194645E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.9251E+01     9.8739E+01     O        1008

 BOND    =      546.4677  ANGLE   =      301.1478  DIHED      =       -0.2889
 VDWAALS =     2758.3307  EEL     =    -6589.0687  HBOND      =        0.0000
 1-4 VDW =        7.3577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7419
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57837955E+04 RMS= 0.192509E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8996E+01     1.0396E+02     O        1152

 BOND    =      575.8566  ANGLE   =      262.6500  DIHED      =       -1.6289
 VDWAALS =     2815.3316  EEL     =    -6627.3185  HBOND      =        0.0000
 1-4 VDW =        6.3527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4192
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57911757E+04 RMS= 0.189955E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.8808E+01     8.9270E+01     O        1263

 BOND    =      549.8992  ANGLE   =      282.9846  DIHED      =       -2.1787
 VDWAALS =     2845.8879  EEL     =    -6607.5366  HBOND      =        0.0000
 1-4 VDW =        6.6923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5585
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57668097E+04 RMS= 0.188082E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.8817E+01     1.1092E+02     O        1227

 BOND    =      539.2017  ANGLE   =      266.0555  DIHED      =       -2.9871
 VDWAALS =     2680.5107  EEL     =    -6516.7024  HBOND      =        0.0000
 1-4 VDW =        5.8312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.4723
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.57725627E+04 RMS= 0.188174E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7407E+03     1.9386E+01     9.6731E+01     O        1791

 BOND    =      567.2553  ANGLE   =      287.7546  DIHED      =       -3.6791
 VDWAALS =     2793.3569  EEL     =    -6593.6578  HBOND      =        0.0000
 1-4 VDW =        7.8431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5664
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57406934E+04 RMS= 0.193860E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8342E+01     8.1271E+01     O         924

 BOND    =      535.9844  ANGLE   =      267.0576  DIHED      =       -2.3394
 VDWAALS =     2729.0526  EEL     =    -6575.0520  HBOND      =        0.0000
 1-4 VDW =        7.6963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1671
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58297676E+04 RMS= 0.183422E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8620E+01     8.5399E+01     O        1299

 BOND    =      543.2864  ANGLE   =      281.1704  DIHED      =       -3.2451
 VDWAALS =     2803.0839  EEL     =    -6630.0525  HBOND      =        0.0000
 1-4 VDW =        5.7674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7861
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58237757E+04 RMS= 0.186203E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8977E+01     8.9173E+01     O         687

 BOND    =      542.4497  ANGLE   =      294.2096  DIHED      =       -2.9146
 VDWAALS =     2933.9252  EEL     =    -6760.6515  HBOND      =        0.0000
 1-4 VDW =        7.6415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3605
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58827006E+04 RMS= 0.189765E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8940E+03     1.8522E+01     9.5053E+01     O         666

 BOND    =      515.1176  ANGLE   =      274.9041  DIHED      =       -3.7124
 VDWAALS =     2902.6487  EEL     =    -6708.8357  HBOND      =        0.0000
 1-4 VDW =        6.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9403
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58939777E+04 RMS= 0.185222E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8824E+01     1.2590E+02     O        1176

 BOND    =      534.0395  ANGLE   =      275.0644  DIHED      =       -1.0896
 VDWAALS =     2845.4236  EEL     =    -6658.0935  HBOND      =        0.0000
 1-4 VDW =        7.7283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2179
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58561452E+04 RMS= 0.188242E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9035E+01     1.1497E+02     O         375

 BOND    =      561.4768  ANGLE   =      269.1426  DIHED      =       -0.5450
 VDWAALS =     2795.8775  EEL     =    -6615.1417  HBOND      =        0.0000
 1-4 VDW =        9.0201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8536
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58310232E+04 RMS= 0.190351E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8766E+01     1.4571E+02     O        1938

 BOND    =      548.5903  ANGLE   =      244.3297  DIHED      =       -1.0925
 VDWAALS =     2658.7968  EEL     =    -6500.4820  HBOND      =        0.0000
 1-4 VDW =        8.3711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.0069
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57984935E+04 RMS= 0.187662E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8440E+01     8.7605E+01     H         476

 BOND    =      515.5991  ANGLE   =      285.8177  DIHED      =       -1.7575
 VDWAALS =     2781.6347  EEL     =    -6592.5117  HBOND      =        0.0000
 1-4 VDW =        7.0919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6728
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58017986E+04 RMS= 0.184401E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.8104E+01     9.2000E+01     O        1068

 BOND    =      518.0081  ANGLE   =      254.2371  DIHED      =       -1.8353
 VDWAALS =     2741.1177  EEL     =    -6492.4510  HBOND      =        0.0000
 1-4 VDW =        7.1685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.1630
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57449179E+04 RMS= 0.181042E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7508E+03     1.8357E+01     8.4645E+01     O        1524

 BOND    =      521.0187  ANGLE   =      283.3254  DIHED      =       -2.8823
 VDWAALS =     2761.3569  EEL     =    -6533.8962  HBOND      =        0.0000
 1-4 VDW =        8.3460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0593
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57507908E+04 RMS= 0.183571E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8665E+01     9.1307E+01     O          60

 BOND    =      563.3046  ANGLE   =      267.2981  DIHED      =       -0.6837
 VDWAALS =     2853.0875  EEL     =    -6669.4972  HBOND      =        0.0000
 1-4 VDW =        5.8373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4111
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58300647E+04 RMS= 0.186648E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.9088E+01     9.3792E+01     O        1467

 BOND    =      562.5249  ANGLE   =      248.9535  DIHED      =       -1.0260
 VDWAALS =     2834.3814  EEL     =    -6619.7611  HBOND      =        0.0000
 1-4 VDW =        7.1373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9053
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57856953E+04 RMS= 0.190881E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8537E+01     9.3795E+01     H        1987

 BOND    =      540.7977  ANGLE   =      254.1187  DIHED      =       -1.0015
 VDWAALS =     2732.9429  EEL     =    -6573.0078  HBOND      =        0.0000
 1-4 VDW =        9.4241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3957
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58191216E+04 RMS= 0.185370E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8788E+01     9.9160E+01     O         819

 BOND    =      552.8933  ANGLE   =      272.7606  DIHED      =       -3.7410
 VDWAALS =     2835.7204  EEL     =    -6672.6099  HBOND      =        0.0000
 1-4 VDW =        4.3322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6793
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58313238E+04 RMS= 0.187885E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8530E+01     9.4375E+01     O        1059

 BOND    =      548.2997  ANGLE   =      247.2466  DIHED      =       -1.9665
 VDWAALS =     2841.3612  EEL     =    -6669.5513  HBOND      =        0.0000
 1-4 VDW =        6.3948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0199
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58752355E+04 RMS= 0.185304E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8798E+01     1.1034E+02     O        1431

 BOND    =      551.1489  ANGLE   =      285.5875  DIHED      =       -2.0215
 VDWAALS =     2823.7306  EEL     =    -6696.5803  HBOND      =        0.0000
 1-4 VDW =        5.9612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1213
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58782948E+04 RMS= 0.187978E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8724E+01     9.7988E+01     H         485

 BOND    =      551.3958  ANGLE   =      243.7876  DIHED      =        0.2374
 VDWAALS =     2724.4014  EEL     =    -6603.5340  HBOND      =        0.0000
 1-4 VDW =        7.7514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.7666
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58477269E+04 RMS= 0.187242E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.9003E+01     9.2088E+01     O         321

 BOND    =      567.8242  ANGLE   =      271.1191  DIHED      =       -1.6255
 VDWAALS =     2811.3286  EEL     =    -6608.2451  HBOND      =        0.0000
 1-4 VDW =        7.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6569
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57772067E+04 RMS= 0.190032E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8814E+01     9.1632E+01     H         518

 BOND    =      551.8088  ANGLE   =      279.8425  DIHED      =       -3.1961
 VDWAALS =     2724.1092  EEL     =    -6598.4234  HBOND      =        0.0000
 1-4 VDW =        6.2538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1151
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58277203E+04 RMS= 0.188143E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8315E+01     9.4067E+01     C           8

 BOND    =      532.6029  ANGLE   =      253.5033  DIHED      =       -3.9711
 VDWAALS =     2735.1711  EEL     =    -6580.5779  HBOND      =        0.0000
 1-4 VDW =        5.4448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0548
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58478818E+04 RMS= 0.183153E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8105E+01     9.7457E+01     C           6

 BOND    =      505.6694  ANGLE   =      264.3126  DIHED      =       -2.4655
 VDWAALS =     2624.9266  EEL     =    -6509.3481  HBOND      =        0.0000
 1-4 VDW =       10.7296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.2750
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58304504E+04 RMS= 0.181051E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8001E+01     1.0687E+02     O         309

 BOND    =      508.3664  ANGLE   =      275.9546  DIHED      =        2.9247
 VDWAALS =     2765.7798  EEL     =    -6576.1568  HBOND      =        0.0000
 1-4 VDW =        7.6887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2392
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58156819E+04 RMS= 0.180013E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8053E+01     1.0650E+02     O         159

 BOND    =      510.9838  ANGLE   =      269.5394  DIHED      =       -2.0201
 VDWAALS =     2760.3642  EEL     =    -6591.1304  HBOND      =        0.0000
 1-4 VDW =        6.2055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7995
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58438570E+04 RMS= 0.180529E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8753E+01     1.0755E+02     O         864

 BOND    =      570.1106  ANGLE   =      239.8409  DIHED      =        2.2358
 VDWAALS =     2669.3700  EEL     =    -6523.4191  HBOND      =        0.0000
 1-4 VDW =        7.1259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.4747
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57882105E+04 RMS= 0.187528E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8520E+01     9.7384E+01     O        1692

 BOND    =      527.8215  ANGLE   =      260.3995  DIHED      =       -4.4422
 VDWAALS =     2688.5114  EEL     =    -6518.6797  HBOND      =        0.0000
 1-4 VDW =        7.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.3719
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57952068E+04 RMS= 0.185203E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7539E+03     1.9159E+01     9.7825E+01     O         645

 BOND    =      574.3922  ANGLE   =      285.0656  DIHED      =       -0.1923
 VDWAALS =     2654.2179  EEL     =    -6532.0272  HBOND      =        0.0000
 1-4 VDW =        6.2435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.5627
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57538629E+04 RMS= 0.191586E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7566E+03     1.8464E+01     1.1743E+02     O        1896

 BOND    =      542.6247  ANGLE   =      271.9906  DIHED      =        0.4195
 VDWAALS =     2754.0336  EEL     =    -6542.7957  HBOND      =        0.0000
 1-4 VDW =        6.9358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7804
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57565718E+04 RMS= 0.184643E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.8865E+01     9.1548E+01     O         474

 BOND    =      560.1805  ANGLE   =      283.9153  DIHED      =       -2.4410
 VDWAALS =     2659.1973  EEL     =    -6574.0431  HBOND      =        0.0000
 1-4 VDW =        7.2766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.4803
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57993946E+04 RMS= 0.188652E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8569E+01     9.6474E+01     H        1021

 BOND    =      541.3083  ANGLE   =      292.0248  DIHED      =       -1.1089
 VDWAALS =     2724.8067  EEL     =    -6610.7142  HBOND      =        0.0000
 1-4 VDW =        6.2434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9410
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58403809E+04 RMS= 0.185691E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8482E+01     9.1309E+01     H         245

 BOND    =      532.2096  ANGLE   =      262.9260  DIHED      =       -3.5191
 VDWAALS =     2706.8646  EEL     =    -6582.2734  HBOND      =        0.0000
 1-4 VDW =        8.8966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6321
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58565278E+04 RMS= 0.184825E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8749E+01     1.0956E+02     H        1579

 BOND    =      558.0855  ANGLE   =      268.1756  DIHED      =       -2.7188
 VDWAALS =     2854.8927  EEL     =    -6680.2878  HBOND      =        0.0000
 1-4 VDW =        6.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2463
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58330339E+04 RMS= 0.187488E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.8536E+01     8.6372E+01     O        1689

 BOND    =      547.9745  ANGLE   =      263.5520  DIHED      =        0.2899
 VDWAALS =     2696.8677  EEL     =    -6569.6218  HBOND      =        0.0000
 1-4 VDW =        7.4399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3733
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.58468711E+04 RMS= 0.185360E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.8902E+01     1.0423E+02     H          59

 BOND    =      534.5336  ANGLE   =      296.5054  DIHED      =       -1.9354
 VDWAALS =     2720.5390  EEL     =    -6544.4011  HBOND      =        0.0000
 1-4 VDW =        6.1105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4825
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57841305E+04 RMS= 0.189023E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.9010E+01     1.1040E+02     O        1854

 BOND    =      561.0849  ANGLE   =      279.5354  DIHED      =       -0.2633
 VDWAALS =     2809.3735  EEL     =    -6674.0312  HBOND      =        0.0000
 1-4 VDW =        6.3292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4629
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58484344E+04 RMS= 0.190099E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.9027E+01     1.1445E+02     O        1938

 BOND    =      576.4654  ANGLE   =      282.7790  DIHED      =       -0.4229
 VDWAALS =     2741.6895  EEL     =    -6594.7178  HBOND      =        0.0000
 1-4 VDW =        6.7917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.5424
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57639574E+04 RMS= 0.190274E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8816E+01     1.1282E+02     O         375

 BOND    =      530.9011  ANGLE   =      296.2900  DIHED      =       -2.7086
 VDWAALS =     2827.0003  EEL     =    -6622.0787  HBOND      =        0.0000
 1-4 VDW =        7.5375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3249
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57843833E+04 RMS= 0.188156E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7511E+03     1.8998E+01     8.2604E+01     O         906

 BOND    =      557.8698  ANGLE   =      258.8619  DIHED      =       -1.2755
 VDWAALS =     2685.6268  EEL     =    -6509.9132  HBOND      =        0.0000
 1-4 VDW =        6.7588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.0765
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57511478E+04 RMS= 0.189985E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7480E+03     1.9267E+01     9.2293E+01     H        1544

 BOND    =      574.7466  ANGLE   =      277.9672  DIHED      =       -0.9780
 VDWAALS =     2814.7229  EEL     =    -6617.0191  HBOND      =        0.0000
 1-4 VDW =        5.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4585
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57479933E+04 RMS= 0.192668E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8932E+01     9.3156E+01     O         366

 BOND    =      547.0270  ANGLE   =      267.9216  DIHED      =       -1.0915
 VDWAALS =     2872.1085  EEL     =    -6664.6185  HBOND      =        0.0000
 1-4 VDW =        7.2488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4003
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57828045E+04 RMS= 0.189322E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7258E+03     1.8615E+01     9.3901E+01     O        1944

 BOND    =      534.1496  ANGLE   =      262.6195  DIHED      =       -2.0388
 VDWAALS =     2760.2788  EEL     =    -6536.4662  HBOND      =        0.0000
 1-4 VDW =        6.5692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.8697
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57257578E+04 RMS= 0.186149E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7633E+03     1.9159E+01     9.7963E+01     O        1632

 BOND    =      565.2707  ANGLE   =      274.3977  DIHED      =       -3.0205
 VDWAALS =     2687.3130  EEL     =    -6552.5023  HBOND      =        0.0000
 1-4 VDW =        4.9401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.6667
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57632680E+04 RMS= 0.191589E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8865E+03     1.8758E+01     1.1582E+02     O        1512

 BOND    =      558.1943  ANGLE   =      267.6340  DIHED      =       -0.8480
 VDWAALS =     2917.6874  EEL     =    -6742.9063  HBOND      =        0.0000
 1-4 VDW =        6.0943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3168
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58864611E+04 RMS= 0.187575E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8417E+01     9.4103E+01     O         369

 BOND    =      531.2221  ANGLE   =      272.2615  DIHED      =       -1.8238
 VDWAALS =     2908.1764  EEL     =    -6744.1423  HBOND      =        0.0000
 1-4 VDW =        5.1853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9401
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59050609E+04 RMS= 0.184165E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9250E+03     1.8649E+01     1.0150E+02     O        1566

 BOND    =      549.6036  ANGLE   =      250.5509  DIHED      =        0.5490
 VDWAALS =     2929.9640  EEL     =    -6760.9301  HBOND      =        0.0000
 1-4 VDW =        6.3542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.0612
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59249695E+04 RMS= 0.186489E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.8681E+01     9.9719E+01     O         963

 BOND    =      537.3997  ANGLE   =      269.4330  DIHED      =        0.4525
 VDWAALS =     2838.3243  EEL     =    -6725.0126  HBOND      =        0.0000
 1-4 VDW =        6.1661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6382
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59258751E+04 RMS= 0.186811E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.9092E+01     9.9986E+01     O        1314

 BOND    =      553.1072  ANGLE   =      276.6068  DIHED      =       -1.2172
 VDWAALS =     2831.9401  EEL     =    -6641.3146  HBOND      =        0.0000
 1-4 VDW =        6.2660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0346
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58076463E+04 RMS= 0.190918E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8960E+01     9.8364E+01     O        1647

 BOND    =      555.9451  ANGLE   =      276.9481  DIHED      =        2.0169
 VDWAALS =     2914.4955  EEL     =    -6732.0947  HBOND      =        0.0000
 1-4 VDW =        5.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8155
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58532292E+04 RMS= 0.189604E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.8737E+01     1.2712E+02     O        1887

 BOND    =      557.3602  ANGLE   =      280.7833  DIHED      =       -3.7372
 VDWAALS =     2788.0883  EEL     =    -6620.2864  HBOND      =        0.0000
 1-4 VDW =        7.3599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5098
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57759417E+04 RMS= 0.187372E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8533E+01     8.5951E+01     O         420

 BOND    =      531.9144  ANGLE   =      271.5218  DIHED      =       -1.8271
 VDWAALS =     2805.4528  EEL     =    -6591.2224  HBOND      =        0.0000
 1-4 VDW =        7.3169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6803
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57975239E+04 RMS= 0.185329E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7617E+03     1.8574E+01     1.0650E+02     H        1754

 BOND    =      557.2986  ANGLE   =      262.1960  DIHED      =       -3.3041
 VDWAALS =     2785.1630  EEL     =    -6581.1279  HBOND      =        0.0000
 1-4 VDW =        7.7892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6727
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57616579E+04 RMS= 0.185740E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7434E+03     1.8423E+01     8.6694E+01     H        1390

 BOND    =      532.3035  ANGLE   =      256.6208  DIHED      =       -2.7757
 VDWAALS =     2790.6594  EEL     =    -6564.7220  HBOND      =        0.0000
 1-4 VDW =        7.1252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6073
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57433960E+04 RMS= 0.184228E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7116E+03     1.9168E+01     1.0310E+02     O        1281

 BOND    =      591.1368  ANGLE   =      286.0657  DIHED      =       -1.0133
 VDWAALS =     2776.3533  EEL     =    -6584.1296  HBOND      =        0.0000
 1-4 VDW =        6.7469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7312
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57115714E+04 RMS= 0.191677E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8799E+01     1.1186E+02     O         342

 BOND    =      560.8440  ANGLE   =      260.8946  DIHED      =       -1.0271
 VDWAALS =     2796.2361  EEL     =    -6598.6409  HBOND      =        0.0000
 1-4 VDW =        7.5936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4379
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57785375E+04 RMS= 0.187994E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7487E+03     1.8608E+01     9.3772E+01     H        1793

 BOND    =      548.5818  ANGLE   =      271.0143  DIHED      =       -0.4516
 VDWAALS =     2761.6056  EEL     =    -6554.7160  HBOND      =        0.0000
 1-4 VDW =        4.5492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2646
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57486814E+04 RMS= 0.186078E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8540E+01     9.1526E+01     O         945

 BOND    =      519.3473  ANGLE   =      281.2836  DIHED      =       -0.3096
 VDWAALS =     2824.9418  EEL     =    -6624.2938  HBOND      =        0.0000
 1-4 VDW =        6.7538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8882
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58051651E+04 RMS= 0.185395E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.9219E+01     9.4614E+01     H        1063

 BOND    =      560.6617  ANGLE   =      267.8257  DIHED      =       -0.6829
 VDWAALS =     2741.7176  EEL     =    -6557.9809  HBOND      =        0.0000
 1-4 VDW =        6.9076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4214
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57639726E+04 RMS= 0.192188E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8525E+01     8.7955E+01     O        1287

 BOND    =      522.3851  ANGLE   =      273.8810  DIHED      =       -3.1657
 VDWAALS =     2837.3233  EEL     =    -6639.1916  HBOND      =        0.0000
 1-4 VDW =        8.7127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3022
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58303573E+04 RMS= 0.185246E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.8355E+01     8.8976E+01     O        1227

 BOND    =      541.4758  ANGLE   =      255.6694  DIHED      =       -2.8613
 VDWAALS =     2777.6728  EEL     =    -6593.2518  HBOND      =        0.0000
 1-4 VDW =        4.8439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6921
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57951433E+04 RMS= 0.183553E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8847E+01     1.0441E+02     O         390

 BOND    =      545.3567  ANGLE   =      272.6459  DIHED      =       -3.8290
 VDWAALS =     2779.3512  EEL     =    -6614.2154  HBOND      =        0.0000
 1-4 VDW =        5.7629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8951
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58008228E+04 RMS= 0.188469E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8796E+01     9.3519E+01     H        1865

 BOND    =      550.9410  ANGLE   =      280.2871  DIHED      =       -0.6310
 VDWAALS =     2827.0416  EEL     =    -6672.5780  HBOND      =        0.0000
 1-4 VDW =        8.6137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5796
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58509053E+04 RMS= 0.187962E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8761E+01     9.4164E+01     O         888

 BOND    =      577.4514  ANGLE   =      250.8601  DIHED      =       -0.8065
 VDWAALS =     2826.9445  EEL     =    -6675.3233  HBOND      =        0.0000
 1-4 VDW =        5.8916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6722
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58706543E+04 RMS= 0.187606E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8698E+01     1.0357E+02     H         589

 BOND    =      549.0074  ANGLE   =      266.9758  DIHED      =       -4.1223
 VDWAALS =     2810.8348  EEL     =    -6656.0602  HBOND      =        0.0000
 1-4 VDW =        6.0322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2848
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58676171E+04 RMS= 0.186979E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8917E+01     9.7503E+01     O        1395

 BOND    =      547.1472  ANGLE   =      269.3389  DIHED      =       -3.6045
 VDWAALS =     2808.5303  EEL     =    -6670.6055  HBOND      =        0.0000
 1-4 VDW =        6.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0962
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58744727E+04 RMS= 0.189170E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9012E+01     1.1696E+02     O         570

 BOND    =      543.4901  ANGLE   =      318.3323  DIHED      =       -1.7295
 VDWAALS =     2766.6141  EEL     =    -6632.1339  HBOND      =        0.0000
 1-4 VDW =        6.9472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3236
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58118034E+04 RMS= 0.190117E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8879E+01     1.0884E+02     O         261

 BOND    =      556.6390  ANGLE   =      274.2076  DIHED      =       -2.4256
 VDWAALS =     2736.3917  EEL     =    -6585.3380  HBOND      =        0.0000
 1-4 VDW =        7.7100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4097
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58352249E+04 RMS= 0.188788E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.9040E+01     8.8681E+01     H         119

 BOND    =      554.3891  ANGLE   =      267.5108  DIHED      =       -1.9552
 VDWAALS =     2753.8177  EEL     =    -6593.9612  HBOND      =        0.0000
 1-4 VDW =        8.9738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9666
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57921915E+04 RMS= 0.190396E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.9002E+01     8.7798E+01     O        1752

 BOND    =      555.2721  ANGLE   =      263.6463  DIHED      =       -0.8033
 VDWAALS =     2873.6968  EEL     =    -6680.6435  HBOND      =        0.0000
 1-4 VDW =        8.1836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5598
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58492077E+04 RMS= 0.190016E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8868E+01     8.3757E+01     O         102

 BOND    =      540.0158  ANGLE   =      287.2945  DIHED      =        0.0073
 VDWAALS =     2850.9147  EEL     =    -6667.6160  HBOND      =        0.0000
 1-4 VDW =        9.1495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0026
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58142367E+04 RMS= 0.188681E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8463E+01     9.5648E+01     O        1734

 BOND    =      553.4328  ANGLE   =      262.1429  DIHED      =       -0.9141
 VDWAALS =     2783.1586  EEL     =    -6622.9024  HBOND      =        0.0000
 1-4 VDW =        5.9978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2160
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58383003E+04 RMS= 0.184630E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.8816E+01     9.5639E+01     H        1816

 BOND    =      548.8093  ANGLE   =      251.5197  DIHED      =       -1.7071
 VDWAALS =     2946.0757  EEL     =    -6763.1881  HBOND      =        0.0000
 1-4 VDW =        6.3403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.4621
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.59136123E+04 RMS= 0.188163E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8469E+01     1.0691E+02     H         928

 BOND    =      533.6007  ANGLE   =      276.3387  DIHED      =       -1.5074
 VDWAALS =     2797.8424  EEL     =    -6676.4949  HBOND      =        0.0000
 1-4 VDW =        8.1300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4972
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58925877E+04 RMS= 0.184686E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.8479E+01     9.7126E+01     H         172

 BOND    =      534.0757  ANGLE   =      266.2881  DIHED      =       -3.2333
 VDWAALS =     2938.6687  EEL     =    -6766.2328  HBOND      =        0.0000
 1-4 VDW =        7.1895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.8115
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59150556E+04 RMS= 0.184793E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8575E+01     1.1523E+02     O        1905

 BOND    =      534.8946  ANGLE   =      280.7483  DIHED      =       -0.7642
 VDWAALS =     2832.5218  EEL     =    -6665.9222  HBOND      =        0.0000
 1-4 VDW =        7.4852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2102
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58572467E+04 RMS= 0.185754E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8295E+01     8.5006E+01     O         735

 BOND    =      529.6790  ANGLE   =      264.6248  DIHED      =       -2.3343
 VDWAALS =     2832.5995  EEL     =    -6645.2891  HBOND      =        0.0000
 1-4 VDW =        8.7917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6755
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58416040E+04 RMS= 0.182947E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.8827E+01     1.1743E+02     O         204

 BOND    =      542.4153  ANGLE   =      273.8101  DIHED      =       -1.4177
 VDWAALS =     2750.4117  EEL     =    -6551.3872  HBOND      =        0.0000
 1-4 VDW =        7.6266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8538
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57573949E+04 RMS= 0.188271E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.8875E+01     8.7931E+01     H         143

 BOND    =      564.5354  ANGLE   =      253.2192  DIHED      =        1.6188
 VDWAALS =     2847.4654  EEL     =    -6591.1034  HBOND      =        0.0000
 1-4 VDW =        6.0396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7839
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57500089E+04 RMS= 0.188747E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.8921E+01     1.3346E+02     O         234

 BOND    =      567.5254  ANGLE   =      288.5737  DIHED      =       -0.7261
 VDWAALS =     2947.5963  EEL     =    -6729.1156  HBOND      =        0.0000
 1-4 VDW =        6.0316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4239
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57945385E+04 RMS= 0.189213E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7549E+03     1.9243E+01     9.2222E+01     O         591

 BOND    =      585.4852  ANGLE   =      281.1468  DIHED      =        1.0796
 VDWAALS =     2831.1584  EEL     =    -6641.0861  HBOND      =        0.0000
 1-4 VDW =        7.8244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5074
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57548991E+04 RMS= 0.192427E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8751E+01     1.0885E+02     O        1704

 BOND    =      532.8894  ANGLE   =      263.6244  DIHED      =       -2.1178
 VDWAALS =     2713.0329  EEL     =    -6546.0521  HBOND      =        0.0000
 1-4 VDW =        6.3690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.9918
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57812461E+04 RMS= 0.187514E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8558E+01     9.1465E+01     O        1767

 BOND    =      535.9517  ANGLE   =      286.9428  DIHED      =       -1.9183
 VDWAALS =     2815.9823  EEL     =    -6655.9643  HBOND      =        0.0000
 1-4 VDW =        8.2053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4529
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58402534E+04 RMS= 0.185581E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8426E+01     8.8724E+01     O        1134

 BOND    =      559.6570  ANGLE   =      259.2051  DIHED      =       -2.1391
 VDWAALS =     2876.6817  EEL     =    -6666.7981  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4939
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58387837E+04 RMS= 0.184258E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8627E+01     8.2349E+01     O         429

 BOND    =      561.1742  ANGLE   =      267.1720  DIHED      =       -0.9549
 VDWAALS =     2751.5075  EEL     =    -6587.7926  HBOND      =        0.0000
 1-4 VDW =        7.3116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6675
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58162497E+04 RMS= 0.186275E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.8777E+01     1.0228E+02     O        1335

 BOND    =      544.4212  ANGLE   =      258.7442  DIHED      =        1.6682
 VDWAALS =     2777.5145  EEL     =    -6574.1591  HBOND      =        0.0000
 1-4 VDW =        6.0511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8202
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57725802E+04 RMS= 0.187774E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8021E+01     1.4101E+02     O        1455

 BOND    =      512.9365  ANGLE   =      288.9767  DIHED      =       -1.8155
 VDWAALS =     2763.8338  EEL     =    -6604.9803  HBOND      =        0.0000
 1-4 VDW =        8.0428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4098
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58284158E+04 RMS= 0.180214E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8982E+01     1.1821E+02     H        1042

 BOND    =      572.8888  ANGLE   =      252.7768  DIHED      =        0.5815
 VDWAALS =     2785.3989  EEL     =    -6602.2242  HBOND      =        0.0000
 1-4 VDW =        5.8203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2632
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57960211E+04 RMS= 0.189824E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8770E+01     9.4447E+01     O        1530

 BOND    =      553.8717  ANGLE   =      245.8915  DIHED      =        2.5620
 VDWAALS =     2670.7528  EEL     =    -6519.7422  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.4666
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58032830E+04 RMS= 0.187702E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8836E+01     1.0806E+02     O         486

 BOND    =      543.8921  ANGLE   =      272.7144  DIHED      =       -1.9956
 VDWAALS =     2906.7206  EEL     =    -6713.8876  HBOND      =        0.0000
 1-4 VDW =        8.2827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6704
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58449438E+04 RMS= 0.188360E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8776E+01     9.2006E+01     O        1047

 BOND    =      535.7740  ANGLE   =      291.1588  DIHED      =       -0.3800
 VDWAALS =     2814.8934  EEL     =    -6617.5464  HBOND      =        0.0000
 1-4 VDW =        6.4312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9911
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58016602E+04 RMS= 0.187762E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7617E+03     1.8814E+01     9.7999E+01     O        1074

 BOND    =      543.1078  ANGLE   =      266.1264  DIHED      =       -0.5712
 VDWAALS =     2819.2883  EEL     =    -6604.0128  HBOND      =        0.0000
 1-4 VDW =        6.5349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2006
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57617273E+04 RMS= 0.188137E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8620E+01     9.9177E+01     O         162

 BOND    =      548.7877  ANGLE   =      256.6951  DIHED      =       -0.8397
 VDWAALS =     2833.0217  EEL     =    -6668.0924  HBOND      =        0.0000
 1-4 VDW =        6.8951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7219
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58622544E+04 RMS= 0.186195E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8705E+01     1.1774E+02     O         891

 BOND    =      542.7697  ANGLE   =      256.1773  DIHED      =       -1.3031
 VDWAALS =     2812.0012  EEL     =    -6669.2492  HBOND      =        0.0000
 1-4 VDW =        6.5505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8770
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58949304E+04 RMS= 0.187050E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8348E+01     8.4902E+01     O         741

 BOND    =      539.6366  ANGLE   =      257.0441  DIHED      =       -2.9183
 VDWAALS =     2807.3273  EEL     =    -6633.8341  HBOND      =        0.0000
 1-4 VDW =       11.6917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2226
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58442753E+04 RMS= 0.183478E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8653E+01     1.2596E+02     H         761

 BOND    =      536.3715  ANGLE   =      267.0648  DIHED      =       -2.7777
 VDWAALS =     2770.9648  EEL     =    -6624.3668  HBOND      =        0.0000
 1-4 VDW =        6.9695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1263
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58479002E+04 RMS= 0.186531E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8150E+01     8.6769E+01     O         177

 BOND    =      517.4333  ANGLE   =      284.3412  DIHED      =        0.2836
 VDWAALS =     2830.9422  EEL     =    -6636.1642  HBOND      =        0.0000
 1-4 VDW =        5.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2128
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58417425E+04 RMS= 0.181505E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8634E+01     9.0329E+01     O         474

 BOND    =      535.7146  ANGLE   =      273.6188  DIHED      =       -0.5291
 VDWAALS =     2789.8216  EEL     =    -6663.3866  HBOND      =        0.0000
 1-4 VDW =        6.2245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0365
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58925726E+04 RMS= 0.186343E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8967E+01     1.0071E+02     O         636

 BOND    =      584.6053  ANGLE   =      260.9958  DIHED      =       -2.0837
 VDWAALS =     2763.0883  EEL     =    -6605.0659  HBOND      =        0.0000
 1-4 VDW =        5.4463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6889
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58197029E+04 RMS= 0.189674E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.9147E+01     1.1985E+02     O         597

 BOND    =      570.8092  ANGLE   =      271.8373  DIHED      =       -0.3811
 VDWAALS =     2730.9475  EEL     =    -6591.8514  HBOND      =        0.0000
 1-4 VDW =        6.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9748
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57990637E+04 RMS= 0.191471E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.9202E+01     9.7593E+01     O        1641

 BOND    =      563.3362  ANGLE   =      281.2326  DIHED      =       -2.0859
 VDWAALS =     2792.4085  EEL     =    -6624.2750  HBOND      =        0.0000
 1-4 VDW =        5.7047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8715
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58025503E+04 RMS= 0.192021E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8751E+01     1.1047E+02     O        1737

 BOND    =      541.9912  ANGLE   =      262.4164  DIHED      =       -1.2531
 VDWAALS =     2849.0319  EEL     =    -6676.1338  HBOND      =        0.0000
 1-4 VDW =        9.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1622
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58535636E+04 RMS= 0.187510E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8887E+01     9.9101E+01     O        1347

 BOND    =      549.5916  ANGLE   =      272.3402  DIHED      =       -2.2334
 VDWAALS =     2730.6883  EEL     =    -6589.1549  HBOND      =        0.0000
 1-4 VDW =        6.1148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9038
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58285572E+04 RMS= 0.188868E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.9093E+01     1.0232E+02     O         354

 BOND    =      568.7968  ANGLE   =      290.3621  DIHED      =       -2.5802
 VDWAALS =     2764.5219  EEL     =    -6612.5845  HBOND      =        0.0000
 1-4 VDW =        6.0112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7556
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57882284E+04 RMS= 0.190932E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9056E+03     1.8513E+01     1.0159E+02     C          11

 BOND    =      516.3904  ANGLE   =      269.3462  DIHED      =       -0.7663
 VDWAALS =     2917.6693  EEL     =    -6718.9780  HBOND      =        0.0000
 1-4 VDW =        6.0080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2248
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.59055552E+04 RMS= 0.185133E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9557E+01     1.3727E+02     O        1677

 BOND    =      578.9551  ANGLE   =      277.7226  DIHED      =       -2.0723
 VDWAALS =     2861.2990  EEL     =    -6681.4454  HBOND      =        0.0000
 1-4 VDW =        9.7338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0438
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57898511E+04 RMS= 0.195569E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.9243E+01     9.7138E+01     O        1548

 BOND    =      573.8244  ANGLE   =      256.6784  DIHED      =        0.7595
 VDWAALS =     2812.3525  EEL     =    -6608.6942  HBOND      =        0.0000
 1-4 VDW =        5.9963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7256
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57688087E+04 RMS= 0.192427E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7438E+03     1.8989E+01     1.1605E+02     H         413

 BOND    =      587.9624  ANGLE   =      263.0385  DIHED      =       -1.9889
 VDWAALS =     2774.9699  EEL     =    -6577.5677  HBOND      =        0.0000
 1-4 VDW =        7.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3035
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57438024E+04 RMS= 0.189888E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7217E+03     1.9524E+01     1.0460E+02     O         324

 BOND    =      556.2936  ANGLE   =      283.1868  DIHED      =       -3.5500
 VDWAALS =     2767.4796  EEL     =    -6565.8490  HBOND      =        0.0000
 1-4 VDW =        9.9814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.2622
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57217197E+04 RMS= 0.195239E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7259E+03     1.9205E+01     1.0749E+02     C           3

 BOND    =      570.3222  ANGLE   =      279.9388  DIHED      =       -1.9493
 VDWAALS =     2652.7590  EEL     =    -6511.6576  HBOND      =        0.0000
 1-4 VDW =        9.5154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.8771
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57259484E+04 RMS= 0.192053E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8438E+01     1.2310E+02     H        1153

 BOND    =      541.2234  ANGLE   =      263.2348  DIHED      =       -1.6388
 VDWAALS =     2752.4415  EEL     =    -6574.6651  HBOND      =        0.0000
 1-4 VDW =        8.5331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5780
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57794491E+04 RMS= 0.184380E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7307E+03     1.9734E+01     1.0210E+02     O        1266

 BOND    =      578.4898  ANGLE   =      280.7334  DIHED      =       -2.7635
 VDWAALS =     2812.9660  EEL     =    -6619.8291  HBOND      =        0.0000
 1-4 VDW =        6.8111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0848
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57306770E+04 RMS= 0.197344E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8637E+01     1.1700E+02     O         495

 BOND    =      548.5654  ANGLE   =      271.5659  DIHED      =       -1.9185
 VDWAALS =     2779.4459  EEL     =    -6655.3281  HBOND      =        0.0000
 1-4 VDW =        8.4108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0713
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58643299E+04 RMS= 0.186374E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9404E+03     1.8503E+01     1.0254E+02     O         768

 BOND    =      561.1050  ANGLE   =      277.6896  DIHED      =       -3.2834
 VDWAALS =     2843.5392  EEL     =    -6737.3579  HBOND      =        0.0000
 1-4 VDW =        5.8120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9402
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59404356E+04 RMS= 0.185029E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8726E+01     1.0279E+02     O         711

 BOND    =      567.2740  ANGLE   =      265.7078  DIHED      =       -1.7934
 VDWAALS =     2804.5315  EEL     =    -6704.1880  HBOND      =        0.0000
 1-4 VDW =        7.6397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0239
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59028522E+04 RMS= 0.187258E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8953E+01     8.8966E+01     O          96

 BOND    =      579.2426  ANGLE   =      259.3296  DIHED      =       -0.5611
 VDWAALS =     2785.8888  EEL     =    -6675.1358  HBOND      =        0.0000
 1-4 VDW =        7.4655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9876
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58757581E+04 RMS= 0.189533E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9289E+01     1.0128E+02     O        1914

 BOND    =      562.1251  ANGLE   =      304.1048  DIHED      =       -2.2744
 VDWAALS =     2849.9631  EEL     =    -6678.8248  HBOND      =        0.0000
 1-4 VDW =        7.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2823
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57965657E+04 RMS= 0.192886E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8734E+01     1.0761E+02     O         195

 BOND    =      532.7659  ANGLE   =      282.6063  DIHED      =       -3.2660
 VDWAALS =     2754.7222  EEL     =    -6610.8748  HBOND      =        0.0000
 1-4 VDW =        5.3506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4185
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58341141E+04 RMS= 0.187337E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.9187E+01     1.0076E+02     O         516

 BOND    =      582.3731  ANGLE   =      270.4173  DIHED      =       -3.3178
 VDWAALS =     2828.1547  EEL     =    -6695.5170  HBOND      =        0.0000
 1-4 VDW =        6.7369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9854
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58651382E+04 RMS= 0.191867E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.9022E+01     9.1988E+01     O        1470

 BOND    =      564.5646  ANGLE   =      269.2799  DIHED      =       -1.5952
 VDWAALS =     2871.4565  EEL     =    -6689.0370  HBOND      =        0.0000
 1-4 VDW =        7.2639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4035
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58174708E+04 RMS= 0.190225E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.9326E+01     1.2203E+02     H          67

 BOND    =      556.9255  ANGLE   =      271.3311  DIHED      =       -1.1478
 VDWAALS =     2908.4166  EEL     =    -6720.7095  HBOND      =        0.0000
 1-4 VDW =        4.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4530
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58379322E+04 RMS= 0.193263E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8541E+01     9.4757E+01     O        1569

 BOND    =      532.3165  ANGLE   =      262.0197  DIHED      =       -2.6397
 VDWAALS =     2778.1721  EEL     =    -6570.6137  HBOND      =        0.0000
 1-4 VDW =        7.8722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7547
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57916276E+04 RMS= 0.185412E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8814E+01     1.1464E+02     O         225

 BOND    =      549.8222  ANGLE   =      284.8668  DIHED      =       -0.4413
 VDWAALS =     2848.5252  EEL     =    -6641.3947  HBOND      =        0.0000
 1-4 VDW =        6.2648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.3372
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58316942E+04 RMS= 0.188135E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9695E+01     9.2400E+01     O         150

 BOND    =      577.6394  ANGLE   =      272.9325  DIHED      =       -2.2778
 VDWAALS =     2794.0674  EEL     =    -6611.3720  HBOND      =        0.0000
 1-4 VDW =        5.8149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7786
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57839742E+04 RMS= 0.196953E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9129E+01     1.0174E+02     O        1152

 BOND    =      577.1606  ANGLE   =      260.6592  DIHED      =       -2.4261
 VDWAALS =     2841.7795  EEL     =    -6661.3763  HBOND      =        0.0000
 1-4 VDW =        7.5752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9172
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58325450E+04 RMS= 0.191291E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.9235E+01     9.9652E+01     O        1008

 BOND    =      577.0745  ANGLE   =      268.3557  DIHED      =       -2.8236
 VDWAALS =     2735.8993  EEL     =    -6601.7401  HBOND      =        0.0000
 1-4 VDW =        5.3320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1143
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58030166E+04 RMS= 0.192354E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.9420E+01     1.0149E+02     O        1395

 BOND    =      579.8687  ANGLE   =      282.5104  DIHED      =       -0.0509
 VDWAALS =     2834.7430  EEL     =    -6654.7452  HBOND      =        0.0000
 1-4 VDW =        7.0849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2219
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57898110E+04 RMS= 0.194196E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8412E+01     9.8636E+01     O        1236

 BOND    =      543.7279  ANGLE   =      258.5285  DIHED      =       -1.4868
 VDWAALS =     2781.3063  EEL     =    -6630.4065  HBOND      =        0.0000
 1-4 VDW =        6.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1312
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58718698E+04 RMS= 0.184122E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9016E+01     1.2192E+02     O        1224

 BOND    =      561.0082  ANGLE   =      272.7214  DIHED      =       -3.1242
 VDWAALS =     2764.4298  EEL     =    -6615.5339  HBOND      =        0.0000
 1-4 VDW =        5.3697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4192
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58155482E+04 RMS= 0.190158E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7501E+03     1.8534E+01     9.1029E+01     H         257

 BOND    =      551.9292  ANGLE   =      273.4291  DIHED      =       -2.9273
 VDWAALS =     2770.9927  EEL     =    -6575.2620  HBOND      =        0.0000
 1-4 VDW =        7.8021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0853
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57501214E+04 RMS= 0.185339E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.7980E+01     8.3897E+01     O        1812

 BOND    =      519.8227  ANGLE   =      255.3172  DIHED      =       -2.5103
 VDWAALS =     2760.7769  EEL     =    -6575.2415  HBOND      =        0.0000
 1-4 VDW =        7.3743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9102
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58263709E+04 RMS= 0.179798E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9307E+01     1.1153E+02     H         203

 BOND    =      566.0742  ANGLE   =      284.3118  DIHED      =       -1.5944
 VDWAALS =     2859.4495  EEL     =    -6673.6998  HBOND      =        0.0000
 1-4 VDW =        6.3701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5459
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57966346E+04 RMS= 0.193069E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8411E+01     9.6142E+01     O         300

 BOND    =      539.8833  ANGLE   =      254.4120  DIHED      =       -1.7067
 VDWAALS =     2829.3930  EEL     =    -6640.3926  HBOND      =        0.0000
 1-4 VDW =        7.0604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3291
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58316797E+04 RMS= 0.184111E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9191E+01     1.3657E+02     O        1602

 BOND    =      573.5429  ANGLE   =      257.9128  DIHED      =       -2.0533
 VDWAALS =     2791.9107  EEL     =    -6596.5873  HBOND      =        0.0000
 1-4 VDW =        7.3470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5428
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58004699E+04 RMS= 0.191909E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.9274E+01     1.0895E+02     O        1230

 BOND    =      572.5358  ANGLE   =      277.3415  DIHED      =       -0.9559
 VDWAALS =     2769.0297  EEL     =    -6613.0312  HBOND      =        0.0000
 1-4 VDW =        5.8950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1470
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57963322E+04 RMS= 0.192742E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8662E+01     1.0522E+02     O        1692

 BOND    =      538.3135  ANGLE   =      270.3891  DIHED      =        0.8279
 VDWAALS =     2703.9262  EEL     =    -6539.8688  HBOND      =        0.0000
 1-4 VDW =        7.8683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1859
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57797297E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8169E+01     8.5847E+01     H        1817

 BOND    =      531.1376  ANGLE   =      252.0248  DIHED      =       -1.9648
 VDWAALS =     2844.2780  EEL     =    -6643.4450  HBOND      =        0.0000
 1-4 VDW =        7.7288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1969
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58474375E+04 RMS= 0.181689E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8741E+01     9.0537E+01     O         342

 BOND    =      545.0205  ANGLE   =      266.8878  DIHED      =       -2.3092
 VDWAALS =     2718.3824  EEL     =    -6565.6275  HBOND      =        0.0000
 1-4 VDW =        7.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1518
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58218907E+04 RMS= 0.187409E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8165E+01     9.0443E+01     H         671

 BOND    =      523.1900  ANGLE   =      265.1044  DIHED      =       -3.1034
 VDWAALS =     2834.7900  EEL     =    -6640.3407  HBOND      =        0.0000
 1-4 VDW =        8.3391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9965
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58480171E+04 RMS= 0.181649E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8439E+01     9.3953E+01     H        1421

 BOND    =      519.9218  ANGLE   =      261.5013  DIHED      =       -1.3720
 VDWAALS =     2784.7457  EEL     =    -6619.0435  HBOND      =        0.0000
 1-4 VDW =        7.5658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0307
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58537116E+04 RMS= 0.184395E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7288E+03     1.9213E+01     8.8581E+01     O         768

 BOND    =      574.9440  ANGLE   =      276.0556  DIHED      =        0.4618
 VDWAALS =     2711.6608  EEL     =    -6529.8078  HBOND      =        0.0000
 1-4 VDW =        9.1826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2508
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57287537E+04 RMS= 0.192125E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8983E+01     9.0483E+01     O         138

 BOND    =      576.2457  ANGLE   =      264.5250  DIHED      =       -2.7387
 VDWAALS =     2865.5489  EEL     =    -6702.1389  HBOND      =        0.0000
 1-4 VDW =        6.9987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0857
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58686451E+04 RMS= 0.189830E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.9130E+01     9.2485E+01     O        1467

 BOND    =      555.2539  ANGLE   =      278.1987  DIHED      =       -2.6843
 VDWAALS =     2815.7972  EEL     =    -6653.0691  HBOND      =        0.0000
 1-4 VDW =        6.2135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7390
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58250291E+04 RMS= 0.191296E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9127E+03     1.8749E+01     8.8272E+01     O         564

 BOND    =      553.5274  ANGLE   =      259.5754  DIHED      =       -0.7115
 VDWAALS =     2911.3964  EEL     =    -6751.0642  HBOND      =        0.0000
 1-4 VDW =        8.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.7885
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59126709E+04 RMS= 0.187491E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8325E+01     8.1610E+01     O        1716

 BOND    =      524.8118  ANGLE   =      299.7628  DIHED      =       -0.6158
 VDWAALS =     2808.4032  EEL     =    -6644.9374  HBOND      =        0.0000
 1-4 VDW =        9.1536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6060
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58390278E+04 RMS= 0.183247E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9019E+03     1.8658E+01     1.3083E+02     O        1548

 BOND    =      528.9078  ANGLE   =      286.7371  DIHED      =       -1.8256
 VDWAALS =     2836.3605  EEL     =    -6709.5509  HBOND      =        0.0000
 1-4 VDW =        5.2636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8394
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59019469E+04 RMS= 0.186582E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.9583E+01     1.3553E+02     O         282

 BOND    =      553.8776  ANGLE   =      291.6167  DIHED      =       -3.5276
 VDWAALS =     2859.5665  EEL     =    -6648.5282  HBOND      =        0.0000
 1-4 VDW =        4.6521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5497
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57618927E+04 RMS= 0.195831E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8866E+01     9.4152E+01     O        1680

 BOND    =      569.5079  ANGLE   =      248.2760  DIHED      =       -1.9199
 VDWAALS =     2898.5076  EEL     =    -6725.1972  HBOND      =        0.0000
 1-4 VDW =        8.6921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6285
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58717620E+04 RMS= 0.188659E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8644E+01     1.0916E+02     O         699

 BOND    =      530.9707  ANGLE   =      277.8209  DIHED      =       -2.0951
 VDWAALS =     2919.1832  EEL     =    -6730.0216  HBOND      =        0.0000
 1-4 VDW =        6.3017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1707
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58800109E+04 RMS= 0.186440E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8334E+01     7.9816E+01     O         873

 BOND    =      521.3288  ANGLE   =      291.5049  DIHED      =       -1.5961
 VDWAALS =     2834.2243  EEL     =    -6664.8098  HBOND      =        0.0000
 1-4 VDW =        7.1443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2044
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58434080E+04 RMS= 0.183338E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9011E+01     9.6519E+01     O         546

 BOND    =      553.8393  ANGLE   =      280.0582  DIHED      =       -0.7702
 VDWAALS =     2814.7390  EEL     =    -6657.4940  HBOND      =        0.0000
 1-4 VDW =        7.4201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5532
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58347608E+04 RMS= 0.190107E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8906E+01     8.9002E+01     O        1704

 BOND    =      562.7429  ANGLE   =      270.5241  DIHED      =       -3.2649
 VDWAALS =     2763.8033  EEL     =    -6612.3879  HBOND      =        0.0000
 1-4 VDW =        8.0392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7304
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58232737E+04 RMS= 0.189063E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8671E+01     9.5558E+01     H        1717

 BOND    =      537.7554  ANGLE   =      284.2114  DIHED      =       -3.0699
 VDWAALS =     2745.0270  EEL     =    -6570.6012  HBOND      =        0.0000
 1-4 VDW =        5.7623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6298
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57905448E+04 RMS= 0.186710E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9134E+01     1.0505E+02     O         522

 BOND    =      566.5692  ANGLE   =      257.2819  DIHED      =       -2.0074
 VDWAALS =     2779.8615  EEL     =    -6617.0616  HBOND      =        0.0000
 1-4 VDW =        5.9825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9034
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57952773E+04 RMS= 0.191344E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8018E+01     9.4402E+01     O        1308

 BOND    =      514.7235  ANGLE   =      256.6282  DIHED      =       -3.9526
 VDWAALS =     2705.6592  EEL     =    -6580.3938  HBOND      =        0.0000
 1-4 VDW =        6.7387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6860
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58852828E+04 RMS= 0.180177E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8813E+01     1.2788E+02     O          87

 BOND    =      569.9466  ANGLE   =      278.9777  DIHED      =       -2.4709
 VDWAALS =     2833.9328  EEL     =    -6685.2635  HBOND      =        0.0000
 1-4 VDW =        5.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0907
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58417227E+04 RMS= 0.188134E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8459E+01     8.7372E+01     H        1187

 BOND    =      536.9207  ANGLE   =      276.7034  DIHED      =        2.0185
 VDWAALS =     2730.6779  EEL     =    -6635.5525  HBOND      =        0.0000
 1-4 VDW =        6.7421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6632
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58911531E+04 RMS= 0.184593E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8886E+01     8.6265E+01     O         105

 BOND    =      536.1603  ANGLE   =      302.2126  DIHED      =        0.5412
 VDWAALS =     2846.9305  EEL     =    -6707.4820  HBOND      =        0.0000
 1-4 VDW =        7.3296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2824
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58515902E+04 RMS= 0.188856E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9257E+03     1.8439E+01     9.6425E+01     O         621

 BOND    =      547.8041  ANGLE   =      281.1472  DIHED      =       -1.9664
 VDWAALS =     2924.1027  EEL     =    -6754.3981  HBOND      =        0.0000
 1-4 VDW =        7.5500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.9028
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59256633E+04 RMS= 0.184387E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.8656E+01     9.6837E+01     C           6

 BOND    =      560.7959  ANGLE   =      259.4919  DIHED      =       -2.1741
 VDWAALS =     2820.3662  EEL     =    -6700.0079  HBOND      =        0.0000
 1-4 VDW =        6.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4890
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59250813E+04 RMS= 0.186555E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9324E+01     9.9218E+01     O        1044

 BOND    =      541.4799  ANGLE   =      280.5770  DIHED      =       -2.9300
 VDWAALS =     2887.7768  EEL     =    -6676.9337  HBOND      =        0.0000
 1-4 VDW =        5.8286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0125
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58092140E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.8798E+01     1.0618E+02     O        1713

 BOND    =      547.0613  ANGLE   =      273.0238  DIHED      =       -4.3245
 VDWAALS =     2787.8363  EEL     =    -6616.3042  HBOND      =        0.0000
 1-4 VDW =        6.6087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9657
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58090642E+04 RMS= 0.187981E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.8794E+01     8.8640E+01     O        1020

 BOND    =      532.0702  ANGLE   =      259.2629  DIHED      =       -0.4047
 VDWAALS =     2840.3124  EEL     =    -6612.9564  HBOND      =        0.0000
 1-4 VDW =        6.9847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6817
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57894127E+04 RMS= 0.187935E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.9131E+01     1.2051E+02     O        1509

 BOND    =      575.4613  ANGLE   =      275.9478  DIHED      =       -1.4770
 VDWAALS =     2683.9426  EEL     =    -6578.3606  HBOND      =        0.0000
 1-4 VDW =        6.8706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2679
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57978832E+04 RMS= 0.191306E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7354E+03     1.8885E+01     1.2589E+02     O         258

 BOND    =      563.9236  ANGLE   =      270.5613  DIHED      =       -3.8781
 VDWAALS =     2735.4507  EEL     =    -6543.0835  HBOND      =        0.0000
 1-4 VDW =        8.1103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5061
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57354217E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8820E+01     1.0040E+02     O        1548

 BOND    =      547.5855  ANGLE   =      273.9966  DIHED      =       -2.8526
 VDWAALS =     2783.8828  EEL     =    -6628.4723  HBOND      =        0.0000
 1-4 VDW =        7.0970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5416
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58633046E+04 RMS= 0.188197E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8514E+01     9.9946E+01     H         952

 BOND    =      521.4748  ANGLE   =      272.9510  DIHED      =       -0.5439
 VDWAALS =     2780.3935  EEL     =    -6593.1939  HBOND      =        0.0000
 1-4 VDW =        7.7207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6126
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57988104E+04 RMS= 0.185145E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8737E+01     1.0311E+02     O        1512

 BOND    =      552.4834  ANGLE   =      284.0983  DIHED      =       -3.2968
 VDWAALS =     2798.6379  EEL     =    -6630.2139  HBOND      =        0.0000
 1-4 VDW =        6.1438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1409
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57932881E+04 RMS= 0.187371E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7326E+03     1.8839E+01     9.1454E+01     O         498

 BOND    =      544.7796  ANGLE   =      261.1079  DIHED      =       -0.2249
 VDWAALS =     2772.7019  EEL     =    -6565.4868  HBOND      =        0.0000
 1-4 VDW =        5.2837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7293
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57325678E+04 RMS= 0.188388E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8218E+01     9.0935E+01     O         558

 BOND    =      518.9858  ANGLE   =      275.9417  DIHED      =       -2.2561
 VDWAALS =     2799.9856  EEL     =    -6598.1565  HBOND      =        0.0000
 1-4 VDW =        8.5837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1659
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57940818E+04 RMS= 0.182181E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8439E+01     8.7828E+01     O        1023

 BOND    =      545.2924  ANGLE   =      265.3897  DIHED      =       -3.5191
 VDWAALS =     2790.6481  EEL     =    -6639.6768  HBOND      =        0.0000
 1-4 VDW =        5.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0073
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58349753E+04 RMS= 0.184393E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.9123E+01     1.0018E+02     O         675

 BOND    =      557.1997  ANGLE   =      281.0893  DIHED      =       -0.6358
 VDWAALS =     2819.2287  EEL     =    -6649.8005  HBOND      =        0.0000
 1-4 VDW =        6.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2688
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57914031E+04 RMS= 0.191227E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9367E+01     9.1464E+01     O        1947

 BOND    =      580.6203  ANGLE   =      262.7254  DIHED      =        1.9201
 VDWAALS =     2745.5488  EEL     =    -6590.3487  HBOND      =        0.0000
 1-4 VDW =        7.1118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5500
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57769722E+04 RMS= 0.193674E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7318E+03     1.9116E+01     1.0949E+02     O         201

 BOND    =      567.1929  ANGLE   =      293.4762  DIHED      =       -1.4620
 VDWAALS =     2876.3641  EEL     =    -6643.4758  HBOND      =        0.0000
 1-4 VDW =        6.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2348
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57318233E+04 RMS= 0.191164E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7321E+03     1.9443E+01     1.0259E+02     O        1050

 BOND    =      583.8423  ANGLE   =      256.6307  DIHED      =       -2.0668
 VDWAALS =     2833.4751  EEL     =    -6596.5387  HBOND      =        0.0000
 1-4 VDW =        7.4585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8954
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57320943E+04 RMS= 0.194433E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8732E+01     1.2723E+02     O        1911

 BOND    =      561.2750  ANGLE   =      274.9065  DIHED      =       -1.5269
 VDWAALS =     2798.2964  EEL     =    -6616.7674  HBOND      =        0.0000
 1-4 VDW =        6.1189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7649
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57974624E+04 RMS= 0.187322E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7552E+03     1.8860E+01     1.1744E+02     H        1373

 BOND    =      555.4671  ANGLE   =      248.9215  DIHED      =       -2.8768
 VDWAALS =     2710.2171  EEL     =    -6518.1908  HBOND      =        0.0000
 1-4 VDW =        7.2707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0410
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57552322E+04 RMS= 0.188600E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8872E+01     8.0090E+01     O         579

 BOND    =      532.8686  ANGLE   =      287.6485  DIHED      =        0.9888
 VDWAALS =     2823.4385  EEL     =    -6640.6949  HBOND      =        0.0000
 1-4 VDW =        6.2878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3128
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58207756E+04 RMS= 0.188723E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8236E+01     9.9529E+01     O        1107

 BOND    =      521.0242  ANGLE   =      274.5267  DIHED      =       -0.7548
 VDWAALS =     2726.6484  EEL     =    -6592.6941  HBOND      =        0.0000
 1-4 VDW =        6.1232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1171
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58562434E+04 RMS= 0.182359E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9078E+03     1.8395E+01     1.1489E+02     C           6

 BOND    =      533.7220  ANGLE   =      297.5313  DIHED      =       -0.4587
 VDWAALS =     2897.6966  EEL     =    -6748.1981  HBOND      =        0.0000
 1-4 VDW =        5.6577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.7359
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59077853E+04 RMS= 0.183949E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9370E+03     1.8031E+01     9.9559E+01     O        1875

 BOND    =      503.0770  ANGLE   =      286.3916  DIHED      =       -0.2472
 VDWAALS =     2917.0038  EEL     =    -6736.5320  HBOND      =        0.0000
 1-4 VDW =        6.8785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.5785
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59370067E+04 RMS= 0.180305E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8497E+01     1.0784E+02     O         456

 BOND    =      541.9557  ANGLE   =      254.4125  DIHED      =       -1.4210
 VDWAALS =     2733.5936  EEL     =    -6560.8205  HBOND      =        0.0000
 1-4 VDW =        4.7627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8686
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57943857E+04 RMS= 0.184972E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6939E+03     1.9551E+01     1.0823E+02     O        1221

 BOND    =      592.8605  ANGLE   =      270.1339  DIHED      =       -1.8179
 VDWAALS =     2732.8474  EEL     =    -6534.4398  HBOND      =        0.0000
 1-4 VDW =        6.6589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.1827
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.56939397E+04 RMS= 0.195512E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.9028E+01     1.0555E+02     O         144

 BOND    =      574.1203  ANGLE   =      240.5682  DIHED      =       -1.4252
 VDWAALS =     2880.9265  EEL     =    -6649.6421  HBOND      =        0.0000
 1-4 VDW =        7.5277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9262
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57888509E+04 RMS= 0.190281E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9149E+03     1.9026E+01     1.0898E+02     C          11

 BOND    =      576.5598  ANGLE   =      252.2474  DIHED      =       -2.6040
 VDWAALS =     2887.8321  EEL     =    -6755.8370  HBOND      =        0.0000
 1-4 VDW =        8.0275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0817
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59148560E+04 RMS= 0.190259E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8446E+01     1.1779E+02     O         648

 BOND    =      519.0105  ANGLE   =      288.3407  DIHED      =        1.8603
 VDWAALS =     2797.6181  EEL     =    -6632.5601  HBOND      =        0.0000
 1-4 VDW =        7.0128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0695
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58247872E+04 RMS= 0.184461E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8347E+01     1.2068E+02     O         546

 BOND    =      534.1475  ANGLE   =      254.1912  DIHED      =       -1.1591
 VDWAALS =     2843.6491  EEL     =    -6658.2050  HBOND      =        0.0000
 1-4 VDW =        7.5512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6862
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58415112E+04 RMS= 0.183473E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.9056E+01     1.1220E+02     O         471

 BOND    =      563.8961  ANGLE   =      267.6545  DIHED      =       -2.9801
 VDWAALS =     2990.3202  EEL     =    -6812.2088  HBOND      =        0.0000
 1-4 VDW =        7.3386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.6225
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.59106020E+04 RMS= 0.190563E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8594E+01     9.8205E+01     O         321

 BOND    =      552.4865  ANGLE   =      253.7673  DIHED      =       -2.1544
 VDWAALS =     2851.5467  EEL     =    -6697.4220  HBOND      =        0.0000
 1-4 VDW =        7.3637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1435
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58805556E+04 RMS= 0.185939E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8957E+01     1.0256E+02     O         978

 BOND    =      555.3744  ANGLE   =      270.0649  DIHED      =       -2.3270
 VDWAALS =     2782.7193  EEL     =    -6675.0699  HBOND      =        0.0000
 1-4 VDW =        7.7201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7070
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58792252E+04 RMS= 0.189568E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8792E+01     1.0050E+02     O        1935

 BOND    =      566.4023  ANGLE   =      283.3293  DIHED      =       -3.1362
 VDWAALS =     2901.6235  EEL     =    -6734.4220  HBOND      =        0.0000
 1-4 VDW =        6.1198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5788
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58556621E+04 RMS= 0.187917E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8832E+01     1.2631E+02     O        1314

 BOND    =      529.3692  ANGLE   =      307.9643  DIHED      =       -2.4430
 VDWAALS =     2658.2131  EEL     =    -6521.1916  HBOND      =        0.0000
 1-4 VDW =        6.8547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.3859
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57716192E+04 RMS= 0.188317E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8404E+01     8.5278E+01     O         549

 BOND    =      538.3347  ANGLE   =      284.7122  DIHED      =       -3.1297
 VDWAALS =     2731.4331  EEL     =    -6583.5660  HBOND      =        0.0000
 1-4 VDW =        8.4249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9607
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57957516E+04 RMS= 0.184035E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8378E+01     1.0461E+02     C           2

 BOND    =      541.5999  ANGLE   =      241.6020  DIHED      =       -0.8809
 VDWAALS =     2872.5472  EEL     =    -6683.3233  HBOND      =        0.0000
 1-4 VDW =        6.8552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3906
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58879904E+04 RMS= 0.183778E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.9031E+01     9.6305E+01     O        1425

 BOND    =      553.9659  ANGLE   =      284.5425  DIHED      =       -1.8526
 VDWAALS =     2879.4899  EEL     =    -6690.6646  HBOND      =        0.0000
 1-4 VDW =        8.3689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1300
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58362800E+04 RMS= 0.190313E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.9026E+01     9.9831E+01     O         495

 BOND    =      566.2931  ANGLE   =      265.0985  DIHED      =        5.9823
 VDWAALS =     2808.1018  EEL     =    -6702.6920  HBOND      =        0.0000
 1-4 VDW =        6.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6872
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59093037E+04 RMS= 0.190262E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9219E+03     1.8675E+01     8.4178E+01     O        1497

 BOND    =      562.2054  ANGLE   =      276.9558  DIHED      =       -0.9491
 VDWAALS =     2883.9721  EEL     =    -6766.9754  HBOND      =        0.0000
 1-4 VDW =        4.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8146
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59218678E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8857E+01     9.2134E+01     O         633

 BOND    =      548.2914  ANGLE   =      275.5727  DIHED      =       -3.4052
 VDWAALS =     2841.2853  EEL     =    -6680.9457  HBOND      =        0.0000
 1-4 VDW =        8.0820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1666
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58552861E+04 RMS= 0.188568E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.9444E+01     1.0100E+02     O        1653

 BOND    =      592.0709  ANGLE   =      277.1224  DIHED      =       -0.0514
 VDWAALS =     2807.9560  EEL     =    -6622.3998  HBOND      =        0.0000
 1-4 VDW =        8.8894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1608
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57615733E+04 RMS= 0.194444E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9382E+03     1.8699E+01     9.0003E+01     O         384

 BOND    =      539.8542  ANGLE   =      264.5844  DIHED      =        0.2790
 VDWAALS =     2996.7012  EEL     =    -6825.6024  HBOND      =        0.0000
 1-4 VDW =        6.1203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.1628
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59382263E+04 RMS= 0.186991E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8947E+03     1.8663E+01     1.0260E+02     O        1197

 BOND    =      565.3362  ANGLE   =      241.8461  DIHED      =        1.6058
 VDWAALS =     2766.0994  EEL     =    -6671.3708  HBOND      =        0.0000
 1-4 VDW =        9.4832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6933
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58946933E+04 RMS= 0.186631E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8974E+03     1.8419E+01     9.7579E+01     O         123

 BOND    =      531.0472  ANGLE   =      253.4200  DIHED      =       -0.8269
 VDWAALS =     2909.8456  EEL     =    -6700.0617  HBOND      =        0.0000
 1-4 VDW =        5.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.9612
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58973681E+04 RMS= 0.184187E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8385E+01     9.7046E+01     O         423

 BOND    =      530.7858  ANGLE   =      248.5292  DIHED      =       -2.6987
 VDWAALS =     2768.6624  EEL     =    -6615.6162  HBOND      =        0.0000
 1-4 VDW =        7.1803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4055
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58815626E+04 RMS= 0.183845E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.9299E+01     1.4860E+02     O        1947

 BOND    =      568.5723  ANGLE   =      263.7161  DIHED      =       -1.2107
 VDWAALS =     2820.7690  EEL     =    -6638.8694  HBOND      =        0.0000
 1-4 VDW =        5.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1288
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58038629E+04 RMS= 0.192994E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8863E+03     1.8544E+01     7.9560E+01     O        1923

 BOND    =      541.2519  ANGLE   =      239.2142  DIHED      =       -2.2151
 VDWAALS =     2786.2539  EEL     =    -6644.8945  HBOND      =        0.0000
 1-4 VDW =        9.5988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5393
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58863301E+04 RMS= 0.185442E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8680E+01     9.9305E+01     O         618

 BOND    =      550.0074  ANGLE   =      291.1528  DIHED      =        0.2912
 VDWAALS =     2955.5593  EEL     =    -6785.0887  HBOND      =        0.0000
 1-4 VDW =        6.4265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.8095
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58954610E+04 RMS= 0.186800E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8448E+03     1.9341E+01     1.0164E+02     O        1119

 BOND    =      568.4829  ANGLE   =      283.5389  DIHED      =       -0.9280
 VDWAALS =     2839.1215  EEL     =    -6686.6270  HBOND      =        0.0000
 1-4 VDW =        6.8029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1427
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58447514E+04 RMS= 0.193415E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8692E+01     1.0723E+02     O         585

 BOND    =      549.9599  ANGLE   =      286.9056  DIHED      =       -1.3857
 VDWAALS =     2798.4980  EEL     =    -6653.6739  HBOND      =        0.0000
 1-4 VDW =        6.5679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1994
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58393277E+04 RMS= 0.186917E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7494E+03     1.8831E+01     9.4974E+01     O        1404

 BOND    =      548.9217  ANGLE   =      267.6329  DIHED      =       -0.5719
 VDWAALS =     2770.8364  EEL     =    -6573.1326  HBOND      =        0.0000
 1-4 VDW =        6.6150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6729
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57493714E+04 RMS= 0.188308E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8956E+01     1.0643E+02     O         540

 BOND    =      543.0298  ANGLE   =      271.5523  DIHED      =       -1.7094
 VDWAALS =     2729.5279  EEL     =    -6594.5519  HBOND      =        0.0000
 1-4 VDW =        5.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7191
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58231573E+04 RMS= 0.189565E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.9065E+01     1.1945E+02     H         398

 BOND    =      552.1147  ANGLE   =      261.1747  DIHED      =       -0.1638
 VDWAALS =     2834.7284  EEL     =    -6657.2588  HBOND      =        0.0000
 1-4 VDW =        6.7807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5535
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58301777E+04 RMS= 0.190649E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8355E+01     1.0396E+02     O         960

 BOND    =      526.2199  ANGLE   =      259.6931  DIHED      =       -3.2180
 VDWAALS =     2906.5979  EEL     =    -6678.2342  HBOND      =        0.0000
 1-4 VDW =        7.0038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1907
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58291282E+04 RMS= 0.183546E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8443E+01     9.6712E+01     O         168

 BOND    =      529.8688  ANGLE   =      242.4843  DIHED      =       -0.8017
 VDWAALS =     2879.2552  EEL     =    -6667.0866  HBOND      =        0.0000
 1-4 VDW =        6.3874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8352
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58707278E+04 RMS= 0.184429E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8767E+01     9.9274E+01     O        1377

 BOND    =      537.8717  ANGLE   =      275.4542  DIHED      =       -2.9505
 VDWAALS =     2775.1029  EEL     =    -6590.4629  HBOND      =        0.0000
 1-4 VDW =        6.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0250
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58004884E+04 RMS= 0.187669E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8612E+01     1.0309E+02     O         924

 BOND    =      548.2483  ANGLE   =      261.5886  DIHED      =       -2.7184
 VDWAALS =     2817.9475  EEL     =    -6642.6932  HBOND      =        0.0000
 1-4 VDW =        7.4805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5604
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58207072E+04 RMS= 0.186123E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8842E+01     8.5436E+01     O         816

 BOND    =      563.2733  ANGLE   =      256.2808  DIHED      =       -1.6223
 VDWAALS =     2818.1757  EEL     =    -6629.3221  HBOND      =        0.0000
 1-4 VDW =        8.5993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1766
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57947919E+04 RMS= 0.188419E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.9150E+01     1.0181E+02     O        1320

 BOND    =      572.6985  ANGLE   =      253.1267  DIHED      =       -1.7512
 VDWAALS =     2699.4468  EEL     =    -6554.4208  HBOND      =        0.0000
 1-4 VDW =        7.0950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5686
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57903737E+04 RMS= 0.191503E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7489E+03     1.8411E+01     1.1983E+02     O         933

 BOND    =      519.2632  ANGLE   =      286.3054  DIHED      =       -2.0281
 VDWAALS =     2738.1903  EEL     =    -6526.9586  HBOND      =        0.0000
 1-4 VDW =        7.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3335
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57489372E+04 RMS= 0.184106E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8864E+01     9.8951E+01     H         145

 BOND    =      548.4325  ANGLE   =      280.9333  DIHED      =       -2.2704
 VDWAALS =     2749.9521  EEL     =    -6566.4505  HBOND      =        0.0000
 1-4 VDW =        5.7214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7275
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57674091E+04 RMS= 0.188636E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8495E+01     1.1636E+02     O         705

 BOND    =      534.3775  ANGLE   =      243.5601  DIHED      =       -1.9263
 VDWAALS =     2706.6111  EEL     =    -6513.6001  HBOND      =        0.0000
 1-4 VDW =        8.5404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.0536
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57594909E+04 RMS= 0.184946E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8870E+01     1.1868E+02     O        1137

 BOND    =      570.3553  ANGLE   =      271.0556  DIHED      =       -1.6507
 VDWAALS =     2717.0724  EEL     =    -6563.0387  HBOND      =        0.0000
 1-4 VDW =        5.9245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1216
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57684032E+04 RMS= 0.188700E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9033E+01     1.0205E+02     O        1830

 BOND    =      570.2856  ANGLE   =      256.9270  DIHED      =       -2.5136
 VDWAALS =     2667.7749  EEL     =    -6572.9269  HBOND      =        0.0000
 1-4 VDW =        9.1488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.8315
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58331357E+04 RMS= 0.190334E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.9728E+01     1.0698E+02     O        1137

 BOND    =      616.2385  ANGLE   =      251.0736  DIHED      =       -4.7857
 VDWAALS =     2793.8932  EEL     =    -6621.7043  HBOND      =        0.0000
 1-4 VDW =        7.4754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8166
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57696260E+04 RMS= 0.197280E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7490E+03     1.9429E+01     1.0091E+02     O        1341

 BOND    =      583.5056  ANGLE   =      269.2840  DIHED      =       -2.4834
 VDWAALS =     2738.5719  EEL     =    -6568.9431  HBOND      =        0.0000
 1-4 VDW =        6.3203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.2263
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57489711E+04 RMS= 0.194287E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8546E+01     9.8843E+01     O        1794

 BOND    =      511.5253  ANGLE   =      282.2371  DIHED      =       -0.0585
 VDWAALS =     2796.9456  EEL     =    -6603.7887  HBOND      =        0.0000
 1-4 VDW =        8.1445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5312
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58105261E+04 RMS= 0.185458E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8170E+01     9.7204E+01     O        1233

 BOND    =      524.0006  ANGLE   =      256.1106  DIHED      =        3.2054
 VDWAALS =     2781.8216  EEL     =    -6631.0727  HBOND      =        0.0000
 1-4 VDW =        6.5766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6795
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58590376E+04 RMS= 0.181703E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8809E+01     8.5950E+01     O         417

 BOND    =      554.9782  ANGLE   =      294.8612  DIHED      =       -3.4221
 VDWAALS =     2765.3547  EEL     =    -6612.8348  HBOND      =        0.0000
 1-4 VDW =        6.6034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2410
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58207003E+04 RMS= 0.188094E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8554E+01     8.2815E+01     O         645

 BOND    =      561.1286  ANGLE   =      257.1195  DIHED      =       -2.6349
 VDWAALS =     2810.0950  EEL     =    -6656.6441  HBOND      =        0.0000
 1-4 VDW =        6.2580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1840
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58658619E+04 RMS= 0.185545E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.9499E+01     1.0010E+02     O        1239

 BOND    =      579.1435  ANGLE   =      281.6698  DIHED      =       -1.6781
 VDWAALS =     2778.0278  EEL     =    -6643.5747  HBOND      =        0.0000
 1-4 VDW =        5.4291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8801
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58068627E+04 RMS= 0.194994E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8923E+01     9.2328E+01     O         669

 BOND    =      559.7452  ANGLE   =      274.2677  DIHED      =       -1.8861
 VDWAALS =     2888.5069  EEL     =    -6668.4129  HBOND      =        0.0000
 1-4 VDW =        6.7801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1060
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57801052E+04 RMS= 0.189228E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8975E+01     9.8762E+01     O         789

 BOND    =      573.8294  ANGLE   =      236.1909  DIHED      =       -2.9869
 VDWAALS =     2816.5821  EEL     =    -6615.2844  HBOND      =        0.0000
 1-4 VDW =        7.4654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7537
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58019572E+04 RMS= 0.189749E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8851E+01     1.0316E+02     H         214

 BOND    =      553.7802  ANGLE   =      275.4430  DIHED      =       -1.3214
 VDWAALS =     2761.6438  EEL     =    -6605.0202  HBOND      =        0.0000
 1-4 VDW =        6.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7010
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58051062E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8454E+01     8.6973E+01     O         768

 BOND    =      512.0842  ANGLE   =      282.9032  DIHED      =       -0.4435
 VDWAALS =     2780.2858  EEL     =    -6572.7424  HBOND      =        0.0000
 1-4 VDW =        5.9224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0290
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57940193E+04 RMS= 0.184541E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8710E+01     8.5186E+01     O        1080

 BOND    =      547.8074  ANGLE   =      270.3063  DIHED      =       -2.7879
 VDWAALS =     2782.4393  EEL     =    -6613.3577  HBOND      =        0.0000
 1-4 VDW =        7.0675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3156
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58208406E+04 RMS= 0.187100E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8498E+01     9.8559E+01     O         699

 BOND    =      528.5949  ANGLE   =      270.4456  DIHED      =       -1.5421
 VDWAALS =     2697.7687  EEL     =    -6542.3151  HBOND      =        0.0000
 1-4 VDW =        6.8789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.6272
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57937963E+04 RMS= 0.184978E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8777E+01     1.0631E+02     C           7

 BOND    =      552.2472  ANGLE   =      250.9362  DIHED      =       -1.7990
 VDWAALS =     2666.8359  EEL     =    -6529.8150  HBOND      =        0.0000
 1-4 VDW =        5.8938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.6653
 Dipole convergence: rms =  0.718E-05 iters =  17.00
minimization completed, ENE= -.58033662E+04 RMS= 0.187774E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.9194E+01     9.6309E+01     H         509

 BOND    =      563.0164  ANGLE   =      275.5397  DIHED      =       -3.6034
 VDWAALS =     2780.0680  EEL     =    -6622.0432  HBOND      =        0.0000
 1-4 VDW =        5.9928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4648
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58104945E+04 RMS= 0.191941E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8971E+01     1.0300E+02     C           4

 BOND    =      552.0239  ANGLE   =      279.9847  DIHED      =        1.5806
 VDWAALS =     2784.5370  EEL     =    -6655.2478  HBOND      =        0.0000
 1-4 VDW =        6.6732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4402
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58498884E+04 RMS= 0.189713E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.9649E+01     1.4615E+02     C           2

 BOND    =      595.7858  ANGLE   =      266.9384  DIHED      =       -2.4415
 VDWAALS =     2790.3959  EEL     =    -6627.6025  HBOND      =        0.0000
 1-4 VDW =        8.2436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9917
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57766720E+04 RMS= 0.196485E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7530E+03     1.9167E+01     9.4050E+01     O        1713

 BOND    =      560.2979  ANGLE   =      268.7777  DIHED      =       -1.8323
 VDWAALS =     2885.2860  EEL     =    -6640.5807  HBOND      =        0.0000
 1-4 VDW =        7.8614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8402
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57530301E+04 RMS= 0.191666E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8901E+01     1.0121E+02     O         312

 BOND    =      556.3782  ANGLE   =      244.5658  DIHED      =       -0.6360
 VDWAALS =     2757.0876  EEL     =    -6621.8533  HBOND      =        0.0000
 1-4 VDW =        5.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2810
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58388088E+04 RMS= 0.189011E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8537E+01     9.9767E+01     O        1683

 BOND    =      531.3195  ANGLE   =      247.3420  DIHED      =       -2.8387
 VDWAALS =     2931.8291  EEL     =    -6711.6651  HBOND      =        0.0000
 1-4 VDW =        6.2144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.9397
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58667386E+04 RMS= 0.185371E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8742E+01     1.1355E+02     H        1828

 BOND    =      541.1782  ANGLE   =      285.7565  DIHED      =       -1.2137
 VDWAALS =     2848.9213  EEL     =    -6671.6418  HBOND      =        0.0000
 1-4 VDW =        5.9774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9640
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58329861E+04 RMS= 0.187422E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.9384E+01     1.0459E+02     O         123

 BOND    =      573.4952  ANGLE   =      254.9686  DIHED      =       -0.8708
 VDWAALS =     2826.7916  EEL     =    -6656.8032  HBOND      =        0.0000
 1-4 VDW =        8.5148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9866
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58108905E+04 RMS= 0.193843E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8715E+01     9.5454E+01     O        1200

 BOND    =      550.0911  ANGLE   =      266.8370  DIHED      =       -2.7888
 VDWAALS =     2724.2890  EEL     =    -6570.7973  HBOND      =        0.0000
 1-4 VDW =        6.6127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8459
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58116022E+04 RMS= 0.187150E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.8897E+01     9.0193E+01     O        1716

 BOND    =      553.2144  ANGLE   =      279.9987  DIHED      =       -1.1672
 VDWAALS =     2727.4624  EEL     =    -6553.2459  HBOND      =        0.0000
 1-4 VDW =        8.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9014
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57460494E+04 RMS= 0.188967E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8671E+01     1.0562E+02     H        1051

 BOND    =      543.4884  ANGLE   =      267.0527  DIHED      =       -1.1940
 VDWAALS =     2773.9212  EEL     =    -6583.3438  HBOND      =        0.0000
 1-4 VDW =        8.7653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0106
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57773208E+04 RMS= 0.186710E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8946E+01     1.0319E+02     O         951

 BOND    =      556.1960  ANGLE   =      260.6842  DIHED      =       -1.0030
 VDWAALS =     2804.6816  EEL     =    -6621.0883  HBOND      =        0.0000
 1-4 VDW =        7.8342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2343
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58059296E+04 RMS= 0.189456E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8239E+01     1.1644E+02     O        1629

 BOND    =      523.6968  ANGLE   =      246.4624  DIHED      =       -2.8986
 VDWAALS =     2719.2593  EEL     =    -6556.9618  HBOND      =        0.0000
 1-4 VDW =        7.6671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2638
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58190385E+04 RMS= 0.182395E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8454E+01     1.1195E+02     O         222

 BOND    =      532.1863  ANGLE   =      266.4515  DIHED      =       -0.6030
 VDWAALS =     2931.8351  EEL     =    -6714.9995  HBOND      =        0.0000
 1-4 VDW =        5.7328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1840
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58525807E+04 RMS= 0.184538E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8536E+01     9.3374E+01     O         999

 BOND    =      553.2462  ANGLE   =      275.2467  DIHED      =       -2.8283
 VDWAALS =     2753.4945  EEL     =    -6604.4780  HBOND      =        0.0000
 1-4 VDW =        7.2445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5128
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58435872E+04 RMS= 0.185356E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9133E+03     1.8741E+01     1.3197E+02     H        1076

 BOND    =      550.4688  ANGLE   =      282.4246  DIHED      =       -1.7983
 VDWAALS =     2842.2581  EEL     =    -6731.1366  HBOND      =        0.0000
 1-4 VDW =        7.5764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0526
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59132595E+04 RMS= 0.187413E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.9205E+01     9.3896E+01     O        1647

 BOND    =      570.2989  ANGLE   =      254.9943  DIHED      =       -2.6204
 VDWAALS =     2975.1599  EEL     =    -6767.9479  HBOND      =        0.0000
 1-4 VDW =        5.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.0281
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58808575E+04 RMS= 0.192055E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9240E+03     1.8900E+01     9.4863E+01     O        1209

 BOND    =      575.3267  ANGLE   =      258.1756  DIHED      =       -1.8438
 VDWAALS =     2881.5164  EEL     =    -6758.1247  HBOND      =        0.0000
 1-4 VDW =        7.8166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.8844
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59240175E+04 RMS= 0.189000E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9094E+03     1.8815E+01     8.6611E+01     H         904

 BOND    =      548.3477  ANGLE   =      284.5418  DIHED      =       -4.1497
 VDWAALS =     2816.6331  EEL     =    -6730.1308  HBOND      =        0.0000
 1-4 VDW =        6.9510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6331
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59094400E+04 RMS= 0.188150E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9216E+03     1.8453E+01     9.1502E+01     O        1956

 BOND    =      539.3834  ANGLE   =      257.2467  DIHED      =       -2.5653
 VDWAALS =     2928.4712  EEL     =    -6754.0970  HBOND      =        0.0000
 1-4 VDW =        7.0013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0580
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.59216178E+04 RMS= 0.184526E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8555E+01     1.0449E+02     O         273

 BOND    =      546.0992  ANGLE   =      267.4344  DIHED      =       -2.6557
 VDWAALS =     2820.3405  EEL     =    -6679.1014  HBOND      =        0.0000
 1-4 VDW =        7.3303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5688
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58851216E+04 RMS= 0.185547E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8714E+01     1.1068E+02     H        1136

 BOND    =      534.5938  ANGLE   =      295.3643  DIHED      =       -1.9150
 VDWAALS =     2813.1042  EEL     =    -6638.0770  HBOND      =        0.0000
 1-4 VDW =        7.4743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6485
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58251039E+04 RMS= 0.187139E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9027E+01     1.2353E+02     O         270

 BOND    =      557.4164  ANGLE   =      254.1289  DIHED      =       -0.5550
 VDWAALS =     2771.2553  EEL     =    -6605.3624  HBOND      =        0.0000
 1-4 VDW =        5.2685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0016
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58048498E+04 RMS= 0.190275E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8932E+01     1.0081E+02     O         192

 BOND    =      558.3354  ANGLE   =      253.2476  DIHED      =       -0.5310
 VDWAALS =     2858.9926  EEL     =    -6669.0978  HBOND      =        0.0000
 1-4 VDW =        5.7431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2353
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58265454E+04 RMS= 0.189318E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8350E+01     1.0551E+02     H        1427

 BOND    =      546.5800  ANGLE   =      255.4247  DIHED      =       -2.7196
 VDWAALS =     2888.3162  EEL     =    -6688.0616  HBOND      =        0.0000
 1-4 VDW =        6.6277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3912
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58632238E+04 RMS= 0.183498E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8959E+01     9.5287E+01     O         306

 BOND    =      554.1080  ANGLE   =      276.8262  DIHED      =       -1.7863
 VDWAALS =     2784.5199  EEL     =    -6620.4403  HBOND      =        0.0000
 1-4 VDW =        6.1524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7296
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58153496E+04 RMS= 0.189591E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8663E+01     1.1366E+02     O        1986

 BOND    =      539.4690  ANGLE   =      275.5971  DIHED      =        0.9254
 VDWAALS =     2733.9538  EEL     =    -6554.1999  HBOND      =        0.0000
 1-4 VDW =        8.3039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0690
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58000198E+04 RMS= 0.186634E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8851E+01     1.0575E+02     O         141

 BOND    =      546.1681  ANGLE   =      273.5844  DIHED      =       -2.4460
 VDWAALS =     2794.8516  EEL     =    -6621.6250  HBOND      =        0.0000
 1-4 VDW =        8.1662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6579
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58109585E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8674E+01     9.9807E+01     H        1819

 BOND    =      528.1332  ANGLE   =      285.0510  DIHED      =       -3.2332
 VDWAALS =     2791.8177  EEL     =    -6618.7340  HBOND      =        0.0000
 1-4 VDW =        6.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8945
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58123024E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8781E+01     1.0849E+02     O         882

 BOND    =      555.4127  ANGLE   =      260.0908  DIHED      =       -2.5377
 VDWAALS =     2744.1409  EEL     =    -6554.9767  HBOND      =        0.0000
 1-4 VDW =        6.3159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8583
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57704124E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8341E+01     9.8975E+01     O         543

 BOND    =      524.6516  ANGLE   =      251.9969  DIHED      =       -0.8738
 VDWAALS =     2851.7639  EEL     =    -6667.3669  HBOND      =        0.0000
 1-4 VDW =        8.2599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9740
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58315425E+04 RMS= 0.183410E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9019E+03     1.8088E+01     1.0682E+02     O        1170

 BOND    =      524.5110  ANGLE   =      255.1997  DIHED      =       -3.5005
 VDWAALS =     2814.1598  EEL     =    -6656.3588  HBOND      =        0.0000
 1-4 VDW =        8.9172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7982
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59018698E+04 RMS= 0.180881E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8489E+01     8.6339E+01     O        1404

 BOND    =      548.7187  ANGLE   =      263.1318  DIHED      =       -2.3255
 VDWAALS =     2882.9877  EEL     =    -6684.5902  HBOND      =        0.0000
 1-4 VDW =       10.7973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7101
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58489903E+04 RMS= 0.184888E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.9302E+01     9.2777E+01     O         933

 BOND    =      567.3092  ANGLE   =      287.0525  DIHED      =       -2.5883
 VDWAALS =     2852.3521  EEL     =    -6687.9623  HBOND      =        0.0000
 1-4 VDW =        6.9269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3736
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58412835E+04 RMS= 0.193016E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.19 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.21 ( 0.59% of Nonbo)
|                   Short_ene time           981.77 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        982.24 (63.73% of Ewald)
|                Adjust Ewald time         18.17 ( 1.18% of Ewald)
|                   Fill Bspline coeffs        8.36 ( 1.58% of Recip)
|                   Fill charge grid         232.90 (44.12% of Recip)
|                   Scalar sum                15.60 ( 2.95% of Recip)
|                   Grad sum                 232.96 (44.13% of Recip)
|                   FFT time                  38.01 ( 7.20% of Recip)
|                Recip Ewald time         527.83 (34.25% of Ewald)
|                Other                     12.98 ( 0.84% of Ewald)
|             Ewald time              1541.23 (99.41% of Nonbo)
|          Nonbond force           1550.44 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1551.21 (100.0% of Runmd)
|    Runmd Time              1551.21 (99.14% of Total)
|    Other                     13.48 ( 0.86% of Total)
| Total time              1564.70 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.287  on 06/13/2014
|           Setup done at 16:52:06.427  on 06/13/2014
|           Run   done at 17:18:10.990  on 06/13/2014
|     wallclock() was called  270010 times
