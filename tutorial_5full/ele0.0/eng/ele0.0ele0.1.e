
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
| MDOUT: ele0.0ele0.1.e                                                        
|INPCRD: ../ele0.0.inpcrd                                                      
|  PARM: ../../ele0.1/ele0.1.prmtop                                            
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:04
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
Note: ig = -1. Setting random seed to   430392 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.1                                                                          

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
      1      -5.8037E+03     1.8885E+01     9.2571E+01     O        1671

 BOND    =      541.7162  ANGLE   =      269.7575  DIHED      =       -1.0528
 VDWAALS =     2812.6429  EEL     =    -6621.1097  HBOND      =        0.0000
 1-4 VDW =        7.1898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8413
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58036973E+04 RMS= 0.188854E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8957E+01     1.1734E+02     H         845

 BOND    =      582.8718  ANGLE   =      266.0249  DIHED      =       -0.8758
 VDWAALS =     2873.9391  EEL     =    -6710.1980  HBOND      =        0.0000
 1-4 VDW =        5.1283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3614
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58574712E+04 RMS= 0.189573E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.9149E+01     1.1673E+02     O         471

 BOND    =      566.7895  ANGLE   =      276.0183  DIHED      =       -3.0915
 VDWAALS =     2951.2037  EEL     =    -6747.5178  HBOND      =        0.0000
 1-4 VDW =        7.3868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5040
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58447150E+04 RMS= 0.191486E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9028E+03     1.8261E+01     9.9176E+01     O        1008

 BOND    =      517.5264  ANGLE   =      288.3060  DIHED      =       -1.9608
 VDWAALS =     2924.7246  EEL     =    -6744.1549  HBOND      =        0.0000
 1-4 VDW =        8.2114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.4533
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59028005E+04 RMS= 0.182606E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9262E+03     1.8511E+01     1.0887E+02     O         192

 BOND    =      549.5344  ANGLE   =      268.2866  DIHED      =       -3.0885
 VDWAALS =     2918.7060  EEL     =    -6780.4618  HBOND      =        0.0000
 1-4 VDW =        7.1459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3171
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59261945E+04 RMS= 0.185108E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8719E+01     8.6510E+01     O         864

 BOND    =      581.4962  ANGLE   =      228.2588  DIHED      =       -1.9362
 VDWAALS =     2809.1669  EEL     =    -6675.5616  HBOND      =        0.0000
 1-4 VDW =        8.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3033
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58802938E+04 RMS= 0.187185E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.9457E+01     9.5943E+01     O        1395

 BOND    =      578.8361  ANGLE   =      265.4419  DIHED      =       -2.2088
 VDWAALS =     2903.5547  EEL     =    -6719.2025  HBOND      =        0.0000
 1-4 VDW =        9.2607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8520
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58361699E+04 RMS= 0.194568E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8611E+01     8.6912E+01     O        1278

 BOND    =      531.1928  ANGLE   =      264.8749  DIHED      =       -2.2257
 VDWAALS =     2831.2364  EEL     =    -6665.6678  HBOND      =        0.0000
 1-4 VDW =        9.0794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8560
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58803660E+04 RMS= 0.186113E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8552E+01     1.0696E+02     O        1569

 BOND    =      542.4903  ANGLE   =      277.8488  DIHED      =       -2.2349
 VDWAALS =     2797.5477  EEL     =    -6613.7519  HBOND      =        0.0000
 1-4 VDW =        7.7240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5660
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57899420E+04 RMS= 0.185517E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.8470E+01     1.0395E+02     O        1188

 BOND    =      509.6080  ANGLE   =      268.9793  DIHED      =       -2.5771
 VDWAALS =     2834.3446  EEL     =    -6684.5819  HBOND      =        0.0000
 1-4 VDW =        6.3109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4802
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59003963E+04 RMS= 0.184703E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8960E+01     1.0453E+02     O        1692

 BOND    =      563.3483  ANGLE   =      266.8380  DIHED      =        1.9521
 VDWAALS =     2901.3006  EEL     =    -6653.2885  HBOND      =        0.0000
 1-4 VDW =        5.1126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0949
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57718319E+04 RMS= 0.189602E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8843E+01     9.9449E+01     O         282

 BOND    =      540.4966  ANGLE   =      252.1843  DIHED      =       -3.6068
 VDWAALS =     2733.3740  EEL     =    -6595.0218  HBOND      =        0.0000
 1-4 VDW =        8.8943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7499
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.58434292E+04 RMS= 0.188431E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8425E+01     8.9236E+01     O          36

 BOND    =      530.5108  ANGLE   =      280.6613  DIHED      =       -2.9540
 VDWAALS =     2880.8623  EEL     =    -6728.0976  HBOND      =        0.0000
 1-4 VDW =        7.7351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5415
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59098234E+04 RMS= 0.184245E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.8762E+01     1.1037E+02     O        1185

 BOND    =      530.5671  ANGLE   =      278.8438  DIHED      =        1.1657
 VDWAALS =     2791.7746  EEL     =    -6671.7460  HBOND      =        0.0000
 1-4 VDW =        6.5260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6736
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58835422E+04 RMS= 0.187623E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8579E+01     9.6335E+01     O         351

 BOND    =      533.6613  ANGLE   =      271.6265  DIHED      =       -1.5479
 VDWAALS =     2900.2694  EEL     =    -6732.4619  HBOND      =        0.0000
 1-4 VDW =        7.7408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1396
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59068513E+04 RMS= 0.185785E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.9191E+01     9.5794E+01     H          47

 BOND    =      567.2946  ANGLE   =      275.5766  DIHED      =        2.0201
 VDWAALS =     2872.5360  EEL     =    -6670.0546  HBOND      =        0.0000
 1-4 VDW =        7.7409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7758
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57856621E+04 RMS= 0.191913E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8941E+01     9.0062E+01     O         264

 BOND    =      575.9927  ANGLE   =      269.5056  DIHED      =       -1.1670
 VDWAALS =     2814.3879  EEL     =    -6678.8267  HBOND      =        0.0000
 1-4 VDW =        6.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3267
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58570302E+04 RMS= 0.189409E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7283E+03     1.9158E+01     1.0372E+02     O         777

 BOND    =      569.5685  ANGLE   =      300.1323  DIHED      =       -3.2751
 VDWAALS =     2724.5626  EEL     =    -6568.2974  HBOND      =        0.0000
 1-4 VDW =        7.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.3857
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57282852E+04 RMS= 0.191576E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7370E+03     1.9436E+01     1.1327E+02     H         505

 BOND    =      567.3924  ANGLE   =      272.4820  DIHED      =       -2.0284
 VDWAALS =     2825.8128  EEL     =    -6605.9385  HBOND      =        0.0000
 1-4 VDW =        7.3701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0658
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57369754E+04 RMS= 0.194364E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8874E+01     1.1364E+02     H        1870

 BOND    =      567.6707  ANGLE   =      261.8957  DIHED      =       -2.3540
 VDWAALS =     2884.6666  EEL     =    -6690.1746  HBOND      =        0.0000
 1-4 VDW =        7.6782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0427
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58056601E+04 RMS= 0.188745E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8487E+01     1.1251E+02     O         141

 BOND    =      522.0793  ANGLE   =      249.1012  DIHED      =       -1.1050
 VDWAALS =     2615.5079  EEL     =    -6539.7665  HBOND      =        0.0000
 1-4 VDW =        8.2446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2716.0479
 Dipole convergence: rms =  0.703E-05 iters =  17.00
minimization completed, ENE= -.58619865E+04 RMS= 0.184868E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8661E+01     1.0245E+02     C           5

 BOND    =      548.9108  ANGLE   =      276.8087  DIHED      =       -2.5228
 VDWAALS =     2847.8194  EEL     =    -6712.9877  HBOND      =        0.0000
 1-4 VDW =        6.1992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9714
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58737438E+04 RMS= 0.186615E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8948E+01     1.1762E+02     O         660

 BOND    =      550.6521  ANGLE   =      259.1795  DIHED      =       -1.7882
 VDWAALS =     2804.5998  EEL     =    -6664.5643  HBOND      =        0.0000
 1-4 VDW =        6.5768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4440
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58637882E+04 RMS= 0.189482E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8807E+01     9.5601E+01     O        1395

 BOND    =      563.6433  ANGLE   =      241.5404  DIHED      =       -2.3740
 VDWAALS =     2778.8542  EEL     =    -6629.9880  HBOND      =        0.0000
 1-4 VDW =        7.2798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1398
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58521840E+04 RMS= 0.188071E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8427E+01     9.1714E+01     O         321

 BOND    =      526.9655  ANGLE   =      277.9951  DIHED      =       -2.0721
 VDWAALS =     2819.6018  EEL     =    -6678.9397  HBOND      =        0.0000
 1-4 VDW =        7.1599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0139
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58793035E+04 RMS= 0.184265E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8301E+01     9.0436E+01     O         660

 BOND    =      526.4204  ANGLE   =      260.4823  DIHED      =       -1.6479
 VDWAALS =     2842.6732  EEL     =    -6672.4760  HBOND      =        0.0000
 1-4 VDW =        7.8845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3804
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58760439E+04 RMS= 0.183013E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9124E+01     1.1420E+02     O         369

 BOND    =      573.1889  ANGLE   =      250.2584  DIHED      =       -3.2217
 VDWAALS =     2744.0008  EEL     =    -6610.5032  HBOND      =        0.0000
 1-4 VDW =        5.7210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0554
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58306113E+04 RMS= 0.191242E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.8925E+01     1.0430E+02     O         162

 BOND    =      561.2269  ANGLE   =      266.2086  DIHED      =       -2.1794
 VDWAALS =     2884.1065  EEL     =    -6640.9315  HBOND      =        0.0000
 1-4 VDW =        7.0970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6505
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57651224E+04 RMS= 0.189249E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.9107E+01     1.0512E+02     H        1540

 BOND    =      575.4682  ANGLE   =      259.8699  DIHED      =       -1.6665
 VDWAALS =     2755.3477  EEL     =    -6575.8245  HBOND      =        0.0000
 1-4 VDW =        5.5572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0390
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57842871E+04 RMS= 0.191068E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.9344E+01     9.7856E+01     O         951

 BOND    =      556.0820  ANGLE   =      309.3339  DIHED      =       -0.7213
 VDWAALS =     2829.6522  EEL     =    -6666.9858  HBOND      =        0.0000
 1-4 VDW =        8.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3311
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58020151E+04 RMS= 0.193443E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8638E+01     9.9830E+01     O         480

 BOND    =      543.8447  ANGLE   =      266.3644  DIHED      =        1.5121
 VDWAALS =     2825.3101  EEL     =    -6615.0078  HBOND      =        0.0000
 1-4 VDW =        7.1488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1938
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58020216E+04 RMS= 0.186375E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8918E+01     9.4486E+01     O        1266

 BOND    =      563.1227  ANGLE   =      262.5240  DIHED      =       -1.2025
 VDWAALS =     2837.7973  EEL     =    -6665.3230  HBOND      =        0.0000
 1-4 VDW =        6.3461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8126
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58315480E+04 RMS= 0.189182E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.9121E+01     1.0475E+02     O        1401

 BOND    =      571.5555  ANGLE   =      283.3238  DIHED      =       -3.3160
 VDWAALS =     2847.7891  EEL     =    -6701.9163  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5033
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58453688E+04 RMS= 0.191206E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9023E+03     1.8493E+01     9.4375E+01     O         612

 BOND    =      525.3112  ANGLE   =      283.2125  DIHED      =       -0.2892
 VDWAALS =     2764.7733  EEL     =    -6656.7797  HBOND      =        0.0000
 1-4 VDW =        7.3011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8636
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59023343E+04 RMS= 0.184932E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8927E+01     9.4689E+01     O         702

 BOND    =      559.1312  ANGLE   =      251.4260  DIHED      =        0.1919
 VDWAALS =     2796.7565  EEL     =    -6665.9047  HBOND      =        0.0000
 1-4 VDW =        6.6727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9180
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58736445E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8689E+01     9.6647E+01     O         687

 BOND    =      546.4177  ANGLE   =      264.7514  DIHED      =       -4.2073
 VDWAALS =     2763.3556  EEL     =    -6614.5284  HBOND      =        0.0000
 1-4 VDW =        8.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3934
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58353308E+04 RMS= 0.186891E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8492E+01     9.7565E+01     H         766

 BOND    =      525.7493  ANGLE   =      273.0203  DIHED      =       -4.0238
 VDWAALS =     2787.4180  EEL     =    -6606.0038  HBOND      =        0.0000
 1-4 VDW =        6.3946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9585
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58444039E+04 RMS= 0.184916E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.9314E+01     1.0642E+02     O        1194

 BOND    =      571.2547  ANGLE   =      247.6647  DIHED      =       -1.8823
 VDWAALS =     2855.6130  EEL     =    -6627.2400  HBOND      =        0.0000
 1-4 VDW =        7.8888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8755
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57755766E+04 RMS= 0.193136E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8419E+01     8.8176E+01     O         498

 BOND    =      538.2416  ANGLE   =      264.8853  DIHED      =       -1.9747
 VDWAALS =     2881.0856  EEL     =    -6703.9386  HBOND      =        0.0000
 1-4 VDW =        7.9994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5162
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58712177E+04 RMS= 0.184191E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.9195E+01     1.0075E+02     O         273

 BOND    =      553.7019  ANGLE   =      302.0386  DIHED      =       -1.8987
 VDWAALS =     2945.2815  EEL     =    -6747.6792  HBOND      =        0.0000
 1-4 VDW =        5.6977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.9972
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58478554E+04 RMS= 0.191946E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9315E+03     1.8563E+01     9.7967E+01     O         507

 BOND    =      549.6348  ANGLE   =      278.4925  DIHED      =       -1.0177
 VDWAALS =     2978.9720  EEL     =    -6817.8715  HBOND      =        0.0000
 1-4 VDW =        7.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.2150
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59314534E+04 RMS= 0.185628E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8778E+01     1.1381E+02     O        1563

 BOND    =      560.7346  ANGLE   =      262.0575  DIHED      =       -0.6642
 VDWAALS =     2821.9994  EEL     =    -6671.0613  HBOND      =        0.0000
 1-4 VDW =        5.8257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0765
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58451848E+04 RMS= 0.187775E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9136E+01     1.1394E+02     O         273

 BOND    =      564.4601  ANGLE   =      260.7347  DIHED      =       -1.4622
 VDWAALS =     2791.8728  EEL     =    -6591.0140  HBOND      =        0.0000
 1-4 VDW =        4.9523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5028
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57769591E+04 RMS= 0.191362E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8983E+01     9.4946E+01     H        1057

 BOND    =      570.5340  ANGLE   =      243.3160  DIHED      =        1.3324
 VDWAALS =     2959.1543  EEL     =    -6751.2646  HBOND      =        0.0000
 1-4 VDW =        6.6515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.6462
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58759226E+04 RMS= 0.189828E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.8460E+01     9.0570E+01     O        1794

 BOND    =      528.0569  ANGLE   =      292.6344  DIHED      =       -0.6595
 VDWAALS =     2837.8148  EEL     =    -6680.0852  HBOND      =        0.0000
 1-4 VDW =        7.0784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1774
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58883377E+04 RMS= 0.184595E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8685E+01     9.2725E+01     O         336

 BOND    =      535.8600  ANGLE   =      285.7115  DIHED      =       -0.6653
 VDWAALS =     2798.0663  EEL     =    -6629.5902  HBOND      =        0.0000
 1-4 VDW =        4.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3754
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58610912E+04 RMS= 0.186846E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8737E+01     1.0374E+02     O        1851

 BOND    =      547.1754  ANGLE   =      282.3208  DIHED      =       -1.2475
 VDWAALS =     2915.3066  EEL     =    -6729.6936  HBOND      =        0.0000
 1-4 VDW =        7.5208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2407
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58478582E+04 RMS= 0.187373E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9227E+01     9.4621E+01     C           3

 BOND    =      568.2184  ANGLE   =      279.6503  DIHED      =       -0.8947
 VDWAALS =     2924.0228  EEL     =    -6689.5917  HBOND      =        0.0000
 1-4 VDW =        8.7023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6186
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57845112E+04 RMS= 0.192272E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8931E+01     9.7483E+01     O         843

 BOND    =      553.2660  ANGLE   =      274.7347  DIHED      =       -3.7563
 VDWAALS =     2854.1315  EEL     =    -6680.4738  HBOND      =        0.0000
 1-4 VDW =        6.2190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1589
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58230376E+04 RMS= 0.189305E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8644E+01     1.0167E+02     O        1362

 BOND    =      563.5926  ANGLE   =      251.0531  DIHED      =       -0.6971
 VDWAALS =     2784.2534  EEL     =    -6606.3479  HBOND      =        0.0000
 1-4 VDW =        7.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4971
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58143157E+04 RMS= 0.186436E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8548E+01     9.9946E+01     H          65

 BOND    =      531.4614  ANGLE   =      277.0117  DIHED      =       -2.1331
 VDWAALS =     2724.6489  EEL     =    -6575.5884  HBOND      =        0.0000
 1-4 VDW =        6.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4619
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58176988E+04 RMS= 0.185478E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9152E+01     9.1720E+01     O        1695

 BOND    =      558.0424  ANGLE   =      268.5799  DIHED      =       -0.7258
 VDWAALS =     2819.0211  EEL     =    -6634.4299  HBOND      =        0.0000
 1-4 VDW =        8.7170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2919
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58030872E+04 RMS= 0.191521E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8746E+01     1.0698E+02     O         213

 BOND    =      544.3951  ANGLE   =      309.1984  DIHED      =       -3.0800
 VDWAALS =     2790.5998  EEL     =    -6624.3080  HBOND      =        0.0000
 1-4 VDW =        9.1239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1003
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58061710E+04 RMS= 0.187463E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8640E+01     9.2267E+01     H         128

 BOND    =      534.5484  ANGLE   =      274.6206  DIHED      =       -2.2747
 VDWAALS =     2739.4856  EEL     =    -6590.9827  HBOND      =        0.0000
 1-4 VDW =        7.5131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1332
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58332229E+04 RMS= 0.186397E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.9366E+01     1.0298E+02     H        1720

 BOND    =      583.4391  ANGLE   =      269.7546  DIHED      =       -3.3936
 VDWAALS =     2859.3615  EEL     =    -6628.9761  HBOND      =        0.0000
 1-4 VDW =        6.7175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4113
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57415082E+04 RMS= 0.193661E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8846E+01     1.0646E+02     O         897

 BOND    =      558.1622  ANGLE   =      271.8131  DIHED      =       -0.8517
 VDWAALS =     2689.0723  EEL     =    -6576.0361  HBOND      =        0.0000
 1-4 VDW =        7.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7931
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58335058E+04 RMS= 0.188458E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7414E+03     1.8905E+01     1.1049E+02     O        1749

 BOND    =      549.0057  ANGLE   =      276.8010  DIHED      =       -2.5534
 VDWAALS =     2799.7825  EEL     =    -6564.9439  HBOND      =        0.0000
 1-4 VDW =        7.4035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9235
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57414280E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8875E+01     8.2748E+01     H         158

 BOND    =      551.0295  ANGLE   =      279.4895  DIHED      =       -1.8491
 VDWAALS =     2825.8175  EEL     =    -6614.7892  HBOND      =        0.0000
 1-4 VDW =        7.5331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5149
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57902837E+04 RMS= 0.188751E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.9387E+01     9.8635E+01     O         402

 BOND    =      570.4017  ANGLE   =      286.7594  DIHED      =        0.8265
 VDWAALS =     2819.8927  EEL     =    -6671.2575  HBOND      =        0.0000
 1-4 VDW =        8.5839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5850
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58093784E+04 RMS= 0.193865E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8406E+01     1.0608E+02     H        1739

 BOND    =      529.6891  ANGLE   =      259.0533  DIHED      =       -0.9012
 VDWAALS =     2770.6815  EEL     =    -6560.9609  HBOND      =        0.0000
 1-4 VDW =        6.5402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2639
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57911620E+04 RMS= 0.184058E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8769E+01     9.4052E+01     O         786

 BOND    =      545.3900  ANGLE   =      276.8340  DIHED      =       -3.1978
 VDWAALS =     2744.5777  EEL     =    -6557.6368  HBOND      =        0.0000
 1-4 VDW =        5.9379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1314
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57772263E+04 RMS= 0.187689E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8788E+01     1.1432E+02     C           2

 BOND    =      552.0201  ANGLE   =      253.3931  DIHED      =       -2.6742
 VDWAALS =     2786.1538  EEL     =    -6596.0928  HBOND      =        0.0000
 1-4 VDW =        8.7016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7668
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58082653E+04 RMS= 0.187878E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7178E+03     1.9238E+01     1.0683E+02     H         830

 BOND    =      574.8697  ANGLE   =      252.5935  DIHED      =       -0.7956
 VDWAALS =     2757.3336  EEL     =    -6539.7496  HBOND      =        0.0000
 1-4 VDW =        6.0384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0729
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57177829E+04 RMS= 0.192378E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7641E+03     1.8814E+01     9.2482E+01     H        1909

 BOND    =      549.5109  ANGLE   =      283.7644  DIHED      =       -1.7590
 VDWAALS =     2759.9542  EEL     =    -6568.3517  HBOND      =        0.0000
 1-4 VDW =        6.7178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9395
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57641030E+04 RMS= 0.188140E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.9154E+01     1.0935E+02     O         723

 BOND    =      569.4501  ANGLE   =      289.3711  DIHED      =       -1.8003
 VDWAALS =     2867.8663  EEL     =    -6714.3422  HBOND      =        0.0000
 1-4 VDW =        7.8049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7819
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58714319E+04 RMS= 0.191543E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8880E+01     1.2768E+02     O         819

 BOND    =      543.1103  ANGLE   =      310.2043  DIHED      =       -1.9407
 VDWAALS =     2760.5286  EEL     =    -6639.4344  HBOND      =        0.0000
 1-4 VDW =        7.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0833
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58281664E+04 RMS= 0.188795E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8692E+01     1.0284E+02     H         596

 BOND    =      540.5315  ANGLE   =      266.3245  DIHED      =       -1.3307
 VDWAALS =     2858.0430  EEL     =    -6675.6281  HBOND      =        0.0000
 1-4 VDW =        7.4712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5528
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58381414E+04 RMS= 0.186917E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.9430E+01     9.8707E+01     O        1851

 BOND    =      590.2429  ANGLE   =      256.2824  DIHED      =       -0.2213
 VDWAALS =     2870.9974  EEL     =    -6674.3792  HBOND      =        0.0000
 1-4 VDW =        8.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0028
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58029299E+04 RMS= 0.194295E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.8536E+01     8.8760E+01     O         879

 BOND    =      523.3218  ANGLE   =      302.6976  DIHED      =        0.0606
 VDWAALS =     2667.0981  EEL     =    -6515.2955  HBOND      =        0.0000
 1-4 VDW =        8.4575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.5205
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57711805E+04 RMS= 0.185365E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8658E+01     9.4593E+01     H        1210

 BOND    =      555.4584  ANGLE   =      244.1279  DIHED      =       -0.0421
 VDWAALS =     2810.3423  EEL     =    -6629.7164  HBOND      =        0.0000
 1-4 VDW =        8.4175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2215
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58206339E+04 RMS= 0.186584E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8960E+01     9.3975E+01     O         636

 BOND    =      567.0507  ANGLE   =      262.5472  DIHED      =       -1.3974
 VDWAALS =     2803.7075  EEL     =    -6663.6837  HBOND      =        0.0000
 1-4 VDW =        7.5428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6919
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58489248E+04 RMS= 0.189597E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.9388E+01     1.1086E+02     O        1338

 BOND    =      567.2532  ANGLE   =      268.0294  DIHED      =       -0.1397
 VDWAALS =     2780.5119  EEL     =    -6655.6599  HBOND      =        0.0000
 1-4 VDW =        6.6180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8052
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58401924E+04 RMS= 0.193875E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8820E+01     8.8551E+01     H        1174

 BOND    =      553.2973  ANGLE   =      252.4184  DIHED      =       -2.0856
 VDWAALS =     2796.1870  EEL     =    -6614.2347  HBOND      =        0.0000
 1-4 VDW =        8.3275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8557
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58239460E+04 RMS= 0.188201E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7518E+03     1.9048E+01     1.0050E+02     O        1920

 BOND    =      569.4264  ANGLE   =      254.9776  DIHED      =       -1.5687
 VDWAALS =     2795.8312  EEL     =    -6598.9804  HBOND      =        0.0000
 1-4 VDW =        5.8777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3195
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57517556E+04 RMS= 0.190481E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7757E+03     1.8867E+01     8.5780E+01     O        1230

 BOND    =      561.1778  ANGLE   =      249.4937  DIHED      =       -2.1654
 VDWAALS =     2773.5005  EEL     =    -6590.4346  HBOND      =        0.0000
 1-4 VDW =        7.0141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2476
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57756616E+04 RMS= 0.188675E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8657E+01     1.0135E+02     O         402

 BOND    =      545.0951  ANGLE   =      274.1838  DIHED      =       -2.5358
 VDWAALS =     2937.5613  EEL     =    -6738.0156  HBOND      =        0.0000
 1-4 VDW =        9.5008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.1982
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58724087E+04 RMS= 0.186565E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9057E+01     1.0201E+02     H        1601

 BOND    =      538.7524  ANGLE   =      267.4636  DIHED      =       -2.2845
 VDWAALS =     2792.0019  EEL     =    -6628.4604  HBOND      =        0.0000
 1-4 VDW =        8.7482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1629
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58339416E+04 RMS= 0.190568E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.8570E+01     9.4026E+01     O         552

 BOND    =      537.3415  ANGLE   =      275.0326  DIHED      =       -2.5332
 VDWAALS =     2883.2677  EEL     =    -6719.7966  HBOND      =        0.0000
 1-4 VDW =        6.9556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4994
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58932318E+04 RMS= 0.185696E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.9181E+01     9.6002E+01     O        1179

 BOND    =      572.5173  ANGLE   =      279.8911  DIHED      =       -1.6915
 VDWAALS =     2902.6508  EEL     =    -6729.4453  HBOND      =        0.0000
 1-4 VDW =        7.4662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6107
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58412220E+04 RMS= 0.191806E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8997E+01     1.0862E+02     H          43

 BOND    =      555.7835  ANGLE   =      265.7336  DIHED      =       -1.2781
 VDWAALS =     2958.9426  EEL     =    -6751.5644  HBOND      =        0.0000
 1-4 VDW =        8.0793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2810
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58635847E+04 RMS= 0.189968E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8634E+01     9.1505E+01     O        1419

 BOND    =      556.8749  ANGLE   =      252.3740  DIHED      =       -2.3839
 VDWAALS =     2815.9260  EEL     =    -6679.7470  HBOND      =        0.0000
 1-4 VDW =        8.1933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0287
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58537913E+04 RMS= 0.186342E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.9223E+01     8.9915E+01     H        1672

 BOND    =      579.9977  ANGLE   =      302.6455  DIHED      =       -0.3249
 VDWAALS =     2844.1955  EEL     =    -6650.9618  HBOND      =        0.0000
 1-4 VDW =        9.5097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0437
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57749820E+04 RMS= 0.192234E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9217E+01     1.1408E+02     O        1737

 BOND    =      575.5051  ANGLE   =      264.8021  DIHED      =       -0.7965
 VDWAALS =     2765.3255  EEL     =    -6631.5683  HBOND      =        0.0000
 1-4 VDW =        5.8262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8476
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58257534E+04 RMS= 0.192171E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7633E+03     1.9245E+01     1.0506E+02     O         642

 BOND    =      561.1761  ANGLE   =      293.3084  DIHED      =       -0.3476
 VDWAALS =     2841.8475  EEL     =    -6652.2039  HBOND      =        0.0000
 1-4 VDW =        6.4777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5354
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57632771E+04 RMS= 0.192447E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8563E+01     1.1625E+02     O         147

 BOND    =      533.6932  ANGLE   =      252.0355  DIHED      =       -0.3919
 VDWAALS =     2880.7149  EEL     =    -6638.9462  HBOND      =        0.0000
 1-4 VDW =        6.8668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9884
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58060162E+04 RMS= 0.185635E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.9289E+01     9.1743E+01     O         630

 BOND    =      574.7097  ANGLE   =      264.4816  DIHED      =       -1.4066
 VDWAALS =     2903.0399  EEL     =    -6712.0911  HBOND      =        0.0000
 1-4 VDW =        6.2564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3936
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58204038E+04 RMS= 0.192890E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8740E+01     1.3085E+02     H         502

 BOND    =      544.7924  ANGLE   =      289.8372  DIHED      =       -1.5380
 VDWAALS =     2746.1881  EEL     =    -6592.6274  HBOND      =        0.0000
 1-4 VDW =        5.6465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7588
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57904599E+04 RMS= 0.187400E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8812E+01     1.1242E+02     O         708

 BOND    =      544.2834  ANGLE   =      254.5788  DIHED      =       -3.2947
 VDWAALS =     2789.6588  EEL     =    -6596.9369  HBOND      =        0.0000
 1-4 VDW =        7.0463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7570
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57964213E+04 RMS= 0.188115E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.8875E+01     1.0483E+02     C           4

 BOND    =      542.8222  ANGLE   =      273.3005  DIHED      =       -3.2938
 VDWAALS =     2775.1350  EEL     =    -6553.3153  HBOND      =        0.0000
 1-4 VDW =        5.5229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9009
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57547293E+04 RMS= 0.188745E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.9123E+01     1.0017E+02     O         984

 BOND    =      548.6288  ANGLE   =      281.6469  DIHED      =        0.8733
 VDWAALS =     2888.9711  EEL     =    -6739.1921  HBOND      =        0.0000
 1-4 VDW =        6.2019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1638
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58790340E+04 RMS= 0.191226E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9252E+01     1.0271E+02     O         498

 BOND    =      587.6994  ANGLE   =      270.4167  DIHED      =       -2.0418
 VDWAALS =     2766.4085  EEL     =    -6619.5847  HBOND      =        0.0000
 1-4 VDW =        6.7383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1428
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58155063E+04 RMS= 0.192524E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.9039E+01     1.1145E+02     O         750

 BOND    =      568.6181  ANGLE   =      277.8801  DIHED      =       -1.1172
 VDWAALS =     2854.0211  EEL     =    -6699.6248  HBOND      =        0.0000
 1-4 VDW =        6.5584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6547
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58293189E+04 RMS= 0.190390E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8423E+01     9.7723E+01     O        1221

 BOND    =      540.8343  ANGLE   =      260.0395  DIHED      =       -2.7884
 VDWAALS =     2889.3237  EEL     =    -6720.6277  HBOND      =        0.0000
 1-4 VDW =        8.0405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7502
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58879283E+04 RMS= 0.184226E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9549E+03     1.7947E+01     8.9023E+01     H         742

 BOND    =      537.0469  ANGLE   =      269.9608  DIHED      =       -1.9188
 VDWAALS =     2874.7497  EEL     =    -6754.3162  HBOND      =        0.0000
 1-4 VDW =        6.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.7089
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59549078E+04 RMS= 0.179469E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8865E+01     1.3682E+02     H        1424

 BOND    =      547.5153  ANGLE   =      275.7885  DIHED      =       -2.2413
 VDWAALS =     2865.0364  EEL     =    -6722.1746  HBOND      =        0.0000
 1-4 VDW =        6.5628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.9101
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58984229E+04 RMS= 0.188648E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.9132E+01     8.8466E+01     O        1491

 BOND    =      565.8854  ANGLE   =      269.2265  DIHED      =        1.0096
 VDWAALS =     2834.4547  EEL     =    -6685.6723  HBOND      =        0.0000
 1-4 VDW =        7.9849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3382
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58654493E+04 RMS= 0.191318E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8824E+01     1.0948E+02     O        1200

 BOND    =      552.5540  ANGLE   =      264.9482  DIHED      =       -2.9468
 VDWAALS =     2836.2085  EEL     =    -6670.6537  HBOND      =        0.0000
 1-4 VDW =        5.2774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4370
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58400494E+04 RMS= 0.188243E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8578E+01     9.7461E+01     O        1734

 BOND    =      543.6055  ANGLE   =      254.8285  DIHED      =       -2.8772
 VDWAALS =     2882.0287  EEL     =    -6734.3662  HBOND      =        0.0000
 1-4 VDW =        6.8702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2020
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59051125E+04 RMS= 0.185780E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8444E+01     1.0004E+02     O           9

 BOND    =      521.7469  ANGLE   =      283.1688  DIHED      =       -1.6085
 VDWAALS =     2881.8572  EEL     =    -6696.1961  HBOND      =        0.0000
 1-4 VDW =        6.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7052
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58751823E+04 RMS= 0.184437E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.9255E+01     1.0221E+02     O         429

 BOND    =      588.7307  ANGLE   =      245.9139  DIHED      =       -0.6527
 VDWAALS =     2853.8955  EEL     =    -6709.9406  HBOND      =        0.0000
 1-4 VDW =        6.6470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1582
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58815644E+04 RMS= 0.192547E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8693E+01     8.7279E+01     O        1359

 BOND    =      550.0058  ANGLE   =      282.6703  DIHED      =       -1.9002
 VDWAALS =     2844.3569  EEL     =    -6708.7645  HBOND      =        0.0000
 1-4 VDW =        6.5340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4001
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58734978E+04 RMS= 0.186934E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9368E+03     1.8334E+01     8.1322E+01     C          10

 BOND    =      526.8578  ANGLE   =      242.9454  DIHED      =       -1.5134
 VDWAALS =     2854.6861  EEL     =    -6703.5768  HBOND      =        0.0000
 1-4 VDW =        6.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0556
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59368064E+04 RMS= 0.183340E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8618E+01     9.3765E+01     O        1767

 BOND    =      562.8528  ANGLE   =      269.0972  DIHED      =        0.1046
 VDWAALS =     2855.9802  EEL     =    -6671.1737  HBOND      =        0.0000
 1-4 VDW =        8.2294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0303
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58299398E+04 RMS= 0.186178E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8504E+01     9.3058E+01     O         147

 BOND    =      526.7534  ANGLE   =      273.8872  DIHED      =       -1.4324
 VDWAALS =     2850.4082  EEL     =    -6650.4292  HBOND      =        0.0000
 1-4 VDW =        6.6887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2021
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58183262E+04 RMS= 0.185043E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.9043E+01     8.9786E+01     C          10

 BOND    =      568.1508  ANGLE   =      275.0200  DIHED      =       -2.8942
 VDWAALS =     2740.1831  EEL     =    -6608.6607  HBOND      =        0.0000
 1-4 VDW =        6.2201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8048
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58217858E+04 RMS= 0.190428E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9272E+01     9.4919E+01     O        1107

 BOND    =      572.9643  ANGLE   =      277.2163  DIHED      =       -1.9913
 VDWAALS =     2899.9696  EEL     =    -6719.7715  HBOND      =        0.0000
 1-4 VDW =        6.7649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4863
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58233339E+04 RMS= 0.192724E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8570E+01     8.6285E+01     O          48

 BOND    =      526.0415  ANGLE   =      292.7581  DIHED      =       -2.6123
 VDWAALS =     2686.5420  EEL     =    -6543.3119  HBOND      =        0.0000
 1-4 VDW =        5.8803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.1292
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57768315E+04 RMS= 0.185704E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7689E+03     1.9146E+01     1.2808E+02     H         488

 BOND    =      559.7797  ANGLE   =      279.7254  DIHED      =       -1.7471
 VDWAALS =     2794.1253  EEL     =    -6584.1540  HBOND      =        0.0000
 1-4 VDW =        6.7454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3671
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57688924E+04 RMS= 0.191456E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8990E+01     1.0463E+02     O         357

 BOND    =      566.0783  ANGLE   =      268.8172  DIHED      =       -3.4749
 VDWAALS =     2765.9797  EEL     =    -6639.6681  HBOND      =        0.0000
 1-4 VDW =        7.6494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3235
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58599419E+04 RMS= 0.189902E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7404E+03     1.9200E+01     8.9761E+01     O         432

 BOND    =      564.6108  ANGLE   =      268.5990  DIHED      =       -2.6058
 VDWAALS =     2746.3374  EEL     =    -6545.4709  HBOND      =        0.0000
 1-4 VDW =        8.8866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7589
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57404018E+04 RMS= 0.192002E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.8932E+01     9.2053E+01     O         981

 BOND    =      544.4108  ANGLE   =      285.8918  DIHED      =       -1.4613
 VDWAALS =     2702.2224  EEL     =    -6530.6754  HBOND      =        0.0000
 1-4 VDW =        5.0102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9160
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57755176E+04 RMS= 0.189320E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.8591E+01     1.0312E+02     O         876

 BOND    =      528.5066  ANGLE   =      248.7668  DIHED      =        0.6465
 VDWAALS =     2887.7216  EEL     =    -6688.9617  HBOND      =        0.0000
 1-4 VDW =        7.7626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7276
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58822852E+04 RMS= 0.185913E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8145E+01     8.3129E+01     O         237

 BOND    =      528.9236  ANGLE   =      270.8188  DIHED      =       -1.6989
 VDWAALS =     2807.1225  EEL     =    -6630.7148  HBOND      =        0.0000
 1-4 VDW =        7.9931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0409
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58335967E+04 RMS= 0.181445E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8630E+01     1.0054E+02     O        1254

 BOND    =      529.8844  ANGLE   =      268.0390  DIHED      =       -1.6575
 VDWAALS =     2778.8468  EEL     =    -6585.8097  HBOND      =        0.0000
 1-4 VDW =        5.9265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1865
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57959570E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8641E+01     9.2008E+01     O         483

 BOND    =      533.1204  ANGLE   =      270.7655  DIHED      =       -1.6424
 VDWAALS =     2763.0419  EEL     =    -6624.4178  HBOND      =        0.0000
 1-4 VDW =        6.5235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6696
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58502785E+04 RMS= 0.186412E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9311E+01     1.0993E+02     O        1932

 BOND    =      563.7228  ANGLE   =      260.8366  DIHED      =       -3.6159
 VDWAALS =     2779.1091  EEL     =    -6662.4157  HBOND      =        0.0000
 1-4 VDW =        6.8982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3534
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58438183E+04 RMS= 0.193110E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8878E+01     9.7099E+01     O        1917

 BOND    =      576.6586  ANGLE   =      270.5455  DIHED      =       -1.2301
 VDWAALS =     2863.7634  EEL     =    -6715.0652  HBOND      =        0.0000
 1-4 VDW =        6.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5243
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58655801E+04 RMS= 0.188780E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8960E+01     1.3820E+02     O         390

 BOND    =      555.8379  ANGLE   =      251.9961  DIHED      =       -2.5052
 VDWAALS =     2904.6425  EEL     =    -6745.3917  HBOND      =        0.0000
 1-4 VDW =        7.0295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7283
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59081191E+04 RMS= 0.189602E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8885E+01     8.4804E+01     O        1470

 BOND    =      573.0290  ANGLE   =      243.3840  DIHED      =        0.1203
 VDWAALS =     2797.3066  EEL     =    -6612.9972  HBOND      =        0.0000
 1-4 VDW =        5.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3301
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58083177E+04 RMS= 0.188848E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8962E+01     1.0613E+02     O         783

 BOND    =      570.0728  ANGLE   =      295.7487  DIHED      =       -1.3321
 VDWAALS =     2775.4259  EEL     =    -6643.0983  HBOND      =        0.0000
 1-4 VDW =        5.8720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2704
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58315814E+04 RMS= 0.189622E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.9148E+01     8.4388E+01     O         108

 BOND    =      550.9841  ANGLE   =      291.9010  DIHED      =       -0.8752
 VDWAALS =     2752.5048  EEL     =    -6599.5247  HBOND      =        0.0000
 1-4 VDW =        7.2836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7157
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57774421E+04 RMS= 0.191481E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.9627E+01     1.0232E+02     O         846

 BOND    =      586.8502  ANGLE   =      263.7324  DIHED      =       -1.0569
 VDWAALS =     2973.3484  EEL     =    -6754.3334  HBOND      =        0.0000
 1-4 VDW =        6.8542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6569
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58192619E+04 RMS= 0.196269E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.9440E+01     1.0702E+02     H         566

 BOND    =      570.0165  ANGLE   =      291.1545  DIHED      =       -2.9594
 VDWAALS =     2854.9327  EEL     =    -6654.7745  HBOND      =        0.0000
 1-4 VDW =        7.8378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6058
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57883983E+04 RMS= 0.194402E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9641E+01     1.1074E+02     H        1256

 BOND    =      593.1422  ANGLE   =      290.7033  DIHED      =       -2.9946
 VDWAALS =     2711.1987  EEL     =    -6572.1615  HBOND      =        0.0000
 1-4 VDW =        5.9467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7209
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57438861E+04 RMS= 0.196408E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8383E+01     9.0430E+01     O         471

 BOND    =      545.9492  ANGLE   =      273.1761  DIHED      =       -1.7928
 VDWAALS =     2781.1436  EEL     =    -6601.1939  HBOND      =        0.0000
 1-4 VDW =        5.0681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9192
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58225690E+04 RMS= 0.183831E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8356E+01     9.6210E+01     O        1137

 BOND    =      515.0605  ANGLE   =      264.7012  DIHED      =       -1.9221
 VDWAALS =     2901.4578  EEL     =    -6711.9909  HBOND      =        0.0000
 1-4 VDW =        6.5467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2916
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58854384E+04 RMS= 0.183560E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.9264E+01     1.1821E+02     O         903

 BOND    =      580.7174  ANGLE   =      280.0777  DIHED      =       -2.3478
 VDWAALS =     3002.1850  EEL     =    -6787.2546  HBOND      =        0.0000
 1-4 VDW =        7.0310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.6459
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58562374E+04 RMS= 0.192644E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9046E+01     1.1502E+02     O         111

 BOND    =      564.8395  ANGLE   =      258.3777  DIHED      =       -2.7987
 VDWAALS =     2812.2464  EEL     =    -6653.8703  HBOND      =        0.0000
 1-4 VDW =       12.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2588
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58364385E+04 RMS= 0.190464E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8939E+03     1.9018E+01     8.9169E+01     O         588

 BOND    =      553.6733  ANGLE   =      287.2379  DIHED      =       -0.8808
 VDWAALS =     2861.0653  EEL     =    -6730.7241  HBOND      =        0.0000
 1-4 VDW =        5.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0705
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58939454E+04 RMS= 0.190183E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8621E+01     9.9352E+01     H         403

 BOND    =      552.5945  ANGLE   =      262.2732  DIHED      =       -3.1611
 VDWAALS =     2826.8021  EEL     =    -6671.3087  HBOND      =        0.0000
 1-4 VDW =        5.1015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1046
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58638032E+04 RMS= 0.186206E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.8593E+01     8.7644E+01     O        1716

 BOND    =      541.2295  ANGLE   =      240.1654  DIHED      =       -2.4828
 VDWAALS =     2767.8351  EEL     =    -6633.9399  HBOND      =        0.0000
 1-4 VDW =        8.9405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7157
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58849678E+04 RMS= 0.185927E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.9151E+01     1.0378E+02     O         246

 BOND    =      552.0161  ANGLE   =      270.2248  DIHED      =       -0.4850
 VDWAALS =     2831.3265  EEL     =    -6626.3662  HBOND      =        0.0000
 1-4 VDW =        8.3576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3570
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57702832E+04 RMS= 0.191507E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7164E+03     1.9565E+01     9.4747E+01     C           1

 BOND    =      593.4912  ANGLE   =      279.6558  DIHED      =       -4.0856
 VDWAALS =     2697.3172  EEL     =    -6538.8688  HBOND      =        0.0000
 1-4 VDW =        6.0900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.0479
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57164480E+04 RMS= 0.195647E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.9001E+01     8.5683E+01     O          57

 BOND    =      556.8992  ANGLE   =      283.1528  DIHED      =       -3.3201
 VDWAALS =     2674.9102  EEL     =    -6575.7275  HBOND      =        0.0000
 1-4 VDW =        7.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2445
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58370381E+04 RMS= 0.190007E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8505E+01     8.7896E+01     O         261

 BOND    =      536.4713  ANGLE   =      279.2586  DIHED      =       -3.0354
 VDWAALS =     2792.2793  EEL     =    -6686.9169  HBOND      =        0.0000
 1-4 VDW =        7.3867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4984
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59010548E+04 RMS= 0.185049E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8556E+01     1.1200E+02     O         576

 BOND    =      551.5064  ANGLE   =      263.4663  DIHED      =       -2.2610
 VDWAALS =     2836.2702  EEL     =    -6686.7014  HBOND      =        0.0000
 1-4 VDW =        7.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8988
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58668982E+04 RMS= 0.185565E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9002E+01     8.4891E+01     O         507

 BOND    =      568.8337  ANGLE   =      251.5300  DIHED      =       -1.3208
 VDWAALS =     2792.0370  EEL     =    -6630.8127  HBOND      =        0.0000
 1-4 VDW =        8.4151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8933
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58322109E+04 RMS= 0.190022E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9272E+03     1.8872E+01     8.8065E+01     O         660

 BOND    =      563.0267  ANGLE   =      250.7843  DIHED      =       -1.1288
 VDWAALS =     2855.8574  EEL     =    -6719.5512  HBOND      =        0.0000
 1-4 VDW =        6.1303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2721
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59271534E+04 RMS= 0.188716E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8551E+01     8.3784E+01     O         864

 BOND    =      521.7535  ANGLE   =      287.6188  DIHED      =       -4.5436
 VDWAALS =     2869.3742  EEL     =    -6704.0317  HBOND      =        0.0000
 1-4 VDW =        5.2141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0948
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58967095E+04 RMS= 0.185507E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8811E+01     9.2172E+01     O        1332

 BOND    =      564.8412  ANGLE   =      281.4129  DIHED      =       -1.9020
 VDWAALS =     2841.3178  EEL     =    -6702.1476  HBOND      =        0.0000
 1-4 VDW =        3.5707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3892
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58712962E+04 RMS= 0.188106E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8729E+01     9.1265E+01     C           7

 BOND    =      548.7256  ANGLE   =      271.8589  DIHED      =       -1.4036
 VDWAALS =     2821.2165  EEL     =    -6664.3700  HBOND      =        0.0000
 1-4 VDW =        6.7402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1075
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58463399E+04 RMS= 0.187295E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8120E+01     8.8771E+01     O        1572

 BOND    =      530.6061  ANGLE   =      262.9197  DIHED      =       -0.1290
 VDWAALS =     2794.0692  EEL     =    -6624.8553  HBOND      =        0.0000
 1-4 VDW =        6.2563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6362
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58717693E+04 RMS= 0.181198E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9408E+03     1.8159E+01     9.2073E+01     O        1530

 BOND    =      509.1629  ANGLE   =      263.2123  DIHED      =       -3.0263
 VDWAALS =     2931.9140  EEL     =    -6765.2110  HBOND      =        0.0000
 1-4 VDW =        6.4512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2932
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59407902E+04 RMS= 0.181586E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.9222E+01     1.2255E+02     O         831

 BOND    =      564.8487  ANGLE   =      253.1122  DIHED      =       -2.7523
 VDWAALS =     2842.9560  EEL     =    -6700.4535  HBOND      =        0.0000
 1-4 VDW =        6.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5721
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58709436E+04 RMS= 0.192220E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8593E+01     1.0194E+02     O         954

 BOND    =      540.4678  ANGLE   =      277.5224  DIHED      =       -2.1628
 VDWAALS =     2824.4485  EEL     =    -6671.5077  HBOND      =        0.0000
 1-4 VDW =        8.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6654
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58418947E+04 RMS= 0.185927E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8955E+01     1.2757E+02     C           2

 BOND    =      545.7249  ANGLE   =      284.5977  DIHED      =       -0.7841
 VDWAALS =     2743.1889  EEL     =    -6614.1269  HBOND      =        0.0000
 1-4 VDW =        5.9765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7717
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58411948E+04 RMS= 0.189551E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8698E+01     1.2032E+02     O         417

 BOND    =      535.4004  ANGLE   =      280.6287  DIHED      =       -2.7360
 VDWAALS =     2823.5985  EEL     =    -6666.8184  HBOND      =        0.0000
 1-4 VDW =        6.5037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1481
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58685713E+04 RMS= 0.186984E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8520E+01     9.3789E+01     O         384

 BOND    =      532.3322  ANGLE   =      286.3099  DIHED      =       -0.9449
 VDWAALS =     2855.6864  EEL     =    -6676.8942  HBOND      =        0.0000
 1-4 VDW =        4.4677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5512
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58645942E+04 RMS= 0.185195E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8578E+01     9.3423E+01     O         129

 BOND    =      533.6123  ANGLE   =      264.0844  DIHED      =       -1.4246
 VDWAALS =     2727.9543  EEL     =    -6583.7830  HBOND      =        0.0000
 1-4 VDW =        5.7143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3496
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58191919E+04 RMS= 0.185778E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8679E+01     9.4081E+01     O        1230

 BOND    =      527.9848  ANGLE   =      294.6922  DIHED      =       -2.4107
 VDWAALS =     2808.0643  EEL     =    -6647.7213  HBOND      =        0.0000
 1-4 VDW =        5.3795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1803
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58131916E+04 RMS= 0.186790E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.8808E+01     9.4192E+01     H        1154

 BOND    =      567.1564  ANGLE   =      255.8441  DIHED      =       -0.8604
 VDWAALS =     2842.5159  EEL     =    -6648.2413  HBOND      =        0.0000
 1-4 VDW =        6.6297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3227
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58042783E+04 RMS= 0.188082E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8375E+01     8.9416E+01     O        1002

 BOND    =      518.5383  ANGLE   =      253.6566  DIHED      =       -1.4865
 VDWAALS =     2914.7325  EEL     =    -6648.6600  HBOND      =        0.0000
 1-4 VDW =        5.2405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9021
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58098809E+04 RMS= 0.183755E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7535E+03     1.9135E+01     9.8092E+01     O         777

 BOND    =      539.6147  ANGLE   =      311.1536  DIHED      =        0.6261
 VDWAALS =     2824.7792  EEL     =    -6639.9341  HBOND      =        0.0000
 1-4 VDW =        6.5572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2535
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57534567E+04 RMS= 0.191351E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8864E+01     9.4739E+01     O        1944

 BOND    =      542.6206  ANGLE   =      289.8727  DIHED      =       -3.5290
 VDWAALS =     2793.5001  EEL     =    -6633.4094  HBOND      =        0.0000
 1-4 VDW =        4.8264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1335
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58162522E+04 RMS= 0.188636E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8865E+01     8.7066E+01     O          39

 BOND    =      567.9003  ANGLE   =      272.7776  DIHED      =       -2.7685
 VDWAALS =     2844.2062  EEL     =    -6645.0370  HBOND      =        0.0000
 1-4 VDW =        6.6945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3868
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57946139E+04 RMS= 0.188650E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8857E+01     9.3782E+01     H        1226

 BOND    =      549.5801  ANGLE   =      248.0968  DIHED      =       -2.0224
 VDWAALS =     2893.0886  EEL     =    -6744.8088  HBOND      =        0.0000
 1-4 VDW =        7.9514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9623
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59080767E+04 RMS= 0.188566E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8865E+01     1.0834E+02     H         217

 BOND    =      565.2613  ANGLE   =      275.8956  DIHED      =       -2.3872
 VDWAALS =     2789.5592  EEL     =    -6618.2587  HBOND      =        0.0000
 1-4 VDW =        6.1157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2556
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58020697E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8333E+01     9.6204E+01     O         423

 BOND    =      527.6125  ANGLE   =      257.3547  DIHED      =       -2.0798
 VDWAALS =     2891.6915  EEL     =    -6711.3998  HBOND      =        0.0000
 1-4 VDW =        7.3043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8209
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58803375E+04 RMS= 0.183334E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.8820E+01     9.4981E+01     O        1593

 BOND    =      547.7865  ANGLE   =      256.2613  DIHED      =       -0.1691
 VDWAALS =     2862.4344  EEL     =    -6667.2383  HBOND      =        0.0000
 1-4 VDW =       10.3834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5862
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58171281E+04 RMS= 0.188204E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8703E+01     1.0140E+02     O        1932

 BOND    =      535.0672  ANGLE   =      268.1637  DIHED      =       -0.8247
 VDWAALS =     2789.5085  EEL     =    -6604.4852  HBOND      =        0.0000
 1-4 VDW =        7.3862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1793
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58003636E+04 RMS= 0.187026E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8756E+01     1.2520E+02     O        1947

 BOND    =      527.0362  ANGLE   =      296.2667  DIHED      =       -3.0609
 VDWAALS =     2793.3050  EEL     =    -6649.7347  HBOND      =        0.0000
 1-4 VDW =        5.0927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1714
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58342665E+04 RMS= 0.187555E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8645E+01     1.2918E+02     O         396

 BOND    =      541.6348  ANGLE   =      269.7795  DIHED      =       -1.8005
 VDWAALS =     2791.1134  EEL     =    -6664.8456  HBOND      =        0.0000
 1-4 VDW =        7.5759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2942
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58988368E+04 RMS= 0.186452E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8622E+01     9.1020E+01     O         525

 BOND    =      527.8686  ANGLE   =      277.6603  DIHED      =       -2.1381
 VDWAALS =     2754.2546  EEL     =    -6570.4193  HBOND      =        0.0000
 1-4 VDW =        9.0344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0881
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57878277E+04 RMS= 0.186218E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8521E+01     9.7111E+01     O        1986

 BOND    =      542.4118  ANGLE   =      283.7935  DIHED      =       -0.4127
 VDWAALS =     2839.6265  EEL     =    -6665.0484  HBOND      =        0.0000
 1-4 VDW =        6.9560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8641
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58225374E+04 RMS= 0.185210E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.9182E+01     9.3692E+01     H        1987

 BOND    =      578.2630  ANGLE   =      270.0784  DIHED      =       -1.8132
 VDWAALS =     2800.3604  EEL     =    -6628.2580  HBOND      =        0.0000
 1-4 VDW =        7.8310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0738
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57826122E+04 RMS= 0.191816E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8383E+01     1.3027E+02     O        1602

 BOND    =      524.4500  ANGLE   =      284.6111  DIHED      =       -1.9191
 VDWAALS =     2810.9584  EEL     =    -6632.7120  HBOND      =        0.0000
 1-4 VDW =        8.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0296
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58327238E+04 RMS= 0.183833E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8682E+01     8.8443E+01     O          90

 BOND    =      552.1134  ANGLE   =      252.0250  DIHED      =       -1.8040
 VDWAALS =     2716.4772  EEL     =    -6559.1695  HBOND      =        0.0000
 1-4 VDW =        6.9857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.1941
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57835662E+04 RMS= 0.186817E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8294E+01     1.0149E+02     O         975

 BOND    =      534.6092  ANGLE   =      263.4533  DIHED      =       -2.8921
 VDWAALS =     2767.2835  EEL     =    -6607.7769  HBOND      =        0.0000
 1-4 VDW =        6.2701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0493
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58301022E+04 RMS= 0.182943E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8916E+01     1.0211E+02     O         330

 BOND    =      565.4232  ANGLE   =      287.9761  DIHED      =        1.8803
 VDWAALS =     2718.3978  EEL     =    -6596.1771  HBOND      =        0.0000
 1-4 VDW =        6.4758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.8924
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57769162E+04 RMS= 0.189155E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.9039E+01     1.0044E+02     O        1182

 BOND    =      559.8697  ANGLE   =      255.9745  DIHED      =       -0.0059
 VDWAALS =     2814.7079  EEL     =    -6650.8892  HBOND      =        0.0000
 1-4 VDW =        8.6911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8869
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58115387E+04 RMS= 0.190394E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.9244E+01     9.4669E+01     O         618

 BOND    =      576.0646  ANGLE   =      260.2247  DIHED      =       -1.8827
 VDWAALS =     2801.9620  EEL     =    -6613.8356  HBOND      =        0.0000
 1-4 VDW =        6.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1778
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57976456E+04 RMS= 0.192437E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.9338E+01     9.0206E+01     O         261

 BOND    =      576.6572  ANGLE   =      265.8427  DIHED      =       -2.7269
 VDWAALS =     2791.8205  EEL     =    -6608.1669  HBOND      =        0.0000
 1-4 VDW =        7.8279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8522
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57925977E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8844E+01     9.4358E+01     O        1761

 BOND    =      549.1909  ANGLE   =      264.2116  DIHED      =       -1.6039
 VDWAALS =     2821.1979  EEL     =    -6680.1568  HBOND      =        0.0000
 1-4 VDW =        7.3397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8747
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58646951E+04 RMS= 0.188441E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8967E+01     1.0268E+02     O        1191

 BOND    =      550.7226  ANGLE   =      242.9108  DIHED      =        1.3967
 VDWAALS =     2811.0871  EEL     =    -6628.7643  HBOND      =        0.0000
 1-4 VDW =        6.6768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7965
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58227668E+04 RMS= 0.189668E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8532E+01     1.0354E+02     O         729

 BOND    =      552.4350  ANGLE   =      274.5529  DIHED      =       -3.1741
 VDWAALS =     2842.1214  EEL     =    -6676.3973  HBOND      =        0.0000
 1-4 VDW =        5.3341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6261
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58457542E+04 RMS= 0.185324E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9142E+01     1.0542E+02     O        1887

 BOND    =      547.7095  ANGLE   =      273.2325  DIHED      =       -1.2371
 VDWAALS =     2749.0519  EEL     =    -6565.3988  HBOND      =        0.0000
 1-4 VDW =        4.9446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2870
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57879845E+04 RMS= 0.191423E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8836E+01     1.0597E+02     O        1728

 BOND    =      546.3551  ANGLE   =      285.3085  DIHED      =       -1.6778
 VDWAALS =     2863.1889  EEL     =    -6667.1005  HBOND      =        0.0000
 1-4 VDW =        5.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6866
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58075827E+04 RMS= 0.188359E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8147E+01     9.1489E+01     O         603

 BOND    =      504.8745  ANGLE   =      293.0973  DIHED      =       -2.1486
 VDWAALS =     2779.3086  EEL     =    -6626.5084  HBOND      =        0.0000
 1-4 VDW =        5.1598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2223
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58604390E+04 RMS= 0.181466E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8766E+01     9.8302E+01     O        1467

 BOND    =      556.0422  ANGLE   =      256.8528  DIHED      =       -1.2371
 VDWAALS =     2818.7037  EEL     =    -6673.3447  HBOND      =        0.0000
 1-4 VDW =        6.0124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1551
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58921257E+04 RMS= 0.187661E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.9509E+01     1.4112E+02     H        1996

 BOND    =      586.1573  ANGLE   =      279.7106  DIHED      =       -2.1729
 VDWAALS =     2950.2528  EEL     =    -6788.3597  HBOND      =        0.0000
 1-4 VDW =        8.4049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.3927
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58873997E+04 RMS= 0.195092E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8412E+01     8.4942E+01     O        1311

 BOND    =      547.6446  ANGLE   =      250.8872  DIHED      =       -3.1947
 VDWAALS =     2801.8169  EEL     =    -6653.3536  HBOND      =        0.0000
 1-4 VDW =        6.4039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2508
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58840466E+04 RMS= 0.184118E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9193E+01     1.4224E+02     O         963

 BOND    =      553.4163  ANGLE   =      286.6905  DIHED      =       -0.8384
 VDWAALS =     2747.0301  EEL     =    -6593.9257  HBOND      =        0.0000
 1-4 VDW =        6.9321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6453
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57993404E+04 RMS= 0.191932E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8643E+01     1.0618E+02     O        1344

 BOND    =      544.0338  ANGLE   =      254.3376  DIHED      =       -1.1432
 VDWAALS =     2828.1090  EEL     =    -6668.6433  HBOND      =        0.0000
 1-4 VDW =        8.1255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7824
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58569629E+04 RMS= 0.186430E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8242E+01     9.6084E+01     O         948

 BOND    =      516.6259  ANGLE   =      263.2754  DIHED      =       -0.9699
 VDWAALS =     2856.7675  EEL     =    -6627.9921  HBOND      =        0.0000
 1-4 VDW =        5.3654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0547
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58219826E+04 RMS= 0.182419E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8779E+01     8.7768E+01     O         984

 BOND    =      542.5296  ANGLE   =      263.9651  DIHED      =       -1.7824
 VDWAALS =     2829.6062  EEL     =    -6627.0495  HBOND      =        0.0000
 1-4 VDW =        8.8373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8763
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58347701E+04 RMS= 0.187786E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8474E+01     1.1633E+02     O         864

 BOND    =      523.9709  ANGLE   =      254.2225  DIHED      =       -2.9708
 VDWAALS =     2871.5122  EEL     =    -6646.7531  HBOND      =        0.0000
 1-4 VDW =        5.6288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1602
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58635497E+04 RMS= 0.184742E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8786E+01     8.8489E+01     O         696

 BOND    =      550.5235  ANGLE   =      277.3312  DIHED      =       -3.1089
 VDWAALS =     2714.7244  EEL     =    -6626.4209  HBOND      =        0.0000
 1-4 VDW =        6.7669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9680
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58841516E+04 RMS= 0.187860E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8590E+01     9.2303E+01     O        1017

 BOND    =      526.3610  ANGLE   =      275.2638  DIHED      =       -1.5978
 VDWAALS =     2869.3399  EEL     =    -6699.4939  HBOND      =        0.0000
 1-4 VDW =        8.5497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7375
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58463147E+04 RMS= 0.185902E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.9272E+01     1.1882E+02     O          87

 BOND    =      570.4978  ANGLE   =      248.7851  DIHED      =       -2.4320
 VDWAALS =     2793.3297  EEL     =    -6638.4944  HBOND      =        0.0000
 1-4 VDW =        6.0425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4885
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58327598E+04 RMS= 0.192725E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8778E+01     1.0242E+02     O         597

 BOND    =      528.1104  ANGLE   =      311.4051  DIHED      =       -0.4669
 VDWAALS =     2710.1713  EEL     =    -6583.0302  HBOND      =        0.0000
 1-4 VDW =        6.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9116
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58114446E+04 RMS= 0.187784E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8850E+01     1.0296E+02     O        1665

 BOND    =      543.7693  ANGLE   =      252.8206  DIHED      =       -0.3501
 VDWAALS =     2714.7707  EEL     =    -6541.9274  HBOND      =        0.0000
 1-4 VDW =        5.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.1881
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57673500E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8843E+01     9.9412E+01     O        1479

 BOND    =      554.4883  ANGLE   =      274.6010  DIHED      =       -2.1572
 VDWAALS =     2957.7574  EEL     =    -6743.4168  HBOND      =        0.0000
 1-4 VDW =        5.4171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.0085
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58643187E+04 RMS= 0.188430E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8399E+01     1.0156E+02     O         945

 BOND    =      544.6589  ANGLE   =      254.3984  DIHED      =       -2.2234
 VDWAALS =     2803.7581  EEL     =    -6663.0786  HBOND      =        0.0000
 1-4 VDW =        6.9080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9035
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58924822E+04 RMS= 0.183993E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.9267E+01     9.9025E+01     O         720

 BOND    =      578.8325  ANGLE   =      267.8239  DIHED      =       -0.8828
 VDWAALS =     2929.0153  EEL     =    -6731.4889  HBOND      =        0.0000
 1-4 VDW =        6.7034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7190
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58207156E+04 RMS= 0.192671E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9303E+01     9.5717E+01     C           1

 BOND    =      586.8996  ANGLE   =      272.8433  DIHED      =       -4.2398
 VDWAALS =     2899.2372  EEL     =    -6734.0086  HBOND      =        0.0000
 1-4 VDW =        6.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8790
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58348569E+04 RMS= 0.193032E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8507E+01     1.0714E+02     O         339

 BOND    =      533.9267  ANGLE   =      274.2297  DIHED      =       -2.7163
 VDWAALS =     2783.0403  EEL     =    -6628.0621  HBOND      =        0.0000
 1-4 VDW =        9.0337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6920
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58442400E+04 RMS= 0.185067E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9210E+03     1.8866E+01     9.0385E+01     O        1836

 BOND    =      548.0749  ANGLE   =      274.2311  DIHED      =       -1.6279
 VDWAALS =     2912.8972  EEL     =    -6783.1843  HBOND      =        0.0000
 1-4 VDW =        5.7584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1511
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59210016E+04 RMS= 0.188662E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8797E+01     9.1710E+01     O        1473

 BOND    =      547.4823  ANGLE   =      244.9128  DIHED      =        0.1558
 VDWAALS =     2779.5783  EEL     =    -6653.7220  HBOND      =        0.0000
 1-4 VDW =        7.3763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9609
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58821774E+04 RMS= 0.187973E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9176E+03     1.8660E+01     9.1476E+01     O        1680

 BOND    =      534.3520  ANGLE   =      275.1033  DIHED      =       -0.7354
 VDWAALS =     2946.9346  EEL     =    -6769.4806  HBOND      =        0.0000
 1-4 VDW =        5.7528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.5525
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59176258E+04 RMS= 0.186604E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.9043E+01     9.8243E+01     O        1791

 BOND    =      565.4851  ANGLE   =      252.2434  DIHED      =       -0.3115
 VDWAALS =     2940.4404  EEL     =    -6743.9030  HBOND      =        0.0000
 1-4 VDW =        6.1006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0033
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58519483E+04 RMS= 0.190434E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8473E+01     8.7643E+01     O         507

 BOND    =      528.4835  ANGLE   =      285.2336  DIHED      =       -2.6545
 VDWAALS =     2845.8780  EEL     =    -6676.7279  HBOND      =        0.0000
 1-4 VDW =        8.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6119
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58693739E+04 RMS= 0.184734E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9254E+03     1.8874E+01     8.6162E+01     O        1722

 BOND    =      555.6064  ANGLE   =      286.3323  DIHED      =       -0.4486
 VDWAALS =     2917.3539  EEL     =    -6797.6350  HBOND      =        0.0000
 1-4 VDW =        7.0694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.6467
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59253682E+04 RMS= 0.188739E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9101E+03     1.8651E+01     8.8449E+01     H        1909

 BOND    =      568.9108  ANGLE   =      239.9385  DIHED      =        0.8454
 VDWAALS =     2866.6751  EEL     =    -6717.4875  HBOND      =        0.0000
 1-4 VDW =        7.3555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3741
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59101363E+04 RMS= 0.186507E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.9056E+01     9.9218E+01     H         659

 BOND    =      556.4664  ANGLE   =      266.9252  DIHED      =        1.8501
 VDWAALS =     2890.5709  EEL     =    -6714.4863  HBOND      =        0.0000
 1-4 VDW =        8.1553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7190
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58702375E+04 RMS= 0.190559E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.9474E+01     1.0425E+02     O        1563

 BOND    =      605.5296  ANGLE   =      265.8528  DIHED      =       -2.7847
 VDWAALS =     2913.1573  EEL     =    -6743.0017  HBOND      =        0.0000
 1-4 VDW =        5.1868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2536
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58523135E+04 RMS= 0.194737E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9053E+03     1.8739E+01     1.3095E+02     O        1671

 BOND    =      554.8721  ANGLE   =      260.2052  DIHED      =       -1.5976
 VDWAALS =     2832.5737  EEL     =    -6719.5773  HBOND      =        0.0000
 1-4 VDW =        8.9687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7608
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59053159E+04 RMS= 0.187389E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.9418E+01     8.0306E+01     O        1458

 BOND    =      573.8016  ANGLE   =      293.1596  DIHED      =       -2.8924
 VDWAALS =     2778.4508  EEL     =    -6622.9681  HBOND      =        0.0000
 1-4 VDW =        8.5690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2022
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57950816E+04 RMS= 0.194176E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.9062E+01     1.2255E+02     O        1233

 BOND    =      564.8829  ANGLE   =      261.4501  DIHED      =        0.4522
 VDWAALS =     2782.0937  EEL     =    -6624.6817  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9690
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58413690E+04 RMS= 0.190616E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8807E+01     9.1831E+01     O        1467

 BOND    =      542.1052  ANGLE   =      284.3949  DIHED      =       -2.5664
 VDWAALS =     2867.9167  EEL     =    -6696.1475  HBOND      =        0.0000
 1-4 VDW =        6.8250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0954
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58395675E+04 RMS= 0.188066E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.9103E+01     9.4016E+01     O        1770

 BOND    =      557.7011  ANGLE   =      276.9992  DIHED      =       -1.1981
 VDWAALS =     2728.0868  EEL     =    -6611.3111  HBOND      =        0.0000
 1-4 VDW =        5.6650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2268
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58282838E+04 RMS= 0.191032E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8817E+01     1.1913E+02     O        1584

 BOND    =      544.9759  ANGLE   =      275.8950  DIHED      =       -0.4824
 VDWAALS =     2853.9852  EEL     =    -6670.1131  HBOND      =        0.0000
 1-4 VDW =        9.8079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1850
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58281166E+04 RMS= 0.188168E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8631E+01     8.7497E+01     O        1701

 BOND    =      541.0397  ANGLE   =      292.7688  DIHED      =        0.0090
 VDWAALS =     2780.1063  EEL     =    -6621.7679  HBOND      =        0.0000
 1-4 VDW =        5.4375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1677
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58215743E+04 RMS= 0.186312E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8690E+01     9.0547E+01     O         927

 BOND    =      541.1786  ANGLE   =      273.9448  DIHED      =       -0.5565
 VDWAALS =     2755.0900  EEL     =    -6620.6560  HBOND      =        0.0000
 1-4 VDW =        6.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0401
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58163905E+04 RMS= 0.186903E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8632E+01     9.3689E+01     O         990

 BOND    =      561.7647  ANGLE   =      280.3758  DIHED      =       -3.0767
 VDWAALS =     2738.9746  EEL     =    -6597.6407  HBOND      =        0.0000
 1-4 VDW =        6.7958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0948
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58069014E+04 RMS= 0.186315E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8967E+01     9.8855E+01     O        1041

 BOND    =      550.1612  ANGLE   =      276.3366  DIHED      =       -0.9448
 VDWAALS =     2781.5750  EEL     =    -6628.7362  HBOND      =        0.0000
 1-4 VDW =        6.9483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0597
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58197196E+04 RMS= 0.189670E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8791E+01     1.0048E+02     O         486

 BOND    =      535.7540  ANGLE   =      290.8055  DIHED      =       -2.2929
 VDWAALS =     2882.6732  EEL     =    -6681.8906  HBOND      =        0.0000
 1-4 VDW =        6.0375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7887
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58207021E+04 RMS= 0.187906E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8668E+01     1.0164E+02     C           6

 BOND    =      545.0464  ANGLE   =      262.3681  DIHED      =       -0.1497
 VDWAALS =     2730.1601  EEL     =    -6564.5072  HBOND      =        0.0000
 1-4 VDW =        5.4607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7120
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58033335E+04 RMS= 0.186677E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8234E+01     8.9490E+01     O        1740

 BOND    =      504.4306  ANGLE   =      287.2414  DIHED      =       -2.6198
 VDWAALS =     2849.2072  EEL     =    -6690.1444  HBOND      =        0.0000
 1-4 VDW =        5.5040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0802
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58844612E+04 RMS= 0.182338E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7559E+03     1.8809E+01     9.5893E+01     H        1307

 BOND    =      541.5836  ANGLE   =      279.2616  DIHED      =       -2.1022
 VDWAALS =     2804.6208  EEL     =    -6590.4043  HBOND      =        0.0000
 1-4 VDW =        7.6905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5773
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57559273E+04 RMS= 0.188094E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7127E+03     1.8916E+01     9.2281E+01     O        1893

 BOND    =      552.0818  ANGLE   =      296.5319  DIHED      =       -1.8390
 VDWAALS =     2743.4112  EEL     =    -6546.1555  HBOND      =        0.0000
 1-4 VDW =        6.4099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1371
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57126967E+04 RMS= 0.189159E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8635E+01     9.3875E+01     O        1875

 BOND    =      546.3748  ANGLE   =      268.7187  DIHED      =       -0.0768
 VDWAALS =     2815.0897  EEL     =    -6612.4779  HBOND      =        0.0000
 1-4 VDW =        4.5506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8482
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57796690E+04 RMS= 0.186348E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.9347E+01     1.0840E+02     H         625

 BOND    =      570.9508  ANGLE   =      277.7102  DIHED      =       -0.9650
 VDWAALS =     2820.0685  EEL     =    -6633.9932  HBOND      =        0.0000
 1-4 VDW =        6.1816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7812
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57838283E+04 RMS= 0.193466E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.9319E+01     9.0995E+01     O         216

 BOND    =      562.2939  ANGLE   =      288.6887  DIHED      =       -2.8276
 VDWAALS =     2766.8407  EEL     =    -6664.0297  HBOND      =        0.0000
 1-4 VDW =        6.9788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6671
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58587223E+04 RMS= 0.193189E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8770E+01     9.5491E+01     O        1449

 BOND    =      559.6124  ANGLE   =      247.5161  DIHED      =       -1.9822
 VDWAALS =     2858.8251  EEL     =    -6668.0324  HBOND      =        0.0000
 1-4 VDW =        7.6689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9467
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58263387E+04 RMS= 0.187702E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8869E+01     9.7146E+01     O        1875

 BOND    =      543.5080  ANGLE   =      284.9870  DIHED      =       -3.6055
 VDWAALS =     2787.6543  EEL     =    -6641.3493  HBOND      =        0.0000
 1-4 VDW =        7.3418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7241
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58361877E+04 RMS= 0.188689E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9329E+03     1.8064E+01     8.6790E+01     H        1817

 BOND    =      518.7278  ANGLE   =      238.1198  DIHED      =       -3.6732
 VDWAALS =     2868.1749  EEL     =    -6715.5547  HBOND      =        0.0000
 1-4 VDW =        6.2359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9640
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59329337E+04 RMS= 0.180641E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9191E+03     1.8329E+01     8.4010E+01     O          81

 BOND    =      537.2716  ANGLE   =      260.7639  DIHED      =       -3.4735
 VDWAALS =     2916.1911  EEL     =    -6744.0457  HBOND      =        0.0000
 1-4 VDW =        7.4997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2764
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.59190692E+04 RMS= 0.183287E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9753E+03     1.8663E+01     9.4759E+01     O        1890

 BOND    =      541.5785  ANGLE   =      273.8908  DIHED      =       -2.9402
 VDWAALS =     2965.0131  EEL     =    -6825.8533  HBOND      =        0.0000
 1-4 VDW =        6.9421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.9009
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59752699E+04 RMS= 0.186625E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9661E+03     1.8252E+01     9.7821E+01     O        1104

 BOND    =      521.3805  ANGLE   =      264.6158  DIHED      =       -1.9477
 VDWAALS =     2941.8709  EEL     =    -6799.3850  HBOND      =        0.0000
 1-4 VDW =        7.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.4673
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59660693E+04 RMS= 0.182520E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8308E+01     8.9293E+01     H        1931

 BOND    =      545.6352  ANGLE   =      272.6082  DIHED      =       -2.2736
 VDWAALS =     2920.7164  EEL     =    -6726.4419  HBOND      =        0.0000
 1-4 VDW =        6.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.4592
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58842962E+04 RMS= 0.183079E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.9114E+01     1.0035E+02     C           2

 BOND    =      567.2213  ANGLE   =      262.7621  DIHED      =       -1.5087
 VDWAALS =     2778.5584  EEL     =    -6623.8643  HBOND      =        0.0000
 1-4 VDW =        4.7684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2721
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58443349E+04 RMS= 0.191144E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8419E+01     8.9828E+01     O        1068

 BOND    =      538.9563  ANGLE   =      264.5213  DIHED      =       -3.1172
 VDWAALS =     2915.1274  EEL     =    -6718.1186  HBOND      =        0.0000
 1-4 VDW =        7.4339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.7922
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58839890E+04 RMS= 0.184186E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.9361E+01     1.0242E+02     O        1836

 BOND    =      579.3560  ANGLE   =      270.0870  DIHED      =       -2.1391
 VDWAALS =     2759.5665  EEL     =    -6598.6019  HBOND      =        0.0000
 1-4 VDW =        7.4804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1639
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57834150E+04 RMS= 0.193608E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7487E+03     1.8949E+01     9.4921E+01     H        1231

 BOND    =      549.0082  ANGLE   =      289.1915  DIHED      =       -2.1785
 VDWAALS =     2762.1144  EEL     =    -6568.6015  HBOND      =        0.0000
 1-4 VDW =        7.2315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5107
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57487452E+04 RMS= 0.189492E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.9006E+01     1.6827E+02     O        1761

 BOND    =      558.1163  ANGLE   =      265.8706  DIHED      =       -1.9519
 VDWAALS =     2824.9428  EEL     =    -6620.2723  HBOND      =        0.0000
 1-4 VDW =        6.1447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8978
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57750476E+04 RMS= 0.190056E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8368E+01     9.5962E+01     O        1551

 BOND    =      533.8007  ANGLE   =      264.4134  DIHED      =        1.9400
 VDWAALS =     2635.0009  EEL     =    -6532.2345  HBOND      =        0.0000
 1-4 VDW =        5.0507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.6528
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58246815E+04 RMS= 0.183679E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8630E+01     1.0970E+02     O         771

 BOND    =      544.0922  ANGLE   =      253.6847  DIHED      =       -2.6417
 VDWAALS =     2732.5160  EEL     =    -6567.9839  HBOND      =        0.0000
 1-4 VDW =        7.3426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8450
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58158350E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.9047E+01     1.1441E+02     O        1716

 BOND    =      568.7492  ANGLE   =      256.3047  DIHED      =       -1.6258
 VDWAALS =     2994.3415  EEL     =    -6735.5531  HBOND      =        0.0000
 1-4 VDW =        5.9506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.6110
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58254437E+04 RMS= 0.190474E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.9494E+01     1.1811E+02     O         129

 BOND    =      577.7180  ANGLE   =      283.9894  DIHED      =        0.0773
 VDWAALS =     2811.0037  EEL     =    -6638.9281  HBOND      =        0.0000
 1-4 VDW =        6.0042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5494
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57806849E+04 RMS= 0.194944E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.8468E+01     1.0098E+02     O         534

 BOND    =      542.1526  ANGLE   =      268.6370  DIHED      =       -1.3396
 VDWAALS =     2872.0259  EEL     =    -6710.4702  HBOND      =        0.0000
 1-4 VDW =        6.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3669
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58810277E+04 RMS= 0.184682E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8985E+01     1.1961E+02     O        1254

 BOND    =      546.2605  ANGLE   =      275.0916  DIHED      =       -0.6181
 VDWAALS =     2824.4378  EEL     =    -6651.1463  HBOND      =        0.0000
 1-4 VDW =        6.7431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5397
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58367711E+04 RMS= 0.189847E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8907E+01     1.0336E+02     C           5

 BOND    =      556.7382  ANGLE   =      249.9451  DIHED      =       -1.8678
 VDWAALS =     2743.3875  EEL     =    -6594.5729  HBOND      =        0.0000
 1-4 VDW =        5.5717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3986
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58241968E+04 RMS= 0.189075E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.9413E+01     1.0982E+02     O         183

 BOND    =      568.2969  ANGLE   =      286.5883  DIHED      =        1.4081
 VDWAALS =     2782.6047  EEL     =    -6631.7813  HBOND      =        0.0000
 1-4 VDW =        8.3187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3544
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58039190E+04 RMS= 0.194126E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8687E+01     1.2222E+02     H         812

 BOND    =      546.2394  ANGLE   =      279.5146  DIHED      =       -2.7718
 VDWAALS =     2800.0144  EEL     =    -6623.7097  HBOND      =        0.0000
 1-4 VDW =        5.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9885
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58026115E+04 RMS= 0.186874E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8378E+01     8.7887E+01     O        1608

 BOND    =      534.3550  ANGLE   =      263.1716  DIHED      =       -1.1351
 VDWAALS =     2856.0317  EEL     =    -6690.1838  HBOND      =        0.0000
 1-4 VDW =        6.1839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4643
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58700410E+04 RMS= 0.183784E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8894E+01     1.4023E+02     O        1101

 BOND    =      547.3484  ANGLE   =      265.2345  DIHED      =       -2.6251
 VDWAALS =     2821.7909  EEL     =    -6649.0582  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4058
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58271789E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8922E+03     1.8474E+01     1.0267E+02     O         234

 BOND    =      548.7936  ANGLE   =      282.3487  DIHED      =       -2.3093
 VDWAALS =     2918.5705  EEL     =    -6755.1824  HBOND      =        0.0000
 1-4 VDW =        6.5539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9713
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58921963E+04 RMS= 0.184743E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.9441E+01     1.6086E+02     O          72

 BOND    =      577.2900  ANGLE   =      277.0920  DIHED      =       -1.1437
 VDWAALS =     2913.4560  EEL     =    -6756.4064  HBOND      =        0.0000
 1-4 VDW =        8.6214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4202
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58705110E+04 RMS= 0.194408E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.9136E+01     9.6351E+01     O         921

 BOND    =      559.7552  ANGLE   =      280.6027  DIHED      =       -1.2367
 VDWAALS =     2869.6110  EEL     =    -6705.3553  HBOND      =        0.0000
 1-4 VDW =        8.2623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8544
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58302152E+04 RMS= 0.191363E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.9558E+01     1.0007E+02     O        1566

 BOND    =      579.7486  ANGLE   =      278.4291  DIHED      =        0.4739
 VDWAALS =     2808.6715  EEL     =    -6660.7795  HBOND      =        0.0000
 1-4 VDW =        6.3604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7342
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57988302E+04 RMS= 0.195582E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8954E+01     1.1043E+02     O        1521

 BOND    =      554.5314  ANGLE   =      253.8560  DIHED      =       -2.2889
 VDWAALS =     2880.1412  EEL     =    -6700.7766  HBOND      =        0.0000
 1-4 VDW =        6.4157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6812
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58768026E+04 RMS= 0.189542E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8923E+01     1.1625E+02     O        1128

 BOND    =      583.4359  ANGLE   =      298.1083  DIHED      =       -1.4210
 VDWAALS =     2912.9170  EEL     =    -6735.2864  HBOND      =        0.0000
 1-4 VDW =        7.5069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5994
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58163387E+04 RMS= 0.189230E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8815E+01     9.3617E+01     O         486

 BOND    =      540.4661  ANGLE   =      256.1196  DIHED      =       -2.2027
 VDWAALS =     2809.2611  EEL     =    -6635.3781  HBOND      =        0.0000
 1-4 VDW =        6.2745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1422
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58276017E+04 RMS= 0.188147E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8713E+01     1.0688E+02     H         109

 BOND    =      535.9458  ANGLE   =      278.3304  DIHED      =        0.5991
 VDWAALS =     2778.6877  EEL     =    -6645.7923  HBOND      =        0.0000
 1-4 VDW =        9.1435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7348
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58588205E+04 RMS= 0.187127E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9162E+03     1.8455E+01     1.0966E+02     O         429

 BOND    =      537.9589  ANGLE   =      281.8054  DIHED      =       -0.5502
 VDWAALS =     2893.2326  EEL     =    -6739.8395  HBOND      =        0.0000
 1-4 VDW =        6.8894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.7428
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59162463E+04 RMS= 0.184546E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8964E+01     9.4826E+01     O         606

 BOND    =      562.2332  ANGLE   =      279.8817  DIHED      =        1.7695
 VDWAALS =     2833.3527  EEL     =    -6708.8752  HBOND      =        0.0000
 1-4 VDW =        7.3322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3235
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58856294E+04 RMS= 0.189640E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9139E+03     1.8532E+01     9.2171E+01     O         159

 BOND    =      532.4090  ANGLE   =      267.3188  DIHED      =       -1.6155
 VDWAALS =     2866.6754  EEL     =    -6705.6037  HBOND      =        0.0000
 1-4 VDW =        8.2107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.2524
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59138578E+04 RMS= 0.185321E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8902E+03     1.8955E+01     8.5108E+01     O         906

 BOND    =      558.0949  ANGLE   =      254.6252  DIHED      =       -2.9248
 VDWAALS =     2780.6459  EEL     =    -6663.7549  HBOND      =        0.0000
 1-4 VDW =        5.9547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8552
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58902141E+04 RMS= 0.189551E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8111E+01     9.8633E+01     O         987

 BOND    =      520.8867  ANGLE   =      272.7398  DIHED      =       -2.6026
 VDWAALS =     2684.1565  EEL     =    -6568.1428  HBOND      =        0.0000
 1-4 VDW =        5.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1870
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58712007E+04 RMS= 0.181106E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8828E+01     9.7167E+01     O          42

 BOND    =      559.8339  ANGLE   =      254.7656  DIHED      =       -1.1374
 VDWAALS =     2931.1908  EEL     =    -6750.2316  HBOND      =        0.0000
 1-4 VDW =        6.9644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.9099
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58945243E+04 RMS= 0.188284E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8428E+01     8.9511E+01     O         306

 BOND    =      517.9022  ANGLE   =      268.1526  DIHED      =       -3.1349
 VDWAALS =     2786.1673  EEL     =    -6637.4412  HBOND      =        0.0000
 1-4 VDW =        6.5269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4940
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58713210E+04 RMS= 0.184281E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.9225E+01     1.0776E+02     O        1641

 BOND    =      555.8062  ANGLE   =      272.4341  DIHED      =       -3.7773
 VDWAALS =     2701.5778  EEL     =    -6558.6154  HBOND      =        0.0000
 1-4 VDW =        7.3569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1906
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57834083E+04 RMS= 0.192251E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.9303E+01     1.0286E+02     O         756

 BOND    =      579.9092  ANGLE   =      275.2570  DIHED      =       -3.0771
 VDWAALS =     2805.9330  EEL     =    -6647.1680  HBOND      =        0.0000
 1-4 VDW =        7.8502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4457
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58067414E+04 RMS= 0.193032E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8958E+01     8.9022E+01     O         432

 BOND    =      548.2229  ANGLE   =      285.5860  DIHED      =       -1.3792
 VDWAALS =     2756.5641  EEL     =    -6609.2015  HBOND      =        0.0000
 1-4 VDW =        7.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3380
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58142944E+04 RMS= 0.189578E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7190E+03     1.9292E+01     1.0626E+02     O         519

 BOND    =      548.4518  ANGLE   =      269.6533  DIHED      =       -2.6336
 VDWAALS =     2692.9740  EEL     =    -6481.9208  HBOND      =        0.0000
 1-4 VDW =        8.6732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.2172
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57190192E+04 RMS= 0.192916E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7284E+03     1.9566E+01     1.0746E+02     O         894

 BOND    =      594.7051  ANGLE   =      278.0662  DIHED      =       -1.9703
 VDWAALS =     2730.5738  EEL     =    -6565.2138  HBOND      =        0.0000
 1-4 VDW =        9.2375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7966
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57283982E+04 RMS= 0.195658E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7583E+03     1.9385E+01     9.1482E+01     O        1692

 BOND    =      600.9931  ANGLE   =      271.8826  DIHED      =       -1.5972
 VDWAALS =     2659.6082  EEL     =    -6542.9074  HBOND      =        0.0000
 1-4 VDW =        5.6249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.9094
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57583053E+04 RMS= 0.193851E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.9194E+01     8.7191E+01     O         441

 BOND    =      556.9703  ANGLE   =      255.4188  DIHED      =       -0.9085
 VDWAALS =     2816.6230  EEL     =    -6617.7817  HBOND      =        0.0000
 1-4 VDW =        6.5672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4214
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58045323E+04 RMS= 0.191939E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8995E+03     1.8571E+01     1.0759E+02     C           2

 BOND    =      537.0439  ANGLE   =      286.3129  DIHED      =        2.1453
 VDWAALS =     2850.2402  EEL     =    -6700.3349  HBOND      =        0.0000
 1-4 VDW =        4.0143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.8856
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58994640E+04 RMS= 0.185711E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.9157E+01     9.2343E+01     O         780

 BOND    =      562.6833  ANGLE   =      288.1334  DIHED      =       -1.8121
 VDWAALS =     2881.9787  EEL     =    -6742.3655  HBOND      =        0.0000
 1-4 VDW =        7.4521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6895
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58736196E+04 RMS= 0.191573E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.8981E+01     8.7819E+01     O         327

 BOND    =      550.5336  ANGLE   =      249.1212  DIHED      =       -3.2086
 VDWAALS =     2839.4813  EEL     =    -6695.5176  HBOND      =        0.0000
 1-4 VDW =        6.7076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1817
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59120642E+04 RMS= 0.189810E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8793E+01     8.5927E+01     O        1710

 BOND    =      552.3369  ANGLE   =      276.4223  DIHED      =       -3.2484
 VDWAALS =     2892.2250  EEL     =    -6697.9688  HBOND      =        0.0000
 1-4 VDW =        6.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8875
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58420306E+04 RMS= 0.187934E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8737E+01     8.9326E+01     O          30

 BOND    =      532.7426  ANGLE   =      286.6673  DIHED      =       -1.9884
 VDWAALS =     2620.5893  EEL     =    -6524.1515  HBOND      =        0.0000
 1-4 VDW =        6.3109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.1444
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58129742E+04 RMS= 0.187365E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8521E+01     8.7992E+01     O        1224

 BOND    =      554.0671  ANGLE   =      258.8899  DIHED      =       -1.7812
 VDWAALS =     2822.3193  EEL     =    -6618.3205  HBOND      =        0.0000
 1-4 VDW =        8.6799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5967
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58097422E+04 RMS= 0.185206E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7226E+03     1.8543E+01     1.1475E+02     O         984

 BOND    =      517.5960  ANGLE   =      286.5873  DIHED      =       -3.7789
 VDWAALS =     2665.8788  EEL     =    -6498.9691  HBOND      =        0.0000
 1-4 VDW =        8.8582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2698.8000
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57226277E+04 RMS= 0.185431E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.9205E+01     8.6613E+01     O         474

 BOND    =      574.3805  ANGLE   =      252.4436  DIHED      =       -1.8509
 VDWAALS =     2698.9950  EEL     =    -6567.9233  HBOND      =        0.0000
 1-4 VDW =        7.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.2040
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58035235E+04 RMS= 0.192045E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8744E+01     1.0470E+02     O         819

 BOND    =      520.2389  ANGLE   =      289.7873  DIHED      =       -2.5547
 VDWAALS =     2853.1710  EEL     =    -6654.7623  HBOND      =        0.0000
 1-4 VDW =        6.6928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0372
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58254641E+04 RMS= 0.187439E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8443E+01     8.7858E+01     H         476

 BOND    =      539.2393  ANGLE   =      279.0967  DIHED      =       -2.8362
 VDWAALS =     2824.8303  EEL     =    -6635.1756  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2939
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58232966E+04 RMS= 0.184432E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8682E+01     8.6315E+01     H        1667

 BOND    =      537.2472  ANGLE   =      266.5396  DIHED      =       -0.0071
 VDWAALS =     2768.0180  EEL     =    -6581.5919  HBOND      =        0.0000
 1-4 VDW =        7.3986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9583
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57733537E+04 RMS= 0.186821E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8801E+01     9.8772E+01     O          93

 BOND    =      537.7547  ANGLE   =      267.3138  DIHED      =        0.0377
 VDWAALS =     2867.4795  EEL     =    -6703.4737  HBOND      =        0.0000
 1-4 VDW =        9.1659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6890
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58804110E+04 RMS= 0.188006E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9565E+03     1.8312E+01     9.7425E+01     O        1512

 BOND    =      521.1995  ANGLE   =      284.3085  DIHED      =       -2.2142
 VDWAALS =     2899.6268  EEL     =    -6771.7801  HBOND      =        0.0000
 1-4 VDW =        7.3579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.0085
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59565102E+04 RMS= 0.183124E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.9017E+01     1.0319E+02     O         315

 BOND    =      578.2984  ANGLE   =      270.1620  DIHED      =       -0.4959
 VDWAALS =     2738.4464  EEL     =    -6640.1833  HBOND      =        0.0000
 1-4 VDW =        4.2779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8085
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58553030E+04 RMS= 0.190174E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.7993E+01     9.5092E+01     O        1380

 BOND    =      498.1159  ANGLE   =      292.0142  DIHED      =       -2.9810
 VDWAALS =     2747.3296  EEL     =    -6631.2236  HBOND      =        0.0000
 1-4 VDW =        6.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5050
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58925118E+04 RMS= 0.179935E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8779E+01     1.2634E+02     O         549

 BOND    =      547.6625  ANGLE   =      261.1818  DIHED      =       -3.2935
 VDWAALS =     2746.9701  EEL     =    -6614.2181  HBOND      =        0.0000
 1-4 VDW =        6.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9276
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58684664E+04 RMS= 0.187788E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9439E+03     1.8636E+01     9.5753E+01     O         687

 BOND    =      535.5091  ANGLE   =      264.5196  DIHED      =       -2.1384
 VDWAALS =     2845.5484  EEL     =    -6723.9431  HBOND      =        0.0000
 1-4 VDW =        8.7020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1216
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59439241E+04 RMS= 0.186360E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8050E+01     7.9811E+01     O        1773

 BOND    =      518.1925  ANGLE   =      275.6799  DIHED      =        0.2390
 VDWAALS =     2872.0778  EEL     =    -6692.6918  HBOND      =        0.0000
 1-4 VDW =        6.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8844
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58940825E+04 RMS= 0.180500E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8674E+01     1.0273E+02     O         984

 BOND    =      540.9360  ANGLE   =      273.7312  DIHED      =        0.2174
 VDWAALS =     2824.8378  EEL     =    -6620.4735  HBOND      =        0.0000
 1-4 VDW =        8.2909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6952
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58121553E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9034E+01     1.0607E+02     O         852

 BOND    =      564.8404  ANGLE   =      252.5295  DIHED      =       -1.6955
 VDWAALS =     2714.9954  EEL     =    -6551.0117  HBOND      =        0.0000
 1-4 VDW =        6.4876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3593
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57842135E+04 RMS= 0.190345E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8871E+01     9.2726E+01     O        1746

 BOND    =      568.1797  ANGLE   =      284.9467  DIHED      =       -2.0972
 VDWAALS =     2926.6988  EEL     =    -6735.6784  HBOND      =        0.0000
 1-4 VDW =        6.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.0035
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58604877E+04 RMS= 0.188711E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8391E+01     9.2923E+01     O        1140

 BOND    =      530.1841  ANGLE   =      254.4272  DIHED      =       -0.9697
 VDWAALS =     2769.3456  EEL     =    -6611.3921  HBOND      =        0.0000
 1-4 VDW =        6.7065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3572
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58360556E+04 RMS= 0.183912E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8675E+01     8.1378E+01     O        1026

 BOND    =      545.8683  ANGLE   =      280.1019  DIHED      =       -1.8369
 VDWAALS =     2852.4941  EEL     =    -6670.2401  HBOND      =        0.0000
 1-4 VDW =        6.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8931
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58345064E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8468E+01     9.8393E+01     O        1371

 BOND    =      529.5857  ANGLE   =      279.2241  DIHED      =       -3.3170
 VDWAALS =     2959.8755  EEL     =    -6770.7555  HBOND      =        0.0000
 1-4 VDW =        6.0372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0410
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59013910E+04 RMS= 0.184676E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.9044E+01     9.5707E+01     O        1857

 BOND    =      555.0745  ANGLE   =      285.3798  DIHED      =       -2.5857
 VDWAALS =     2792.8302  EEL     =    -6640.4407  HBOND      =        0.0000
 1-4 VDW =        5.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5357
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58317831E+04 RMS= 0.190437E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8835E+01     1.2094E+02     O         189

 BOND    =      549.5305  ANGLE   =      268.1987  DIHED      =       -3.1358
 VDWAALS =     2731.2527  EEL     =    -6554.4599  HBOND      =        0.0000
 1-4 VDW =        7.5065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.5824
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57886897E+04 RMS= 0.188350E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.9208E+01     9.9320E+01     O         777

 BOND    =      573.8439  ANGLE   =      258.2824  DIHED      =       -2.7804
 VDWAALS =     2756.4420  EEL     =    -6630.8087  HBOND      =        0.0000
 1-4 VDW =        5.0485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6682
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58226406E+04 RMS= 0.192077E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7537E+03     1.8804E+01     9.5758E+01     H         773

 BOND    =      551.1585  ANGLE   =      251.4296  DIHED      =       -0.6196
 VDWAALS =     2657.2471  EEL     =    -6493.3560  HBOND      =        0.0000
 1-4 VDW =        7.3663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.9752
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57537493E+04 RMS= 0.188042E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8624E+01     9.4791E+01     O         186

 BOND    =      525.3240  ANGLE   =      273.0526  DIHED      =       -2.7146
 VDWAALS =     2776.4020  EEL     =    -6547.8965  HBOND      =        0.0000
 1-4 VDW =        4.7763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2097
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57732658E+04 RMS= 0.186243E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.8804E+01     9.7673E+01     O          81

 BOND    =      560.4370  ANGLE   =      256.1441  DIHED      =       -1.2248
 VDWAALS =     2741.7297  EEL     =    -6518.1817  HBOND      =        0.0000
 1-4 VDW =        7.2268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2238
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57400927E+04 RMS= 0.188041E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7244E+03     1.9206E+01     1.1571E+02     O         606

 BOND    =      564.9407  ANGLE   =      288.9535  DIHED      =       -2.5598
 VDWAALS =     2881.3686  EEL     =    -6631.4539  HBOND      =        0.0000
 1-4 VDW =        8.1186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8122
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57244445E+04 RMS= 0.192055E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8502E+01     9.6415E+01     H        1916

 BOND    =      544.2852  ANGLE   =      269.3367  DIHED      =        1.5557
 VDWAALS =     2869.3949  EEL     =    -6715.2487  HBOND      =        0.0000
 1-4 VDW =        5.8675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5163
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58783250E+04 RMS= 0.185019E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.9167E+01     1.4294E+02     O         198

 BOND    =      558.3982  ANGLE   =      263.7993  DIHED      =       -2.1644
 VDWAALS =     2851.4003  EEL     =    -6690.0686  HBOND      =        0.0000
 1-4 VDW =        7.5342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4849
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58505860E+04 RMS= 0.191669E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8591E+01     1.0820E+02     O        1041

 BOND    =      528.4387  ANGLE   =      260.4445  DIHED      =       -3.2294
 VDWAALS =     2805.3042  EEL     =    -6605.2675  HBOND      =        0.0000
 1-4 VDW =        8.7393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8267
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58273969E+04 RMS= 0.185914E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.9339E+01     1.1649E+02     O         639

 BOND    =      560.5608  ANGLE   =      300.1192  DIHED      =       -0.5760
 VDWAALS =     2848.7246  EEL     =    -6691.2429  HBOND      =        0.0000
 1-4 VDW =        8.2464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9367
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58071047E+04 RMS= 0.193392E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8701E+01     1.0564E+02     O         636

 BOND    =      534.3760  ANGLE   =      256.4304  DIHED      =       -3.1856
 VDWAALS =     2776.1479  EEL     =    -6640.4602  HBOND      =        0.0000
 1-4 VDW =        9.2593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7517
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58911840E+04 RMS= 0.187015E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8629E+01     9.5143E+01     O        1974

 BOND    =      526.3770  ANGLE   =      284.4312  DIHED      =       -0.9443
 VDWAALS =     2903.1582  EEL     =    -6721.7223  HBOND      =        0.0000
 1-4 VDW =        5.9253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6249
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58804000E+04 RMS= 0.186292E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.9076E+01     1.0036E+02     O        1728

 BOND    =      552.6991  ANGLE   =      241.1632  DIHED      =       -1.3290
 VDWAALS =     2866.0504  EEL     =    -6697.7870  HBOND      =        0.0000
 1-4 VDW =        7.9853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6103
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58608284E+04 RMS= 0.190761E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9344E+01     1.0043E+02     O        1134

 BOND    =      559.1053  ANGLE   =      276.8640  DIHED      =        0.2273
 VDWAALS =     2752.5423  EEL     =    -6628.1057  HBOND      =        0.0000
 1-4 VDW =        6.6490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1762
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58158940E+04 RMS= 0.193445E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7102E+03     1.8998E+01     9.1696E+01     O        1605

 BOND    =      563.9027  ANGLE   =      296.8041  DIHED      =       -1.7985
 VDWAALS =     2859.0772  EEL     =    -6631.3800  HBOND      =        0.0000
 1-4 VDW =        9.8355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6283
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57101873E+04 RMS= 0.189984E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8578E+01     9.5508E+01     O        1824

 BOND    =      530.5304  ANGLE   =      287.3711  DIHED      =       -0.2129
 VDWAALS =     2760.3917  EEL     =    -6601.3135  HBOND      =        0.0000
 1-4 VDW =        7.4774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4432
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57921990E+04 RMS= 0.185782E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.8511E+01     1.0150E+02     C           5

 BOND    =      531.4573  ANGLE   =      284.1806  DIHED      =       -1.9843
 VDWAALS =     2686.2279  EEL     =    -6530.7822  HBOND      =        0.0000
 1-4 VDW =        8.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.9556
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57699953E+04 RMS= 0.185111E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8210E+01     1.0567E+02     O         702

 BOND    =      512.2857  ANGLE   =      275.6314  DIHED      =       -1.1130
 VDWAALS =     2754.1553  EEL     =    -6608.4501  HBOND      =        0.0000
 1-4 VDW =        6.6802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8943
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58467048E+04 RMS= 0.182096E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8851E+01     1.0846E+02     O        1626

 BOND    =      530.6017  ANGLE   =      289.0581  DIHED      =       -0.6590
 VDWAALS =     2826.5157  EEL     =    -6653.0144  HBOND      =        0.0000
 1-4 VDW =        8.7745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7873
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58085107E+04 RMS= 0.188514E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.9001E+01     1.1531E+02     H         959

 BOND    =      556.6391  ANGLE   =      293.2681  DIHED      =       -1.3053
 VDWAALS =     2794.7328  EEL     =    -6596.0988  HBOND      =        0.0000
 1-4 VDW =        6.0501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5653
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57552792E+04 RMS= 0.190007E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.9312E+01     9.3442E+01     O         906

 BOND    =      586.8010  ANGLE   =      269.7833  DIHED      =       -2.7761
 VDWAALS =     2805.2031  EEL     =    -6627.8825  HBOND      =        0.0000
 1-4 VDW =        6.3993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6237
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57600958E+04 RMS= 0.193122E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8902E+01     9.8640E+01     O        1731

 BOND    =      548.9091  ANGLE   =      271.7825  DIHED      =       -1.9115
 VDWAALS =     2684.3770  EEL     =    -6527.4854  HBOND      =        0.0000
 1-4 VDW =        6.4504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.0207
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57678987E+04 RMS= 0.189016E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8506E+01     1.0385E+02     O        1119

 BOND    =      525.2157  ANGLE   =      245.1217  DIHED      =        0.6395
 VDWAALS =     2790.1109  EEL     =    -6572.5947  HBOND      =        0.0000
 1-4 VDW =        5.3406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7946
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57969608E+04 RMS= 0.185061E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7598E+03     1.9044E+01     9.2392E+01     O        1179

 BOND    =      577.1770  ANGLE   =      282.1070  DIHED      =        0.7167
 VDWAALS =     2733.6504  EEL     =    -6562.6365  HBOND      =        0.0000
 1-4 VDW =        8.3811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2297
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57598339E+04 RMS= 0.190443E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7735E+03     1.8707E+01     9.2279E+01     O        1068

 BOND    =      519.1064  ANGLE   =      303.9590  DIHED      =       -1.6704
 VDWAALS =     2747.8090  EEL     =    -6570.2431  HBOND      =        0.0000
 1-4 VDW =        7.7279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1728
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57734841E+04 RMS= 0.187072E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8477E+01     1.0313E+02     O        1596

 BOND    =      546.3546  ANGLE   =      249.7470  DIHED      =        1.0929
 VDWAALS =     2843.1171  EEL     =    -6622.3104  HBOND      =        0.0000
 1-4 VDW =        5.1736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1588
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58119840E+04 RMS= 0.184766E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8428E+01     9.9020E+01     O         879

 BOND    =      533.7308  ANGLE   =      285.3735  DIHED      =       -1.0045
 VDWAALS =     2870.0392  EEL     =    -6696.0111  HBOND      =        0.0000
 1-4 VDW =        7.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2517
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58606431E+04 RMS= 0.184283E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8473E+01     8.3044E+01     O         147

 BOND    =      525.3494  ANGLE   =      258.9367  DIHED      =       -2.8066
 VDWAALS =     2778.9763  EEL     =    -6616.2777  HBOND      =        0.0000
 1-4 VDW =        6.5756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7084
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58429545E+04 RMS= 0.184734E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8178E+01     9.6124E+01     O         948

 BOND    =      534.6859  ANGLE   =      246.6961  DIHED      =       -1.3744
 VDWAALS =     2847.5902  EEL     =    -6653.7512  HBOND      =        0.0000
 1-4 VDW =        7.2774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0786
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58489545E+04 RMS= 0.181780E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8242E+01     9.4209E+01     O         486

 BOND    =      527.1405  ANGLE   =      252.7054  DIHED      =       -1.8682
 VDWAALS =     2777.9342  EEL     =    -6630.4163  HBOND      =        0.0000
 1-4 VDW =        7.7528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1522
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58729038E+04 RMS= 0.182418E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8493E+01     1.1311E+02     O        1116

 BOND    =      532.5692  ANGLE   =      259.0019  DIHED      =       -0.6230
 VDWAALS =     2781.5203  EEL     =    -6580.9087  HBOND      =        0.0000
 1-4 VDW =        7.5564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7429
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58066268E+04 RMS= 0.184929E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.9050E+01     1.0630E+02     O        1815

 BOND    =      578.3748  ANGLE   =      251.9889  DIHED      =       -2.6220
 VDWAALS =     2910.4842  EEL     =    -6760.5518  HBOND      =        0.0000
 1-4 VDW =        7.0623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6031
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58628667E+04 RMS= 0.190499E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8513E+01     1.0056E+02     O        1068

 BOND    =      540.4303  ANGLE   =      262.2954  DIHED      =        0.1767
 VDWAALS =     2791.2380  EEL     =    -6661.2243  HBOND      =        0.0000
 1-4 VDW =        6.2753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3534
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58871620E+04 RMS= 0.185127E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.9138E+01     1.0659E+02     O         948

 BOND    =      573.5316  ANGLE   =      277.0243  DIHED      =       -1.6641
 VDWAALS =     2901.5531  EEL     =    -6690.9564  HBOND      =        0.0000
 1-4 VDW =        7.2330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6511
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58029297E+04 RMS= 0.191377E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.9464E+01     1.0969E+02     O        1815

 BOND    =      593.1414  ANGLE   =      261.3293  DIHED      =       -2.8148
 VDWAALS =     2817.6060  EEL     =    -6638.5972  HBOND      =        0.0000
 1-4 VDW =        7.2192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6169
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57897330E+04 RMS= 0.194642E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7839E+03     1.9251E+01     9.8742E+01     O        1008

 BOND    =      546.4677  ANGLE   =      301.1478  DIHED      =       -0.2889
 VDWAALS =     2758.3307  EEL     =    -6589.0507  HBOND      =        0.0000
 1-4 VDW =        7.3577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8146
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57838503E+04 RMS= 0.192508E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8995E+01     1.0396E+02     O        1152

 BOND    =      575.8566  ANGLE   =      262.6500  DIHED      =       -1.6289
 VDWAALS =     2815.3316  EEL     =    -6627.2173  HBOND      =        0.0000
 1-4 VDW =        6.3527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5387
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57911940E+04 RMS= 0.189954E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.8808E+01     8.9270E+01     O        1263

 BOND    =      549.8992  ANGLE   =      282.9846  DIHED      =       -2.1787
 VDWAALS =     2845.8879  EEL     =    -6607.2838  HBOND      =        0.0000
 1-4 VDW =        6.6923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6474
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57666458E+04 RMS= 0.188084E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8817E+01     1.1092E+02     O        1227

 BOND    =      539.2017  ANGLE   =      266.0555  DIHED      =       -2.9871
 VDWAALS =     2680.5107  EEL     =    -6516.8251  HBOND      =        0.0000
 1-4 VDW =        5.8312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.7223
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.57729354E+04 RMS= 0.188168E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7410E+03     1.9386E+01     9.6732E+01     O        1791

 BOND    =      567.2553  ANGLE   =      287.7546  DIHED      =       -3.6791
 VDWAALS =     2793.3569  EEL     =    -6593.8335  HBOND      =        0.0000
 1-4 VDW =        7.8431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7300
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57410328E+04 RMS= 0.193856E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8343E+01     8.1272E+01     O         924

 BOND    =      535.9844  ANGLE   =      267.0576  DIHED      =       -2.3394
 VDWAALS =     2729.0526  EEL     =    -6574.9788  HBOND      =        0.0000
 1-4 VDW =        7.6963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2470
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58297743E+04 RMS= 0.183428E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8620E+01     8.5405E+01     O        1299

 BOND    =      543.2864  ANGLE   =      281.1704  DIHED      =       -3.2451
 VDWAALS =     2803.0839  EEL     =    -6630.2177  HBOND      =        0.0000
 1-4 VDW =        5.7674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9474
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58241022E+04 RMS= 0.186202E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8976E+01     8.9163E+01     O         687

 BOND    =      542.4497  ANGLE   =      294.2096  DIHED      =       -2.9146
 VDWAALS =     2933.9252  EEL     =    -6760.9332  HBOND      =        0.0000
 1-4 VDW =        7.6415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5533
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58831750E+04 RMS= 0.189761E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8939E+03     1.8523E+01     9.5050E+01     O         666

 BOND    =      515.1176  ANGLE   =      274.9041  DIHED      =       -3.7124
 VDWAALS =     2902.6487  EEL     =    -6708.7152  HBOND      =        0.0000
 1-4 VDW =        6.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0169
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58939339E+04 RMS= 0.185226E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8824E+01     1.2590E+02     O        1176

 BOND    =      534.0395  ANGLE   =      275.0644  DIHED      =       -1.0896
 VDWAALS =     2845.4236  EEL     =    -6658.3655  HBOND      =        0.0000
 1-4 VDW =        7.7283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3016
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58565009E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.9035E+01     1.1497E+02     O         375

 BOND    =      561.4768  ANGLE   =      269.1426  DIHED      =       -0.5450
 VDWAALS =     2795.8775  EEL     =    -6615.2924  HBOND      =        0.0000
 1-4 VDW =        9.0201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8599
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58311802E+04 RMS= 0.190350E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8767E+01     1.4572E+02     O        1938

 BOND    =      548.5903  ANGLE   =      244.3297  DIHED      =       -1.0925
 VDWAALS =     2658.7968  EEL     =    -6500.3323  HBOND      =        0.0000
 1-4 VDW =        8.3711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1201
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57984571E+04 RMS= 0.187669E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8440E+01     8.7592E+01     H         476

 BOND    =      515.5991  ANGLE   =      285.8177  DIHED      =       -1.7575
 VDWAALS =     2781.6347  EEL     =    -6592.5104  HBOND      =        0.0000
 1-4 VDW =        7.0919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6902
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58018146E+04 RMS= 0.184396E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.8104E+01     9.2000E+01     O        1068

 BOND    =      518.0081  ANGLE   =      254.2371  DIHED      =       -1.8353
 VDWAALS =     2741.1177  EEL     =    -6492.7209  HBOND      =        0.0000
 1-4 VDW =        7.1685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.4255
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57454503E+04 RMS= 0.181038E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7510E+03     1.8357E+01     8.4645E+01     O        1524

 BOND    =      521.0187  ANGLE   =      283.3254  DIHED      =       -2.8823
 VDWAALS =     2761.3569  EEL     =    -6533.8641  HBOND      =        0.0000
 1-4 VDW =        8.3460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3447
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57510441E+04 RMS= 0.183568E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8665E+01     9.1308E+01     O          60

 BOND    =      563.3046  ANGLE   =      267.2981  DIHED      =       -0.6837
 VDWAALS =     2853.0875  EEL     =    -6669.2668  HBOND      =        0.0000
 1-4 VDW =        5.8373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4902
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58299134E+04 RMS= 0.186646E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.9088E+01     9.3791E+01     O        1467

 BOND    =      562.5249  ANGLE   =      248.9535  DIHED      =       -1.0260
 VDWAALS =     2834.3814  EEL     =    -6619.9670  HBOND      =        0.0000
 1-4 VDW =        7.1373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8988
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57858946E+04 RMS= 0.190880E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8537E+01     9.3794E+01     H        1987

 BOND    =      540.7977  ANGLE   =      254.1187  DIHED      =       -1.0015
 VDWAALS =     2732.9429  EEL     =    -6573.1850  HBOND      =        0.0000
 1-4 VDW =        9.4241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4637
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58193667E+04 RMS= 0.185369E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8789E+01     9.9156E+01     O         819

 BOND    =      552.8933  ANGLE   =      272.7606  DIHED      =       -3.7410
 VDWAALS =     2835.7204  EEL     =    -6672.7825  HBOND      =        0.0000
 1-4 VDW =        4.3322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8024
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58316194E+04 RMS= 0.187887E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8531E+01     9.4416E+01     O        1059

 BOND    =      548.2997  ANGLE   =      247.2466  DIHED      =       -1.9665
 VDWAALS =     2841.3612  EEL     =    -6669.6310  HBOND      =        0.0000
 1-4 VDW =        6.3948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1775
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58754728E+04 RMS= 0.185309E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8798E+01     1.1034E+02     O        1431

 BOND    =      551.1489  ANGLE   =      285.5875  DIHED      =       -2.0215
 VDWAALS =     2823.7306  EEL     =    -6696.7215  HBOND      =        0.0000
 1-4 VDW =        5.9612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1777
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58784924E+04 RMS= 0.187975E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8724E+01     9.7989E+01     H         485

 BOND    =      551.3958  ANGLE   =      243.7876  DIHED      =        0.2374
 VDWAALS =     2724.4014  EEL     =    -6603.6880  HBOND      =        0.0000
 1-4 VDW =        7.7514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8465
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58479607E+04 RMS= 0.187241E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.9003E+01     9.2092E+01     O         321

 BOND    =      567.8242  ANGLE   =      271.1191  DIHED      =       -1.6255
 VDWAALS =     2811.3286  EEL     =    -6608.3927  HBOND      =        0.0000
 1-4 VDW =        7.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8048
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57775022E+04 RMS= 0.190029E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8814E+01     9.1631E+01     H         518

 BOND    =      551.8088  ANGLE   =      279.8425  DIHED      =       -3.1961
 VDWAALS =     2724.1092  EEL     =    -6598.6937  HBOND      =        0.0000
 1-4 VDW =        6.2538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4463
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58283218E+04 RMS= 0.188140E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8315E+01     9.4048E+01     C           8

 BOND    =      532.6029  ANGLE   =      253.5033  DIHED      =       -3.9711
 VDWAALS =     2735.1711  EEL     =    -6580.8500  HBOND      =        0.0000
 1-4 VDW =        5.4448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0617
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58481607E+04 RMS= 0.183151E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8105E+01     9.7446E+01     C           6

 BOND    =      505.6694  ANGLE   =      264.3126  DIHED      =       -2.4655
 VDWAALS =     2624.9266  EEL     =    -6509.3530  HBOND      =        0.0000
 1-4 VDW =       10.7296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.4059
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58305862E+04 RMS= 0.181052E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8001E+01     1.0687E+02     O         309

 BOND    =      508.3664  ANGLE   =      275.9546  DIHED      =        2.9247
 VDWAALS =     2765.7798  EEL     =    -6576.1547  HBOND      =        0.0000
 1-4 VDW =        7.6887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2946
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58157351E+04 RMS= 0.180013E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8053E+01     1.0649E+02     O         159

 BOND    =      510.9838  ANGLE   =      269.5394  DIHED      =       -2.0201
 VDWAALS =     2760.3642  EEL     =    -6591.1915  HBOND      =        0.0000
 1-4 VDW =        6.2055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9790
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58440978E+04 RMS= 0.180526E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8753E+01     1.0756E+02     O         864

 BOND    =      570.1106  ANGLE   =      239.8409  DIHED      =        2.2358
 VDWAALS =     2669.3700  EEL     =    -6523.3032  HBOND      =        0.0000
 1-4 VDW =        7.1259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.5559
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57881758E+04 RMS= 0.187531E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8520E+01     9.7381E+01     O        1692

 BOND    =      527.8215  ANGLE   =      260.3995  DIHED      =       -4.4422
 VDWAALS =     2688.5114  EEL     =    -6518.4960  HBOND      =        0.0000
 1-4 VDW =        7.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.5174
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57951685E+04 RMS= 0.185205E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7540E+03     1.9158E+01     9.7823E+01     O         645

 BOND    =      574.3922  ANGLE   =      285.0656  DIHED      =       -0.1923
 VDWAALS =     2654.2179  EEL     =    -6531.9935  HBOND      =        0.0000
 1-4 VDW =        6.2435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.7460
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57540125E+04 RMS= 0.191581E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7566E+03     1.8463E+01     1.1745E+02     O        1896

 BOND    =      542.6247  ANGLE   =      271.9906  DIHED      =        0.4195
 VDWAALS =     2754.0336  EEL     =    -6542.8003  HBOND      =        0.0000
 1-4 VDW =        6.9358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8534
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57566495E+04 RMS= 0.184634E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.8865E+01     9.1549E+01     O         474

 BOND    =      560.1805  ANGLE   =      283.9153  DIHED      =       -2.4410
 VDWAALS =     2659.1973  EEL     =    -6574.3140  HBOND      =        0.0000
 1-4 VDW =        7.2766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.5902
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57997754E+04 RMS= 0.188650E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8569E+01     9.6475E+01     H        1021

 BOND    =      541.3083  ANGLE   =      292.0248  DIHED      =       -1.1089
 VDWAALS =     2724.8067  EEL     =    -6610.8163  HBOND      =        0.0000
 1-4 VDW =        6.2434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0309
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58405729E+04 RMS= 0.185687E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8482E+01     9.1309E+01     H         245

 BOND    =      532.2096  ANGLE   =      262.9260  DIHED      =       -3.5191
 VDWAALS =     2706.8646  EEL     =    -6582.0491  HBOND      =        0.0000
 1-4 VDW =        8.8966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7895
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58564609E+04 RMS= 0.184825E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8749E+01     1.0956E+02     H        1579

 BOND    =      558.0855  ANGLE   =      268.1756  DIHED      =       -2.7188
 VDWAALS =     2854.8927  EEL     =    -6680.6207  HBOND      =        0.0000
 1-4 VDW =        6.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3123
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58334328E+04 RMS= 0.187485E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8536E+01     8.6379E+01     O        1689

 BOND    =      547.9745  ANGLE   =      263.5520  DIHED      =        0.2899
 VDWAALS =     2696.8677  EEL     =    -6569.5995  HBOND      =        0.0000
 1-4 VDW =        7.4399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4895
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.58469650E+04 RMS= 0.185356E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8902E+01     1.0423E+02     H          59

 BOND    =      534.5336  ANGLE   =      296.5054  DIHED      =       -1.9354
 VDWAALS =     2720.5390  EEL     =    -6544.5304  HBOND      =        0.0000
 1-4 VDW =        6.1105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5771
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57843544E+04 RMS= 0.189022E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.9010E+01     1.1039E+02     O        1854

 BOND    =      561.0849  ANGLE   =      279.5354  DIHED      =       -0.2633
 VDWAALS =     2809.3735  EEL     =    -6674.0085  HBOND      =        0.0000
 1-4 VDW =        6.3292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6441
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58485929E+04 RMS= 0.190096E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7644E+03     1.9027E+01     1.1445E+02     O        1938

 BOND    =      576.4654  ANGLE   =      282.7790  DIHED      =       -0.4229
 VDWAALS =     2741.6895  EEL     =    -6594.8899  HBOND      =        0.0000
 1-4 VDW =        6.7917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7679
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57643550E+04 RMS= 0.190272E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.8816E+01     1.1282E+02     O         375

 BOND    =      530.9011  ANGLE   =      296.2900  DIHED      =       -2.7086
 VDWAALS =     2827.0003  EEL     =    -6622.1414  HBOND      =        0.0000
 1-4 VDW =        7.5375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4227
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57845438E+04 RMS= 0.188156E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7511E+03     1.8999E+01     8.2604E+01     O         906

 BOND    =      557.8698  ANGLE   =      258.8619  DIHED      =       -1.2755
 VDWAALS =     2685.6268  EEL     =    -6509.7852  HBOND      =        0.0000
 1-4 VDW =        6.7588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.1438
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57510871E+04 RMS= 0.189986E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7480E+03     1.9267E+01     9.2317E+01     H        1544

 BOND    =      574.7466  ANGLE   =      277.9672  DIHED      =       -0.9780
 VDWAALS =     2814.7229  EEL     =    -6617.0583  HBOND      =        0.0000
 1-4 VDW =        5.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4747
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57480487E+04 RMS= 0.192666E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8932E+01     9.2993E+01     O         366

 BOND    =      547.0270  ANGLE   =      267.9216  DIHED      =       -1.0915
 VDWAALS =     2872.1085  EEL     =    -6664.7590  HBOND      =        0.0000
 1-4 VDW =        7.2488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5788
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57831234E+04 RMS= 0.189319E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7260E+03     1.8615E+01     9.3855E+01     O        1944

 BOND    =      534.1496  ANGLE   =      262.6195  DIHED      =       -2.0388
 VDWAALS =     2760.2788  EEL     =    -6536.5928  HBOND      =        0.0000
 1-4 VDW =        6.5692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.9610
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57259756E+04 RMS= 0.186149E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7633E+03     1.9159E+01     9.7956E+01     O        1632

 BOND    =      565.2707  ANGLE   =      274.3977  DIHED      =       -3.0205
 VDWAALS =     2687.3130  EEL     =    -6552.4008  HBOND      =        0.0000
 1-4 VDW =        4.9401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.7696
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57632693E+04 RMS= 0.191589E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8758E+01     1.1582E+02     O        1512

 BOND    =      558.1943  ANGLE   =      267.6340  DIHED      =       -0.8480
 VDWAALS =     2917.6874  EEL     =    -6742.6812  HBOND      =        0.0000
 1-4 VDW =        6.0943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.4613
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58863806E+04 RMS= 0.187576E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9049E+03     1.8417E+01     9.4111E+01     O         369

 BOND    =      531.2221  ANGLE   =      272.2615  DIHED      =       -1.8238
 VDWAALS =     2908.1764  EEL     =    -6743.8562  HBOND      =        0.0000
 1-4 VDW =        5.1853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0460
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59048807E+04 RMS= 0.184168E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.8649E+01     1.0150E+02     O        1566

 BOND    =      549.6036  ANGLE   =      250.5509  DIHED      =        0.5490
 VDWAALS =     2929.9640  EEL     =    -6761.0144  HBOND      =        0.0000
 1-4 VDW =        6.3542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.0993
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59250919E+04 RMS= 0.186487E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9261E+03     1.8682E+01     9.9724E+01     O         963

 BOND    =      537.3997  ANGLE   =      269.4330  DIHED      =        0.4525
 VDWAALS =     2838.3243  EEL     =    -6725.1444  HBOND      =        0.0000
 1-4 VDW =        6.1661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7097
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59260784E+04 RMS= 0.186819E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9091E+01     9.9997E+01     O        1314

 BOND    =      553.1072  ANGLE   =      276.6068  DIHED      =       -1.2172
 VDWAALS =     2831.9401  EEL     =    -6641.3366  HBOND      =        0.0000
 1-4 VDW =        6.2660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2894
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58079231E+04 RMS= 0.190909E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8960E+01     9.8363E+01     O        1647

 BOND    =      555.9451  ANGLE   =      276.9481  DIHED      =        2.0169
 VDWAALS =     2914.4955  EEL     =    -6732.1405  HBOND      =        0.0000
 1-4 VDW =        5.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8923
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58533518E+04 RMS= 0.189603E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.8737E+01     1.2713E+02     O        1887

 BOND    =      557.3602  ANGLE   =      280.7833  DIHED      =       -3.7372
 VDWAALS =     2788.0883  EEL     =    -6620.6077  HBOND      =        0.0000
 1-4 VDW =        7.3599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6868
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57764400E+04 RMS= 0.187368E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8533E+01     8.5953E+01     O         420

 BOND    =      531.9144  ANGLE   =      271.5218  DIHED      =       -1.8271
 VDWAALS =     2805.4528  EEL     =    -6591.3295  HBOND      =        0.0000
 1-4 VDW =        7.3169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8128
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57977634E+04 RMS= 0.185334E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.8574E+01     1.0650E+02     H        1754

 BOND    =      557.2986  ANGLE   =      262.1960  DIHED      =       -3.3041
 VDWAALS =     2785.1630  EEL     =    -6580.9263  HBOND      =        0.0000
 1-4 VDW =        7.7892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8630
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57616466E+04 RMS= 0.185741E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7435E+03     1.8423E+01     8.6694E+01     H        1390

 BOND    =      532.3035  ANGLE   =      256.6208  DIHED      =       -2.7757
 VDWAALS =     2790.6594  EEL     =    -6564.7446  HBOND      =        0.0000
 1-4 VDW =        7.1252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6645
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57434758E+04 RMS= 0.184229E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7117E+03     1.9168E+01     1.0309E+02     O        1281

 BOND    =      591.1368  ANGLE   =      286.0657  DIHED      =       -1.0133
 VDWAALS =     2776.3533  EEL     =    -6584.2328  HBOND      =        0.0000
 1-4 VDW =        6.7469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8062
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57117495E+04 RMS= 0.191683E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8799E+01     1.1185E+02     O         342

 BOND    =      560.8440  ANGLE   =      260.8946  DIHED      =       -1.0271
 VDWAALS =     2796.2361  EEL     =    -6598.8885  HBOND      =        0.0000
 1-4 VDW =        7.5936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5104
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57788577E+04 RMS= 0.187989E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.8607E+01     9.3769E+01     H        1793

 BOND    =      548.5818  ANGLE   =      271.0143  DIHED      =       -0.4516
 VDWAALS =     2761.6056  EEL     =    -6554.6372  HBOND      =        0.0000
 1-4 VDW =        4.5492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2678
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57486058E+04 RMS= 0.186073E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.8540E+01     9.1529E+01     O         945

 BOND    =      519.3473  ANGLE   =      281.2836  DIHED      =       -0.3096
 VDWAALS =     2824.9418  EEL     =    -6624.3823  HBOND      =        0.0000
 1-4 VDW =        6.7538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9088
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58052743E+04 RMS= 0.185401E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.9219E+01     9.4613E+01     H        1063

 BOND    =      560.6617  ANGLE   =      267.8257  DIHED      =       -0.6829
 VDWAALS =     2741.7176  EEL     =    -6558.1554  HBOND      =        0.0000
 1-4 VDW =        6.9076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5225
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57642482E+04 RMS= 0.192186E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8524E+01     8.7959E+01     O        1287

 BOND    =      522.3851  ANGLE   =      273.8810  DIHED      =       -3.1657
 VDWAALS =     2837.3233  EEL     =    -6639.1918  HBOND      =        0.0000
 1-4 VDW =        8.7127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3090
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58303643E+04 RMS= 0.185243E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8356E+01     8.8975E+01     O        1227

 BOND    =      541.4758  ANGLE   =      255.6694  DIHED      =       -2.8613
 VDWAALS =     2777.6728  EEL     =    -6593.1463  HBOND      =        0.0000
 1-4 VDW =        4.8439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8616
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57952073E+04 RMS= 0.183558E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8847E+01     1.0441E+02     O         390

 BOND    =      545.3567  ANGLE   =      272.6459  DIHED      =       -3.8290
 VDWAALS =     2779.3512  EEL     =    -6614.4264  HBOND      =        0.0000
 1-4 VDW =        5.7629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9736
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58011124E+04 RMS= 0.188471E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8796E+01     9.3517E+01     H        1865

 BOND    =      550.9410  ANGLE   =      280.2871  DIHED      =       -0.6310
 VDWAALS =     2827.0416  EEL     =    -6672.2407  HBOND      =        0.0000
 1-4 VDW =        8.6137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5324
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58505207E+04 RMS= 0.187962E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8761E+01     9.4166E+01     O         888

 BOND    =      577.4514  ANGLE   =      250.8601  DIHED      =       -0.8065
 VDWAALS =     2826.9445  EEL     =    -6675.0712  HBOND      =        0.0000
 1-4 VDW =        5.8916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8601
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58705901E+04 RMS= 0.187606E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8698E+01     1.0358E+02     H         589

 BOND    =      549.0074  ANGLE   =      266.9758  DIHED      =       -4.1223
 VDWAALS =     2810.8348  EEL     =    -6656.2475  HBOND      =        0.0000
 1-4 VDW =        6.0322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5777
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58680972E+04 RMS= 0.186977E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8917E+01     9.7530E+01     O        1395

 BOND    =      547.1472  ANGLE   =      269.3389  DIHED      =       -3.6045
 VDWAALS =     2808.5303  EEL     =    -6670.8517  HBOND      =        0.0000
 1-4 VDW =        6.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2792
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58749019E+04 RMS= 0.189168E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9011E+01     1.1696E+02     O         570

 BOND    =      543.4901  ANGLE   =      318.3323  DIHED      =       -1.7295
 VDWAALS =     2766.6141  EEL     =    -6632.2459  HBOND      =        0.0000
 1-4 VDW =        6.9472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4821
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58120738E+04 RMS= 0.190115E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8879E+01     1.0884E+02     O         261

 BOND    =      556.6390  ANGLE   =      274.2076  DIHED      =       -2.4256
 VDWAALS =     2736.3917  EEL     =    -6585.6032  HBOND      =        0.0000
 1-4 VDW =        7.7100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4425
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58355230E+04 RMS= 0.188789E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9040E+01     8.8680E+01     H         119

 BOND    =      554.3891  ANGLE   =      267.5108  DIHED      =       -1.9552
 VDWAALS =     2753.8177  EEL     =    -6594.0000  HBOND      =        0.0000
 1-4 VDW =        8.9738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0898
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57923535E+04 RMS= 0.190397E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.9002E+01     8.7779E+01     O        1752

 BOND    =      555.2721  ANGLE   =      263.6463  DIHED      =       -0.8033
 VDWAALS =     2873.6968  EEL     =    -6680.6618  HBOND      =        0.0000
 1-4 VDW =        8.1836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6203
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58492864E+04 RMS= 0.190020E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8868E+01     8.3760E+01     O         102

 BOND    =      540.0158  ANGLE   =      287.2945  DIHED      =        0.0073
 VDWAALS =     2850.9147  EEL     =    -6667.4266  HBOND      =        0.0000
 1-4 VDW =        9.1495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1295
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58141741E+04 RMS= 0.188679E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8463E+01     9.5646E+01     O        1734

 BOND    =      553.4328  ANGLE   =      262.1429  DIHED      =       -0.9141
 VDWAALS =     2783.1586  EEL     =    -6622.8051  HBOND      =        0.0000
 1-4 VDW =        5.9978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3483
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58383353E+04 RMS= 0.184631E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9137E+03     1.8816E+01     9.5640E+01     H        1816

 BOND    =      548.8093  ANGLE   =      251.5197  DIHED      =       -1.7071
 VDWAALS =     2946.0757  EEL     =    -6763.1362  HBOND      =        0.0000
 1-4 VDW =        6.3403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5863
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.59136845E+04 RMS= 0.188164E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8468E+01     1.0691E+02     H         928

 BOND    =      533.6007  ANGLE   =      276.3387  DIHED      =       -1.5074
 VDWAALS =     2797.8424  EEL     =    -6676.4724  HBOND      =        0.0000
 1-4 VDW =        8.1300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5600
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58926281E+04 RMS= 0.184685E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.8479E+01     9.7125E+01     H         172

 BOND    =      534.0757  ANGLE   =      266.2881  DIHED      =       -3.2333
 VDWAALS =     2938.6687  EEL     =    -6766.2004  HBOND      =        0.0000
 1-4 VDW =        7.1895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.9135
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59151252E+04 RMS= 0.184792E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8575E+01     1.1523E+02     O        1905

 BOND    =      534.8946  ANGLE   =      280.7483  DIHED      =       -0.7642
 VDWAALS =     2832.5218  EEL     =    -6665.8104  HBOND      =        0.0000
 1-4 VDW =        7.4852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4256
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58573503E+04 RMS= 0.185753E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8295E+01     8.5011E+01     O         735

 BOND    =      529.6790  ANGLE   =      264.6248  DIHED      =       -2.3343
 VDWAALS =     2832.5995  EEL     =    -6645.2112  HBOND      =        0.0000
 1-4 VDW =        8.7917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8005
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58416511E+04 RMS= 0.182948E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.8827E+01     1.1744E+02     O         204

 BOND    =      542.4153  ANGLE   =      273.8101  DIHED      =       -1.4177
 VDWAALS =     2750.4117  EEL     =    -6551.3733  HBOND      =        0.0000
 1-4 VDW =        7.6266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0855
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57576128E+04 RMS= 0.188267E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.8875E+01     8.7930E+01     H         143

 BOND    =      564.5354  ANGLE   =      253.2192  DIHED      =        1.6188
 VDWAALS =     2847.4654  EEL     =    -6591.0341  HBOND      =        0.0000
 1-4 VDW =        6.0396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8618
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57500174E+04 RMS= 0.188747E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8921E+01     1.3346E+02     O         234

 BOND    =      567.5254  ANGLE   =      288.5737  DIHED      =       -0.7261
 VDWAALS =     2947.5963  EEL     =    -6729.1788  HBOND      =        0.0000
 1-4 VDW =        6.0316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5555
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57947334E+04 RMS= 0.189212E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7549E+03     1.9243E+01     9.2221E+01     O         591

 BOND    =      585.4852  ANGLE   =      281.1468  DIHED      =        1.0796
 VDWAALS =     2831.1584  EEL     =    -6640.9048  HBOND      =        0.0000
 1-4 VDW =        7.8244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6457
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57548561E+04 RMS= 0.192427E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7813E+03     1.8751E+01     1.0885E+02     O        1704

 BOND    =      532.8894  ANGLE   =      263.6244  DIHED      =       -2.1178
 VDWAALS =     2713.0329  EEL     =    -6546.0425  HBOND      =        0.0000
 1-4 VDW =        6.3690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.0967
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57813414E+04 RMS= 0.187507E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8558E+01     9.1465E+01     O        1767

 BOND    =      535.9517  ANGLE   =      286.9428  DIHED      =       -1.9183
 VDWAALS =     2815.9823  EEL     =    -6656.1858  HBOND      =        0.0000
 1-4 VDW =        8.2053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5144
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58405363E+04 RMS= 0.185578E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8426E+01     8.8733E+01     O        1134

 BOND    =      559.6570  ANGLE   =      259.2051  DIHED      =       -2.1391
 VDWAALS =     2876.6817  EEL     =    -6666.8882  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6407
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58390204E+04 RMS= 0.184258E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.8628E+01     8.2348E+01     O         429

 BOND    =      561.1742  ANGLE   =      267.1720  DIHED      =       -0.9549
 VDWAALS =     2751.5075  EEL     =    -6587.9806  HBOND      =        0.0000
 1-4 VDW =        7.3116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8261
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58165963E+04 RMS= 0.186275E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8776E+01     1.0228E+02     O        1335

 BOND    =      544.4212  ANGLE   =      258.7442  DIHED      =        1.6682
 VDWAALS =     2777.5145  EEL     =    -6574.3333  HBOND      =        0.0000
 1-4 VDW =        6.0511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9360
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57728703E+04 RMS= 0.187764E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8021E+01     1.4101E+02     O        1455

 BOND    =      512.9365  ANGLE   =      288.9767  DIHED      =       -1.8155
 VDWAALS =     2763.8338  EEL     =    -6604.8836  HBOND      =        0.0000
 1-4 VDW =        8.0428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6508
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58285601E+04 RMS= 0.180214E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8982E+01     1.1821E+02     H        1042

 BOND    =      572.8888  ANGLE   =      252.7768  DIHED      =        0.5815
 VDWAALS =     2785.3989  EEL     =    -6602.0027  HBOND      =        0.0000
 1-4 VDW =        5.8203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4379
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57959742E+04 RMS= 0.189818E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8770E+01     9.4442E+01     O        1530

 BOND    =      553.8717  ANGLE   =      245.8915  DIHED      =        2.5620
 VDWAALS =     2670.7528  EEL     =    -6519.5985  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8019
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58034746E+04 RMS= 0.187697E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8836E+01     1.0783E+02     O         486

 BOND    =      543.8921  ANGLE   =      272.7144  DIHED      =       -1.9956
 VDWAALS =     2906.7206  EEL     =    -6713.9795  HBOND      =        0.0000
 1-4 VDW =        8.2827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7303
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58450957E+04 RMS= 0.188356E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8776E+01     9.2004E+01     O        1047

 BOND    =      535.7740  ANGLE   =      291.1588  DIHED      =       -0.3800
 VDWAALS =     2814.8934  EEL     =    -6617.4164  HBOND      =        0.0000
 1-4 VDW =        6.4312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1291
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58016681E+04 RMS= 0.187763E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.8813E+01     9.7993E+01     O        1074

 BOND    =      543.1078  ANGLE   =      266.1264  DIHED      =       -0.5712
 VDWAALS =     2819.2883  EEL     =    -6604.1733  HBOND      =        0.0000
 1-4 VDW =        6.5349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4896
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57621766E+04 RMS= 0.188133E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8619E+01     9.9188E+01     O         162

 BOND    =      548.7877  ANGLE   =      256.6951  DIHED      =       -0.8397
 VDWAALS =     2833.0217  EEL     =    -6667.9558  HBOND      =        0.0000
 1-4 VDW =        6.8951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9983
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58623942E+04 RMS= 0.186194E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8705E+01     1.1774E+02     O         891

 BOND    =      542.7697  ANGLE   =      256.1773  DIHED      =       -1.3031
 VDWAALS =     2812.0012  EEL     =    -6669.7443  HBOND      =        0.0000
 1-4 VDW =        6.5505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0831
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58956317E+04 RMS= 0.187052E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8348E+01     8.4900E+01     O         741

 BOND    =      539.6366  ANGLE   =      257.0441  DIHED      =       -2.9183
 VDWAALS =     2807.3273  EEL     =    -6633.7984  HBOND      =        0.0000
 1-4 VDW =       11.6917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2645
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58442815E+04 RMS= 0.183476E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8654E+01     1.2596E+02     H         761

 BOND    =      536.3715  ANGLE   =      267.0648  DIHED      =       -2.7777
 VDWAALS =     2770.9648  EEL     =    -6624.2647  HBOND      =        0.0000
 1-4 VDW =        6.9695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2275
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58478993E+04 RMS= 0.186535E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8151E+01     8.6774E+01     O         177

 BOND    =      517.4333  ANGLE   =      284.3412  DIHED      =        0.2836
 VDWAALS =     2830.9422  EEL     =    -6636.0370  HBOND      =        0.0000
 1-4 VDW =        5.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4417
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58418443E+04 RMS= 0.181510E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8634E+01     9.0334E+01     O         474

 BOND    =      535.7146  ANGLE   =      273.6188  DIHED      =       -0.5291
 VDWAALS =     2789.8216  EEL     =    -6663.5586  HBOND      =        0.0000
 1-4 VDW =        6.2245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0625
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58927707E+04 RMS= 0.186341E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8967E+01     1.0071E+02     O         636

 BOND    =      584.6053  ANGLE   =      260.9958  DIHED      =       -2.0837
 VDWAALS =     2763.0883  EEL     =    -6605.1591  HBOND      =        0.0000
 1-4 VDW =        5.4463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7483
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58198556E+04 RMS= 0.189675E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.9147E+01     1.1984E+02     O         597

 BOND    =      570.8092  ANGLE   =      271.8373  DIHED      =       -0.3811
 VDWAALS =     2730.9475  EEL     =    -6591.9107  HBOND      =        0.0000
 1-4 VDW =        6.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0893
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57992376E+04 RMS= 0.191469E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.9202E+01     9.7588E+01     O        1641

 BOND    =      563.3362  ANGLE   =      281.2326  DIHED      =       -2.0859
 VDWAALS =     2792.4085  EEL     =    -6624.3761  HBOND      =        0.0000
 1-4 VDW =        5.7047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0600
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58028399E+04 RMS= 0.192021E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8751E+01     1.1048E+02     O        1737

 BOND    =      541.9912  ANGLE   =      262.4164  DIHED      =       -1.2531
 VDWAALS =     2849.0319  EEL     =    -6676.1284  HBOND      =        0.0000
 1-4 VDW =        9.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2481
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58536442E+04 RMS= 0.187513E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8886E+01     9.9104E+01     O        1347

 BOND    =      549.5916  ANGLE   =      272.3402  DIHED      =       -2.2334
 VDWAALS =     2730.6883  EEL     =    -6589.2527  HBOND      =        0.0000
 1-4 VDW =        6.1148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9534
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58287046E+04 RMS= 0.188863E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.9093E+01     1.0231E+02     O         354

 BOND    =      568.7968  ANGLE   =      290.3621  DIHED      =       -2.5802
 VDWAALS =     2764.5219  EEL     =    -6612.5431  HBOND      =        0.0000
 1-4 VDW =        6.0112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9269
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57883583E+04 RMS= 0.190930E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.8514E+01     1.0159E+02     C          11

 BOND    =      516.3904  ANGLE   =      269.3462  DIHED      =       -0.7663
 VDWAALS =     2917.6693  EEL     =    -6719.2098  HBOND      =        0.0000
 1-4 VDW =        6.0080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3933
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59059555E+04 RMS= 0.185139E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.9557E+01     1.3727E+02     O        1677

 BOND    =      578.9551  ANGLE   =      277.7226  DIHED      =       -2.0723
 VDWAALS =     2861.2990  EEL     =    -6681.3770  HBOND      =        0.0000
 1-4 VDW =        9.7338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3721
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57901110E+04 RMS= 0.195567E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7689E+03     1.9243E+01     9.7137E+01     O        1548

 BOND    =      573.8244  ANGLE   =      256.6784  DIHED      =        0.7595
 VDWAALS =     2812.3525  EEL     =    -6608.7633  HBOND      =        0.0000
 1-4 VDW =        5.9963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7955
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57689477E+04 RMS= 0.192427E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.8988E+01     1.1605E+02     H         413

 BOND    =      587.9624  ANGLE   =      263.0385  DIHED      =       -1.9889
 VDWAALS =     2774.9699  EEL     =    -6577.6706  HBOND      =        0.0000
 1-4 VDW =        7.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5601
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57441620E+04 RMS= 0.189883E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7220E+03     1.9524E+01     1.0460E+02     O         324

 BOND    =      556.2936  ANGLE   =      283.1868  DIHED      =       -3.5500
 VDWAALS =     2767.4796  EEL     =    -6565.8510  HBOND      =        0.0000
 1-4 VDW =        9.9814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5364
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57219959E+04 RMS= 0.195237E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7259E+03     1.9205E+01     1.0751E+02     C           3

 BOND    =      570.3222  ANGLE   =      279.9388  DIHED      =       -1.9493
 VDWAALS =     2652.7590  EEL     =    -6511.5036  HBOND      =        0.0000
 1-4 VDW =        9.5154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.0152
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57259326E+04 RMS= 0.192052E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8438E+01     1.2310E+02     H        1153

 BOND    =      541.2234  ANGLE   =      263.2348  DIHED      =       -1.6388
 VDWAALS =     2752.4415  EEL     =    -6574.9553  HBOND      =        0.0000
 1-4 VDW =        8.5331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.6875
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57798488E+04 RMS= 0.184377E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7306E+03     1.9735E+01     1.0210E+02     O        1266

 BOND    =      578.4898  ANGLE   =      280.7334  DIHED      =       -2.7635
 VDWAALS =     2812.9660  EEL     =    -6619.6620  HBOND      =        0.0000
 1-4 VDW =        6.8111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1982
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57306232E+04 RMS= 0.197347E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8637E+01     1.1700E+02     O         495

 BOND    =      548.5654  ANGLE   =      271.5659  DIHED      =       -1.9185
 VDWAALS =     2779.4459  EEL     =    -6655.2603  HBOND      =        0.0000
 1-4 VDW =        8.4108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1881
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58643790E+04 RMS= 0.186373E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9404E+03     1.8503E+01     1.0254E+02     O         768

 BOND    =      561.1050  ANGLE   =      277.6896  DIHED      =       -3.2834
 VDWAALS =     2843.5392  EEL     =    -6737.1233  HBOND      =        0.0000
 1-4 VDW =        5.8120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0961
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59403570E+04 RMS= 0.185028E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8726E+01     1.0279E+02     O         711

 BOND    =      567.2740  ANGLE   =      265.7078  DIHED      =       -1.7934
 VDWAALS =     2804.5315  EEL     =    -6704.0906  HBOND      =        0.0000
 1-4 VDW =        7.6397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1193
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59028502E+04 RMS= 0.187264E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8954E+01     8.8982E+01     O          96

 BOND    =      579.2426  ANGLE   =      259.3296  DIHED      =       -0.5611
 VDWAALS =     2785.8888  EEL     =    -6675.0550  HBOND      =        0.0000
 1-4 VDW =        7.4655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0773
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58757670E+04 RMS= 0.189539E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9288E+01     1.0128E+02     O        1914

 BOND    =      562.1251  ANGLE   =      304.1048  DIHED      =       -2.2744
 VDWAALS =     2849.9631  EEL     =    -6678.7516  HBOND      =        0.0000
 1-4 VDW =        7.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5305
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57967407E+04 RMS= 0.192882E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8734E+01     1.0761E+02     O         195

 BOND    =      532.7659  ANGLE   =      282.6063  DIHED      =       -3.2660
 VDWAALS =     2754.7222  EEL     =    -6610.7703  HBOND      =        0.0000
 1-4 VDW =        5.3506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6890
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58342803E+04 RMS= 0.187340E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.9187E+01     1.0076E+02     O         516

 BOND    =      582.3731  ANGLE   =      270.4173  DIHED      =       -3.3178
 VDWAALS =     2828.1547  EEL     =    -6695.7490  HBOND      =        0.0000
 1-4 VDW =        6.7369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1672
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58655520E+04 RMS= 0.191866E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.9023E+01     9.1993E+01     O        1470

 BOND    =      564.5646  ANGLE   =      269.2799  DIHED      =       -1.5952
 VDWAALS =     2871.4565  EEL     =    -6689.0894  HBOND      =        0.0000
 1-4 VDW =        7.2639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5231
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58176429E+04 RMS= 0.190226E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.9327E+01     1.2203E+02     H          67

 BOND    =      556.9255  ANGLE   =      271.3311  DIHED      =       -1.1478
 VDWAALS =     2908.4166  EEL     =    -6720.7107  HBOND      =        0.0000
 1-4 VDW =        4.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5959
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58380763E+04 RMS= 0.193266E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8541E+01     9.4747E+01     O        1569

 BOND    =      532.3165  ANGLE   =      262.0197  DIHED      =       -2.6397
 VDWAALS =     2778.1721  EEL     =    -6570.6593  HBOND      =        0.0000
 1-4 VDW =        7.8722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9494
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57918679E+04 RMS= 0.185414E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8814E+01     1.1463E+02     O         225

 BOND    =      549.8222  ANGLE   =      284.8668  DIHED      =       -0.4413
 VDWAALS =     2848.5252  EEL     =    -6641.2877  HBOND      =        0.0000
 1-4 VDW =        6.2648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4679
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58317179E+04 RMS= 0.188139E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9696E+01     9.2410E+01     O         150

 BOND    =      577.6394  ANGLE   =      272.9325  DIHED      =       -2.2778
 VDWAALS =     2794.0674  EEL     =    -6611.2520  HBOND      =        0.0000
 1-4 VDW =        5.8149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9729
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57840485E+04 RMS= 0.196961E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9129E+01     1.0174E+02     O        1152

 BOND    =      577.1606  ANGLE   =      260.6592  DIHED      =       -2.4261
 VDWAALS =     2841.7795  EEL     =    -6661.1313  HBOND      =        0.0000
 1-4 VDW =        7.5752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0832
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58324660E+04 RMS= 0.191287E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9235E+01     9.9640E+01     O        1008

 BOND    =      577.0745  ANGLE   =      268.3557  DIHED      =       -2.8236
 VDWAALS =     2735.8993  EEL     =    -6601.7023  HBOND      =        0.0000
 1-4 VDW =        5.3320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2335
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58030979E+04 RMS= 0.192354E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9420E+01     1.0177E+02     O        1395

 BOND    =      579.8687  ANGLE   =      282.5104  DIHED      =       -0.0509
 VDWAALS =     2834.7430  EEL     =    -6654.6767  HBOND      =        0.0000
 1-4 VDW =        7.0849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3901
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57899107E+04 RMS= 0.194202E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.8412E+01     9.8636E+01     O        1236

 BOND    =      543.7279  ANGLE   =      258.5285  DIHED      =       -1.4868
 VDWAALS =     2781.3063  EEL     =    -6630.6879  HBOND      =        0.0000
 1-4 VDW =        6.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1121
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58721320E+04 RMS= 0.184125E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9016E+01     1.2191E+02     O        1224

 BOND    =      561.0082  ANGLE   =      272.7214  DIHED      =       -3.1242
 VDWAALS =     2764.4298  EEL     =    -6615.5493  HBOND      =        0.0000
 1-4 VDW =        5.3697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5178
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58156621E+04 RMS= 0.190156E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.8534E+01     9.1028E+01     H         257

 BOND    =      551.9292  ANGLE   =      273.4291  DIHED      =       -2.9273
 VDWAALS =     2770.9927  EEL     =    -6575.3376  HBOND      =        0.0000
 1-4 VDW =        7.8021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1436
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57502553E+04 RMS= 0.185340E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.7979E+01     8.3888E+01     O        1812

 BOND    =      519.8227  ANGLE   =      255.3172  DIHED      =       -2.5103
 VDWAALS =     2760.7769  EEL     =    -6575.2992  HBOND      =        0.0000
 1-4 VDW =        7.3743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9104
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58264289E+04 RMS= 0.179794E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9306E+01     1.1151E+02     H         203

 BOND    =      566.0742  ANGLE   =      284.3118  DIHED      =       -1.5944
 VDWAALS =     2859.4495  EEL     =    -6673.6341  HBOND      =        0.0000
 1-4 VDW =        6.3701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6472
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57966702E+04 RMS= 0.193062E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8411E+01     9.6140E+01     O         300

 BOND    =      539.8833  ANGLE   =      254.4120  DIHED      =       -1.7067
 VDWAALS =     2829.3930  EEL     =    -6640.5567  HBOND      =        0.0000
 1-4 VDW =        7.0604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3223
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58318370E+04 RMS= 0.184107E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.9191E+01     1.3658E+02     O        1602

 BOND    =      573.5429  ANGLE   =      257.9128  DIHED      =       -2.0533
 VDWAALS =     2791.9107  EEL     =    -6596.3816  HBOND      =        0.0000
 1-4 VDW =        7.3470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6773
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58003987E+04 RMS= 0.191913E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.9275E+01     1.0895E+02     O        1230

 BOND    =      572.5358  ANGLE   =      277.3415  DIHED      =       -0.9559
 VDWAALS =     2769.0297  EEL     =    -6613.0471  HBOND      =        0.0000
 1-4 VDW =        5.8950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2630
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57964640E+04 RMS= 0.192745E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8662E+01     1.0538E+02     O        1692

 BOND    =      538.3135  ANGLE   =      270.3891  DIHED      =        0.8279
 VDWAALS =     2703.9262  EEL     =    -6539.6053  HBOND      =        0.0000
 1-4 VDW =        7.8683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3065
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57795868E+04 RMS= 0.186624E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8169E+01     8.5847E+01     H        1817

 BOND    =      531.1376  ANGLE   =      252.0248  DIHED      =       -1.9648
 VDWAALS =     2844.2780  EEL     =    -6643.4051  HBOND      =        0.0000
 1-4 VDW =        7.7288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3270
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58475277E+04 RMS= 0.181688E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8741E+01     9.0536E+01     O         342

 BOND    =      545.0205  ANGLE   =      266.8878  DIHED      =       -2.3092
 VDWAALS =     2718.3824  EEL     =    -6565.4811  HBOND      =        0.0000
 1-4 VDW =        7.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2344
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58218269E+04 RMS= 0.187411E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8165E+01     9.0444E+01     H         671

 BOND    =      523.1900  ANGLE   =      265.1044  DIHED      =       -3.1034
 VDWAALS =     2834.7900  EEL     =    -6640.4204  HBOND      =        0.0000
 1-4 VDW =        8.3391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9888
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58480891E+04 RMS= 0.181647E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8440E+01     9.3954E+01     H        1421

 BOND    =      519.9218  ANGLE   =      261.5013  DIHED      =       -1.3720
 VDWAALS =     2784.7457  EEL     =    -6619.2559  HBOND      =        0.0000
 1-4 VDW =        7.5658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2881
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58541814E+04 RMS= 0.184396E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7293E+03     1.9212E+01     8.8582E+01     O         768

 BOND    =      574.9440  ANGLE   =      276.0556  DIHED      =        0.4618
 VDWAALS =     2711.6608  EEL     =    -6530.1473  HBOND      =        0.0000
 1-4 VDW =        9.1826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.5033
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57293457E+04 RMS= 0.192123E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8983E+01     9.0486E+01     O         138

 BOND    =      576.2457  ANGLE   =      264.5250  DIHED      =       -2.7387
 VDWAALS =     2865.5489  EEL     =    -6702.4207  HBOND      =        0.0000
 1-4 VDW =        6.9987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3281
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58691692E+04 RMS= 0.189831E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.9130E+01     9.2484E+01     O        1467

 BOND    =      555.2539  ANGLE   =      278.1987  DIHED      =       -2.6843
 VDWAALS =     2815.7972  EEL     =    -6652.9973  HBOND      =        0.0000
 1-4 VDW =        6.2135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8983
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58251166E+04 RMS= 0.191298E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9127E+03     1.8749E+01     8.8272E+01     O         564

 BOND    =      553.5274  ANGLE   =      259.5754  DIHED      =       -0.7115
 VDWAALS =     2911.3964  EEL     =    -6751.1051  HBOND      =        0.0000
 1-4 VDW =        8.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8078
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59127311E+04 RMS= 0.187494E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8324E+01     8.1612E+01     O        1716

 BOND    =      524.8118  ANGLE   =      299.7628  DIHED      =       -0.6158
 VDWAALS =     2808.4032  EEL     =    -6645.0448  HBOND      =        0.0000
 1-4 VDW =        9.1536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6971
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58392264E+04 RMS= 0.183244E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9020E+03     1.8658E+01     1.3083E+02     O        1548

 BOND    =      528.9078  ANGLE   =      286.7371  DIHED      =       -1.8256
 VDWAALS =     2836.3605  EEL     =    -6709.5548  HBOND      =        0.0000
 1-4 VDW =        5.2636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8602
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.59019716E+04 RMS= 0.186584E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.9583E+01     1.3553E+02     O         282

 BOND    =      553.8776  ANGLE   =      291.6167  DIHED      =       -3.5276
 VDWAALS =     2859.5665  EEL     =    -6648.4012  HBOND      =        0.0000
 1-4 VDW =        4.6521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7791
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57619951E+04 RMS= 0.195828E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8866E+01     9.4152E+01     O        1680

 BOND    =      569.5079  ANGLE   =      248.2760  DIHED      =       -1.9199
 VDWAALS =     2898.5076  EEL     =    -6725.1801  HBOND      =        0.0000
 1-4 VDW =        8.6921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7139
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58718304E+04 RMS= 0.188657E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8644E+01     1.0916E+02     O         699

 BOND    =      530.9707  ANGLE   =      277.8209  DIHED      =       -2.0951
 VDWAALS =     2919.1832  EEL     =    -6730.1829  HBOND      =        0.0000
 1-4 VDW =        6.3017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2129
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58802144E+04 RMS= 0.186437E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8334E+01     7.9817E+01     O         873

 BOND    =      521.3288  ANGLE   =      291.5049  DIHED      =       -1.5961
 VDWAALS =     2834.2243  EEL     =    -6664.9271  HBOND      =        0.0000
 1-4 VDW =        7.1443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3143
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58436352E+04 RMS= 0.183339E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.9011E+01     9.6514E+01     O         546

 BOND    =      553.8393  ANGLE   =      280.0582  DIHED      =       -0.7702
 VDWAALS =     2814.7390  EEL     =    -6657.3129  HBOND      =        0.0000
 1-4 VDW =        7.4201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6738
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58347003E+04 RMS= 0.190111E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8906E+01     8.9001E+01     O        1704

 BOND    =      562.7429  ANGLE   =      270.5241  DIHED      =       -3.2649
 VDWAALS =     2763.8033  EEL     =    -6612.8140  HBOND      =        0.0000
 1-4 VDW =        8.0392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7984
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58237677E+04 RMS= 0.189061E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8671E+01     9.5558E+01     H        1717

 BOND    =      537.7554  ANGLE   =      284.2114  DIHED      =       -3.0699
 VDWAALS =     2745.0270  EEL     =    -6570.6055  HBOND      =        0.0000
 1-4 VDW =        5.7623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8283
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57907477E+04 RMS= 0.186707E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.9134E+01     1.0505E+02     O         522

 BOND    =      566.5692  ANGLE   =      257.2819  DIHED      =       -2.0074
 VDWAALS =     2779.8615  EEL     =    -6617.0473  HBOND      =        0.0000
 1-4 VDW =        5.9825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0748
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57954344E+04 RMS= 0.191340E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8017E+01     9.4402E+01     O        1308

 BOND    =      514.7235  ANGLE   =      256.6282  DIHED      =       -3.9526
 VDWAALS =     2705.6592  EEL     =    -6580.4572  HBOND      =        0.0000
 1-4 VDW =        6.7387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8082
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58854684E+04 RMS= 0.180171E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8813E+01     1.2788E+02     O          87

 BOND    =      569.9466  ANGLE   =      278.9777  DIHED      =       -2.4709
 VDWAALS =     2833.9328  EEL     =    -6685.3597  HBOND      =        0.0000
 1-4 VDW =        5.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1419
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58418700E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8459E+01     8.7373E+01     H        1187

 BOND    =      536.9207  ANGLE   =      276.7034  DIHED      =        2.0185
 VDWAALS =     2730.6779  EEL     =    -6635.4506  HBOND      =        0.0000
 1-4 VDW =        6.7421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8513
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58912392E+04 RMS= 0.184590E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8885E+01     8.6262E+01     O         105

 BOND    =      536.1603  ANGLE   =      302.2126  DIHED      =        0.5412
 VDWAALS =     2846.9305  EEL     =    -6707.5386  HBOND      =        0.0000
 1-4 VDW =        7.3296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3203
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58516846E+04 RMS= 0.188854E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.8439E+01     9.6469E+01     O         621

 BOND    =      547.8041  ANGLE   =      281.1472  DIHED      =       -1.9664
 VDWAALS =     2924.1027  EEL     =    -6754.5564  HBOND      =        0.0000
 1-4 VDW =        7.5500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.9853
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59259041E+04 RMS= 0.184386E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9252E+03     1.8655E+01     9.6831E+01     C           6

 BOND    =      560.7959  ANGLE   =      259.4919  DIHED      =       -2.1741
 VDWAALS =     2820.3662  EEL     =    -6700.0309  HBOND      =        0.0000
 1-4 VDW =        6.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6262
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59252415E+04 RMS= 0.186554E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9324E+01     9.9217E+01     O        1044

 BOND    =      541.4799  ANGLE   =      280.5770  DIHED      =       -2.9300
 VDWAALS =     2887.7768  EEL     =    -6676.8210  HBOND      =        0.0000
 1-4 VDW =        5.8286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1240
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58092127E+04 RMS= 0.193244E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8798E+01     1.0618E+02     O        1713

 BOND    =      547.0613  ANGLE   =      273.0238  DIHED      =       -4.3245
 VDWAALS =     2787.8363  EEL     =    -6616.3384  HBOND      =        0.0000
 1-4 VDW =        6.6087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0672
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58092000E+04 RMS= 0.187980E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.8794E+01     8.8639E+01     O        1020

 BOND    =      532.0702  ANGLE   =      259.2629  DIHED      =       -0.4047
 VDWAALS =     2840.3124  EEL     =    -6613.1109  HBOND      =        0.0000
 1-4 VDW =        6.9847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8194
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57897048E+04 RMS= 0.187936E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.9130E+01     1.2051E+02     O        1509

 BOND    =      575.4613  ANGLE   =      275.9478  DIHED      =       -1.4770
 VDWAALS =     2683.9426  EEL     =    -6578.5480  HBOND      =        0.0000
 1-4 VDW =        6.8706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.3759
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57981786E+04 RMS= 0.191302E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7357E+03     1.8885E+01     1.2589E+02     O         258

 BOND    =      563.9236  ANGLE   =      270.5613  DIHED      =       -3.8781
 VDWAALS =     2735.4507  EEL     =    -6543.2435  HBOND      =        0.0000
 1-4 VDW =        8.1103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.6423
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57357179E+04 RMS= 0.188851E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8820E+01     1.0040E+02     O        1548

 BOND    =      547.5855  ANGLE   =      273.9966  DIHED      =       -2.8526
 VDWAALS =     2783.8828  EEL     =    -6628.4291  HBOND      =        0.0000
 1-4 VDW =        7.0970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6039
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58633236E+04 RMS= 0.188195E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8514E+01     9.9948E+01     H         952

 BOND    =      521.4748  ANGLE   =      272.9510  DIHED      =       -0.5439
 VDWAALS =     2780.3935  EEL     =    -6593.3953  HBOND      =        0.0000
 1-4 VDW =        7.7207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.5811
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57989803E+04 RMS= 0.185140E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8737E+01     1.0312E+02     O        1512

 BOND    =      552.4834  ANGLE   =      284.0983  DIHED      =       -3.2968
 VDWAALS =     2798.6379  EEL     =    -6629.8455  HBOND      =        0.0000
 1-4 VDW =        6.1438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2957
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57930745E+04 RMS= 0.187370E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7326E+03     1.8838E+01     9.1455E+01     O         498

 BOND    =      544.7796  ANGLE   =      261.1079  DIHED      =       -0.2249
 VDWAALS =     2772.7019  EEL     =    -6565.3345  HBOND      =        0.0000
 1-4 VDW =        5.2837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.9460
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57326322E+04 RMS= 0.188384E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8218E+01     9.0933E+01     O         558

 BOND    =      518.9858  ANGLE   =      275.9417  DIHED      =       -2.2561
 VDWAALS =     2799.9856  EEL     =    -6598.2150  HBOND      =        0.0000
 1-4 VDW =        8.5837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2918
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57942661E+04 RMS= 0.182179E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8439E+01     8.7829E+01     O        1023

 BOND    =      545.2924  ANGLE   =      265.3897  DIHED      =       -3.5191
 VDWAALS =     2790.6481  EEL     =    -6639.3842  HBOND      =        0.0000
 1-4 VDW =        5.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1277
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58348031E+04 RMS= 0.184391E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.9123E+01     1.0017E+02     O         675

 BOND    =      557.1997  ANGLE   =      281.0893  DIHED      =       -0.6358
 VDWAALS =     2819.2287  EEL     =    -6649.9406  HBOND      =        0.0000
 1-4 VDW =        6.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3651
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57916395E+04 RMS= 0.191226E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.9368E+01     9.1460E+01     O        1947

 BOND    =      580.6203  ANGLE   =      262.7254  DIHED      =        1.9201
 VDWAALS =     2745.5488  EEL     =    -6590.2611  HBOND      =        0.0000
 1-4 VDW =        7.1118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5920
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.57769267E+04 RMS= 0.193676E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7325E+03     1.9116E+01     1.0948E+02     O         201

 BOND    =      567.1929  ANGLE   =      293.4762  DIHED      =       -1.4620
 VDWAALS =     2876.3641  EEL     =    -6643.8629  HBOND      =        0.0000
 1-4 VDW =        6.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5416
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57325173E+04 RMS= 0.191164E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7321E+03     1.9443E+01     1.0259E+02     O        1050

 BOND    =      583.8423  ANGLE   =      256.6307  DIHED      =       -2.0668
 VDWAALS =     2833.4751  EEL     =    -6596.4043  HBOND      =        0.0000
 1-4 VDW =        7.4585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9902
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57320548E+04 RMS= 0.194427E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8732E+01     1.2723E+02     O        1911

 BOND    =      561.2750  ANGLE   =      274.9065  DIHED      =       -1.5269
 VDWAALS =     2798.2964  EEL     =    -6617.0734  HBOND      =        0.0000
 1-4 VDW =        6.1189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8497
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57978532E+04 RMS= 0.187324E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.8860E+01     1.1744E+02     H        1373

 BOND    =      555.4671  ANGLE   =      248.9215  DIHED      =       -2.8768
 VDWAALS =     2710.2171  EEL     =    -6518.4400  HBOND      =        0.0000
 1-4 VDW =        7.2707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.1480
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57555885E+04 RMS= 0.188599E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8872E+01     8.0048E+01     O         579

 BOND    =      532.8686  ANGLE   =      287.6485  DIHED      =        0.9888
 VDWAALS =     2823.4385  EEL     =    -6640.9364  HBOND      =        0.0000
 1-4 VDW =        6.2878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5974
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58213016E+04 RMS= 0.188719E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8235E+01     9.9530E+01     O        1107

 BOND    =      521.0242  ANGLE   =      274.5267  DIHED      =       -0.7548
 VDWAALS =     2726.6484  EEL     =    -6592.3741  HBOND      =        0.0000
 1-4 VDW =        6.1232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2564
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58560628E+04 RMS= 0.182354E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8395E+01     1.1488E+02     C           6

 BOND    =      533.7220  ANGLE   =      297.5313  DIHED      =       -0.4587
 VDWAALS =     2897.6966  EEL     =    -6748.2686  HBOND      =        0.0000
 1-4 VDW =        5.6577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8374
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59079573E+04 RMS= 0.183951E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9372E+03     1.8030E+01     9.9559E+01     O        1875

 BOND    =      503.0770  ANGLE   =      286.3916  DIHED      =       -0.2472
 VDWAALS =     2917.0038  EEL     =    -6736.6869  HBOND      =        0.0000
 1-4 VDW =        6.8785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.6438
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59372269E+04 RMS= 0.180302E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.8497E+01     1.0784E+02     O         456

 BOND    =      541.9557  ANGLE   =      254.4125  DIHED      =       -1.4210
 VDWAALS =     2733.5936  EEL     =    -6560.7849  HBOND      =        0.0000
 1-4 VDW =        4.7627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9955
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57944770E+04 RMS= 0.184971E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6939E+03     1.9551E+01     1.0823E+02     O        1221

 BOND    =      592.8605  ANGLE   =      270.1339  DIHED      =       -1.8179
 VDWAALS =     2732.8474  EEL     =    -6534.1953  HBOND      =        0.0000
 1-4 VDW =        6.6589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.3823
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.56938947E+04 RMS= 0.195513E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9027E+01     1.0555E+02     O         144

 BOND    =      574.1203  ANGLE   =      240.5682  DIHED      =       -1.4252
 VDWAALS =     2880.9265  EEL     =    -6649.7009  HBOND      =        0.0000
 1-4 VDW =        7.5277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0305
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57890140E+04 RMS= 0.190274E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.9027E+01     1.0892E+02     C          11

 BOND    =      576.5598  ANGLE   =      252.2474  DIHED      =       -2.6040
 VDWAALS =     2887.8321  EEL     =    -6756.0102  HBOND      =        0.0000
 1-4 VDW =        8.0275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1973
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59151448E+04 RMS= 0.190266E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8446E+01     1.1779E+02     O         648

 BOND    =      519.0105  ANGLE   =      288.3407  DIHED      =        1.8603
 VDWAALS =     2797.6181  EEL     =    -6632.2798  HBOND      =        0.0000
 1-4 VDW =        7.0128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1499
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58245872E+04 RMS= 0.184463E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8348E+01     1.2068E+02     O         546

 BOND    =      534.1475  ANGLE   =      254.1912  DIHED      =       -1.1591
 VDWAALS =     2843.6491  EEL     =    -6657.8793  HBOND      =        0.0000
 1-4 VDW =        7.5512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8373
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58413366E+04 RMS= 0.183476E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9107E+03     1.9056E+01     1.1220E+02     O         471

 BOND    =      563.8961  ANGLE   =      267.6545  DIHED      =       -2.9801
 VDWAALS =     2990.3202  EEL     =    -6812.2793  HBOND      =        0.0000
 1-4 VDW =        7.3386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.6963
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.59107464E+04 RMS= 0.190557E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8593E+01     9.8204E+01     O         321

 BOND    =      552.4865  ANGLE   =      253.7673  DIHED      =       -2.1544
 VDWAALS =     2851.5467  EEL     =    -6697.4735  HBOND      =        0.0000
 1-4 VDW =        7.3637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2708
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58807345E+04 RMS= 0.185933E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8957E+01     1.0256E+02     O         978

 BOND    =      555.3744  ANGLE   =      270.0649  DIHED      =       -2.3270
 VDWAALS =     2782.7193  EEL     =    -6675.0633  HBOND      =        0.0000
 1-4 VDW =        7.7201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7656
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58792772E+04 RMS= 0.189572E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8792E+01     1.0042E+02     O        1935

 BOND    =      566.4023  ANGLE   =      283.3293  DIHED      =       -3.1362
 VDWAALS =     2901.6235  EEL     =    -6734.3684  HBOND      =        0.0000
 1-4 VDW =        6.1198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6956
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58557252E+04 RMS= 0.187917E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8832E+01     1.2631E+02     O        1314

 BOND    =      529.3692  ANGLE   =      307.9643  DIHED      =       -2.4430
 VDWAALS =     2658.2131  EEL     =    -6521.0170  HBOND      =        0.0000
 1-4 VDW =        6.8547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.5193
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57715779E+04 RMS= 0.188316E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.8403E+01     8.5276E+01     O         549

 BOND    =      538.3347  ANGLE   =      284.7122  DIHED      =       -3.1297
 VDWAALS =     2731.4331  EEL     =    -6583.4899  HBOND      =        0.0000
 1-4 VDW =        8.4249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0297
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57957445E+04 RMS= 0.184030E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8378E+01     1.0459E+02     C           2

 BOND    =      541.5999  ANGLE   =      241.6020  DIHED      =       -0.8809
 VDWAALS =     2872.5472  EEL     =    -6683.2560  HBOND      =        0.0000
 1-4 VDW =        6.8552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5371
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58880696E+04 RMS= 0.183776E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.9031E+01     9.6262E+01     O        1425

 BOND    =      553.9659  ANGLE   =      284.5425  DIHED      =       -1.8526
 VDWAALS =     2879.4899  EEL     =    -6690.8307  HBOND      =        0.0000
 1-4 VDW =        8.3689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1549
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58364710E+04 RMS= 0.190308E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.9026E+01     9.9822E+01     O         495

 BOND    =      566.2931  ANGLE   =      265.0985  DIHED      =        5.9823
 VDWAALS =     2808.1018  EEL     =    -6702.7032  HBOND      =        0.0000
 1-4 VDW =        6.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8319
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59094597E+04 RMS= 0.190263E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9219E+03     1.8674E+01     8.4177E+01     O        1497

 BOND    =      562.2054  ANGLE   =      276.9558  DIHED      =       -0.9491
 VDWAALS =     2883.9721  EEL     =    -6766.8722  HBOND      =        0.0000
 1-4 VDW =        4.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9997
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59219497E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8857E+01     9.2132E+01     O         633

 BOND    =      548.2914  ANGLE   =      275.5727  DIHED      =       -3.4052
 VDWAALS =     2841.2853  EEL     =    -6681.1195  HBOND      =        0.0000
 1-4 VDW =        8.0820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2034
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58554967E+04 RMS= 0.188570E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7621E+03     1.9444E+01     1.0100E+02     O        1653

 BOND    =      592.0709  ANGLE   =      277.1224  DIHED      =       -0.0514
 VDWAALS =     2807.9560  EEL     =    -6622.5708  HBOND      =        0.0000
 1-4 VDW =        8.8894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4738
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57620573E+04 RMS= 0.194440E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9382E+03     1.8699E+01     9.0003E+01     O         384

 BOND    =      539.8542  ANGLE   =      264.5844  DIHED      =        0.2790
 VDWAALS =     2996.7012  EEL     =    -6825.5654  HBOND      =        0.0000
 1-4 VDW =        6.1203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.1995
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.59382259E+04 RMS= 0.186993E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8951E+03     1.8663E+01     1.0259E+02     O        1197

 BOND    =      565.3362  ANGLE   =      241.8461  DIHED      =        1.6058
 VDWAALS =     2766.0994  EEL     =    -6671.6441  HBOND      =        0.0000
 1-4 VDW =        9.4832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8728
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58951462E+04 RMS= 0.186628E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8973E+03     1.8419E+01     9.7580E+01     O         123

 BOND    =      531.0472  ANGLE   =      253.4200  DIHED      =       -0.8269
 VDWAALS =     2909.8456  EEL     =    -6699.8199  HBOND      =        0.0000
 1-4 VDW =        5.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.1421
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58973073E+04 RMS= 0.184187E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8818E+03     1.8384E+01     9.7043E+01     O         423

 BOND    =      530.7858  ANGLE   =      248.5292  DIHED      =       -2.6987
 VDWAALS =     2768.6624  EEL     =    -6615.6335  HBOND      =        0.0000
 1-4 VDW =        7.1803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5951
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58817696E+04 RMS= 0.183844E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.9301E+01     1.4860E+02     O        1947

 BOND    =      568.5723  ANGLE   =      263.7161  DIHED      =       -1.2107
 VDWAALS =     2820.7690  EEL     =    -6638.8720  HBOND      =        0.0000
 1-4 VDW =        5.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2991
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58040358E+04 RMS= 0.193007E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8544E+01     7.9561E+01     O        1923

 BOND    =      541.2519  ANGLE   =      239.2142  DIHED      =       -2.2151
 VDWAALS =     2786.2539  EEL     =    -6644.6438  HBOND      =        0.0000
 1-4 VDW =        9.5988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5684
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58861086E+04 RMS= 0.185444E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8680E+01     9.9304E+01     O         618

 BOND    =      550.0074  ANGLE   =      291.1528  DIHED      =        0.2912
 VDWAALS =     2955.5593  EEL     =    -6785.0449  HBOND      =        0.0000
 1-4 VDW =        6.4265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.9515
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58955592E+04 RMS= 0.186796E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.9342E+01     1.0164E+02     O        1119

 BOND    =      568.4829  ANGLE   =      283.5389  DIHED      =       -0.9280
 VDWAALS =     2839.1215  EEL     =    -6686.5040  HBOND      =        0.0000
 1-4 VDW =        6.8029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2163
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58447020E+04 RMS= 0.193416E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8692E+01     1.0723E+02     O         585

 BOND    =      549.9599  ANGLE   =      286.9056  DIHED      =       -1.3857
 VDWAALS =     2798.4980  EEL     =    -6653.4874  HBOND      =        0.0000
 1-4 VDW =        6.5679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2663
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58392081E+04 RMS= 0.186915E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7498E+03     1.8831E+01     9.4970E+01     O        1404

 BOND    =      548.9217  ANGLE   =      267.6329  DIHED      =       -0.5719
 VDWAALS =     2770.8364  EEL     =    -6573.4554  HBOND      =        0.0000
 1-4 VDW =        6.6150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7414
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57497627E+04 RMS= 0.188306E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8956E+01     1.0643E+02     O         540

 BOND    =      543.0298  ANGLE   =      271.5523  DIHED      =       -1.7094
 VDWAALS =     2729.5279  EEL     =    -6594.4742  HBOND      =        0.0000
 1-4 VDW =        5.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8749
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58232353E+04 RMS= 0.189559E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.9064E+01     1.1945E+02     H         398

 BOND    =      552.1147  ANGLE   =      261.1747  DIHED      =       -0.1638
 VDWAALS =     2834.7284  EEL     =    -6657.3827  HBOND      =        0.0000
 1-4 VDW =        6.7807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6259
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58303740E+04 RMS= 0.190644E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8355E+01     1.0397E+02     O         960

 BOND    =      526.2199  ANGLE   =      259.6931  DIHED      =       -3.2180
 VDWAALS =     2906.5979  EEL     =    -6678.3759  HBOND      =        0.0000
 1-4 VDW =        7.0038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3211
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58294004E+04 RMS= 0.183545E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8443E+01     9.6708E+01     O         168

 BOND    =      529.8688  ANGLE   =      242.4843  DIHED      =       -0.8017
 VDWAALS =     2879.2552  EEL     =    -6667.0854  HBOND      =        0.0000
 1-4 VDW =        6.3874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9290
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58708204E+04 RMS= 0.184431E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8767E+01     9.9274E+01     O        1377

 BOND    =      537.8717  ANGLE   =      275.4542  DIHED      =       -2.9505
 VDWAALS =     2775.1029  EEL     =    -6590.2644  HBOND      =        0.0000
 1-4 VDW =        6.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2432
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58005082E+04 RMS= 0.187667E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8612E+01     1.0308E+02     O         924

 BOND    =      548.2483  ANGLE   =      261.5886  DIHED      =       -2.7184
 VDWAALS =     2817.9475  EEL     =    -6643.0492  HBOND      =        0.0000
 1-4 VDW =        7.4805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7164
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58212191E+04 RMS= 0.186119E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8842E+01     8.5435E+01     O         816

 BOND    =      563.2733  ANGLE   =      256.2808  DIHED      =       -1.6223
 VDWAALS =     2818.1757  EEL     =    -6629.1972  HBOND      =        0.0000
 1-4 VDW =        8.5993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3512
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57948415E+04 RMS= 0.188416E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9150E+01     1.0180E+02     O        1320

 BOND    =      572.6985  ANGLE   =      253.1267  DIHED      =       -1.7512
 VDWAALS =     2699.4468  EEL     =    -6554.5549  HBOND      =        0.0000
 1-4 VDW =        7.0950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8797
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57908189E+04 RMS= 0.191502E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7491E+03     1.8411E+01     1.1983E+02     O         933

 BOND    =      519.2632  ANGLE   =      286.3054  DIHED      =       -2.0281
 VDWAALS =     2738.1903  EEL     =    -6527.0675  HBOND      =        0.0000
 1-4 VDW =        7.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3952
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57491077E+04 RMS= 0.184108E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8863E+01     9.8952E+01     H         145

 BOND    =      548.4325  ANGLE   =      280.9333  DIHED      =       -2.2704
 VDWAALS =     2749.9521  EEL     =    -6566.4127  HBOND      =        0.0000
 1-4 VDW =        5.7214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7715
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57674153E+04 RMS= 0.188633E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.8495E+01     1.1636E+02     O         705

 BOND    =      534.3775  ANGLE   =      243.5601  DIHED      =       -1.9263
 VDWAALS =     2706.6111  EEL     =    -6513.4216  HBOND      =        0.0000
 1-4 VDW =        8.5404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.0582
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57593169E+04 RMS= 0.184946E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8870E+01     1.1868E+02     O        1137

 BOND    =      570.3553  ANGLE   =      271.0556  DIHED      =       -1.6507
 VDWAALS =     2717.0724  EEL     =    -6562.8763  HBOND      =        0.0000
 1-4 VDW =        5.9245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2760
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57683952E+04 RMS= 0.188702E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.9033E+01     1.0206E+02     O        1830

 BOND    =      570.2856  ANGLE   =      256.9270  DIHED      =       -2.5136
 VDWAALS =     2667.7749  EEL     =    -6573.0712  HBOND      =        0.0000
 1-4 VDW =        9.1488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.0172
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58334657E+04 RMS= 0.190333E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.9728E+01     1.0698E+02     O        1137

 BOND    =      616.2385  ANGLE   =      251.0736  DIHED      =       -4.7857
 VDWAALS =     2793.8932  EEL     =    -6621.6236  HBOND      =        0.0000
 1-4 VDW =        7.4754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9098
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57696385E+04 RMS= 0.197279E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7492E+03     1.9429E+01     1.0091E+02     O        1341

 BOND    =      583.5056  ANGLE   =      269.2840  DIHED      =       -2.4834
 VDWAALS =     2738.5719  EEL     =    -6569.0154  HBOND      =        0.0000
 1-4 VDW =        6.3203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.3425
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57491596E+04 RMS= 0.194289E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8545E+01     9.8839E+01     O        1794

 BOND    =      511.5253  ANGLE   =      282.2371  DIHED      =       -0.0585
 VDWAALS =     2796.9456  EEL     =    -6603.8307  HBOND      =        0.0000
 1-4 VDW =        8.1445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4722
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58105091E+04 RMS= 0.185454E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8171E+01     9.7205E+01     O        1233

 BOND    =      524.0006  ANGLE   =      256.1106  DIHED      =        3.2054
 VDWAALS =     2781.8216  EEL     =    -6631.4094  HBOND      =        0.0000
 1-4 VDW =        6.5766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8467
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58595413E+04 RMS= 0.181710E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8809E+01     8.5952E+01     O         417

 BOND    =      554.9782  ANGLE   =      294.8612  DIHED      =       -3.4221
 VDWAALS =     2765.3547  EEL     =    -6612.7985  HBOND      =        0.0000
 1-4 VDW =        6.6034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2885
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58207115E+04 RMS= 0.188092E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8554E+01     8.2815E+01     O         645

 BOND    =      561.1286  ANGLE   =      257.1195  DIHED      =       -2.6349
 VDWAALS =     2810.0950  EEL     =    -6656.8659  HBOND      =        0.0000
 1-4 VDW =        6.2580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3056
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58662053E+04 RMS= 0.185539E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.9499E+01     9.9933E+01     O        1239

 BOND    =      579.1435  ANGLE   =      281.6698  DIHED      =       -1.6781
 VDWAALS =     2778.0278  EEL     =    -6643.5482  HBOND      =        0.0000
 1-4 VDW =        5.4291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9761
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58069321E+04 RMS= 0.194994E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.8923E+01     9.2323E+01     O         669

 BOND    =      559.7452  ANGLE   =      274.2677  DIHED      =       -1.8861
 VDWAALS =     2888.5069  EEL     =    -6668.4401  HBOND      =        0.0000
 1-4 VDW =        6.7801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1362
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57801625E+04 RMS= 0.189227E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8974E+01     9.8764E+01     O         789

 BOND    =      573.8294  ANGLE   =      236.1909  DIHED      =       -2.9869
 VDWAALS =     2816.5821  EEL     =    -6615.0852  HBOND      =        0.0000
 1-4 VDW =        7.4654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8925
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58018968E+04 RMS= 0.189745E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8852E+01     1.0316E+02     H         214

 BOND    =      553.7802  ANGLE   =      275.4430  DIHED      =       -1.3214
 VDWAALS =     2761.6438  EEL     =    -6604.8306  HBOND      =        0.0000
 1-4 VDW =        6.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9241
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58051396E+04 RMS= 0.188516E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8455E+01     8.7031E+01     O         768

 BOND    =      512.0842  ANGLE   =      282.9032  DIHED      =       -0.4435
 VDWAALS =     2780.2858  EEL     =    -6572.8255  HBOND      =        0.0000
 1-4 VDW =        5.9224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1236
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57941970E+04 RMS= 0.184547E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8710E+01     8.5197E+01     O        1080

 BOND    =      547.8074  ANGLE   =      270.3063  DIHED      =       -2.7879
 VDWAALS =     2782.4393  EEL     =    -6613.3909  HBOND      =        0.0000
 1-4 VDW =        7.0675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3863
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58209445E+04 RMS= 0.187098E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8498E+01     9.8556E+01     O         699

 BOND    =      528.5949  ANGLE   =      270.4456  DIHED      =       -1.5421
 VDWAALS =     2697.7687  EEL     =    -6542.3293  HBOND      =        0.0000
 1-4 VDW =        6.8789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.8022
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57939855E+04 RMS= 0.184976E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8778E+01     1.0635E+02     C           7

 BOND    =      552.2472  ANGLE   =      250.9362  DIHED      =       -1.7990
 VDWAALS =     2666.8359  EEL     =    -6529.9482  HBOND      =        0.0000
 1-4 VDW =        5.8938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7815
 Dipole convergence: rms =  0.713E-05 iters =  17.00
minimization completed, ENE= -.58036157E+04 RMS= 0.187776E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9194E+01     9.6310E+01     H         509

 BOND    =      563.0164  ANGLE   =      275.5397  DIHED      =       -3.6034
 VDWAALS =     2780.0680  EEL     =    -6622.5582  HBOND      =        0.0000
 1-4 VDW =        5.9928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4415
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58109862E+04 RMS= 0.191943E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8971E+01     1.0309E+02     C           4

 BOND    =      552.0239  ANGLE   =      279.9847  DIHED      =        1.5806
 VDWAALS =     2784.5370  EEL     =    -6655.5414  HBOND      =        0.0000
 1-4 VDW =        6.6732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4940
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58502359E+04 RMS= 0.189714E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.9648E+01     1.4615E+02     C           2

 BOND    =      595.7858  ANGLE   =      266.9384  DIHED      =       -2.4415
 VDWAALS =     2790.3959  EEL     =    -6627.5805  HBOND      =        0.0000
 1-4 VDW =        8.2436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0485
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57767067E+04 RMS= 0.196484E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.9166E+01     9.4049E+01     O        1713

 BOND    =      560.2979  ANGLE   =      268.7777  DIHED      =       -1.8323
 VDWAALS =     2885.2860  EEL     =    -6640.7190  HBOND      =        0.0000
 1-4 VDW =        7.8614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9070
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57532353E+04 RMS= 0.191665E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8901E+01     1.0121E+02     O         312

 BOND    =      556.3782  ANGLE   =      244.5658  DIHED      =       -0.6360
 VDWAALS =     2757.0876  EEL     =    -6621.5506  HBOND      =        0.0000
 1-4 VDW =        5.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4563
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58386815E+04 RMS= 0.189014E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8537E+01     9.9765E+01     O        1683

 BOND    =      531.3195  ANGLE   =      247.3420  DIHED      =       -2.8387
 VDWAALS =     2931.8291  EEL     =    -6711.5935  HBOND      =        0.0000
 1-4 VDW =        6.2144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2535
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58669807E+04 RMS= 0.185374E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8742E+01     1.1355E+02     H        1828

 BOND    =      541.1782  ANGLE   =      285.7565  DIHED      =       -1.2137
 VDWAALS =     2848.9213  EEL     =    -6671.3807  HBOND      =        0.0000
 1-4 VDW =        5.9774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9706
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58327317E+04 RMS= 0.187424E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.9384E+01     1.0458E+02     O         123

 BOND    =      573.4952  ANGLE   =      254.9686  DIHED      =       -0.8708
 VDWAALS =     2826.7916  EEL     =    -6656.6977  HBOND      =        0.0000
 1-4 VDW =        8.5148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1352
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58109336E+04 RMS= 0.193839E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8715E+01     9.5452E+01     O        1200

 BOND    =      550.0911  ANGLE   =      266.8370  DIHED      =       -2.7888
 VDWAALS =     2724.2890  EEL     =    -6570.6158  HBOND      =        0.0000
 1-4 VDW =        6.6127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9150
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58114897E+04 RMS= 0.187154E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7461E+03     1.8897E+01     9.0191E+01     O        1716

 BOND    =      553.2144  ANGLE   =      279.9987  DIHED      =       -1.1672
 VDWAALS =     2727.4624  EEL     =    -6553.2005  HBOND      =        0.0000
 1-4 VDW =        8.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9730
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57460757E+04 RMS= 0.188967E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8671E+01     1.0562E+02     H        1051

 BOND    =      543.4884  ANGLE   =      267.0527  DIHED      =       -1.1940
 VDWAALS =     2773.9212  EEL     =    -6583.3109  HBOND      =        0.0000
 1-4 VDW =        8.7653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1146
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57773919E+04 RMS= 0.186708E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8945E+01     1.0318E+02     O         951

 BOND    =      556.1960  ANGLE   =      260.6842  DIHED      =       -1.0030
 VDWAALS =     2804.6816  EEL     =    -6621.1939  HBOND      =        0.0000
 1-4 VDW =        7.8342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3581
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58061590E+04 RMS= 0.189454E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8239E+01     1.1644E+02     O        1629

 BOND    =      523.6968  ANGLE   =      246.4624  DIHED      =       -2.8986
 VDWAALS =     2719.2593  EEL     =    -6557.1088  HBOND      =        0.0000
 1-4 VDW =        7.6671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2960
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58192178E+04 RMS= 0.182392E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8454E+01     1.1195E+02     O         222

 BOND    =      532.1863  ANGLE   =      266.4515  DIHED      =       -0.6030
 VDWAALS =     2931.8351  EEL     =    -6714.8754  HBOND      =        0.0000
 1-4 VDW =        5.7328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3801
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58526527E+04 RMS= 0.184537E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8535E+01     9.3373E+01     O         999

 BOND    =      553.2462  ANGLE   =      275.2467  DIHED      =       -2.8283
 VDWAALS =     2753.4945  EEL     =    -6604.4897  HBOND      =        0.0000
 1-4 VDW =        7.2445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5643
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58436504E+04 RMS= 0.185352E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.8741E+01     1.3196E+02     H        1076

 BOND    =      550.4688  ANGLE   =      282.4246  DIHED      =       -1.7983
 VDWAALS =     2842.2581  EEL     =    -6731.2174  HBOND      =        0.0000
 1-4 VDW =        7.5764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3222
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59136099E+04 RMS= 0.187406E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.9205E+01     9.3895E+01     O        1647

 BOND    =      570.2989  ANGLE   =      254.9943  DIHED      =       -2.6204
 VDWAALS =     2975.1599  EEL     =    -6767.9701  HBOND      =        0.0000
 1-4 VDW =        5.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.1269
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58809785E+04 RMS= 0.192054E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9240E+03     1.8900E+01     9.4862E+01     O        1209

 BOND    =      575.3267  ANGLE   =      258.1756  DIHED      =       -1.8438
 VDWAALS =     2881.5164  EEL     =    -6757.8865  HBOND      =        0.0000
 1-4 VDW =        7.8166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0739
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59239689E+04 RMS= 0.189002E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9097E+03     1.8814E+01     8.6612E+01     H         904

 BOND    =      548.3477  ANGLE   =      284.5418  DIHED      =       -4.1497
 VDWAALS =     2816.6331  EEL     =    -6730.2505  HBOND      =        0.0000
 1-4 VDW =        6.9510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7862
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59097128E+04 RMS= 0.188143E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8453E+01     9.1560E+01     O        1956

 BOND    =      539.3834  ANGLE   =      257.2467  DIHED      =       -2.5653
 VDWAALS =     2928.4712  EEL     =    -6754.5024  HBOND      =        0.0000
 1-4 VDW =        7.0013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3033
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.59222684E+04 RMS= 0.184532E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8555E+01     1.0449E+02     O         273

 BOND    =      546.0992  ANGLE   =      267.4344  DIHED      =       -2.6557
 VDWAALS =     2820.3405  EEL     =    -6679.1621  HBOND      =        0.0000
 1-4 VDW =        7.3303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6752
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58852886E+04 RMS= 0.185546E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8714E+01     1.1068E+02     H        1136

 BOND    =      534.5938  ANGLE   =      295.3643  DIHED      =       -1.9150
 VDWAALS =     2813.1042  EEL     =    -6637.6739  HBOND      =        0.0000
 1-4 VDW =        7.4743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7631
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58248153E+04 RMS= 0.187140E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.9027E+01     1.2353E+02     O         270

 BOND    =      557.4164  ANGLE   =      254.1289  DIHED      =       -0.5550
 VDWAALS =     2771.2553  EEL     =    -6605.5155  HBOND      =        0.0000
 1-4 VDW =        5.2685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1074
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58051087E+04 RMS= 0.190274E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8931E+01     1.0079E+02     O         192

 BOND    =      558.3354  ANGLE   =      253.2476  DIHED      =       -0.5310
 VDWAALS =     2858.9926  EEL     =    -6668.9660  HBOND      =        0.0000
 1-4 VDW =        5.7431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4387
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58266170E+04 RMS= 0.189311E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.8349E+01     1.0550E+02     H        1427

 BOND    =      546.5800  ANGLE   =      255.4247  DIHED      =       -2.7196
 VDWAALS =     2888.3162  EEL     =    -6688.0981  HBOND      =        0.0000
 1-4 VDW =        6.6277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5086
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58633777E+04 RMS= 0.183495E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8959E+01     9.5296E+01     O         306

 BOND    =      554.1080  ANGLE   =      276.8262  DIHED      =       -1.7863
 VDWAALS =     2784.5199  EEL     =    -6620.7419  HBOND      =        0.0000
 1-4 VDW =        6.1524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7149
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58156365E+04 RMS= 0.189592E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8664E+01     1.1366E+02     O        1986

 BOND    =      539.4690  ANGLE   =      275.5971  DIHED      =        0.9254
 VDWAALS =     2733.9538  EEL     =    -6554.0402  HBOND      =        0.0000
 1-4 VDW =        8.3039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1736
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57999646E+04 RMS= 0.186636E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8851E+01     1.0580E+02     O         141

 BOND    =      546.1681  ANGLE   =      273.5844  DIHED      =       -2.4460
 VDWAALS =     2794.8516  EEL     =    -6621.4566  HBOND      =        0.0000
 1-4 VDW =        8.1662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7347
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58108670E+04 RMS= 0.188515E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8674E+01     9.9807E+01     H        1819

 BOND    =      528.1332  ANGLE   =      285.0510  DIHED      =       -3.2332
 VDWAALS =     2791.8177  EEL     =    -6618.6445  HBOND      =        0.0000
 1-4 VDW =        6.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8827
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58122012E+04 RMS= 0.186736E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8781E+01     1.0849E+02     O         882

 BOND    =      555.4127  ANGLE   =      260.0908  DIHED      =       -2.5377
 VDWAALS =     2744.1409  EEL     =    -6554.6330  HBOND      =        0.0000
 1-4 VDW =        6.3159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9563
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57701666E+04 RMS= 0.187808E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8341E+01     9.8980E+01     O         543

 BOND    =      524.6516  ANGLE   =      251.9969  DIHED      =       -0.8738
 VDWAALS =     2851.7639  EEL     =    -6667.4549  HBOND      =        0.0000
 1-4 VDW =        8.2599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9481
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58316045E+04 RMS= 0.183405E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9019E+03     1.8087E+01     1.0682E+02     O        1170

 BOND    =      524.5110  ANGLE   =      255.1997  DIHED      =       -3.5005
 VDWAALS =     2814.1598  EEL     =    -6656.3003  HBOND      =        0.0000
 1-4 VDW =        8.9172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8439
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59018571E+04 RMS= 0.180873E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8489E+01     8.6316E+01     O        1404

 BOND    =      548.7187  ANGLE   =      263.1318  DIHED      =       -2.3255
 VDWAALS =     2882.9877  EEL     =    -6684.7228  HBOND      =        0.0000
 1-4 VDW =       10.7973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9610
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58493738E+04 RMS= 0.184885E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.9302E+01     9.2778E+01     O         933

 BOND    =      567.3092  ANGLE   =      287.0525  DIHED      =       -2.5883
 VDWAALS =     2852.3521  EEL     =    -6688.0507  HBOND      =        0.0000
 1-4 VDW =        6.9269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4817
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58414800E+04 RMS= 0.193020E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.84 (99.74% of List )
|                Other                      0.03 ( 0.26% of List )
|             List time                  9.86 ( 0.63% of Nonbo)
|                   Short_ene time           987.44 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        987.91 (63.53% of Ewald)
|                Adjust Ewald time         19.08 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.44 ( 1.58% of Recip)
|                   Fill charge grid         236.36 (44.17% of Recip)
|                   Scalar sum                15.63 ( 2.92% of Recip)
|                   Grad sum                 236.40 (44.18% of Recip)
|                   FFT time                  38.30 ( 7.16% of Recip)
|                Recip Ewald time         535.13 (34.41% of Ewald)
|                Other                     13.02 ( 0.84% of Ewald)
|             Ewald time              1555.15 (99.37% of Nonbo)
|          Nonbond force           1565.01 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1565.79 (100.0% of Runmd)
|    Runmd Time              1565.79 (99.15% of Total)
|    Other                     13.47 ( 0.85% of Total)
| Total time              1579.27 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.286  on 06/13/2014
|           Setup done at 16:52:06.438  on 06/13/2014
|           Run   done at 17:18:25.555  on 06/13/2014
|     wallclock() was called  270010 times
