
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.1/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.1.min                                                            
| MDOUT: ele0.1ele0.1.e                                                        
|INPCRD: ../ele0.1.inpcrd                                                      
|  PARM: ../ele0.1.prmtop                                                      
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
|INPTRA: ../ele0.1.mdcrd                                                       

 
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
Note: ig = -1. Setting random seed to   429566 based on wallclock time in microseconds.

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
ele0.1                                                                          
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556634
| TOTAL SIZE OF NONBOND LIST =     556634
num_pairs_in_ee_cut,size_dipole_dipole_list =     140953    176191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.9022E+01     1.0188E+02     O        1977

 BOND    =      547.1354  ANGLE   =      271.1788  DIHED      =       -2.3263
 VDWAALS =     2810.4538  EEL     =    -6660.1995  HBOND      =        0.0000
 1-4 VDW =        7.3428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5173
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58469323E+04 RMS= 0.190223E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8489E+01     1.0434E+02     O        1749

 BOND    =      555.8842  ANGLE   =      257.8429  DIHED      =       -3.5908
 VDWAALS =     2824.6475  EEL     =    -6597.0321  HBOND      =        0.0000
 1-4 VDW =        7.4755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2185
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57809913E+04 RMS= 0.184893E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8926E+01     1.1115E+02     H        1661

 BOND    =      554.0818  ANGLE   =      280.4639  DIHED      =       -3.0026
 VDWAALS =     2743.6300  EEL     =    -6585.1868  HBOND      =        0.0000
 1-4 VDW =        6.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8660
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57784792E+04 RMS= 0.189261E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8602E+01     1.2168E+02     O        1173

 BOND    =      543.3237  ANGLE   =      269.5120  DIHED      =       -0.8854
 VDWAALS =     2888.5785  EEL     =    -6692.2176  HBOND      =        0.0000
 1-4 VDW =        8.7391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7598
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58617094E+04 RMS= 0.186019E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8924E+03     1.8980E+01     9.1139E+01     O        1341

 BOND    =      559.2629  ANGLE   =      281.8641  DIHED      =       -1.3083
 VDWAALS =     2934.3381  EEL     =    -6782.5042  HBOND      =        0.0000
 1-4 VDW =        7.8588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.9441
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58924326E+04 RMS= 0.189797E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9260E+03     1.9397E+01     8.8969E+01     O         780

 BOND    =      594.4752  ANGLE   =      272.2904  DIHED      =       -1.3368
 VDWAALS =     2946.3724  EEL     =    -6808.7867  HBOND      =        0.0000
 1-4 VDW =        7.5304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.5947
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59260499E+04 RMS= 0.193971E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9562E+03     1.8160E+01     1.0174E+02     O         879

 BOND    =      529.2786  ANGLE   =      259.3242  DIHED      =       -2.8686
 VDWAALS =     2902.1576  EEL     =    -6772.4226  HBOND      =        0.0000
 1-4 VDW =        7.3503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0130
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59561935E+04 RMS= 0.181597E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.9296E+01     1.2079E+02     O        1194

 BOND    =      583.6293  ANGLE   =      264.2861  DIHED      =       -2.4642
 VDWAALS =     2990.9908  EEL     =    -6790.4407  HBOND      =        0.0000
 1-4 VDW =        7.0713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.9888
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58769162E+04 RMS= 0.192959E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.9077E+01     1.0044E+02     C           2

 BOND    =      569.4701  ANGLE   =      266.6136  DIHED      =       -1.9370
 VDWAALS =     2821.9001  EEL     =    -6694.2570  HBOND      =        0.0000
 1-4 VDW =        7.2833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6073
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58845343E+04 RMS= 0.190771E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8330E+01     1.0061E+02     O        1452

 BOND    =      520.9980  ANGLE   =      249.7656  DIHED      =       -2.7029
 VDWAALS =     2780.9183  EEL     =    -6633.5717  HBOND      =        0.0000
 1-4 VDW =        6.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0518
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58747102E+04 RMS= 0.183297E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.7778E+01     8.7602E+01     O         687

 BOND    =      497.3667  ANGLE   =      266.2699  DIHED      =        0.1695
 VDWAALS =     2845.8471  EEL     =    -6663.1272  HBOND      =        0.0000
 1-4 VDW =        7.5644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6916
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59006011E+04 RMS= 0.177779E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8509E+01     8.5324E+01     O         267

 BOND    =      539.1195  ANGLE   =      283.2568  DIHED      =       -2.5045
 VDWAALS =     2810.3754  EEL     =    -6643.1833  HBOND      =        0.0000
 1-4 VDW =        8.3587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1288
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58177062E+04 RMS= 0.185086E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8215E+01     8.6985E+01     O        1617

 BOND    =      526.7633  ANGLE   =      267.3238  DIHED      =        0.2610
 VDWAALS =     2839.0669  EEL     =    -6674.2324  HBOND      =        0.0000
 1-4 VDW =        8.4949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3501
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58706726E+04 RMS= 0.182150E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7433E+03     1.9061E+01     1.0764E+02     O        1935

 BOND    =      583.9948  ANGLE   =      270.3580  DIHED      =       -1.1941
 VDWAALS =     2716.4503  EEL     =    -6542.3297  HBOND      =        0.0000
 1-4 VDW =        5.3866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0005
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57433346E+04 RMS= 0.190607E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8582E+01     9.2785E+01     H        1964

 BOND    =      530.9323  ANGLE   =      253.4341  DIHED      =       -3.2474
 VDWAALS =     2720.8954  EEL     =    -6609.5242  HBOND      =        0.0000
 1-4 VDW =        7.7314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1624
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58919409E+04 RMS= 0.185824E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9195E+03     1.8336E+01     8.3113E+01     O        1215

 BOND    =      531.1422  ANGLE   =      246.7719  DIHED      =       -2.1997
 VDWAALS =     2883.6607  EEL     =    -6714.4440  HBOND      =        0.0000
 1-4 VDW =        9.4125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8479
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59195043E+04 RMS= 0.183364E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9447E+03     1.8589E+01     1.0034E+02     O        1629

 BOND    =      545.1823  ANGLE   =      258.0280  DIHED      =       -1.5616
 VDWAALS =     2921.5521  EEL     =    -6781.7805  HBOND      =        0.0000
 1-4 VDW =        6.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7249
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59447130E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.9062E+01     9.0365E+01     O        1764

 BOND    =      577.0933  ANGLE   =      269.2951  DIHED      =       -3.7974
 VDWAALS =     2795.0079  EEL     =    -6661.3190  HBOND      =        0.0000
 1-4 VDW =        7.2981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7094
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58651315E+04 RMS= 0.190618E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8857E+01     9.2811E+01     O        1479

 BOND    =      558.7704  ANGLE   =      246.3525  DIHED      =       -1.6300
 VDWAALS =     2843.7928  EEL     =    -6669.9113  HBOND      =        0.0000
 1-4 VDW =        6.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7460
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58714070E+04 RMS= 0.188567E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.8594E+01     1.1148E+02     O        1065

 BOND    =      543.6715  ANGLE   =      276.0967  DIHED      =       -3.7983
 VDWAALS =     2794.2052  EEL     =    -6671.7043  HBOND      =        0.0000
 1-4 VDW =        6.6247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3986
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58993031E+04 RMS= 0.185939E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.9025E+01     1.0361E+02     O         720

 BOND    =      555.8076  ANGLE   =      279.3586  DIHED      =       -1.6686
 VDWAALS =     2800.2987  EEL     =    -6639.6918  HBOND      =        0.0000
 1-4 VDW =        5.1551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3681
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58351084E+04 RMS= 0.190252E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8941E+01     1.0332E+02     O         177

 BOND    =      564.7666  ANGLE   =      270.6103  DIHED      =       -1.0681
 VDWAALS =     2739.9269  EEL     =    -6571.9880  HBOND      =        0.0000
 1-4 VDW =        7.6852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3316
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57733989E+04 RMS= 0.189410E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7163E+03     1.8804E+01     1.0973E+02     O        1152

 BOND    =      556.3382  ANGLE   =      256.3650  DIHED      =       -2.4284
 VDWAALS =     2747.7045  EEL     =    -6513.4727  HBOND      =        0.0000
 1-4 VDW =        6.9294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.7105
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57162745E+04 RMS= 0.188040E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.8457E+01     9.2634E+01     O        1311

 BOND    =      523.9958  ANGLE   =      256.3500  DIHED      =       -0.8581
 VDWAALS =     2721.8171  EEL     =    -6514.9957  HBOND      =        0.0000
 1-4 VDW =        6.0844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.8834
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57464899E+04 RMS= 0.184571E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7330E+03     1.8923E+01     9.9978E+01     O        1986

 BOND    =      549.8918  ANGLE   =      275.6688  DIHED      =       -0.0625
 VDWAALS =     2774.1092  EEL     =    -6564.6847  HBOND      =        0.0000
 1-4 VDW =        8.1471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0499
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57329802E+04 RMS= 0.189226E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8164E+01     8.3439E+01     O        1626

 BOND    =      513.5300  ANGLE   =      268.7256  DIHED      =       -0.1251
 VDWAALS =     2910.5291  EEL     =    -6688.3362  HBOND      =        0.0000
 1-4 VDW =        4.9571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2078
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58269273E+04 RMS= 0.181643E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8395E+01     8.7364E+01     O        1470

 BOND    =      532.9753  ANGLE   =      250.1876  DIHED      =        0.2902
 VDWAALS =     2906.2556  EEL     =    -6718.3138  HBOND      =        0.0000
 1-4 VDW =        6.3846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3292
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58945497E+04 RMS= 0.183950E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8604E+01     9.3128E+01     O         267

 BOND    =      527.6821  ANGLE   =      277.6273  DIHED      =       -3.2919
 VDWAALS =     2774.2171  EEL     =    -6619.0035  HBOND      =        0.0000
 1-4 VDW =        6.9561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1204
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58399332E+04 RMS= 0.186035E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7747E+03     1.8821E+01     1.1055E+02     O        1398

 BOND    =      547.3012  ANGLE   =      286.7832  DIHED      =        0.7704
 VDWAALS =     2810.4673  EEL     =    -6604.9191  HBOND      =        0.0000
 1-4 VDW =        5.0679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1219
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57746510E+04 RMS= 0.188206E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9284E+01     1.0799E+02     H        1376

 BOND    =      574.8660  ANGLE   =      290.4176  DIHED      =       -1.4893
 VDWAALS =     2792.1689  EEL     =    -6645.5075  HBOND      =        0.0000
 1-4 VDW =        6.5052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4644
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58125035E+04 RMS= 0.192840E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8778E+03     1.8954E+01     9.0546E+01     O        1587

 BOND    =      573.2465  ANGLE   =      248.3803  DIHED      =       -0.1867
 VDWAALS =     2804.0727  EEL     =    -6684.4695  HBOND      =        0.0000
 1-4 VDW =        8.5360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3842
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58778049E+04 RMS= 0.189539E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8793E+01     1.0180E+02     H        1763

 BOND    =      544.0454  ANGLE   =      266.6185  DIHED      =       -2.8069
 VDWAALS =     2704.1032  EEL     =    -6601.1053  HBOND      =        0.0000
 1-4 VDW =        7.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0894
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58749935E+04 RMS= 0.187934E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8786E+01     1.2308E+02     O         894

 BOND    =      553.7125  ANGLE   =      263.2552  DIHED      =       -1.3797
 VDWAALS =     2875.8585  EEL     =    -6736.6723  HBOND      =        0.0000
 1-4 VDW =        6.7673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7563
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58802147E+04 RMS= 0.187858E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8674E+01     1.0113E+02     O         861

 BOND    =      530.8057  ANGLE   =      288.2307  DIHED      =       -1.3240
 VDWAALS =     2852.2833  EEL     =    -6715.3002  HBOND      =        0.0000
 1-4 VDW =        6.4999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0397
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58858443E+04 RMS= 0.186736E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8708E+01     1.1947E+02     O         381

 BOND    =      546.7621  ANGLE   =      258.4401  DIHED      =        0.7375
 VDWAALS =     2858.7215  EEL     =    -6688.4238  HBOND      =        0.0000
 1-4 VDW =        8.0931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7363
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58704059E+04 RMS= 0.187080E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8734E+01     9.6234E+01     C           5

 BOND    =      551.6218  ANGLE   =      277.7986  DIHED      =       -0.9712
 VDWAALS =     2879.0092  EEL     =    -6699.4444  HBOND      =        0.0000
 1-4 VDW =        7.3858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4647
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58510648E+04 RMS= 0.187337E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8665E+01     9.5189E+01     O         300

 BOND    =      522.8962  ANGLE   =      264.0276  DIHED      =       -1.8565
 VDWAALS =     2744.1773  EEL     =    -6606.5841  HBOND      =        0.0000
 1-4 VDW =        5.7561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2490
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58658324E+04 RMS= 0.186647E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8738E+01     1.2818E+02     O         987

 BOND    =      551.9873  ANGLE   =      256.0257  DIHED      =       -2.7491
 VDWAALS =     2849.4545  EEL     =    -6661.9241  HBOND      =        0.0000
 1-4 VDW =        5.1960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9219
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58439317E+04 RMS= 0.187376E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8772E+01     1.2130E+02     O          57

 BOND    =      554.7837  ANGLE   =      260.8624  DIHED      =       -1.3114
 VDWAALS =     2865.5507  EEL     =    -6632.6418  HBOND      =        0.0000
 1-4 VDW =        5.9430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5801
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57953935E+04 RMS= 0.187716E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.8227E+01     9.7068E+01     C           1

 BOND    =      534.7937  ANGLE   =      252.0845  DIHED      =       -0.3906
 VDWAALS =     2730.9583  EEL     =    -6578.6110  HBOND      =        0.0000
 1-4 VDW =        6.2866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4246
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58423031E+04 RMS= 0.182269E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8106E+01     8.4325E+01     O         513

 BOND    =      515.3784  ANGLE   =      279.9254  DIHED      =       -2.5951
 VDWAALS =     2802.7081  EEL     =    -6647.2654  HBOND      =        0.0000
 1-4 VDW =        5.1090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0300
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58507697E+04 RMS= 0.181065E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.9076E+01     1.0657E+02     O         642

 BOND    =      559.6816  ANGLE   =      254.8547  DIHED      =       -0.0662
 VDWAALS =     2747.0923  EEL     =    -6588.3589  HBOND      =        0.0000
 1-4 VDW =        6.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6368
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58096531E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8527E+01     9.6906E+01     H         587

 BOND    =      530.9841  ANGLE   =      267.1133  DIHED      =       -2.3537
 VDWAALS =     2778.0394  EEL     =    -6596.7257  HBOND      =        0.0000
 1-4 VDW =        6.5694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8585
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58272316E+04 RMS= 0.185270E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8663E+01     1.0055E+02     O         708

 BOND    =      541.8838  ANGLE   =      251.0448  DIHED      =       -2.0718
 VDWAALS =     2822.3474  EEL     =    -6678.5051  HBOND      =        0.0000
 1-4 VDW =        7.5693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3601
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59080918E+04 RMS= 0.186630E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8651E+01     9.4222E+01     O        1884

 BOND    =      556.5108  ANGLE   =      265.0289  DIHED      =       -1.7750
 VDWAALS =     2871.6754  EEL     =    -6720.4315  HBOND      =        0.0000
 1-4 VDW =        7.8812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4775
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58785876E+04 RMS= 0.186513E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8612E+01     1.2056E+02     C           5

 BOND    =      536.8587  ANGLE   =      240.3776  DIHED      =       -1.4507
 VDWAALS =     2787.3341  EEL     =    -6640.1291  HBOND      =        0.0000
 1-4 VDW =        6.7448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5081
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58737728E+04 RMS= 0.186124E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8631E+01     1.0663E+02     O         843

 BOND    =      541.1593  ANGLE   =      265.8622  DIHED      =       -0.7698
 VDWAALS =     2885.2997  EEL     =    -6692.3921  HBOND      =        0.0000
 1-4 VDW =        7.6316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3524
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58425615E+04 RMS= 0.186308E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.9443E+01     8.8256E+01     H        1718

 BOND    =      581.1472  ANGLE   =      301.5192  DIHED      =       -1.4309
 VDWAALS =     2734.0649  EEL     =    -6645.7567  HBOND      =        0.0000
 1-4 VDW =        9.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0621
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58236010E+04 RMS= 0.194432E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8864E+01     9.6193E+01     O         375

 BOND    =      544.4115  ANGLE   =      280.3952  DIHED      =       -0.7784
 VDWAALS =     2884.0350  EEL     =    -6711.1756  HBOND      =        0.0000
 1-4 VDW =        6.7362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8257
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58642018E+04 RMS= 0.188637E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.8522E+01     9.6225E+01     O        1638

 BOND    =      533.9448  ANGLE   =      278.6139  DIHED      =       -1.0798
 VDWAALS =     2825.7041  EEL     =    -6674.8756  HBOND      =        0.0000
 1-4 VDW =        6.6823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8713
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58888816E+04 RMS= 0.185222E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.8753E+01     1.2982E+02     H         532

 BOND    =      550.0238  ANGLE   =      275.7167  DIHED      =       -2.3811
 VDWAALS =     2743.3771  EEL     =    -6563.8782  HBOND      =        0.0000
 1-4 VDW =        7.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6223
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57765818E+04 RMS= 0.187531E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8550E+01     1.1794E+02     O        1707

 BOND    =      534.1890  ANGLE   =      294.9305  DIHED      =       -2.1445
 VDWAALS =     2795.9981  EEL     =    -6639.1119  HBOND      =        0.0000
 1-4 VDW =        6.9662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9825
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58591551E+04 RMS= 0.185504E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8913E+01     8.9818E+01     O         645

 BOND    =      545.2626  ANGLE   =      263.8345  DIHED      =       -2.5254
 VDWAALS =     2886.7051  EEL     =    -6703.8733  HBOND      =        0.0000
 1-4 VDW =        6.3415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3411
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58745961E+04 RMS= 0.189127E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8695E+01     1.1721E+02     O        1398

 BOND    =      564.8739  ANGLE   =      239.0960  DIHED      =       -1.5080
 VDWAALS =     2863.9504  EEL     =    -6702.7155  HBOND      =        0.0000
 1-4 VDW =        7.5302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2616
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58730347E+04 RMS= 0.186946E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.9157E+01     1.0370E+02     O         591

 BOND    =      575.1367  ANGLE   =      268.4298  DIHED      =       -2.6675
 VDWAALS =     2768.5150  EEL     =    -6634.6328  HBOND      =        0.0000
 1-4 VDW =        6.0053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9960
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58332095E+04 RMS= 0.191573E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8785E+01     1.4075E+02     O        1182

 BOND    =      532.5130  ANGLE   =      305.5901  DIHED      =        0.2116
 VDWAALS =     2913.3607  EEL     =    -6715.8805  HBOND      =        0.0000
 1-4 VDW =        7.7743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3071
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58507377E+04 RMS= 0.187847E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8890E+01     9.4516E+01     O        1662

 BOND    =      547.6990  ANGLE   =      267.8515  DIHED      =       -1.8134
 VDWAALS =     2883.6412  EEL     =    -6715.5132  HBOND      =        0.0000
 1-4 VDW =        7.7446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0368
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58854271E+04 RMS= 0.188905E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8552E+01     9.1549E+01     O        1239

 BOND    =      526.8270  ANGLE   =      293.6224  DIHED      =        0.1892
 VDWAALS =     2798.0821  EEL     =    -6661.3289  HBOND      =        0.0000
 1-4 VDW =        5.8154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0615
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58958543E+04 RMS= 0.185523E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9144E+03     1.8630E+01     8.5979E+01     H         659

 BOND    =      566.5540  ANGLE   =      265.5095  DIHED      =       -1.6627
 VDWAALS =     2950.6282  EEL     =    -6785.6015  HBOND      =        0.0000
 1-4 VDW =        7.5937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.3828
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59143617E+04 RMS= 0.186296E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8647E+01     9.1554E+01     O        1293

 BOND    =      541.3816  ANGLE   =      270.0452  DIHED      =       -1.6629
 VDWAALS =     2883.6280  EEL     =    -6709.5887  HBOND      =        0.0000
 1-4 VDW =        7.6489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9685
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58745163E+04 RMS= 0.186467E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.9264E+01     1.2259E+02     O         105

 BOND    =      561.8809  ANGLE   =      281.0629  DIHED      =       -2.0966
 VDWAALS =     2818.7836  EEL     =    -6661.2750  HBOND      =        0.0000
 1-4 VDW =        6.5952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7763
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58208254E+04 RMS= 0.192642E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8972E+01     1.0747E+02     H         571

 BOND    =      550.1451  ANGLE   =      277.2436  DIHED      =       -1.1775
 VDWAALS =     2799.3056  EEL     =    -6651.5975  HBOND      =        0.0000
 1-4 VDW =        7.8753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5629
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58367683E+04 RMS= 0.189722E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8683E+01     8.9456E+01     O         906

 BOND    =      539.2777  ANGLE   =      270.0422  DIHED      =       -3.1817
 VDWAALS =     2922.4418  EEL     =    -6743.0031  HBOND      =        0.0000
 1-4 VDW =        7.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2638
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58796113E+04 RMS= 0.186834E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8101E+01     8.9170E+01     O        1434

 BOND    =      512.3972  ANGLE   =      260.0489  DIHED      =       -1.5389
 VDWAALS =     2816.3530  EEL     =    -6635.1481  HBOND      =        0.0000
 1-4 VDW =        6.5225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9521
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58623177E+04 RMS= 0.181013E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9163E+01     9.8072E+01     C           7

 BOND    =      578.5219  ANGLE   =      254.4261  DIHED      =       -3.0351
 VDWAALS =     2858.3629  EEL     =    -6670.6794  HBOND      =        0.0000
 1-4 VDW =        7.2646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1987
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58103378E+04 RMS= 0.191627E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8982E+01     9.0047E+01     O        1080

 BOND    =      550.9359  ANGLE   =      259.8539  DIHED      =       -2.6837
 VDWAALS =     2891.2554  EEL     =    -6695.2077  HBOND      =        0.0000
 1-4 VDW =        6.6842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3866
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58505486E+04 RMS= 0.189821E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8899E+01     1.0657E+02     O        1824

 BOND    =      548.7319  ANGLE   =      263.6735  DIHED      =       -2.5752
 VDWAALS =     2848.5435  EEL     =    -6675.7304  HBOND      =        0.0000
 1-4 VDW =        8.5307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2563
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58480822E+04 RMS= 0.188994E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.7967E+01     8.9787E+01     O        1455

 BOND    =      539.1865  ANGLE   =      248.4851  DIHED      =       -0.2343
 VDWAALS =     2812.1880  EEL     =    -6650.2766  HBOND      =        0.0000
 1-4 VDW =        7.5033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7735
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58949214E+04 RMS= 0.179671E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8900E+01     9.6444E+01     O         630

 BOND    =      552.2875  ANGLE   =      275.0201  DIHED      =        0.2031
 VDWAALS =     2902.9502  EEL     =    -6723.7257  HBOND      =        0.0000
 1-4 VDW =        7.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.8984
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58733023E+04 RMS= 0.189002E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8747E+01     1.0313E+02     O        1200

 BOND    =      534.6428  ANGLE   =      267.4587  DIHED      =       -1.4749
 VDWAALS =     2790.6389  EEL     =    -6644.9770  HBOND      =        0.0000
 1-4 VDW =        7.5311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7814
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58869617E+04 RMS= 0.187468E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.8855E+01     8.7858E+01     H        1729

 BOND    =      550.3430  ANGLE   =      277.6637  DIHED      =       -3.4000
 VDWAALS =     2891.8635  EEL     =    -6746.3781  HBOND      =        0.0000
 1-4 VDW =        7.0283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1348
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58930145E+04 RMS= 0.188555E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.9087E+01     9.9269E+01     O         447

 BOND    =      573.7185  ANGLE   =      242.4596  DIHED      =       -3.1777
 VDWAALS =     2810.8252  EEL     =    -6695.2588  HBOND      =        0.0000
 1-4 VDW =        5.7112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7482
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59074703E+04 RMS= 0.190866E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8246E+01     1.1747E+02     O         159

 BOND    =      517.3111  ANGLE   =      275.8992  DIHED      =       -3.7320
 VDWAALS =     2776.5440  EEL     =    -6639.2464  HBOND      =        0.0000
 1-4 VDW =        5.0751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9685
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58791175E+04 RMS= 0.182457E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.9020E+01     9.3805E+01     O         603

 BOND    =      567.2867  ANGLE   =      261.9591  DIHED      =       -0.7624
 VDWAALS =     2770.6444  EEL     =    -6580.6412  HBOND      =        0.0000
 1-4 VDW =        6.4716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0828
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57791245E+04 RMS= 0.190200E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8460E+01     8.5799E+01     O        1590

 BOND    =      537.7423  ANGLE   =      278.6970  DIHED      =        0.0130
 VDWAALS =     2737.1809  EEL     =    -6575.8852  HBOND      =        0.0000
 1-4 VDW =        8.1501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4883
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58085902E+04 RMS= 0.184602E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8996E+01     9.2037E+01     H        1070

 BOND    =      570.8158  ANGLE   =      278.4702  DIHED      =       -1.3870
 VDWAALS =     2863.8822  EEL     =    -6718.2243  HBOND      =        0.0000
 1-4 VDW =        6.3615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5919
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58676735E+04 RMS= 0.189957E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.8871E+01     1.1206E+02     O        1311

 BOND    =      590.3094  ANGLE   =      265.4354  DIHED      =       -2.5233
 VDWAALS =     2855.8802  EEL     =    -6700.1173  HBOND      =        0.0000
 1-4 VDW =        7.5170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8394
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58223380E+04 RMS= 0.188713E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9001E+03     1.8522E+01     1.0723E+02     O         501

 BOND    =      515.9416  ANGLE   =      293.9384  DIHED      =       -2.5032
 VDWAALS =     2815.6270  EEL     =    -6679.4358  HBOND      =        0.0000
 1-4 VDW =        7.4983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1426
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59000764E+04 RMS= 0.185224E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.7926E+01     1.0834E+02     O        1005

 BOND    =      503.6483  ANGLE   =      268.8466  DIHED      =       -2.9053
 VDWAALS =     2739.1346  EEL     =    -6587.2757  HBOND      =        0.0000
 1-4 VDW =        7.6360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7074
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58836229E+04 RMS= 0.179257E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8751E+01     1.0785E+02     O        1743

 BOND    =      553.9103  ANGLE   =      273.1242  DIHED      =       -1.1776
 VDWAALS =     2917.9039  EEL     =    -6749.8695  HBOND      =        0.0000
 1-4 VDW =        5.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1642
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58804326E+04 RMS= 0.187508E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8386E+01     1.0364E+02     O        1362

 BOND    =      519.3761  ANGLE   =      273.9127  DIHED      =       -1.4643
 VDWAALS =     2828.3515  EEL     =    -6635.6349  HBOND      =        0.0000
 1-4 VDW =        6.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4616
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58301824E+04 RMS= 0.183857E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8619E+01     1.1538E+02     C          10

 BOND    =      534.7608  ANGLE   =      269.8811  DIHED      =       -2.1379
 VDWAALS =     2790.3622  EEL     =    -6602.1002  HBOND      =        0.0000
 1-4 VDW =        6.1689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0324
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58210975E+04 RMS= 0.186186E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9373E+03     1.7957E+01     9.6733E+01     O        1104

 BOND    =      513.6923  ANGLE   =      245.5799  DIHED      =       -0.6713
 VDWAALS =     2715.3801  EEL     =    -6635.2206  HBOND      =        0.0000
 1-4 VDW =        7.5623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5958
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.59372731E+04 RMS= 0.179565E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9066E+03     1.8755E+01     8.7715E+01     C           8

 BOND    =      537.1399  ANGLE   =      249.3370  DIHED      =       -3.1489
 VDWAALS =     2853.3957  EEL     =    -6699.2000  HBOND      =        0.0000
 1-4 VDW =        6.2172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3687
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59066277E+04 RMS= 0.187546E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8335E+01     9.0154E+01     H        1828

 BOND    =      518.3576  ANGLE   =      283.1515  DIHED      =       -2.9475
 VDWAALS =     2793.5158  EEL     =    -6638.3645  HBOND      =        0.0000
 1-4 VDW =        5.1237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8633
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58530266E+04 RMS= 0.183353E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8704E+01     8.0899E+01     O        1593

 BOND    =      556.4175  ANGLE   =      287.1304  DIHED      =       -2.7051
 VDWAALS =     2856.7298  EEL     =    -6683.1482  HBOND      =        0.0000
 1-4 VDW =        6.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4301
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58332558E+04 RMS= 0.187044E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.7964E+01     1.0261E+02     O        1176

 BOND    =      515.4228  ANGLE   =      267.4084  DIHED      =       -0.7044
 VDWAALS =     2888.9982  EEL     =    -6636.4861  HBOND      =        0.0000
 1-4 VDW =        6.1754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2952
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58244809E+04 RMS= 0.179644E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8630E+01     9.8389E+01     O         228

 BOND    =      553.6546  ANGLE   =      267.2746  DIHED      =        0.7996
 VDWAALS =     2916.8321  EEL     =    -6725.5060  HBOND      =        0.0000
 1-4 VDW =        6.3210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2812
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58489053E+04 RMS= 0.186299E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8870E+01     1.0362E+02     O        1539

 BOND    =      555.8183  ANGLE   =      264.5768  DIHED      =       -2.1737
 VDWAALS =     2759.5680  EEL     =    -6600.2402  HBOND      =        0.0000
 1-4 VDW =        7.1402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0282
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58123388E+04 RMS= 0.188704E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.8731E+01     9.0666E+01     O         588

 BOND    =      554.4028  ANGLE   =      284.0608  DIHED      =       -2.4368
 VDWAALS =     2719.1997  EEL     =    -6562.1541  HBOND      =        0.0000
 1-4 VDW =        4.3779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.8593
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57764091E+04 RMS= 0.187309E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7468E+03     1.8782E+01     9.4608E+01     O         258

 BOND    =      541.9977  ANGLE   =      292.7382  DIHED      =       -3.5106
 VDWAALS =     2686.0756  EEL     =    -6508.1502  HBOND      =        0.0000
 1-4 VDW =        6.7568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6861
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57467786E+04 RMS= 0.187817E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8778E+01     1.0971E+02     O         612

 BOND    =      537.8903  ANGLE   =      271.5384  DIHED      =       -0.6279
 VDWAALS =     2828.7592  EEL     =    -6627.5345  HBOND      =        0.0000
 1-4 VDW =        6.3635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5061
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58061172E+04 RMS= 0.187783E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.9044E+01     8.9609E+01     O        1230

 BOND    =      555.9403  ANGLE   =      256.8261  DIHED      =       -0.3929
 VDWAALS =     2725.7877  EEL     =    -6538.4480  HBOND      =        0.0000
 1-4 VDW =        6.0923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5842
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57587788E+04 RMS= 0.190442E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8635E+01     1.1507E+02     O         594

 BOND    =      546.1497  ANGLE   =      272.4764  DIHED      =       -1.1661
 VDWAALS =     2745.0408  EEL     =    -6573.9303  HBOND      =        0.0000
 1-4 VDW =        5.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5572
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57990705E+04 RMS= 0.186354E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8598E+01     9.9356E+01     O         726

 BOND    =      539.8843  ANGLE   =      242.5613  DIHED      =        1.1309
 VDWAALS =     2780.7801  EEL     =    -6594.2076  HBOND      =        0.0000
 1-4 VDW =        7.9413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7354
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58336452E+04 RMS= 0.185977E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8147E+01     9.3224E+01     H         764

 BOND    =      522.5578  ANGLE   =      269.9331  DIHED      =       -2.2419
 VDWAALS =     2685.6453  EEL     =    -6581.7281  HBOND      =        0.0000
 1-4 VDW =        7.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5441
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58820125E+04 RMS= 0.181475E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8852E+01     1.0190E+02     O         354

 BOND    =      553.7195  ANGLE   =      272.4741  DIHED      =       -3.3441
 VDWAALS =     2766.2173  EEL     =    -6621.6064  HBOND      =        0.0000
 1-4 VDW =        6.6627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7321
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58326090E+04 RMS= 0.188515E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8835E+01     1.0791E+02     O         543

 BOND    =      544.4125  ANGLE   =      276.2739  DIHED      =       -2.8971
 VDWAALS =     2825.0185  EEL     =    -6614.6763  HBOND      =        0.0000
 1-4 VDW =        4.8588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4179
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58074277E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8940E+01     9.6026E+01     O         621

 BOND    =      569.2638  ANGLE   =      265.5837  DIHED      =       -1.3804
 VDWAALS =     2830.6794  EEL     =    -6652.9605  HBOND      =        0.0000
 1-4 VDW =        6.7186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4430
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58005384E+04 RMS= 0.189396E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.9157E+01     8.7985E+01     O         720

 BOND    =      562.9926  ANGLE   =      274.9512  DIHED      =       -2.9698
 VDWAALS =     2856.7632  EEL     =    -6656.1669  HBOND      =        0.0000
 1-4 VDW =        4.9759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5446
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57739984E+04 RMS= 0.191573E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8501E+01     1.1236E+02     O         348

 BOND    =      536.8280  ANGLE   =      260.1031  DIHED      =       -0.1798
 VDWAALS =     2835.7976  EEL     =    -6641.7474  HBOND      =        0.0000
 1-4 VDW =        7.8626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5353
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58188712E+04 RMS= 0.185012E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8560E+01     9.4082E+01     O        1197

 BOND    =      536.5997  ANGLE   =      310.8842  DIHED      =       -0.3526
 VDWAALS =     2925.7989  EEL     =    -6723.9321  HBOND      =        0.0000
 1-4 VDW =        6.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4428
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58217654E+04 RMS= 0.185598E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.8547E+01     8.5025E+01     O         813

 BOND    =      544.0943  ANGLE   =      254.1966  DIHED      =       -1.5727
 VDWAALS =     2811.0054  EEL     =    -6654.5199  HBOND      =        0.0000
 1-4 VDW =        7.2112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7538
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58883389E+04 RMS= 0.185469E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8802E+01     9.1172E+01     O         432

 BOND    =      549.9542  ANGLE   =      270.7806  DIHED      =       -1.6936
 VDWAALS =     2786.3783  EEL     =    -6603.1319  HBOND      =        0.0000
 1-4 VDW =        6.0676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4338
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58040785E+04 RMS= 0.188024E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9865E+01     1.0722E+02     O        1035

 BOND    =      610.3688  ANGLE   =      253.2545  DIHED      =       -1.0765
 VDWAALS =     2973.6628  EEL     =    -6736.4158  HBOND      =        0.0000
 1-4 VDW =        5.7656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.1450
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57965858E+04 RMS= 0.198651E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8495E+01     9.7717E+01     O        1749

 BOND    =      528.5617  ANGLE   =      276.6295  DIHED      =       -3.0677
 VDWAALS =     2865.4363  EEL     =    -6667.4111  HBOND      =        0.0000
 1-4 VDW =        7.6294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9027
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58151246E+04 RMS= 0.184951E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.9307E+01     9.1232E+01     O         651

 BOND    =      590.4029  ANGLE   =      283.1686  DIHED      =       -0.6233
 VDWAALS =     2807.3433  EEL     =    -6664.3829  HBOND      =        0.0000
 1-4 VDW =        7.4281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6121
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57852753E+04 RMS= 0.193075E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.9015E+01     8.2617E+01     O        1344

 BOND    =      556.5672  ANGLE   =      271.0956  DIHED      =       -0.1265
 VDWAALS =     2800.6133  EEL     =    -6660.3847  HBOND      =        0.0000
 1-4 VDW =        5.8727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7832
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58491456E+04 RMS= 0.190153E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8889E+01     9.5909E+01     O        1971

 BOND    =      550.8971  ANGLE   =      257.4461  DIHED      =       -2.8470
 VDWAALS =     2828.1417  EEL     =    -6635.2196  HBOND      =        0.0000
 1-4 VDW =        6.5213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0425
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58311030E+04 RMS= 0.188885E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8400E+01     8.9745E+01     O        2001

 BOND    =      516.2620  ANGLE   =      275.5078  DIHED      =       -3.3111
 VDWAALS =     2792.0971  EEL     =    -6648.1992  HBOND      =        0.0000
 1-4 VDW =        6.3550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7382
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58820266E+04 RMS= 0.183997E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.9211E+01     1.2232E+02     H        1625

 BOND    =      564.5816  ANGLE   =      261.1293  DIHED      =       -1.2224
 VDWAALS =     2908.6260  EEL     =    -6724.5721  HBOND      =        0.0000
 1-4 VDW =        7.6011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2693
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58741256E+04 RMS= 0.192114E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8937E+01     8.4670E+01     O        1452

 BOND    =      571.1061  ANGLE   =      281.3591  DIHED      =       -3.7557
 VDWAALS =     2927.3115  EEL     =    -6737.6768  HBOND      =        0.0000
 1-4 VDW =        5.2855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9969
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58583673E+04 RMS= 0.189368E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9379E+03     1.8392E+01     9.9174E+01     O         582

 BOND    =      528.7265  ANGLE   =      287.7202  DIHED      =       -1.9143
 VDWAALS =     2882.4218  EEL     =    -6759.6975  HBOND      =        0.0000
 1-4 VDW =        5.8673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9818
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.59378579E+04 RMS= 0.183920E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9345E+03     1.8879E+01     1.2463E+02     O        1245

 BOND    =      566.9105  ANGLE   =      247.1204  DIHED      =       -0.6390
 VDWAALS =     2889.8983  EEL     =    -6764.6794  HBOND      =        0.0000
 1-4 VDW =        5.4935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6113
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59345070E+04 RMS= 0.188788E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9253E+03     1.8634E+01     9.9133E+01     O        1164

 BOND    =      538.2281  ANGLE   =      286.7191  DIHED      =       -0.4782
 VDWAALS =     2898.6740  EEL     =    -6754.9000  HBOND      =        0.0000
 1-4 VDW =        4.9798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5246
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59253017E+04 RMS= 0.186345E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9292E+03     1.8241E+01     1.0159E+02     O         210

 BOND    =      543.4045  ANGLE   =      270.5957  DIHED      =       -1.7845
 VDWAALS =     2877.2459  EEL     =    -6746.1764  HBOND      =        0.0000
 1-4 VDW =        5.3362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8213
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59291998E+04 RMS= 0.182411E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8715E+01     1.0066E+02     C           3

 BOND    =      557.7989  ANGLE   =      262.2777  DIHED      =        1.1034
 VDWAALS =     2874.1134  EEL     =    -6717.7033  HBOND      =        0.0000
 1-4 VDW =        7.2505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6392
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58707987E+04 RMS= 0.187148E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8906E+01     1.1172E+02     O        1992

 BOND    =      570.7497  ANGLE   =      278.3806  DIHED      =       -2.3720
 VDWAALS =     2885.7486  EEL     =    -6724.9658  HBOND      =        0.0000
 1-4 VDW =        5.6047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5105
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58653646E+04 RMS= 0.189056E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8601E+01     8.8553E+01     O        1191

 BOND    =      561.1758  ANGLE   =      265.7892  DIHED      =       -1.8308
 VDWAALS =     2889.8116  EEL     =    -6683.4911  HBOND      =        0.0000
 1-4 VDW =        6.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3595
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58142758E+04 RMS= 0.186008E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.9665E+01     1.0573E+02     O        1425

 BOND    =      592.6604  ANGLE   =      266.3879  DIHED      =       -1.8711
 VDWAALS =     2828.4657  EEL     =    -6665.5671  HBOND      =        0.0000
 1-4 VDW =        5.2804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1873
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58018311E+04 RMS= 0.196651E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8772E+03     1.8305E+01     1.1715E+02     O        1962

 BOND    =      526.7136  ANGLE   =      261.9365  DIHED      =       -2.9235
 VDWAALS =     2845.6312  EEL     =    -6696.6495  HBOND      =        0.0000
 1-4 VDW =        6.4448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3737
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58772207E+04 RMS= 0.183050E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9134E+01     1.0839E+02     O         441

 BOND    =      556.2605  ANGLE   =      287.1405  DIHED      =       -1.0799
 VDWAALS =     2860.0207  EEL     =    -6693.6205  HBOND      =        0.0000
 1-4 VDW =        7.6468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1137
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58317457E+04 RMS= 0.191341E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.9030E+01     8.7773E+01     O         261

 BOND    =      568.4863  ANGLE   =      256.3179  DIHED      =        0.8602
 VDWAALS =     2778.1295  EEL     =    -6621.4289  HBOND      =        0.0000
 1-4 VDW =        6.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8623
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58226492E+04 RMS= 0.190302E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8575E+01     9.0549E+01     O         822

 BOND    =      526.3917  ANGLE   =      254.0975  DIHED      =       -3.6816
 VDWAALS =     2650.6527  EEL     =    -6528.6678  HBOND      =        0.0000
 1-4 VDW =        7.2213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.3341
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58293203E+04 RMS= 0.185751E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8801E+01     8.5354E+01     O         174

 BOND    =      550.5404  ANGLE   =      271.2340  DIHED      =        0.7260
 VDWAALS =     2730.8986  EEL     =    -6622.5706  HBOND      =        0.0000
 1-4 VDW =        5.9377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8014
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58430353E+04 RMS= 0.188009E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8212E+01     8.6687E+01     H        1651

 BOND    =      520.8464  ANGLE   =      275.1520  DIHED      =       -0.2031
 VDWAALS =     2785.6449  EEL     =    -6610.4000  HBOND      =        0.0000
 1-4 VDW =        6.1304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4660
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58162953E+04 RMS= 0.182120E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8480E+01     1.1711E+02     H         224

 BOND    =      547.7045  ANGLE   =      278.0091  DIHED      =       -0.5569
 VDWAALS =     2774.4969  EEL     =    -6633.9353  HBOND      =        0.0000
 1-4 VDW =        4.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5281
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58528540E+04 RMS= 0.184799E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8821E+01     1.0992E+02     O         987

 BOND    =      551.3337  ANGLE   =      271.8142  DIHED      =       -0.4645
 VDWAALS =     2795.3364  EEL     =    -6637.1661  HBOND      =        0.0000
 1-4 VDW =        6.6791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5661
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58340333E+04 RMS= 0.188211E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8797E+01     1.0678E+02     H         796

 BOND    =      578.2106  ANGLE   =      247.6408  DIHED      =       -2.0660
 VDWAALS =     2709.1340  EEL     =    -6596.0320  HBOND      =        0.0000
 1-4 VDW =        8.0536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1800
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58462391E+04 RMS= 0.187973E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8915E+01     1.0735E+02     O        1461

 BOND    =      560.5239  ANGLE   =      267.4696  DIHED      =       -0.8895
 VDWAALS =     2696.5344  EEL     =    -6526.7637  HBOND      =        0.0000
 1-4 VDW =        6.3122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4018
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57702149E+04 RMS= 0.189155E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8608E+01     1.0383E+02     O        1386

 BOND    =      534.0414  ANGLE   =      269.9543  DIHED      =       -1.7834
 VDWAALS =     2832.6640  EEL     =    -6638.9197  HBOND      =        0.0000
 1-4 VDW =        7.1290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8086
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58327230E+04 RMS= 0.186081E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8503E+01     9.2061E+01     O         123

 BOND    =      539.7765  ANGLE   =      277.1297  DIHED      =       -2.8089
 VDWAALS =     2779.4872  EEL     =    -6595.2007  HBOND      =        0.0000
 1-4 VDW =        7.1579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.9798
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57824381E+04 RMS= 0.185026E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9117E+01     1.0459E+02     O        1272

 BOND    =      538.2567  ANGLE   =      294.5183  DIHED      =       -2.5739
 VDWAALS =     2819.3720  EEL     =    -6642.1727  HBOND      =        0.0000
 1-4 VDW =        6.4435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7201
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58168762E+04 RMS= 0.191168E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.8905E+01     9.3613E+01     H         701

 BOND    =      546.9510  ANGLE   =      291.3107  DIHED      =       -1.8438
 VDWAALS =     2731.3465  EEL     =    -6560.9927  HBOND      =        0.0000
 1-4 VDW =        6.4836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.8181
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57515628E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8733E+01     1.0674E+02     O        1857

 BOND    =      546.9661  ANGLE   =      286.3456  DIHED      =       -2.1368
 VDWAALS =     2738.8928  EEL     =    -6579.6031  HBOND      =        0.0000
 1-4 VDW =        8.2400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0207
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57733162E+04 RMS= 0.187330E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8617E+01     9.7261E+01     O        1698

 BOND    =      534.9060  ANGLE   =      276.7200  DIHED      =       -2.2552
 VDWAALS =     2788.9452  EEL     =    -6637.1417  HBOND      =        0.0000
 1-4 VDW =        8.1513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1138
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58407882E+04 RMS= 0.186172E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.9359E+01     1.1138E+02     O        1785

 BOND    =      577.7424  ANGLE   =      242.7610  DIHED      =       -1.1335
 VDWAALS =     2850.2262  EEL     =    -6677.4469  HBOND      =        0.0000
 1-4 VDW =        8.9108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1327
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58370726E+04 RMS= 0.193588E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8678E+01     1.0391E+02     H        1462

 BOND    =      539.2865  ANGLE   =      237.6707  DIHED      =       -1.4788
 VDWAALS =     2784.7697  EEL     =    -6615.9952  HBOND      =        0.0000
 1-4 VDW =        7.9925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2673
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58520220E+04 RMS= 0.186783E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8679E+01     9.2558E+01     O        1857

 BOND    =      549.2571  ANGLE   =      276.3361  DIHED      =       -2.3507
 VDWAALS =     2803.1619  EEL     =    -6665.8576  HBOND      =        0.0000
 1-4 VDW =        6.5409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6221
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58565343E+04 RMS= 0.186791E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8812E+01     9.8617E+01     O        1773

 BOND    =      547.2722  ANGLE   =      271.7282  DIHED      =       -2.7041
 VDWAALS =     2881.6125  EEL     =    -6694.9804  HBOND      =        0.0000
 1-4 VDW =        6.8106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9234
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58121843E+04 RMS= 0.188123E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8657E+01     8.9341E+01     O         984

 BOND    =      539.7222  ANGLE   =      266.5680  DIHED      =       -1.9102
 VDWAALS =     2761.9503  EEL     =    -6581.8138  HBOND      =        0.0000
 1-4 VDW =        7.8047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6143
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57882931E+04 RMS= 0.186570E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8847E+01     9.1475E+01     O         579

 BOND    =      533.9332  ANGLE   =      279.8201  DIHED      =       -2.4931
 VDWAALS =     2851.3626  EEL     =    -6653.7192  HBOND      =        0.0000
 1-4 VDW =        7.7178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4812
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58068597E+04 RMS= 0.188474E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7587E+03     1.9205E+01     8.7486E+01     O         612

 BOND    =      539.0293  ANGLE   =      237.2766  DIHED      =       -4.0205
 VDWAALS =     2789.1777  EEL     =    -6547.5867  HBOND      =        0.0000
 1-4 VDW =        6.9186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4931
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57586982E+04 RMS= 0.192049E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8166E+01     9.5321E+01     H        1298

 BOND    =      520.3362  ANGLE   =      258.6205  DIHED      =       -1.1826
 VDWAALS =     2792.1175  EEL     =    -6631.7753  HBOND      =        0.0000
 1-4 VDW =        5.5571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2880
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58716145E+04 RMS= 0.181659E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8829E+01     1.1094E+02     O        1611

 BOND    =      551.9495  ANGLE   =      269.3145  DIHED      =       -0.9378
 VDWAALS =     2779.0202  EEL     =    -6607.9094  HBOND      =        0.0000
 1-4 VDW =        8.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7874
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57995067E+04 RMS= 0.188287E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.8731E+01     1.1882E+02     O        1704

 BOND    =      546.8724  ANGLE   =      261.1701  DIHED      =       -1.9742
 VDWAALS =     2824.5130  EEL     =    -6709.8807  HBOND      =        0.0000
 1-4 VDW =        8.0275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0749
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59283467E+04 RMS= 0.187314E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9100E+01     9.7928E+01     O         216

 BOND    =      572.4776  ANGLE   =      264.1944  DIHED      =       -3.4092
 VDWAALS =     2921.2284  EEL     =    -6700.7323  HBOND      =        0.0000
 1-4 VDW =        7.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.4540
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58263398E+04 RMS= 0.190997E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.8943E+01     9.1418E+01     O         828

 BOND    =      550.8496  ANGLE   =      278.2600  DIHED      =       -2.2062
 VDWAALS =     2825.0316  EEL     =    -6611.1644  HBOND      =        0.0000
 1-4 VDW =        6.3265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8414
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57827442E+04 RMS= 0.189426E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.9375E+01     9.4990E+01     O        1014

 BOND    =      575.8978  ANGLE   =      259.2432  DIHED      =       -3.0619
 VDWAALS =     2835.4067  EEL     =    -6631.1304  HBOND      =        0.0000
 1-4 VDW =        6.1246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2930
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58068130E+04 RMS= 0.193754E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.9732E+01     8.4254E+01     O        1119

 BOND    =      609.7336  ANGLE   =      270.6941  DIHED      =       -2.0014
 VDWAALS =     2798.9334  EEL     =    -6667.9970  HBOND      =        0.0000
 1-4 VDW =        7.1191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7303
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58132485E+04 RMS= 0.197318E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.9194E+01     9.0209E+01     O        1761

 BOND    =      570.2741  ANGLE   =      284.8855  DIHED      =       -1.3036
 VDWAALS =     2864.7096  EEL     =    -6757.0651  HBOND      =        0.0000
 1-4 VDW =        6.8296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2159
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59028858E+04 RMS= 0.191939E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8783E+01     9.7017E+01     O        1872

 BOND    =      548.0935  ANGLE   =      246.4870  DIHED      =       -2.8827
 VDWAALS =     2913.5831  EEL     =    -6735.9309  HBOND      =        0.0000
 1-4 VDW =        7.5987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6801
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59007314E+04 RMS= 0.187828E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8702E+01     1.2519E+02     O         552

 BOND    =      558.3507  ANGLE   =      254.7940  DIHED      =       -2.9087
 VDWAALS =     2795.3637  EEL     =    -6690.9649  HBOND      =        0.0000
 1-4 VDW =        6.5304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6301
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58954649E+04 RMS= 0.187016E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8530E+01     1.2132E+02     O         888

 BOND    =      529.2559  ANGLE   =      262.6184  DIHED      =        1.4066
 VDWAALS =     2921.9180  EEL     =    -6730.0989  HBOND      =        0.0000
 1-4 VDW =        6.7068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2731
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58744662E+04 RMS= 0.185298E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8896E+03     1.8627E+01     9.5502E+01     O        1347

 BOND    =      534.3543  ANGLE   =      273.5917  DIHED      =       -1.5142
 VDWAALS =     2919.9956  EEL     =    -6735.0466  HBOND      =        0.0000
 1-4 VDW =        7.6951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6498
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58895739E+04 RMS= 0.186271E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9256E+01     9.5625E+01     O        1776

 BOND    =      576.2967  ANGLE   =      300.9439  DIHED      =       -0.8495
 VDWAALS =     2847.9955  EEL     =    -6693.8240  HBOND      =        0.0000
 1-4 VDW =        8.0041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5891
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58170223E+04 RMS= 0.192557E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9104E+01     8.8227E+01     O         570

 BOND    =      553.0626  ANGLE   =      280.0104  DIHED      =       -3.0065
 VDWAALS =     2891.3698  EEL     =    -6704.6035  HBOND      =        0.0000
 1-4 VDW =        7.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8281
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58368015E+04 RMS= 0.191039E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8099E+01     1.0492E+02     H        1711

 BOND    =      516.8282  ANGLE   =      279.2438  DIHED      =       -3.9952
 VDWAALS =     2886.8099  EEL     =    -6690.9980  HBOND      =        0.0000
 1-4 VDW =        6.7836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6331
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58629607E+04 RMS= 0.180988E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.9262E+01     1.0339E+02     H         380

 BOND    =      576.3507  ANGLE   =      289.6643  DIHED      =       -1.7174
 VDWAALS =     2796.8729  EEL     =    -6693.9216  HBOND      =        0.0000
 1-4 VDW =        6.5318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9418
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58721610E+04 RMS= 0.192619E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9196E+01     1.0130E+02     O          78

 BOND    =      594.5442  ANGLE   =      266.3386  DIHED      =       -0.2634
 VDWAALS =     2905.0348  EEL     =    -6742.2534  HBOND      =        0.0000
 1-4 VDW =        8.0718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7421
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58502695E+04 RMS= 0.191959E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8932E+01     9.1284E+01     O         276

 BOND    =      541.6973  ANGLE   =      274.0828  DIHED      =       -1.8751
 VDWAALS =     2745.6790  EEL     =    -6629.2068  HBOND      =        0.0000
 1-4 VDW =        5.6728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2284
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58691785E+04 RMS= 0.189322E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8280E+01     9.8460E+01     O         933

 BOND    =      521.7028  ANGLE   =      289.8153  DIHED      =       -1.7761
 VDWAALS =     2879.0824  EEL     =    -6717.9298  HBOND      =        0.0000
 1-4 VDW =        6.8108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0432
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58893378E+04 RMS= 0.182798E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8429E+01     1.1860E+02     O         711

 BOND    =      535.7484  ANGLE   =      255.0246  DIHED      =       -3.8602
 VDWAALS =     2868.4914  EEL     =    -6716.2371  HBOND      =        0.0000
 1-4 VDW =        7.8474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3281
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59063136E+04 RMS= 0.184292E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8582E+01     8.8924E+01     O        1092

 BOND    =      544.4360  ANGLE   =      271.2125  DIHED      =       -1.7774
 VDWAALS =     2795.3095  EEL     =    -6662.7238  HBOND      =        0.0000
 1-4 VDW =        7.2157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6198
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58419473E+04 RMS= 0.185821E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8609E+01     9.7375E+01     H         886

 BOND    =      538.2186  ANGLE   =      268.2132  DIHED      =       -2.5462
 VDWAALS =     2775.4477  EEL     =    -6660.3833  HBOND      =        0.0000
 1-4 VDW =        7.3663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5240
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58762077E+04 RMS= 0.186094E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.8579E+01     1.1439E+02     O         264

 BOND    =      541.7921  ANGLE   =      276.8408  DIHED      =       -1.8921
 VDWAALS =     2733.1237  EEL     =    -6561.9727  HBOND      =        0.0000
 1-4 VDW =        9.4844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4378
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57870615E+04 RMS= 0.185792E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9012E+01     1.0636E+02     O        1125

 BOND    =      547.0141  ANGLE   =      266.3344  DIHED      =       -0.1572
 VDWAALS =     2823.4719  EEL     =    -6634.3268  HBOND      =        0.0000
 1-4 VDW =        8.1093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3394
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58218939E+04 RMS= 0.190115E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.9564E+01     1.0655E+02     O        1686

 BOND    =      567.4789  ANGLE   =      293.2005  DIHED      =       -1.4607
 VDWAALS =     2904.0914  EEL     =    -6704.1684  HBOND      =        0.0000
 1-4 VDW =       10.1498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3462
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58170546E+04 RMS= 0.195641E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8862E+01     1.0197E+02     O         267

 BOND    =      563.4958  ANGLE   =      270.7619  DIHED      =       -2.4528
 VDWAALS =     2776.5419  EEL     =    -6593.9226  HBOND      =        0.0000
 1-4 VDW =        5.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3049
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57796989E+04 RMS= 0.188623E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8907E+01     9.6757E+01     C           2

 BOND    =      536.3545  ANGLE   =      260.4313  DIHED      =       -3.0115
 VDWAALS =     2812.3226  EEL     =    -6610.6361  HBOND      =        0.0000
 1-4 VDW =        6.8749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1961
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58058602E+04 RMS= 0.189068E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8509E+01     1.0416E+02     O        1203

 BOND    =      540.3102  ANGLE   =      249.9960  DIHED      =       -2.5104
 VDWAALS =     2775.0393  EEL     =    -6609.8730  HBOND      =        0.0000
 1-4 VDW =        7.8232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5970
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58528118E+04 RMS= 0.185091E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9334E+03     1.8458E+01     9.8802E+01     O        1863

 BOND    =      526.9295  ANGLE   =      290.7945  DIHED      =       -1.4695
 VDWAALS =     2864.2263  EEL     =    -6738.1891  HBOND      =        0.0000
 1-4 VDW =        5.7471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4115
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59333727E+04 RMS= 0.184575E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.9145E+01     1.0945E+02     O        1971

 BOND    =      574.8432  ANGLE   =      289.4824  DIHED      =       -1.7456
 VDWAALS =     2832.1620  EEL     =    -6726.1921  HBOND      =        0.0000
 1-4 VDW =        8.5509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6508
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58875500E+04 RMS= 0.191453E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.9099E+01     1.0223E+02     O        1434

 BOND    =      581.9319  ANGLE   =      278.9032  DIHED      =       -2.8434
 VDWAALS =     2928.4791  EEL     =    -6771.0476  HBOND      =        0.0000
 1-4 VDW =        8.1113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3069
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58677724E+04 RMS= 0.190986E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8946E+01     1.0100E+02     O         813

 BOND    =      551.1586  ANGLE   =      268.1454  DIHED      =       -1.8226
 VDWAALS =     2811.7182  EEL     =    -6676.3814  HBOND      =        0.0000
 1-4 VDW =        7.2771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7348
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58576395E+04 RMS= 0.189456E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.9040E+01     9.9696E+01     H        1943

 BOND    =      572.9773  ANGLE   =      245.2071  DIHED      =       -2.2144
 VDWAALS =     2802.5367  EEL     =    -6654.7798  HBOND      =        0.0000
 1-4 VDW =        6.9571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8492
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58611652E+04 RMS= 0.190404E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8393E+01     9.1982E+01     O         792

 BOND    =      540.0537  ANGLE   =      257.1148  DIHED      =       -0.2230
 VDWAALS =     2757.5948  EEL     =    -6632.5797  HBOND      =        0.0000
 1-4 VDW =       10.5529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9452
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58734317E+04 RMS= 0.183927E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8501E+01     1.1144E+02     H        1256

 BOND    =      536.5465  ANGLE   =      271.4984  DIHED      =       -0.4850
 VDWAALS =     2908.6092  EEL     =    -6702.6975  HBOND      =        0.0000
 1-4 VDW =        6.6211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1411
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58700485E+04 RMS= 0.185010E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8990E+01     9.7744E+01     O         468

 BOND    =      552.6612  ANGLE   =      252.1763  DIHED      =       -2.7615
 VDWAALS =     2887.5425  EEL     =    -6716.8935  HBOND      =        0.0000
 1-4 VDW =        6.0506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0240
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58662484E+04 RMS= 0.189905E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8873E+01     1.0656E+02     O         915

 BOND    =      551.5843  ANGLE   =      265.3269  DIHED      =       -1.8171
 VDWAALS =     2778.1567  EEL     =    -6655.1943  HBOND      =        0.0000
 1-4 VDW =        7.0431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7409
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58506412E+04 RMS= 0.188726E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.9305E+01     1.1355E+02     O         912

 BOND    =      585.2142  ANGLE   =      278.7327  DIHED      =       -1.1574
 VDWAALS =     2666.0315  EEL     =    -6536.2838  HBOND      =        0.0000
 1-4 VDW =        6.0679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4886
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57608834E+04 RMS= 0.193048E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.9571E+01     1.0839E+02     O         519

 BOND    =      582.1225  ANGLE   =      266.1710  DIHED      =       -3.0993
 VDWAALS =     2822.9144  EEL     =    -6629.5583  HBOND      =        0.0000
 1-4 VDW =        7.0433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7125
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57631189E+04 RMS= 0.195714E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.9099E+01     8.5306E+01     O        1710

 BOND    =      570.2634  ANGLE   =      266.3502  DIHED      =       -2.7071
 VDWAALS =     2680.2491  EEL     =    -6513.6069  HBOND      =        0.0000
 1-4 VDW =        7.6839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2589
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57580264E+04 RMS= 0.190992E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8735E+01     1.1636E+02     O         840

 BOND    =      550.5846  ANGLE   =      279.5097  DIHED      =       -2.6067
 VDWAALS =     2804.4439  EEL     =    -6636.4403  HBOND      =        0.0000
 1-4 VDW =        6.0184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5643
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58240549E+04 RMS= 0.187346E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9640E+01     1.1156E+02     O        1557

 BOND    =      578.7544  ANGLE   =      234.7678  DIHED      =       -2.1808
 VDWAALS =     2776.5047  EEL     =    -6588.7697  HBOND      =        0.0000
 1-4 VDW =        6.9972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0952
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57770215E+04 RMS= 0.196395E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9062E+01     1.0638E+02     O         396

 BOND    =      561.0251  ANGLE   =      251.6079  DIHED      =       -0.6801
 VDWAALS =     2777.6289  EEL     =    -6610.3501  HBOND      =        0.0000
 1-4 VDW =        5.8429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9373
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58148626E+04 RMS= 0.190622E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8578E+01     1.0176E+02     O        1695

 BOND    =      534.4923  ANGLE   =      284.3666  DIHED      =       -3.9596
 VDWAALS =     2849.9671  EEL     =    -6629.7599  HBOND      =        0.0000
 1-4 VDW =        7.8631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5490
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58035794E+04 RMS= 0.185779E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8614E+01     1.0469E+02     O         213

 BOND    =      537.1827  ANGLE   =      273.0617  DIHED      =       -1.7585
 VDWAALS =     2807.1894  EEL     =    -6644.2848  HBOND      =        0.0000
 1-4 VDW =        6.7403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3397
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58302089E+04 RMS= 0.186136E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9236E+01     1.2498E+02     O        1095

 BOND    =      550.8498  ANGLE   =      287.3527  DIHED      =       -1.6236
 VDWAALS =     2893.3412  EEL     =    -6681.2155  HBOND      =        0.0000
 1-4 VDW =        7.3497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4247
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58123703E+04 RMS= 0.192357E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.8881E+01     8.6551E+01     O        1239

 BOND    =      545.6424  ANGLE   =      269.9694  DIHED      =       -2.2098
 VDWAALS =     2786.0182  EEL     =    -6573.4061  HBOND      =        0.0000
 1-4 VDW =        8.0105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4625
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57694380E+04 RMS= 0.188815E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8562E+01     8.8653E+01     O          36

 BOND    =      528.2883  ANGLE   =      276.9360  DIHED      =       -1.4325
 VDWAALS =     2811.9518  EEL     =    -6592.2261  HBOND      =        0.0000
 1-4 VDW =        7.3375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5722
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57767173E+04 RMS= 0.185617E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9064E+03     1.8998E+01     1.3918E+02     O        1674

 BOND    =      547.1465  ANGLE   =      260.1711  DIHED      =       -0.7722
 VDWAALS =     2893.4763  EEL     =    -6719.7728  HBOND      =        0.0000
 1-4 VDW =        8.4652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1598
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59064456E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.8870E+01     9.4413E+01     H        1171

 BOND    =      560.0517  ANGLE   =      286.7691  DIHED      =       -3.7643
 VDWAALS =     2885.2927  EEL     =    -6680.9164  HBOND      =        0.0000
 1-4 VDW =        7.8917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3998
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57970753E+04 RMS= 0.188705E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8681E+01     1.0066E+02     O         888

 BOND    =      543.9781  ANGLE   =      279.0613  DIHED      =       -2.5159
 VDWAALS =     2771.8871  EEL     =    -6608.1777  HBOND      =        0.0000
 1-4 VDW =        4.6316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1848
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58183204E+04 RMS= 0.186808E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.8580E+01     9.7820E+01     O         258

 BOND    =      528.1604  ANGLE   =      286.2836  DIHED      =       -2.9720
 VDWAALS =     2831.2108  EEL     =    -6600.2959  HBOND      =        0.0000
 1-4 VDW =        8.3880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7546
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57859797E+04 RMS= 0.185805E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7114E+03     1.8798E+01     9.1160E+01     O        1221

 BOND    =      548.8451  ANGLE   =      261.5861  DIHED      =       -2.7862
 VDWAALS =     2705.8054  EEL     =    -6488.2267  HBOND      =        0.0000
 1-4 VDW =        6.4381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.1082
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57114464E+04 RMS= 0.187979E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.8500E+01     1.0515E+02     H        1843

 BOND    =      550.7451  ANGLE   =      265.7761  DIHED      =       -0.1580
 VDWAALS =     2741.5439  EEL     =    -6549.7529  HBOND      =        0.0000
 1-4 VDW =        5.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8154
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57651585E+04 RMS= 0.185000E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.8426E+01     9.3526E+01     H        1408

 BOND    =      540.7395  ANGLE   =      257.8730  DIHED      =       -4.1220
 VDWAALS =     2801.0946  EEL     =    -6580.9098  HBOND      =        0.0000
 1-4 VDW =        6.7290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4606
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57870563E+04 RMS= 0.184258E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8793E+01     9.5127E+01     O         135

 BOND    =      570.4879  ANGLE   =      267.7977  DIHED      =       -1.6992
 VDWAALS =     2825.0371  EEL     =    -6662.8683  HBOND      =        0.0000
 1-4 VDW =        5.5891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8254
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58244811E+04 RMS= 0.187933E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8575E+01     9.0181E+01     H         400

 BOND    =      546.6967  ANGLE   =      283.4851  DIHED      =       -2.0421
 VDWAALS =     2764.5944  EEL     =    -6623.8875  HBOND      =        0.0000
 1-4 VDW =        7.6400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4622
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58349756E+04 RMS= 0.185747E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7501E+03     1.9179E+01     1.3305E+02     O        1785

 BOND    =      555.9939  ANGLE   =      267.2452  DIHED      =       -1.2526
 VDWAALS =     2866.9261  EEL     =    -6590.2552  HBOND      =        0.0000
 1-4 VDW =        6.8605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6174
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57500996E+04 RMS= 0.191790E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8779E+01     1.1313E+02     O        1467

 BOND    =      552.1567  ANGLE   =      269.9875  DIHED      =       -2.4726
 VDWAALS =     2738.3124  EEL     =    -6629.6235  HBOND      =        0.0000
 1-4 VDW =        5.6283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6527
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58696640E+04 RMS= 0.187792E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.9406E+01     8.7646E+01     O         963

 BOND    =      590.8176  ANGLE   =      265.1101  DIHED      =       -3.3726
 VDWAALS =     2913.1024  EEL     =    -6739.4045  HBOND      =        0.0000
 1-4 VDW =        8.6949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6442
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58346963E+04 RMS= 0.194059E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8548E+01     1.0343E+02     H         680

 BOND    =      531.4571  ANGLE   =      272.1340  DIHED      =       -3.3442
 VDWAALS =     2919.0681  EEL     =    -6706.3808  HBOND      =        0.0000
 1-4 VDW =        4.7508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7307
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58590457E+04 RMS= 0.185476E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8591E+01     1.1398E+02     O         168

 BOND    =      546.7187  ANGLE   =      261.5772  DIHED      =       -1.3360
 VDWAALS =     2842.6385  EEL     =    -6647.7577  HBOND      =        0.0000
 1-4 VDW =        7.6433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6134
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58151294E+04 RMS= 0.185907E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8642E+01     1.0136E+02     O        1473

 BOND    =      554.2126  ANGLE   =      275.5788  DIHED      =       -2.7987
 VDWAALS =     2784.9498  EEL     =    -6639.7763  HBOND      =        0.0000
 1-4 VDW =        4.9813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2701
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58571225E+04 RMS= 0.186416E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8227E+01     1.0430E+02     O         666

 BOND    =      520.4429  ANGLE   =      268.8902  DIHED      =       -3.2777
 VDWAALS =     2785.3942  EEL     =    -6638.7100  HBOND      =        0.0000
 1-4 VDW =        8.0309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7178
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58819474E+04 RMS= 0.182268E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8618E+01     1.1384E+02     O         819

 BOND    =      543.0058  ANGLE   =      246.0866  DIHED      =       -2.9025
 VDWAALS =     2797.2484  EEL     =    -6652.2067  HBOND      =        0.0000
 1-4 VDW =        7.3359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7787
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58702113E+04 RMS= 0.186178E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8775E+01     8.7746E+01     O         570

 BOND    =      567.8487  ANGLE   =      281.5225  DIHED      =        1.9191
 VDWAALS =     2873.6686  EEL     =    -6697.8942  HBOND      =        0.0000
 1-4 VDW =        5.4467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8841
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58243728E+04 RMS= 0.187750E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8887E+01     9.9713E+01     O         684

 BOND    =      549.0304  ANGLE   =      267.3173  DIHED      =       -3.3454
 VDWAALS =     2811.6452  EEL     =    -6665.5466  HBOND      =        0.0000
 1-4 VDW =        5.5944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8465
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58501512E+04 RMS= 0.188866E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.9059E+01     8.2066E+01     O         573

 BOND    =      564.8191  ANGLE   =      269.8102  DIHED      =       -1.3654
 VDWAALS =     2822.0138  EEL     =    -6698.0734  HBOND      =        0.0000
 1-4 VDW =        7.3470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7315
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58681803E+04 RMS= 0.190594E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9115E+01     8.6719E+01     O         264

 BOND    =      580.4152  ANGLE   =      259.0669  DIHED      =       -0.9357
 VDWAALS =     2822.7115  EEL     =    -6670.4116  HBOND      =        0.0000
 1-4 VDW =        6.8378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6696
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58379856E+04 RMS= 0.191148E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8926E+01     9.6366E+01     O        1905

 BOND    =      543.3764  ANGLE   =      268.6302  DIHED      =       -3.6066
 VDWAALS =     2808.6879  EEL     =    -6663.4571  HBOND      =        0.0000
 1-4 VDW =        8.7740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3530
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58599483E+04 RMS= 0.189260E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.9257E+01     9.6883E+01     O        1344

 BOND    =      566.4859  ANGLE   =      277.0232  DIHED      =        0.1895
 VDWAALS =     2878.6936  EEL     =    -6700.3547  HBOND      =        0.0000
 1-4 VDW =        5.8329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6410
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58237705E+04 RMS= 0.192569E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8989E+01     1.1297E+02     O        1740

 BOND    =      563.4730  ANGLE   =      281.3419  DIHED      =       -3.0081
 VDWAALS =     2877.8442  EEL     =    -6725.7584  HBOND      =        0.0000
 1-4 VDW =        6.1210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6388
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58516250E+04 RMS= 0.189893E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8601E+01     1.0968E+02     O         744

 BOND    =      551.9095  ANGLE   =      269.6124  DIHED      =       -2.2625
 VDWAALS =     2857.2971  EEL     =    -6709.5858  HBOND      =        0.0000
 1-4 VDW =        8.3906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0313
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58816699E+04 RMS= 0.186009E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8855E+01     8.8956E+01     C          10

 BOND    =      526.5821  ANGLE   =      286.5631  DIHED      =       -0.7776
 VDWAALS =     2874.9874  EEL     =    -6676.4384  HBOND      =        0.0000
 1-4 VDW =        7.4552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3602
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57989885E+04 RMS= 0.188546E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8560E+01     8.7727E+01     O         177

 BOND    =      537.1699  ANGLE   =      296.6962  DIHED      =       -2.9059
 VDWAALS =     2919.4281  EEL     =    -6742.6751  HBOND      =        0.0000
 1-4 VDW =        6.4940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1097
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58789025E+04 RMS= 0.185604E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8473E+01     1.1077E+02     O         411

 BOND    =      530.4455  ANGLE   =      266.6269  DIHED      =        0.4259
 VDWAALS =     2778.4268  EEL     =    -6661.9151  HBOND      =        0.0000
 1-4 VDW =        6.9176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2768
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58753492E+04 RMS= 0.184726E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8747E+01     9.2592E+01     O        1734

 BOND    =      559.3778  ANGLE   =      259.1337  DIHED      =       -1.6252
 VDWAALS =     2835.1881  EEL     =    -6675.8018  HBOND      =        0.0000
 1-4 VDW =        5.6719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2592
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58643146E+04 RMS= 0.187475E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9325E+01     1.0675E+02     H        1364

 BOND    =      584.7251  ANGLE   =      287.8684  DIHED      =       -2.6258
 VDWAALS =     2917.2045  EEL     =    -6717.3818  HBOND      =        0.0000
 1-4 VDW =        6.8053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7894
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58141937E+04 RMS= 0.193247E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.9318E+01     9.5251E+01     O         153

 BOND    =      567.2923  ANGLE   =      301.2051  DIHED      =       -0.9943
 VDWAALS =     2871.8650  EEL     =    -6744.0466  HBOND      =        0.0000
 1-4 VDW =        7.2608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6542
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58650718E+04 RMS= 0.193183E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8755E+01     9.5324E+01     C           8

 BOND    =      563.7674  ANGLE   =      282.7259  DIHED      =       -0.8458
 VDWAALS =     2788.4569  EEL     =    -6693.4931  HBOND      =        0.0000
 1-4 VDW =        4.5856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1105
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58879135E+04 RMS= 0.187549E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8827E+01     9.1433E+01     H        1633

 BOND    =      558.4783  ANGLE   =      286.0767  DIHED      =        0.2661
 VDWAALS =     2845.7020  EEL     =    -6646.8828  HBOND      =        0.0000
 1-4 VDW =        5.3201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3198
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57943595E+04 RMS= 0.188274E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8795E+01     9.4252E+01     H         533

 BOND    =      565.1010  ANGLE   =      276.6525  DIHED      =        1.0790
 VDWAALS =     2744.9223  EEL     =    -6580.3455  HBOND      =        0.0000
 1-4 VDW =        7.0754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1193
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57796346E+04 RMS= 0.187950E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8487E+01     9.8733E+01     O         387

 BOND    =      534.8191  ANGLE   =      262.7964  DIHED      =       -0.7401
 VDWAALS =     2782.7717  EEL     =    -6641.9448  HBOND      =        0.0000
 1-4 VDW =        7.6172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1226
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58628033E+04 RMS= 0.184871E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8846E+01     1.0518E+02     O        1140

 BOND    =      532.1935  ANGLE   =      273.0585  DIHED      =       -2.1610
 VDWAALS =     2806.3107  EEL     =    -6643.2764  HBOND      =        0.0000
 1-4 VDW =        6.1592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0075
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58487230E+04 RMS= 0.188457E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9510E+03     1.8800E+01     1.2166E+02     O        1140

 BOND    =      544.9547  ANGLE   =      288.3814  DIHED      =       -1.9401
 VDWAALS =     2910.7561  EEL     =    -6807.2183  HBOND      =        0.0000
 1-4 VDW =        6.3744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2602
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59509520E+04 RMS= 0.187998E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9291E+03     1.8284E+01     9.8708E+01     O        1650

 BOND    =      509.8197  ANGLE   =      283.1236  DIHED      =       -1.4683
 VDWAALS =     2935.4645  EEL     =    -6771.5995  HBOND      =        0.0000
 1-4 VDW =        6.7153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1682
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59291129E+04 RMS= 0.182844E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8972E+01     9.2771E+01     O         123

 BOND    =      559.7622  ANGLE   =      296.8248  DIHED      =       -1.1334
 VDWAALS =     2886.7511  EEL     =    -6763.4864  HBOND      =        0.0000
 1-4 VDW =        6.8004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7035
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58961847E+04 RMS= 0.189720E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9507E+03     1.8669E+01     9.9776E+01     O         198

 BOND    =      532.0478  ANGLE   =      278.8226  DIHED      =       -3.8377
 VDWAALS =     2849.1177  EEL     =    -6729.9771  HBOND      =        0.0000
 1-4 VDW =        5.9532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8252
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59506987E+04 RMS= 0.186692E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.9266E+01     9.3085E+01     O         705

 BOND    =      544.6278  ANGLE   =      312.8707  DIHED      =       -1.7189
 VDWAALS =     2890.6874  EEL     =    -6717.8307  HBOND      =        0.0000
 1-4 VDW =        6.5677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9969
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58417930E+04 RMS= 0.192658E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8735E+01     9.3210E+01     H         577

 BOND    =      526.7427  ANGLE   =      277.8456  DIHED      =       -3.0969
 VDWAALS =     2841.5670  EEL     =    -6616.1308  HBOND      =        0.0000
 1-4 VDW =        8.1270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5991
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57875446E+04 RMS= 0.187353E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7514E+03     1.8688E+01     9.8284E+01     O        1443

 BOND    =      534.5384  ANGLE   =      272.6707  DIHED      =       -2.3852
 VDWAALS =     2805.8235  EEL     =    -6560.3839  HBOND      =        0.0000
 1-4 VDW =        7.3886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0159
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57513637E+04 RMS= 0.186881E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8678E+01     9.0813E+01     O         771

 BOND    =      555.3738  ANGLE   =      248.0645  DIHED      =       -0.4603
 VDWAALS =     2661.2305  EEL     =    -6503.3653  HBOND      =        0.0000
 1-4 VDW =        6.6569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.9664
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57674665E+04 RMS= 0.186777E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.8976E+01     9.3403E+01     O         462

 BOND    =      562.8102  ANGLE   =      270.4445  DIHED      =       -2.0048
 VDWAALS =     2770.2250  EEL     =    -6608.7378  HBOND      =        0.0000
 1-4 VDW =        7.0062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7008
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57769575E+04 RMS= 0.189756E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8597E+01     9.8121E+01     H          58

 BOND    =      530.0477  ANGLE   =      280.0407  DIHED      =       -2.3597
 VDWAALS =     2807.6508  EEL     =    -6602.0884  HBOND      =        0.0000
 1-4 VDW =        7.7207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6881
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57836761E+04 RMS= 0.185975E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7537E+03     1.9051E+01     1.1037E+02     O        1206

 BOND    =      568.5180  ANGLE   =      260.6048  DIHED      =       -3.6559
 VDWAALS =     2754.8356  EEL     =    -6550.1570  HBOND      =        0.0000
 1-4 VDW =        7.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2371
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57536913E+04 RMS= 0.190514E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8832E+01     1.0247E+02     H         301

 BOND    =      552.6152  ANGLE   =      258.2976  DIHED      =       -2.5345
 VDWAALS =     2898.1778  EEL     =    -6667.5614  HBOND      =        0.0000
 1-4 VDW =        7.0909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5931
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58095074E+04 RMS= 0.188320E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.9195E+01     9.4219E+01     O        1380

 BOND    =      567.6651  ANGLE   =      276.4244  DIHED      =       -1.9840
 VDWAALS =     2778.8911  EEL     =    -6607.1425  HBOND      =        0.0000
 1-4 VDW =        8.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7099
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57933186E+04 RMS= 0.191948E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8717E+01     8.6049E+01     O        1575

 BOND    =      558.8196  ANGLE   =      262.4569  DIHED      =       -2.7177
 VDWAALS =     2873.8163  EEL     =    -6711.5398  HBOND      =        0.0000
 1-4 VDW =        8.5363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4245
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58740530E+04 RMS= 0.187167E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.9282E+01     9.3611E+01     O        1881

 BOND    =      567.7237  ANGLE   =      264.0168  DIHED      =       -1.3358
 VDWAALS =     2914.9588  EEL     =    -6724.4886  HBOND      =        0.0000
 1-4 VDW =        7.3442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5706
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58573514E+04 RMS= 0.192823E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9619E+01     1.2059E+02     H        1391

 BOND    =      565.6735  ANGLE   =      272.1752  DIHED      =       -1.7591
 VDWAALS =     2864.6051  EEL     =    -6644.7987  HBOND      =        0.0000
 1-4 VDW =        6.8012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6417
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57639445E+04 RMS= 0.196193E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.9213E+01     8.9435E+01     O        1563

 BOND    =      576.6244  ANGLE   =      265.9478  DIHED      =       -3.5292
 VDWAALS =     2809.7762  EEL     =    -6620.2935  HBOND      =        0.0000
 1-4 VDW =        7.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6213
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57621828E+04 RMS= 0.192128E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.9309E+01     9.6144E+01     O         225

 BOND    =      562.1818  ANGLE   =      296.8829  DIHED      =       -4.1791
 VDWAALS =     2805.2022  EEL     =    -6653.3469  HBOND      =        0.0000
 1-4 VDW =        8.1888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7015
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57937717E+04 RMS= 0.193093E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8601E+01     1.1180E+02     O        1731

 BOND    =      537.9078  ANGLE   =      298.1445  DIHED      =       -3.4426
 VDWAALS =     2859.4695  EEL     =    -6686.4618  HBOND      =        0.0000
 1-4 VDW =        7.0247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7761
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58381340E+04 RMS= 0.186014E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8605E+01     9.3982E+01     O        1947

 BOND    =      536.8729  ANGLE   =      283.8825  DIHED      =       -0.7634
 VDWAALS =     2755.6327  EEL     =    -6606.3239  HBOND      =        0.0000
 1-4 VDW =        6.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4317
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58220551E+04 RMS= 0.186050E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8471E+01     8.8251E+01     O        1944

 BOND    =      540.5119  ANGLE   =      277.7517  DIHED      =       -4.1038
 VDWAALS =     2884.0412  EEL     =    -6704.5407  HBOND      =        0.0000
 1-4 VDW =        3.7961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7128
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58472564E+04 RMS= 0.184707E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8744E+01     9.4951E+01     O        1098

 BOND    =      537.6762  ANGLE   =      265.2877  DIHED      =       -1.6016
 VDWAALS =     2911.6652  EEL     =    -6703.1999  HBOND      =        0.0000
 1-4 VDW =        8.2604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1930
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58431049E+04 RMS= 0.187438E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8621E+01     9.9771E+01     O         918

 BOND    =      554.6642  ANGLE   =      251.7847  DIHED      =       -1.9007
 VDWAALS =     2863.1766  EEL     =    -6621.6089  HBOND      =        0.0000
 1-4 VDW =        5.6548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4619
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57836913E+04 RMS= 0.186210E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9485E+01     9.7499E+01     O         930

 BOND    =      568.1203  ANGLE   =      305.2398  DIHED      =       -1.1343
 VDWAALS =     2874.6934  EEL     =    -6675.7488  HBOND      =        0.0000
 1-4 VDW =        6.0375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8814
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57916734E+04 RMS= 0.194855E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8979E+01     1.0320E+02     H        1900

 BOND    =      566.9712  ANGLE   =      297.1199  DIHED      =       -1.9139
 VDWAALS =     2753.5277  EEL     =    -6631.1032  HBOND      =        0.0000
 1-4 VDW =        8.0237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8012
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.58211759E+04 RMS= 0.189788E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8973E+01     9.3617E+01     C           4

 BOND    =      545.5224  ANGLE   =      261.8345  DIHED      =        1.1928
 VDWAALS =     2672.1220  EEL     =    -6560.8768  HBOND      =        0.0000
 1-4 VDW =        4.5705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.8342
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58134688E+04 RMS= 0.189735E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8882E+01     1.2869E+02     O          75

 BOND    =      558.9118  ANGLE   =      261.6435  DIHED      =        0.8419
 VDWAALS =     2891.3474  EEL     =    -6709.6047  HBOND      =        0.0000
 1-4 VDW =        6.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2445
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58530794E+04 RMS= 0.188823E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7417E+03     1.8875E+01     9.2640E+01     O         270

 BOND    =      547.4741  ANGLE   =      284.7522  DIHED      =       -2.2041
 VDWAALS =     2654.7821  EEL     =    -6490.5228  HBOND      =        0.0000
 1-4 VDW =        8.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.3535
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57416567E+04 RMS= 0.188749E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8905E+01     9.6544E+01     O         375

 BOND    =      549.6745  ANGLE   =      284.4615  DIHED      =       -0.0393
 VDWAALS =     2686.0447  EEL     =    -6554.9204  HBOND      =        0.0000
 1-4 VDW =        6.5527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3074
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58025337E+04 RMS= 0.189048E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8427E+01     1.0592E+02     O        1686

 BOND    =      532.8393  ANGLE   =      246.2312  DIHED      =        0.4030
 VDWAALS =     2797.1657  EEL     =    -6634.7462  HBOND      =        0.0000
 1-4 VDW =        5.2999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3681
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58761752E+04 RMS= 0.184271E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8886E+01     1.0883E+02     O        1305

 BOND    =      581.2790  ANGLE   =      238.5083  DIHED      =       -1.3089
 VDWAALS =     2773.0221  EEL     =    -6627.4961  HBOND      =        0.0000
 1-4 VDW =        7.3561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0677
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58517072E+04 RMS= 0.188860E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8467E+01     9.8705E+01     O        1569

 BOND    =      560.5631  ANGLE   =      271.1953  DIHED      =       -0.7999
 VDWAALS =     2804.4558  EEL     =    -6673.4877  HBOND      =        0.0000
 1-4 VDW =        6.3104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6698
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58874328E+04 RMS= 0.184668E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.9219E+01     1.0775E+02     O        1014

 BOND    =      562.4696  ANGLE   =      287.6385  DIHED      =       -3.6560
 VDWAALS =     2874.4680  EEL     =    -6685.5355  HBOND      =        0.0000
 1-4 VDW =        7.9962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0241
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58226433E+04 RMS= 0.192194E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.8909E+01     8.9942E+01     O         633

 BOND    =      575.1505  ANGLE   =      283.9339  DIHED      =       -2.5385
 VDWAALS =     2861.0153  EEL     =    -6703.5298  HBOND      =        0.0000
 1-4 VDW =        5.8868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0096
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58460913E+04 RMS= 0.189086E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.9067E+01     9.3321E+01     O         972

 BOND    =      571.9749  ANGLE   =      266.8514  DIHED      =       -1.9953
 VDWAALS =     2687.2592  EEL     =    -6539.9461  HBOND      =        0.0000
 1-4 VDW =        8.2834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.4969
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57570694E+04 RMS= 0.190675E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8793E+01     9.1233E+01     O          39

 BOND    =      566.1291  ANGLE   =      273.1006  DIHED      =       -2.5073
 VDWAALS =     2831.7738  EEL     =    -6656.0002  HBOND      =        0.0000
 1-4 VDW =        8.1546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0683
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57964178E+04 RMS= 0.187928E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8969E+01     1.1494E+02     O         729

 BOND    =      569.4681  ANGLE   =      270.4151  DIHED      =       -2.8575
 VDWAALS =     2748.6264  EEL     =    -6623.6668  HBOND      =        0.0000
 1-4 VDW =        7.9592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6119
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58456673E+04 RMS= 0.189692E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.8742E+01     8.7264E+01     O         423

 BOND    =      550.9089  ANGLE   =      280.2636  DIHED      =       -0.2803
 VDWAALS =     2769.6152  EEL     =    -6606.7042  HBOND      =        0.0000
 1-4 VDW =        6.2267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9974
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57769674E+04 RMS= 0.187422E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8882E+01     1.0334E+02     O        1959

 BOND    =      571.8445  ANGLE   =      247.4044  DIHED      =       -1.8695
 VDWAALS =     2844.9887  EEL     =    -6668.0943  HBOND      =        0.0000
 1-4 VDW =        8.2325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7937
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58342874E+04 RMS= 0.188820E+02
|Largest sphere to fit in unit cell has radius =    13.637
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.8579E+01     1.1679E+02     H        1244

 BOND    =      536.4151  ANGLE   =      267.9649  DIHED      =       -1.9114
 VDWAALS =     2777.7033  EEL     =    -6582.2449  HBOND      =        0.0000
 1-4 VDW =        7.9759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1819
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57892789E+04 RMS= 0.185786E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7121E+03     1.8745E+01     1.0612E+02     O        1095

 BOND    =      543.1827  ANGLE   =      273.9991  DIHED      =       -1.3908
 VDWAALS =     2800.9340  EEL     =    -6554.1531  HBOND      =        0.0000
 1-4 VDW =        7.8045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4337
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57120571E+04 RMS= 0.187450E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8029E+01     9.0769E+01     O        1887

 BOND    =      505.3950  ANGLE   =      280.2985  DIHED      =        0.1397
 VDWAALS =     2811.9884  EEL     =    -6656.6480  HBOND      =        0.0000
 1-4 VDW =        5.8916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8935
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58698283E+04 RMS= 0.180294E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8965E+01     9.2963E+01     O        1245

 BOND    =      546.4115  ANGLE   =      277.2788  DIHED      =       -0.0362
 VDWAALS =     2753.0887  EEL     =    -6603.8984  HBOND      =        0.0000
 1-4 VDW =        7.6036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9166
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57974686E+04 RMS= 0.189654E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8111E+01     1.0494E+02     O        1671

 BOND    =      502.2284  ANGLE   =      286.4325  DIHED      =       -1.1195
 VDWAALS =     2802.4797  EEL     =    -6613.7578  HBOND      =        0.0000
 1-4 VDW =        7.2652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1693
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58316408E+04 RMS= 0.181114E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.8732E+01     9.3941E+01     O        1944

 BOND    =      555.5483  ANGLE   =      270.3347  DIHED      =        2.2296
 VDWAALS =     2802.0443  EEL     =    -6607.3242  HBOND      =        0.0000
 1-4 VDW =        6.0142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5716
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57707247E+04 RMS= 0.187325E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8671E+01     8.4498E+01     H        1285

 BOND    =      558.7281  ANGLE   =      263.3306  DIHED      =       -0.0110
 VDWAALS =     2856.7071  EEL     =    -6641.7358  HBOND      =        0.0000
 1-4 VDW =        6.2501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7609
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57964918E+04 RMS= 0.186711E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8687E+01     1.3018E+02     O         189

 BOND    =      543.5953  ANGLE   =      256.9673  DIHED      =        0.0448
 VDWAALS =     2774.9930  EEL     =    -6562.5889  HBOND      =        0.0000
 1-4 VDW =        7.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1401
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57609643E+04 RMS= 0.186868E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7405E+03     1.8900E+01     1.1364E+02     O        1812

 BOND    =      541.3644  ANGLE   =      280.8406  DIHED      =       -0.4952
 VDWAALS =     2800.5624  EEL     =    -6563.8677  HBOND      =        0.0000
 1-4 VDW =        7.3601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2928
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57405282E+04 RMS= 0.188996E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9015E+01     1.1291E+02     O         828

 BOND    =      564.9285  ANGLE   =      251.6737  DIHED      =       -0.6713
 VDWAALS =     2769.4705  EEL     =    -6582.8177  HBOND      =        0.0000
 1-4 VDW =        9.2702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3351
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57764813E+04 RMS= 0.190148E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8716E+01     9.5809E+01     O         387

 BOND    =      558.1236  ANGLE   =      266.2169  DIHED      =       -1.8207
 VDWAALS =     2770.1868  EEL     =    -6572.7983  HBOND      =        0.0000
 1-4 VDW =        8.5647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3006
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57768275E+04 RMS= 0.187161E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8551E+01     7.8628E+01     O        1419

 BOND    =      562.2429  ANGLE   =      244.7990  DIHED      =        1.3201
 VDWAALS =     2815.6609  EEL     =    -6647.4034  HBOND      =        0.0000
 1-4 VDW =        8.8705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1662
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58536762E+04 RMS= 0.185513E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9015E+01     9.7803E+01     O        1326

 BOND    =      561.2940  ANGLE   =      307.3973  DIHED      =       -0.1682
 VDWAALS =     2769.0448  EEL     =    -6658.6377  HBOND      =        0.0000
 1-4 VDW =        7.2543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5232
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58433387E+04 RMS= 0.190146E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9225E+03     1.8237E+01     1.0697E+02     H          53

 BOND    =      509.3376  ANGLE   =      261.1743  DIHED      =       -1.8712
 VDWAALS =     2823.1433  EEL     =    -6681.6484  HBOND      =        0.0000
 1-4 VDW =        8.3245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9245
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59224645E+04 RMS= 0.182373E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8284E+01     9.1900E+01     O        1647

 BOND    =      526.4846  ANGLE   =      257.3744  DIHED      =       -0.6192
 VDWAALS =     2919.2195  EEL     =    -6726.2916  HBOND      =        0.0000
 1-4 VDW =        7.5643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9136
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58751816E+04 RMS= 0.182838E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8890E+03     1.8034E+01     8.3440E+01     H        1370

 BOND    =      513.0126  ANGLE   =      267.6710  DIHED      =        4.4448
 VDWAALS =     2814.2979  EEL     =    -6664.3767  HBOND      =        0.0000
 1-4 VDW =        8.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7575
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58889880E+04 RMS= 0.180343E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8877E+01     1.0450E+02     O         789

 BOND    =      547.2295  ANGLE   =      278.1447  DIHED      =        3.7299
 VDWAALS =     2774.8948  EEL     =    -6584.5651  HBOND      =        0.0000
 1-4 VDW =        6.2788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0742
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57733615E+04 RMS= 0.188768E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8631E+01     1.0631E+02     O        1059

 BOND    =      560.8806  ANGLE   =      236.7101  DIHED      =        0.9224
 VDWAALS =     2771.8014  EEL     =    -6596.1899  HBOND      =        0.0000
 1-4 VDW =        8.1914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8479
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57985319E+04 RMS= 0.186307E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8895E+01     8.7171E+01     O        1701

 BOND    =      545.4232  ANGLE   =      281.4393  DIHED      =        1.5459
 VDWAALS =     2746.8201  EEL     =    -6601.8938  HBOND      =        0.0000
 1-4 VDW =        6.5713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6706
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58187647E+04 RMS= 0.188947E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8568E+01     1.0163E+02     O         666

 BOND    =      539.4874  ANGLE   =      262.8995  DIHED      =       -0.3107
 VDWAALS =     2784.5967  EEL     =    -6580.7082  HBOND      =        0.0000
 1-4 VDW =        6.6714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1488
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57955127E+04 RMS= 0.185681E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.9050E+01     1.1556E+02     O        1215

 BOND    =      554.7656  ANGLE   =      239.3443  DIHED      =       -1.5489
 VDWAALS =     2934.7954  EEL     =    -6703.0283  HBOND      =        0.0000
 1-4 VDW =        7.8074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7586
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58516231E+04 RMS= 0.190499E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8736E+01     1.2097E+02     O         393

 BOND    =      555.1489  ANGLE   =      277.3524  DIHED      =       -1.5989
 VDWAALS =     2830.1064  EEL     =    -6649.3561  HBOND      =        0.0000
 1-4 VDW =        8.0023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8210
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58321661E+04 RMS= 0.187358E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9394E+01     9.7143E+01     H        1505

 BOND    =      570.9561  ANGLE   =      264.4197  DIHED      =       -0.9688
 VDWAALS =     2813.5422  EEL     =    -6679.4937  HBOND      =        0.0000
 1-4 VDW =        8.3297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8881
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58531029E+04 RMS= 0.193943E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.9558E+01     1.3980E+02     O         363

 BOND    =      591.3152  ANGLE   =      264.9497  DIHED      =        0.8952
 VDWAALS =     2834.6893  EEL     =    -6666.7604  HBOND      =        0.0000
 1-4 VDW =        5.0290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1617
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58140437E+04 RMS= 0.195578E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8922E+01     8.8843E+01     C          11

 BOND    =      563.6276  ANGLE   =      264.7775  DIHED      =       -1.4171
 VDWAALS =     2732.0214  EEL     =    -6578.3116  HBOND      =        0.0000
 1-4 VDW =        8.3789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3991
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57823224E+04 RMS= 0.189216E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7350E+03     1.9225E+01     9.2909E+01     O         594

 BOND    =      566.6103  ANGLE   =      270.1442  DIHED      =        0.5138
 VDWAALS =     2787.5167  EEL     =    -6560.8006  HBOND      =        0.0000
 1-4 VDW =        6.4889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4945
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57350213E+04 RMS= 0.192247E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8570E+01     8.9520E+01     O        1107

 BOND    =      536.1450  ANGLE   =      252.9874  DIHED      =       -1.5252
 VDWAALS =     2758.0379  EEL     =    -6565.0611  HBOND      =        0.0000
 1-4 VDW =        7.4307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9008
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58258862E+04 RMS= 0.185704E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8341E+01     1.1501E+02     H        1046

 BOND    =      524.3321  ANGLE   =      288.2785  DIHED      =       -1.1985
 VDWAALS =     2703.8773  EEL     =    -6545.1633  HBOND      =        0.0000
 1-4 VDW =        8.2088  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.9517
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57706168E+04 RMS= 0.183406E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8833E+01     1.0761E+02     O         279

 BOND    =      547.8731  ANGLE   =      269.2322  DIHED      =        0.2135
 VDWAALS =     2877.7702  EEL     =    -6682.3093  HBOND      =        0.0000
 1-4 VDW =        7.2016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3177
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58323366E+04 RMS= 0.188326E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9024E+03     1.8464E+01     1.1694E+02     H        1564

 BOND    =      545.9547  ANGLE   =      271.6942  DIHED      =       -2.3173
 VDWAALS =     2862.1699  EEL     =    -6720.8524  HBOND      =        0.0000
 1-4 VDW =        9.3229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3400
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59023681E+04 RMS= 0.184640E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9012E+01     1.0333E+02     H        1603

 BOND    =      546.0628  ANGLE   =      257.4496  DIHED      =        2.6246
 VDWAALS =     2837.2504  EEL     =    -6671.2993  HBOND      =        0.0000
 1-4 VDW =        8.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5704
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58507543E+04 RMS= 0.190117E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8626E+01     1.4027E+02     O         477

 BOND    =      532.4596  ANGLE   =      273.4871  DIHED      =        1.1734
 VDWAALS =     2845.6405  EEL     =    -6700.0455  HBOND      =        0.0000
 1-4 VDW =        6.8663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3998
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58888184E+04 RMS= 0.186260E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9248E+03     1.8675E+01     8.9307E+01     O        1443

 BOND    =      536.2478  ANGLE   =      269.3469  DIHED      =       -0.4230
 VDWAALS =     2934.3521  EEL     =    -6770.5388  HBOND      =        0.0000
 1-4 VDW =        8.0764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.8482
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59247868E+04 RMS= 0.186748E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8600E+01     1.0293E+02     O         360

 BOND    =      547.2318  ANGLE   =      257.1561  DIHED      =        0.1766
 VDWAALS =     2826.4577  EEL     =    -6611.3423  HBOND      =        0.0000
 1-4 VDW =        8.2821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9543
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58059922E+04 RMS= 0.186001E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9076E+01     1.0174E+02     H         706

 BOND    =      561.7373  ANGLE   =      269.5118  DIHED      =       -1.7745
 VDWAALS =     2851.0797  EEL     =    -6675.0649  HBOND      =        0.0000
 1-4 VDW =        7.3537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1498
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58213067E+04 RMS= 0.190761E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8965E+01     9.9545E+01     O        1809

 BOND    =      578.1800  ANGLE   =      257.4254  DIHED      =       -0.4657
 VDWAALS =     2804.2298  EEL     =    -6695.2712  HBOND      =        0.0000
 1-4 VDW =        8.6085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2709
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58805641E+04 RMS= 0.189653E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.9051E+01     1.0694E+02     H        1852

 BOND    =      567.4886  ANGLE   =      288.7887  DIHED      =       -1.6569
 VDWAALS =     2762.6162  EEL     =    -6626.5114  HBOND      =        0.0000
 1-4 VDW =        6.4026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9438
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58208160E+04 RMS= 0.190509E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.9170E+01     1.4190E+02     O         384

 BOND    =      565.9475  ANGLE   =      274.6868  DIHED      =       -0.3472
 VDWAALS =     2874.4052  EEL     =    -6721.8915  HBOND      =        0.0000
 1-4 VDW =        7.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2543
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58804283E+04 RMS= 0.191703E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9307E+03     1.8672E+01     1.0611E+02     H        1412

 BOND    =      545.2317  ANGLE   =      272.6924  DIHED      =       -0.7368
 VDWAALS =     2784.5437  EEL     =    -6709.3037  HBOND      =        0.0000
 1-4 VDW =        7.1867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3471
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59307330E+04 RMS= 0.186723E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8596E+01     8.8498E+01     O        1317

 BOND    =      561.9629  ANGLE   =      276.5254  DIHED      =       -1.0315
 VDWAALS =     2737.6161  EEL     =    -6642.1129  HBOND      =        0.0000
 1-4 VDW =        8.0514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8165
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58498051E+04 RMS= 0.185958E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.9035E+01     1.0184E+02     O         546

 BOND    =      560.8176  ANGLE   =      253.3102  DIHED      =        0.6973
 VDWAALS =     2749.7151  EEL     =    -6567.5482  HBOND      =        0.0000
 1-4 VDW =        7.0960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6858
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57985979E+04 RMS= 0.190351E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8925E+01     9.7908E+01     O         831

 BOND    =      542.8714  ANGLE   =      266.4110  DIHED      =       -2.4734
 VDWAALS =     2674.1424  EEL     =    -6559.8294  HBOND      =        0.0000
 1-4 VDW =        7.1614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.1411
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58428578E+04 RMS= 0.189254E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9561E+01     1.2002E+02     O        1155

 BOND    =      570.8966  ANGLE   =      263.7919  DIHED      =        1.1366
 VDWAALS =     2880.0078  EEL     =    -6677.6673  HBOND      =        0.0000
 1-4 VDW =        8.5672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2680
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58025353E+04 RMS= 0.195607E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.9044E+01     1.0300E+02     O        1692

 BOND    =      551.6431  ANGLE   =      271.1196  DIHED      =       -1.4312
 VDWAALS =     2858.6230  EEL     =    -6643.8061  HBOND      =        0.0000
 1-4 VDW =        7.8784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4683
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57814415E+04 RMS= 0.190438E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.8902E+01     9.1083E+01     O        1938

 BOND    =      555.8061  ANGLE   =      285.9613  DIHED      =        0.0577
 VDWAALS =     2784.1192  EEL     =    -6609.2254  HBOND      =        0.0000
 1-4 VDW =        6.5415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5546
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57852941E+04 RMS= 0.189021E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8256E+01     1.0503E+02     O         906

 BOND    =      543.7284  ANGLE   =      266.3955  DIHED      =       -0.9215
 VDWAALS =     2694.7730  EEL     =    -6548.9123  HBOND      =        0.0000
 1-4 VDW =        8.4869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.5484
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58019985E+04 RMS= 0.182563E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.8632E+01     8.7980E+01     O         615

 BOND    =      540.6566  ANGLE   =      281.4836  DIHED      =       -1.8181
 VDWAALS =     2826.0642  EEL     =    -6660.3608  HBOND      =        0.0000
 1-4 VDW =        8.3122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2329
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58538952E+04 RMS= 0.186318E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8881E+01     1.3181E+02     O         906

 BOND    =      563.7246  ANGLE   =      230.0435  DIHED      =        2.0080
 VDWAALS =     2733.7324  EEL     =    -6607.9462  HBOND      =        0.0000
 1-4 VDW =        8.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6792
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58494037E+04 RMS= 0.188805E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8755E+01     9.7671E+01     O        1725

 BOND    =      534.8186  ANGLE   =      276.4125  DIHED      =       -1.2607
 VDWAALS =     2828.2108  EEL     =    -6633.9200  HBOND      =        0.0000
 1-4 VDW =        6.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7283
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58066808E+04 RMS= 0.187550E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8388E+01     9.5315E+01     O         768

 BOND    =      529.5078  ANGLE   =      252.5398  DIHED      =       -1.2931
 VDWAALS =     2820.6160  EEL     =    -6580.4377  HBOND      =        0.0000
 1-4 VDW =        6.9370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2564
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57673867E+04 RMS= 0.183878E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8738E+01     9.4745E+01     H         130

 BOND    =      544.4134  ANGLE   =      267.5540  DIHED      =        1.8309
 VDWAALS =     2870.2672  EEL     =    -6692.3479  HBOND      =        0.0000
 1-4 VDW =        9.0883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0651
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58592592E+04 RMS= 0.187378E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8330E+01     9.0056E+01     O         555

 BOND    =      539.5523  ANGLE   =      257.4245  DIHED      =       -1.7707
 VDWAALS =     2850.8831  EEL     =    -6690.2996  HBOND      =        0.0000
 1-4 VDW =        7.5816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2686
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58828975E+04 RMS= 0.183297E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8975E+03     1.9015E+01     1.1486E+02     O        1794

 BOND    =      550.9728  ANGLE   =      280.8336  DIHED      =       -2.2676
 VDWAALS =     2826.0320  EEL     =    -6683.9349  HBOND      =        0.0000
 1-4 VDW =        6.7893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9537
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58975284E+04 RMS= 0.190148E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8127E+01     8.9993E+01     O        1224

 BOND    =      532.5515  ANGLE   =      273.2398  DIHED      =       -0.0092
 VDWAALS =     2873.1811  EEL     =    -6670.8810  HBOND      =        0.0000
 1-4 VDW =        7.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0931
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58506452E+04 RMS= 0.181271E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.9176E+01     1.1453E+02     O        1731

 BOND    =      559.9865  ANGLE   =      260.2356  DIHED      =       -0.2983
 VDWAALS =     2722.8498  EEL     =    -6607.1112  HBOND      =        0.0000
 1-4 VDW =        5.3697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6630
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58296308E+04 RMS= 0.191758E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8959E+01     9.9196E+01     O         381

 BOND    =      561.7299  ANGLE   =      255.6135  DIHED      =       -1.9003
 VDWAALS =     2795.7382  EEL     =    -6622.5601  HBOND      =        0.0000
 1-4 VDW =        6.5110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5518
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58244195E+04 RMS= 0.189594E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8949E+01     1.6156E+02     O        1302

 BOND    =      559.6870  ANGLE   =      267.5984  DIHED      =        0.1510
 VDWAALS =     2806.1309  EEL     =    -6657.5082  HBOND      =        0.0000
 1-4 VDW =        6.1657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5699
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58383451E+04 RMS= 0.189488E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.9101E+01     1.3048E+02     O        1230

 BOND    =      574.8749  ANGLE   =      257.3023  DIHED      =       -1.4794
 VDWAALS =     2973.9947  EEL     =    -6770.4125  HBOND      =        0.0000
 1-4 VDW =        5.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.6323
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58925683E+04 RMS= 0.191006E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.8870E+01     9.8834E+01     O        1473

 BOND    =      575.7470  ANGLE   =      255.9908  DIHED      =       -1.5817
 VDWAALS =     2928.2840  EEL     =    -6775.9626  HBOND      =        0.0000
 1-4 VDW =        6.2727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.4391
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59156889E+04 RMS= 0.188698E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9654E+03     1.8571E+01     9.5483E+01     O        1836

 BOND    =      533.2856  ANGLE   =      279.0952  DIHED      =       -1.8466
 VDWAALS =     3034.9627  EEL     =    -6868.8301  HBOND      =        0.0000
 1-4 VDW =        6.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.8254
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59653856E+04 RMS= 0.185709E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9434E+03     1.8752E+01     1.2892E+02     O        1365

 BOND    =      546.7680  ANGLE   =      252.0508  DIHED      =       -0.3146
 VDWAALS =     2832.5685  EEL     =    -6729.3255  HBOND      =        0.0000
 1-4 VDW =        5.5726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7562
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59434363E+04 RMS= 0.187518E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.9094E+01     8.9790E+01     O        1680

 BOND    =      564.1402  ANGLE   =      264.6264  DIHED      =       -1.9053
 VDWAALS =     2887.2569  EEL     =    -6707.1707  HBOND      =        0.0000
 1-4 VDW =        6.9595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.8051
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58648981E+04 RMS= 0.190936E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8361E+01     9.8708E+01     O        1632

 BOND    =      544.3231  ANGLE   =      285.1011  DIHED      =       -0.9696
 VDWAALS =     2856.7143  EEL     =    -6747.8800  HBOND      =        0.0000
 1-4 VDW =        6.8533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4313
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59222889E+04 RMS= 0.183609E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8963E+01     9.7528E+01     H        1231

 BOND    =      573.0383  ANGLE   =      264.6915  DIHED      =        0.3847
 VDWAALS =     2782.7574  EEL     =    -6671.9524  HBOND      =        0.0000
 1-4 VDW =        7.6761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9602
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58733646E+04 RMS= 0.189630E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9356E+03     1.8708E+01     9.0880E+01     O        1188

 BOND    =      550.8368  ANGLE   =      265.6687  DIHED      =        0.4473
 VDWAALS =     2977.7260  EEL     =    -6796.3427  HBOND      =        0.0000
 1-4 VDW =        4.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.6874
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59355745E+04 RMS= 0.187075E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9218E+03     1.8602E+01     1.0383E+02     O        1167

 BOND    =      548.3863  ANGLE   =      277.1914  DIHED      =       -0.8917
 VDWAALS =     2877.9372  EEL     =    -6733.7453  HBOND      =        0.0000
 1-4 VDW =        8.6393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2970
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59217798E+04 RMS= 0.186021E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9489E+01     9.2823E+01     H         650

 BOND    =      552.9700  ANGLE   =      293.0936  DIHED      =       -0.7102
 VDWAALS =     2752.6965  EEL     =    -6606.3702  HBOND      =        0.0000
 1-4 VDW =        7.7034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9411
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58125578E+04 RMS= 0.194894E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8837E+01     9.4595E+01     H          12

 BOND    =      543.5444  ANGLE   =      284.3278  DIHED      =       -0.8830
 VDWAALS =     2813.8193  EEL     =    -6630.2432  HBOND      =        0.0000
 1-4 VDW =        7.4131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5697
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58105913E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8619E+01     1.1878E+02     O        1758

 BOND    =      549.6970  ANGLE   =      270.9412  DIHED      =       -1.1475
 VDWAALS =     2796.9705  EEL     =    -6659.8173  HBOND      =        0.0000
 1-4 VDW =        7.9484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3332
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58677409E+04 RMS= 0.186191E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8833E+01     1.1495E+02     H        1765

 BOND    =      560.6032  ANGLE   =      260.1441  DIHED      =        1.3679
 VDWAALS =     2864.6961  EEL     =    -6718.1721  HBOND      =        0.0000
 1-4 VDW =        4.7642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1491
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58717456E+04 RMS= 0.188325E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.9272E+01     9.6120E+01     O         642

 BOND    =      559.0789  ANGLE   =      276.9545  DIHED      =        2.2203
 VDWAALS =     2858.7289  EEL     =    -6713.4379  HBOND      =        0.0000
 1-4 VDW =        7.5718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8359
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58747194E+04 RMS= 0.192721E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.9299E+01     1.2783E+02     O        1236

 BOND    =      566.5418  ANGLE   =      296.0706  DIHED      =       -0.0967
 VDWAALS =     2864.6608  EEL     =    -6717.0863  HBOND      =        0.0000
 1-4 VDW =        7.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8026
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58430075E+04 RMS= 0.192994E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.8860E+01     8.2643E+01     O         933

 BOND    =      576.7925  ANGLE   =      285.9482  DIHED      =        0.9223
 VDWAALS =     2834.5751  EEL     =    -6682.4388  HBOND      =        0.0000
 1-4 VDW =        5.2123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7909
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58307793E+04 RMS= 0.188595E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9092E+01     1.1637E+02     O        1524

 BOND    =      571.7723  ANGLE   =      264.9283  DIHED      =       -1.4373
 VDWAALS =     2891.2661  EEL     =    -6646.6052  HBOND      =        0.0000
 1-4 VDW =        7.2633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9519
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57807643E+04 RMS= 0.190924E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.9238E+01     1.0373E+02     O         150

 BOND    =      555.7696  ANGLE   =      288.5754  DIHED      =       -0.3139
 VDWAALS =     2805.9116  EEL     =    -6646.6806  HBOND      =        0.0000
 1-4 VDW =        4.9745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8167
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58165799E+04 RMS= 0.192377E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9265E+01     9.4028E+01     O        1329

 BOND    =      584.4466  ANGLE   =      266.7100  DIHED      =       -1.4046
 VDWAALS =     2786.1276  EEL     =    -6655.1047  HBOND      =        0.0000
 1-4 VDW =        6.6739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2999
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58388511E+04 RMS= 0.192652E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8573E+01     1.1143E+02     O        1755

 BOND    =      538.5975  ANGLE   =      274.8202  DIHED      =        0.9900
 VDWAALS =     2786.4188  EEL     =    -6649.0509  HBOND      =        0.0000
 1-4 VDW =        7.1097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9291
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58700440E+04 RMS= 0.185729E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8673E+01     1.1205E+02     O         429

 BOND    =      550.8508  ANGLE   =      262.5419  DIHED      =       -0.5091
 VDWAALS =     2883.6015  EEL     =    -6663.0671  HBOND      =        0.0000
 1-4 VDW =        7.0835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8666
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58173650E+04 RMS= 0.186731E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8618E+01     1.0425E+02     O        1584

 BOND    =      532.7171  ANGLE   =      268.6098  DIHED      =       -0.0318
 VDWAALS =     2762.2619  EEL     =    -6581.0429  HBOND      =        0.0000
 1-4 VDW =        6.9319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7551
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58153090E+04 RMS= 0.186185E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8401E+01     9.7649E+01     O        1494

 BOND    =      526.8268  ANGLE   =      249.7965  DIHED      =       -0.6197
 VDWAALS =     2853.9042  EEL     =    -6596.2464  HBOND      =        0.0000
 1-4 VDW =        7.8255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5533
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57910664E+04 RMS= 0.184012E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.8710E+01     1.0867E+02     H        1891

 BOND    =      553.4787  ANGLE   =      274.0730  DIHED      =       -1.5140
 VDWAALS =     2725.6829  EEL     =    -6568.9696  HBOND      =        0.0000
 1-4 VDW =        9.9905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7586
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57860169E+04 RMS= 0.187099E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.9042E+01     1.1712E+02     O         282

 BOND    =      560.2481  ANGLE   =      259.3245  DIHED      =       -2.6277
 VDWAALS =     2650.5497  EEL     =    -6525.0675  HBOND      =        0.0000
 1-4 VDW =        6.7504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.2582
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57850807E+04 RMS= 0.190423E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8771E+01     9.0890E+01     H         526

 BOND    =      551.9766  ANGLE   =      274.9198  DIHED      =       -0.0288
 VDWAALS =     2833.5370  EEL     =    -6670.9888  HBOND      =        0.0000
 1-4 VDW =        8.1386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1984
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58096440E+04 RMS= 0.187712E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8555E+01     9.2977E+01     O         429

 BOND    =      551.8093  ANGLE   =      250.4492  DIHED      =       -0.9025
 VDWAALS =     2872.3980  EEL     =    -6703.9904  HBOND      =        0.0000
 1-4 VDW =        9.1838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8041
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58648567E+04 RMS= 0.185551E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.9037E+01     1.0139E+02     O         174

 BOND    =      575.4503  ANGLE   =      266.3501  DIHED      =       -1.6785
 VDWAALS =     2941.8528  EEL     =    -6751.1898  HBOND      =        0.0000
 1-4 VDW =        6.8367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7008
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58390793E+04 RMS= 0.190366E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8543E+01     1.0031E+02     O        1146

 BOND    =      540.3605  ANGLE   =      270.6867  DIHED      =       -1.7712
 VDWAALS =     2917.6985  EEL     =    -6747.7374  HBOND      =        0.0000
 1-4 VDW =        8.1682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8994
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58904941E+04 RMS= 0.185426E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9352E+03     1.8725E+01     9.1416E+01     O        1653

 BOND    =      550.4676  ANGLE   =      265.6362  DIHED      =       -2.3944
 VDWAALS =     2853.1637  EEL     =    -6734.3214  HBOND      =        0.0000
 1-4 VDW =        4.7258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5145
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59352370E+04 RMS= 0.187249E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9054E+03     1.8548E+01     9.1959E+01     O        1035

 BOND    =      537.9047  ANGLE   =      265.5920  DIHED      =        0.0305
 VDWAALS =     2927.9863  EEL     =    -6748.1464  HBOND      =        0.0000
 1-4 VDW =        6.4218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2278
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.59054387E+04 RMS= 0.185483E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9666E+03     1.8331E+01     8.3428E+01     O         777

 BOND    =      529.7956  ANGLE   =      281.5792  DIHED      =       -2.9527
 VDWAALS =     2868.4720  EEL     =    -6767.8190  HBOND      =        0.0000
 1-4 VDW =        7.0719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.7892
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59666424E+04 RMS= 0.183305E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8974E+03     1.8771E+01     1.0442E+02     O        1014

 BOND    =      544.1671  ANGLE   =      273.6393  DIHED      =        1.0801
 VDWAALS =     2926.5887  EEL     =    -6756.6674  HBOND      =        0.0000
 1-4 VDW =        6.4736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.6556
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58973742E+04 RMS= 0.187711E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8829E+01     9.4506E+01     O         309

 BOND    =      548.1564  ANGLE   =      277.1340  DIHED      =       -0.6035
 VDWAALS =     2733.3151  EEL     =    -6589.7928  HBOND      =        0.0000
 1-4 VDW =        5.9306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4538
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58303140E+04 RMS= 0.188292E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8814E+01     1.1560E+02     O        1947

 BOND    =      540.9400  ANGLE   =      276.7660  DIHED      =       -0.7003
 VDWAALS =     2752.7565  EEL     =    -6586.8861  HBOND      =        0.0000
 1-4 VDW =       10.5421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1857
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57977675E+04 RMS= 0.188141E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8664E+01     1.0534E+02     O        1539

 BOND    =      538.3344  ANGLE   =      278.8649  DIHED      =        1.1418
 VDWAALS =     2785.5039  EEL     =    -6623.8205  HBOND      =        0.0000
 1-4 VDW =        8.9091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0481
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57961145E+04 RMS= 0.186635E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.8425E+01     8.9431E+01     O          69

 BOND    =      525.9289  ANGLE   =      265.6499  DIHED      =       -2.5278
 VDWAALS =     2687.0711  EEL     =    -6495.3199  HBOND      =        0.0000
 1-4 VDW =        8.1508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.6456
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57556926E+04 RMS= 0.184254E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8547E+01     1.0359E+02     O        1143

 BOND    =      528.2416  ANGLE   =      264.2928  DIHED      =        1.2085
 VDWAALS =     2823.6687  EEL     =    -6628.1339  HBOND      =        0.0000
 1-4 VDW =        7.5750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3429
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58194903E+04 RMS= 0.185471E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8967E+01     1.0999E+02     O        1686

 BOND    =      559.3309  ANGLE   =      287.4157  DIHED      =       -1.7488
 VDWAALS =     2827.4116  EEL     =    -6685.6019  HBOND      =        0.0000
 1-4 VDW =        5.9950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0287
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58322262E+04 RMS= 0.189672E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9353E+03     1.8339E+01     8.7383E+01     H         941

 BOND    =      522.8064  ANGLE   =      263.5481  DIHED      =       -2.2313
 VDWAALS =     2874.5049  EEL     =    -6726.1317  HBOND      =        0.0000
 1-4 VDW =        7.9740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7812
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59353108E+04 RMS= 0.183389E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8674E+01     8.7259E+01     O        1047

 BOND    =      554.9525  ANGLE   =      271.5724  DIHED      =       -0.9868
 VDWAALS =     2796.1460  EEL     =    -6645.8396  HBOND      =        0.0000
 1-4 VDW =        6.2889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1151
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58419818E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.9324E+01     1.0386E+02     O         957

 BOND    =      562.7949  ANGLE   =      273.6100  DIHED      =       -2.5495
 VDWAALS =     3036.1762  EEL     =    -6834.3317  HBOND      =        0.0000
 1-4 VDW =        7.2772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.4526
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58924755E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.9171E+01     1.0424E+02     O        1356

 BOND    =      568.3697  ANGLE   =      270.9392  DIHED      =       -0.4671
 VDWAALS =     3050.9836  EEL     =    -6828.8052  HBOND      =        0.0000
 1-4 VDW =        6.9528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.6284
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58686554E+04 RMS= 0.191708E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8883E+01     9.9193E+01     H         370

 BOND    =      559.8833  ANGLE   =      281.0365  DIHED      =       -2.7909
 VDWAALS =     2896.3564  EEL     =    -6756.3944  HBOND      =        0.0000
 1-4 VDW =        8.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2885
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58804846E+04 RMS= 0.188833E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8861E+01     9.6793E+01     O        1005

 BOND    =      544.5243  ANGLE   =      284.4653  DIHED      =        0.2801
 VDWAALS =     2794.4602  EEL     =    -6640.3409  HBOND      =        0.0000
 1-4 VDW =        8.2216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4161
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58578055E+04 RMS= 0.188611E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8864E+01     1.0189E+02     O         147

 BOND    =      557.0380  ANGLE   =      285.8969  DIHED      =        0.4479
 VDWAALS =     2941.8520  EEL     =    -6763.4636  HBOND      =        0.0000
 1-4 VDW =        6.3881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7153
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58735559E+04 RMS= 0.188637E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8940E+03     1.8277E+01     8.5210E+01     O        1170

 BOND    =      532.1457  ANGLE   =      242.7540  DIHED      =        0.1424
 VDWAALS =     2940.5717  EEL     =    -6750.5419  HBOND      =        0.0000
 1-4 VDW =        9.4212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4624
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58939693E+04 RMS= 0.182775E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.9010E+01     1.2947E+02     H         793

 BOND    =      561.0238  ANGLE   =      251.5013  DIHED      =       -2.7305
 VDWAALS =     2907.7327  EEL     =    -6707.1829  HBOND      =        0.0000
 1-4 VDW =        6.2578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8227
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58562205E+04 RMS= 0.190100E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8655E+01     8.3795E+01     O        1764

 BOND    =      541.3487  ANGLE   =      279.3398  DIHED      =       -1.1471
 VDWAALS =     2796.0092  EEL     =    -6640.3329  HBOND      =        0.0000
 1-4 VDW =        7.1448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4484
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58390858E+04 RMS= 0.186554E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.9217E+01     8.0658E+01     O         681

 BOND    =      574.5172  ANGLE   =      278.3456  DIHED      =       -0.6071
 VDWAALS =     2957.5211  EEL     =    -6776.9418  HBOND      =        0.0000
 1-4 VDW =        4.0800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4902
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58495752E+04 RMS= 0.192167E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8283E+01     8.4755E+01     O         423

 BOND    =      544.5501  ANGLE   =      247.5249  DIHED      =        1.3922
 VDWAALS =     2763.3215  EEL     =    -6602.8900  HBOND      =        0.0000
 1-4 VDW =        5.7196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2989
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58606806E+04 RMS= 0.182825E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8467E+01     1.0424E+02     O         141

 BOND    =      538.6997  ANGLE   =      257.7417  DIHED      =        0.3566
 VDWAALS =     2892.4999  EEL     =    -6673.3534  HBOND      =        0.0000
 1-4 VDW =        5.0421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5591
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58395726E+04 RMS= 0.184672E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8377E+01     1.1034E+02     O        1857

 BOND    =      536.8075  ANGLE   =      261.0257  DIHED      =       -1.1083
 VDWAALS =     2732.2396  EEL     =    -6586.1657  HBOND      =        0.0000
 1-4 VDW =        7.8721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5785
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58359076E+04 RMS= 0.183775E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8528E+01     1.1497E+02     O         288

 BOND    =      535.7992  ANGLE   =      262.9152  DIHED      =        0.1198
 VDWAALS =     2928.5752  EEL     =    -6695.1942  HBOND      =        0.0000
 1-4 VDW =        5.3283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8411
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58282976E+04 RMS= 0.185279E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8928E+01     1.0200E+02     O         537

 BOND    =      562.8547  ANGLE   =      253.4407  DIHED      =       -1.8190
 VDWAALS =     2818.6314  EEL     =    -6641.9501  HBOND      =        0.0000
 1-4 VDW =        7.2221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0425
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58126626E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9096E+01     1.1467E+02     O         177

 BOND    =      558.3004  ANGLE   =      281.0274  DIHED      =       -1.9022
 VDWAALS =     2856.3210  EEL     =    -6653.9406  HBOND      =        0.0000
 1-4 VDW =        6.4102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3074
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58030912E+04 RMS= 0.190956E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8546E+01     9.9057E+01     O        1365

 BOND    =      543.7724  ANGLE   =      262.7399  DIHED      =       -1.2643
 VDWAALS =     2891.4076  EEL     =    -6680.6546  HBOND      =        0.0000
 1-4 VDW =        7.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8205
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58337564E+04 RMS= 0.185461E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9142E+01     1.1511E+02     O        1119

 BOND    =      551.7653  ANGLE   =      284.4341  DIHED      =       -1.4148
 VDWAALS =     2794.8284  EEL     =    -6625.7636  HBOND      =        0.0000
 1-4 VDW =        7.1229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7958
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57908235E+04 RMS= 0.191416E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8749E+01     9.2305E+01     O         330

 BOND    =      545.2787  ANGLE   =      293.1014  DIHED      =        3.0079
 VDWAALS =     2854.9301  EEL     =    -6711.1057  HBOND      =        0.0000
 1-4 VDW =        8.6504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0696
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58492068E+04 RMS= 0.187493E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8591E+01     9.8300E+01     O         723

 BOND    =      545.6525  ANGLE   =      253.2625  DIHED      =        1.3448
 VDWAALS =     2764.8543  EEL     =    -6596.4044  HBOND      =        0.0000
 1-4 VDW =        4.9561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6075
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58109417E+04 RMS= 0.185913E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8847E+01     1.2263E+02     O         477

 BOND    =      549.9368  ANGLE   =      261.0354  DIHED      =       -1.3955
 VDWAALS =     2785.9901  EEL     =    -6629.4082  HBOND      =        0.0000
 1-4 VDW =        8.1973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2866
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58199306E+04 RMS= 0.188472E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.7970E+01     8.3894E+01     O         855

 BOND    =      510.4074  ANGLE   =      249.0615  DIHED      =        0.4693
 VDWAALS =     2776.5848  EEL     =    -6618.6846  HBOND      =        0.0000
 1-4 VDW =        7.7539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2348
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58806423E+04 RMS= 0.179702E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8096E+01     1.0011E+02     O         219

 BOND    =      513.8660  ANGLE   =      278.0973  DIHED      =        1.1593
 VDWAALS =     2741.2991  EEL     =    -6611.3068  HBOND      =        0.0000
 1-4 VDW =        7.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4881
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58708047E+04 RMS= 0.180957E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9262E+03     1.8508E+01     1.2589E+02     O        1425

 BOND    =      520.3551  ANGLE   =      271.4053  DIHED      =       -0.1977
 VDWAALS =     2783.3497  EEL     =    -6673.5802  HBOND      =        0.0000
 1-4 VDW =        6.3670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9109
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59262116E+04 RMS= 0.185083E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9171E+03     1.8765E+01     9.1954E+01     O         729

 BOND    =      552.8142  ANGLE   =      268.6367  DIHED      =       -0.7476
 VDWAALS =     2911.4587  EEL     =    -6770.4011  HBOND      =        0.0000
 1-4 VDW =        8.7589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.5885
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59170686E+04 RMS= 0.187651E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8959E+01     8.9157E+01     O        1032

 BOND    =      546.9108  ANGLE   =      274.8706  DIHED      =       -0.7148
 VDWAALS =     2898.1631  EEL     =    -6723.3725  HBOND      =        0.0000
 1-4 VDW =        6.8484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9983
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58782926E+04 RMS= 0.189588E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9120E+03     1.8451E+01     1.0964E+02     H        1021

 BOND    =      540.5001  ANGLE   =      248.4797  DIHED      =       -2.0672
 VDWAALS =     2834.2053  EEL     =    -6688.3371  HBOND      =        0.0000
 1-4 VDW =        7.4885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3046
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59120353E+04 RMS= 0.184506E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.8623E+01     9.4112E+01     H         605

 BOND    =      545.0600  ANGLE   =      272.7200  DIHED      =       -0.9559
 VDWAALS =     2780.9506  EEL     =    -6563.8028  HBOND      =        0.0000
 1-4 VDW =        6.8144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6825
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57618962E+04 RMS= 0.186225E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8517E+01     1.0948E+02     H        1028

 BOND    =      503.4642  ANGLE   =      271.5043  DIHED      =       -1.2773
 VDWAALS =     2733.5097  EEL     =    -6554.0803  HBOND      =        0.0000
 1-4 VDW =        8.7472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4294
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58105616E+04 RMS= 0.185167E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8672E+01     8.8199E+01     O         645

 BOND    =      539.2598  ANGLE   =      239.2284  DIHED      =       -0.9797
 VDWAALS =     2712.2356  EEL     =    -6591.5228  HBOND      =        0.0000
 1-4 VDW =        7.4342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.7166
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58660610E+04 RMS= 0.186718E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8787E+01     1.0995E+02     O         957

 BOND    =      560.5126  ANGLE   =      270.4495  DIHED      =       -1.8410
 VDWAALS =     2851.4300  EEL     =    -6661.9899  HBOND      =        0.0000
 1-4 VDW =        5.6596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6843
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58124636E+04 RMS= 0.187866E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8506E+01     8.8019E+01     O        1626

 BOND    =      540.1389  ANGLE   =      258.9321  DIHED      =       -1.6448
 VDWAALS =     2798.9619  EEL     =    -6658.8084  HBOND      =        0.0000
 1-4 VDW =        6.7471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6016
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58852747E+04 RMS= 0.185058E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8770E+01     1.3952E+02     O        1218

 BOND    =      563.3894  ANGLE   =      253.4978  DIHED      =       -2.0503
 VDWAALS =     2780.6740  EEL     =    -6641.6474  HBOND      =        0.0000
 1-4 VDW =        6.8327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5321
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58478360E+04 RMS= 0.187695E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.9360E+01     1.3065E+02     H        1964

 BOND    =      571.7986  ANGLE   =      272.3147  DIHED      =       -2.6195
 VDWAALS =     2862.9181  EEL     =    -6686.0297  HBOND      =        0.0000
 1-4 VDW =        6.7145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6253
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58245286E+04 RMS= 0.193598E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8275E+01     1.0907E+02     O        1737

 BOND    =      522.7808  ANGLE   =      278.7076  DIHED      =       -2.3649
 VDWAALS =     2877.1649  EEL     =    -6678.5740  HBOND      =        0.0000
 1-4 VDW =        9.2305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2227
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58412779E+04 RMS= 0.182754E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8538E+01     1.0597E+02     O         561

 BOND    =      524.4584  ANGLE   =      263.6819  DIHED      =       -1.6663
 VDWAALS =     2794.7969  EEL     =    -6627.9990  HBOND      =        0.0000
 1-4 VDW =        7.7421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2937
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58382796E+04 RMS= 0.185376E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.9094E+01     7.7804E+01     O          63

 BOND    =      564.4861  ANGLE   =      267.3547  DIHED      =       -2.0709
 VDWAALS =     2750.9341  EEL     =    -6594.1644  HBOND      =        0.0000
 1-4 VDW =        7.7052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8052
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57815605E+04 RMS= 0.190941E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7452E+03     1.8651E+01     1.0531E+02     O        1704

 BOND    =      527.9633  ANGLE   =      283.1555  DIHED      =       -2.6533
 VDWAALS =     2721.2181  EEL     =    -6523.9222  HBOND      =        0.0000
 1-4 VDW =        6.9209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8722
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57451898E+04 RMS= 0.186514E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.8972E+01     9.8956E+01     O         777

 BOND    =      563.2193  ANGLE   =      268.1529  DIHED      =       -2.5386
 VDWAALS =     2786.9113  EEL     =    -6605.7791  HBOND      =        0.0000
 1-4 VDW =        6.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3088
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57828622E+04 RMS= 0.189716E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8347E+01     8.8573E+01     O         999

 BOND    =      515.6025  ANGLE   =      260.9164  DIHED      =       -2.1472
 VDWAALS =     2805.2081  EEL     =    -6594.2055  HBOND      =        0.0000
 1-4 VDW =        7.7523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4647
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57833380E+04 RMS= 0.183470E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8358E+01     1.0459E+02     H         688

 BOND    =      520.7260  ANGLE   =      233.5298  DIHED      =       -1.4872
 VDWAALS =     2676.2332  EEL     =    -6510.9794  HBOND      =        0.0000
 1-4 VDW =        8.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.8791
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58059612E+04 RMS= 0.183580E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7519E+03     1.8441E+01     1.0633E+02     O        1821

 BOND    =      537.3050  ANGLE   =      243.8978  DIHED      =       -1.9506
 VDWAALS =     2768.0833  EEL     =    -6532.6273  HBOND      =        0.0000
 1-4 VDW =        7.4072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0324
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57519170E+04 RMS= 0.184409E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8589E+01     9.2908E+01     O         996

 BOND    =      544.3133  ANGLE   =      260.1907  DIHED      =       -0.0712
 VDWAALS =     2835.0762  EEL     =    -6646.1026  HBOND      =        0.0000
 1-4 VDW =        9.3199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7784
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58440521E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8546E+01     9.1679E+01     H        1591

 BOND    =      548.1359  ANGLE   =      292.0346  DIHED      =       -1.1707
 VDWAALS =     2873.1593  EEL     =    -6692.8134  HBOND      =        0.0000
 1-4 VDW =        6.7209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8616
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58467950E+04 RMS= 0.185459E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9026E+03     1.8062E+01     8.8218E+01     C           6

 BOND    =      528.0422  ANGLE   =      237.3977  DIHED      =        0.5789
 VDWAALS =     2857.5101  EEL     =    -6676.1974  HBOND      =        0.0000
 1-4 VDW =        6.4188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3810
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59026308E+04 RMS= 0.180623E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8910E+01     9.1893E+01     O        1878

 BOND    =      533.7879  ANGLE   =      272.3358  DIHED      =       -0.2265
 VDWAALS =     2800.8172  EEL     =    -6594.9994  HBOND      =        0.0000
 1-4 VDW =        7.5293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2839
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57790394E+04 RMS= 0.189096E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8576E+01     1.0477E+02     O        1800

 BOND    =      536.4665  ANGLE   =      286.4862  DIHED      =       -1.2195
 VDWAALS =     2849.5354  EEL     =    -6687.2349  HBOND      =        0.0000
 1-4 VDW =        7.0974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9848
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58238537E+04 RMS= 0.185761E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8219E+01     9.0333E+01     O         129

 BOND    =      523.2594  ANGLE   =      243.0060  DIHED      =       -1.8535
 VDWAALS =     2689.6836  EEL     =    -6544.6194  HBOND      =        0.0000
 1-4 VDW =        5.0498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.6359
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58351101E+04 RMS= 0.182194E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8852E+01     1.0383E+02     O        1689

 BOND    =      544.4133  ANGLE   =      281.7948  DIHED      =        2.8272
 VDWAALS =     2847.3691  EEL     =    -6624.4598  HBOND      =        0.0000
 1-4 VDW =        7.9110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9644
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57851088E+04 RMS= 0.188520E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.8697E+01     1.1047E+02     O        1542

 BOND    =      545.3029  ANGLE   =      284.7120  DIHED      =       -1.6281
 VDWAALS =     2723.5727  EEL     =    -6544.4895  HBOND      =        0.0000
 1-4 VDW =        8.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1113
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57620415E+04 RMS= 0.186967E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.8697E+01     1.0082E+02     O        1332

 BOND    =      538.3230  ANGLE   =      271.8758  DIHED      =       -2.4480
 VDWAALS =     2679.4790  EEL     =    -6510.5057  HBOND      =        0.0000
 1-4 VDW =        7.0471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.1945
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57624234E+04 RMS= 0.186966E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.8944E+01     1.1329E+02     O        1695

 BOND    =      565.7913  ANGLE   =      266.3567  DIHED      =       -1.0572
 VDWAALS =     2713.0435  EEL     =    -6549.5456  HBOND      =        0.0000
 1-4 VDW =        7.5781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.6880
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57415212E+04 RMS= 0.189438E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.8801E+01     1.0369E+02     O        1332

 BOND    =      549.4423  ANGLE   =      261.5539  DIHED      =       -1.5685
 VDWAALS =     2653.7520  EEL     =    -6503.8376  HBOND      =        0.0000
 1-4 VDW =        7.8117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.3176
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57561637E+04 RMS= 0.188007E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8478E+01     8.4595E+01     O         564

 BOND    =      532.2749  ANGLE   =      271.9951  DIHED      =        0.4084
 VDWAALS =     2822.9437  EEL     =    -6654.5995  HBOND      =        0.0000
 1-4 VDW =        8.0651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5452
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58654575E+04 RMS= 0.184776E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8479E+01     1.0285E+02     O         195

 BOND    =      528.1034  ANGLE   =      271.8535  DIHED      =       -1.7411
 VDWAALS =     2905.5221  EEL     =    -6723.1562  HBOND      =        0.0000
 1-4 VDW =        7.1421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5084
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58737847E+04 RMS= 0.184793E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8771E+01     9.4757E+01     O         831

 BOND    =      551.0733  ANGLE   =      271.3731  DIHED      =       -1.0505
 VDWAALS =     2823.2942  EEL     =    -6647.5622  HBOND      =        0.0000
 1-4 VDW =        6.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9112
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58202130E+04 RMS= 0.187714E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.9319E+01     1.2536E+02     O        1359

 BOND    =      575.5778  ANGLE   =      289.7074  DIHED      =        0.2612
 VDWAALS =     2837.4386  EEL     =    -6663.1318  HBOND      =        0.0000
 1-4 VDW =        8.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8305
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58022926E+04 RMS= 0.193188E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9058E+01     9.6610E+01     C           6

 BOND    =      563.2542  ANGLE   =      267.0002  DIHED      =       -1.6492
 VDWAALS =     2814.0263  EEL     =    -6640.2238  HBOND      =        0.0000
 1-4 VDW =        6.4605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9227
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57960546E+04 RMS= 0.190579E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8767E+01     8.4371E+01     O          93

 BOND    =      563.9552  ANGLE   =      263.8663  DIHED      =       -2.5124
 VDWAALS =     2796.2371  EEL     =    -6635.9264  HBOND      =        0.0000
 1-4 VDW =        6.9132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0307
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58424976E+04 RMS= 0.187673E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.9260E+01     1.1561E+02     O        1359

 BOND    =      600.2248  ANGLE   =      237.3865  DIHED      =       -1.9287
 VDWAALS =     2849.4941  EEL     =    -6693.6403  HBOND      =        0.0000
 1-4 VDW =        6.9843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6441
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58711234E+04 RMS= 0.192597E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.9058E+01     9.1521E+01     O         333

 BOND    =      551.4583  ANGLE   =      277.0316  DIHED      =        0.0409
 VDWAALS =     2754.1998  EEL     =    -6608.9415  HBOND      =        0.0000
 1-4 VDW =        7.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4699
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58277549E+04 RMS= 0.190579E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.9167E+01     1.0494E+02     H        1886

 BOND    =      569.0191  ANGLE   =      284.3991  DIHED      =       -2.4106
 VDWAALS =     2842.6292  EEL     =    -6730.8966  HBOND      =        0.0000
 1-4 VDW =        7.6479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5650
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58721768E+04 RMS= 0.191667E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8461E+01     8.7891E+01     O         474

 BOND    =      538.1638  ANGLE   =      275.4706  DIHED      =       -2.0114
 VDWAALS =     2819.8038  EEL     =    -6619.4201  HBOND      =        0.0000
 1-4 VDW =        6.1263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0133
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58158803E+04 RMS= 0.184613E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.9174E+01     1.0163E+02     O        1059

 BOND    =      592.8401  ANGLE   =      246.6540  DIHED      =       -1.4509
 VDWAALS =     2755.2782  EEL     =    -6590.5236  HBOND      =        0.0000
 1-4 VDW =        8.7403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4151
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57888771E+04 RMS= 0.191743E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8868E+01     8.8667E+01     O         672

 BOND    =      569.7932  ANGLE   =      262.4607  DIHED      =        1.3253
 VDWAALS =     2788.3096  EEL     =    -6615.7690  HBOND      =        0.0000
 1-4 VDW =        7.8654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6865
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57987013E+04 RMS= 0.188684E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.9235E+01     1.0191E+02     O        1791

 BOND    =      584.0868  ANGLE   =      279.9500  DIHED      =       -0.1024
 VDWAALS =     2850.6740  EEL     =    -6697.4399  HBOND      =        0.0000
 1-4 VDW =        5.4250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0811
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58394876E+04 RMS= 0.192354E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8651E+01     1.1119E+02     O         690

 BOND    =      547.3987  ANGLE   =      287.2187  DIHED      =       -1.4929
 VDWAALS =     2884.5013  EEL     =    -6667.5165  HBOND      =        0.0000
 1-4 VDW =        7.2399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9866
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57996375E+04 RMS= 0.186506E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8767E+01     9.8487E+01     O        1323

 BOND    =      546.0736  ANGLE   =      302.9526  DIHED      =        0.3801
 VDWAALS =     2813.8052  EEL     =    -6661.8838  HBOND      =        0.0000
 1-4 VDW =        6.8020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3587
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58312290E+04 RMS= 0.187671E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.9192E+01     1.0235E+02     O        1707

 BOND    =      569.2698  ANGLE   =      288.8698  DIHED      =       -0.7910
 VDWAALS =     2794.5095  EEL     =    -6719.6434  HBOND      =        0.0000
 1-4 VDW =        6.6244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9091
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58870701E+04 RMS= 0.191921E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9396E+03     1.8573E+01     1.0923E+02     O         999

 BOND    =      551.2534  ANGLE   =      260.2861  DIHED      =       -1.8055
 VDWAALS =     2866.8551  EEL     =    -6739.7888  HBOND      =        0.0000
 1-4 VDW =        5.5380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9078
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59395695E+04 RMS= 0.185727E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.9016E+01     9.6379E+01     O        1617

 BOND    =      571.5273  ANGLE   =      276.9983  DIHED      =       -2.4432
 VDWAALS =     2865.9274  EEL     =    -6724.8408  HBOND      =        0.0000
 1-4 VDW =        8.7040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5301
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58746571E+04 RMS= 0.190156E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9378E+03     1.8842E+01     9.7020E+01     H        1198

 BOND    =      558.6403  ANGLE   =      273.4823  DIHED      =       -0.1079
 VDWAALS =     2914.1047  EEL     =    -6792.2172  HBOND      =        0.0000
 1-4 VDW =        7.4889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1512
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59377602E+04 RMS= 0.188419E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8629E+01     9.2831E+01     O        1512

 BOND    =      528.7488  ANGLE   =      294.8030  DIHED      =       -3.2560
 VDWAALS =     2950.3957  EEL     =    -6780.3355  HBOND      =        0.0000
 1-4 VDW =        6.1402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.0291
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59065328E+04 RMS= 0.186289E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8372E+01     1.0223E+02     O        1866

 BOND    =      516.5883  ANGLE   =      271.6712  DIHED      =       -0.7735
 VDWAALS =     2870.8252  EEL     =    -6686.8699  HBOND      =        0.0000
 1-4 VDW =        5.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6539
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58854532E+04 RMS= 0.183724E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7738E+03     1.8716E+01     1.0411E+02     O         177

 BOND    =      545.7034  ANGLE   =      286.9745  DIHED      =       -0.2381
 VDWAALS =     2849.1473  EEL     =    -6612.4613  HBOND      =        0.0000
 1-4 VDW =        5.5313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4169
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57737598E+04 RMS= 0.187161E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8590E+01     9.0608E+01     O        1383

 BOND    =      535.4438  ANGLE   =      266.1833  DIHED      =       -1.8934
 VDWAALS =     2770.5811  EEL     =    -6580.7005  HBOND      =        0.0000
 1-4 VDW =        7.8921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.5502
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57940437E+04 RMS= 0.185903E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8664E+01     1.0285E+02     O        1005

 BOND    =      535.9764  ANGLE   =      257.7177  DIHED      =        0.7587
 VDWAALS =     2792.5741  EEL     =    -6639.0974  HBOND      =        0.0000
 1-4 VDW =        7.2018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5914
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58744600E+04 RMS= 0.186636E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8570E+01     9.3866E+01     O        1188

 BOND    =      539.4020  ANGLE   =      271.5828  DIHED      =        1.2825
 VDWAALS =     2797.8971  EEL     =    -6618.3632  HBOND      =        0.0000
 1-4 VDW =        7.9263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6459
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58129184E+04 RMS= 0.185697E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9271E+01     9.6004E+01     O         516

 BOND    =      579.5600  ANGLE   =      264.9720  DIHED      =       -3.1164
 VDWAALS =     2820.6443  EEL     =    -6651.9540  HBOND      =        0.0000
 1-4 VDW =        7.8934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1985
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58161992E+04 RMS= 0.192714E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.9313E+01     9.5862E+01     O          30

 BOND    =      580.6030  ANGLE   =      258.8975  DIHED      =       -1.6828
 VDWAALS =     2870.9999  EEL     =    -6686.4857  HBOND      =        0.0000
 1-4 VDW =        6.8189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7721
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58366213E+04 RMS= 0.193128E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8751E+01     8.4640E+01     O          51

 BOND    =      530.2485  ANGLE   =      279.6821  DIHED      =       -1.9573
 VDWAALS =     2809.8538  EEL     =    -6610.0371  HBOND      =        0.0000
 1-4 VDW =        6.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0895
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58002522E+04 RMS= 0.187506E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8732E+01     1.0233E+02     O         363

 BOND    =      539.7996  ANGLE   =      268.2174  DIHED      =       -1.0992
 VDWAALS =     2740.0957  EEL     =    -6594.7841  HBOND      =        0.0000
 1-4 VDW =        8.2431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0389
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58235664E+04 RMS= 0.187317E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.9203E+01     9.8985E+01     O         735

 BOND    =      564.8667  ANGLE   =      265.9527  DIHED      =        0.0205
 VDWAALS =     2742.2875  EEL     =    -6573.8721  HBOND      =        0.0000
 1-4 VDW =        6.9973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3156
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57710630E+04 RMS= 0.192033E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.8715E+01     9.1761E+01     O        1554

 BOND    =      543.6719  ANGLE   =      278.4483  DIHED      =       -2.8837
 VDWAALS =     2741.9975  EEL     =    -6591.2045  HBOND      =        0.0000
 1-4 VDW =        9.2618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.2634
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57899722E+04 RMS= 0.187146E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8589E+01     9.9813E+01     C           3

 BOND    =      544.6790  ANGLE   =      257.7877  DIHED      =       -1.4958
 VDWAALS =     2744.1520  EEL     =    -6584.4610  HBOND      =        0.0000
 1-4 VDW =        5.5348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8919
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58226951E+04 RMS= 0.185888E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.8188E+01     7.7298E+01     O        1416

 BOND    =      520.2349  ANGLE   =      269.4333  DIHED      =       -2.5151
 VDWAALS =     2730.1697  EEL     =    -6535.7932  HBOND      =        0.0000
 1-4 VDW =        7.4592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7645
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57817759E+04 RMS= 0.181883E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.8756E+01     9.2703E+01     O        1287

 BOND    =      547.3739  ANGLE   =      264.2513  DIHED      =        0.2327
 VDWAALS =     2680.8112  EEL     =    -6510.6561  HBOND      =        0.0000
 1-4 VDW =        8.4755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.0831
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57695948E+04 RMS= 0.187557E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.8642E+01     9.1834E+01     O          93

 BOND    =      541.7516  ANGLE   =      238.6200  DIHED      =       -0.7036
 VDWAALS =     2715.9278  EEL     =    -6529.0568  HBOND      =        0.0000
 1-4 VDW =        5.6440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.8349
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57896518E+04 RMS= 0.186422E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8901E+01     1.1143E+02     O        1674

 BOND    =      548.9806  ANGLE   =      278.5189  DIHED      =       -1.6621
 VDWAALS =     2840.0393  EEL     =    -6635.8530  HBOND      =        0.0000
 1-4 VDW =        7.5079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2905
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57907589E+04 RMS= 0.189015E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8214E+01     1.0415E+02     O         657

 BOND    =      520.8926  ANGLE   =      262.0184  DIHED      =        0.5637
 VDWAALS =     2708.6535  EEL     =    -6549.5075  HBOND      =        0.0000
 1-4 VDW =        5.4836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.3178
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57892135E+04 RMS= 0.182143E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.9024E+01     9.0928E+01     H        1513

 BOND    =      567.2382  ANGLE   =      278.7803  DIHED      =        1.6198
 VDWAALS =     2664.0525  EEL     =    -6522.5761  HBOND      =        0.0000
 1-4 VDW =        7.4230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6437
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57651060E+04 RMS= 0.190238E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8370E+01     9.1064E+01     O        1965

 BOND    =      535.5649  ANGLE   =      296.9764  DIHED      =        0.1889
 VDWAALS =     2719.1132  EEL     =    -6590.5597  HBOND      =        0.0000
 1-4 VDW =        7.8702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5818
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58134280E+04 RMS= 0.183702E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8161E+01     1.0977E+02     O        1722

 BOND    =      525.8632  ANGLE   =      282.1976  DIHED      =       -1.4125
 VDWAALS =     2798.7937  EEL     =    -6662.1702  HBOND      =        0.0000
 1-4 VDW =        6.9276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7351
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58805358E+04 RMS= 0.181606E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8218E+01     9.7469E+01     H        1190

 BOND    =      525.7604  ANGLE   =      269.6966  DIHED      =       -0.1199
 VDWAALS =     2844.8413  EEL     =    -6656.2317  HBOND      =        0.0000
 1-4 VDW =        5.1472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5754
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58654815E+04 RMS= 0.182183E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8568E+01     8.5846E+01     O         306

 BOND    =      537.0725  ANGLE   =      258.7182  DIHED      =        0.5278
 VDWAALS =     2873.2823  EEL     =    -6656.4519  HBOND      =        0.0000
 1-4 VDW =        6.9944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3062
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58221628E+04 RMS= 0.185682E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9280E+01     1.1846E+02     H        1240

 BOND    =      583.8057  ANGLE   =      257.3779  DIHED      =       -1.5704
 VDWAALS =     2943.2534  EEL     =    -6731.1498  HBOND      =        0.0000
 1-4 VDW =        7.9595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6563
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58269799E+04 RMS= 0.192803E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.9314E+01     9.3470E+01     O         930

 BOND    =      570.1798  ANGLE   =      274.4975  DIHED      =       -0.0323
 VDWAALS =     2740.0320  EEL     =    -6588.7249  HBOND      =        0.0000
 1-4 VDW =        7.5001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3245
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57848722E+04 RMS= 0.193143E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8545E+01     1.0009E+02     O        1509

 BOND    =      538.5149  ANGLE   =      281.9072  DIHED      =       -2.3962
 VDWAALS =     2904.0284  EEL     =    -6700.9127  HBOND      =        0.0000
 1-4 VDW =        7.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6241
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58292530E+04 RMS= 0.185448E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8636E+01     8.9409E+01     H        1363

 BOND    =      551.8528  ANGLE   =      270.2954  DIHED      =       -0.8889
 VDWAALS =     2825.5323  EEL     =    -6660.6916  HBOND      =        0.0000
 1-4 VDW =        5.2896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6837
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58442940E+04 RMS= 0.186365E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7471E+03     1.9562E+01     1.0941E+02     H         983

 BOND    =      563.4523  ANGLE   =      287.0561  DIHED      =       -2.0148
 VDWAALS =     2871.9759  EEL     =    -6646.2588  HBOND      =        0.0000
 1-4 VDW =        6.1004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4549
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57471438E+04 RMS= 0.195623E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8919E+01     8.1586E+01     O         867

 BOND    =      557.1707  ANGLE   =      264.2266  DIHED      =        1.6988
 VDWAALS =     2819.1166  EEL     =    -6651.8407  HBOND      =        0.0000
 1-4 VDW =        7.0077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6297
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58132500E+04 RMS= 0.189186E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.8407E+01     1.0480E+02     O         606

 BOND    =      551.4195  ANGLE   =      240.3431  DIHED      =       -1.0005
 VDWAALS =     2673.6937  EEL     =    -6493.3979  HBOND      =        0.0000
 1-4 VDW =        8.1012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.4721
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57553131E+04 RMS= 0.184074E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8715E+01     8.7470E+01     H         491

 BOND    =      559.8419  ANGLE   =      251.0147  DIHED      =       -2.0688
 VDWAALS =     2839.1248  EEL     =    -6668.5478  HBOND      =        0.0000
 1-4 VDW =        5.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1998
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58603770E+04 RMS= 0.187151E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8920E+01     9.9320E+01     O        1197

 BOND    =      557.5606  ANGLE   =      255.9995  DIHED      =       -1.8130
 VDWAALS =     2683.4066  EEL     =    -6584.5582  HBOND      =        0.0000
 1-4 VDW =        6.7579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2082
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58488548E+04 RMS= 0.189198E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.8780E+01     1.2256E+02     O          78

 BOND    =      542.2261  ANGLE   =      264.5458  DIHED      =       -2.2451
 VDWAALS =     2771.3407  EEL     =    -6570.8483  HBOND      =        0.0000
 1-4 VDW =        6.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8332
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57818568E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.8769E+01     8.5584E+01     O        1512

 BOND    =      545.2587  ANGLE   =      244.6168  DIHED      =       -2.8977
 VDWAALS =     2852.7694  EEL     =    -6682.4079  HBOND      =        0.0000
 1-4 VDW =        8.2942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5432
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58889098E+04 RMS= 0.187690E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8871E+01     1.0537E+02     O         261

 BOND    =      544.6580  ANGLE   =      283.4158  DIHED      =       -1.7749
 VDWAALS =     2891.3371  EEL     =    -6694.9675  HBOND      =        0.0000
 1-4 VDW =        6.3615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6413
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58356113E+04 RMS= 0.188713E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9039E+01     9.8980E+01     O         972

 BOND    =      566.0288  ANGLE   =      257.6938  DIHED      =       -1.9630
 VDWAALS =     2756.7608  EEL     =    -6602.5108  HBOND      =        0.0000
 1-4 VDW =        7.5915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8241
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58112231E+04 RMS= 0.190392E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.9774E+01     1.0169E+02     O        1329

 BOND    =      590.1233  ANGLE   =      286.9741  DIHED      =       -3.1926
 VDWAALS =     2786.4705  EEL     =    -6676.2014  HBOND      =        0.0000
 1-4 VDW =        7.6015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8392
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58210637E+04 RMS= 0.197737E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9360E+01     9.9620E+01     O         831

 BOND    =      590.2042  ANGLE   =      286.1420  DIHED      =       -3.2636
 VDWAALS =     2887.5080  EEL     =    -6716.3381  HBOND      =        0.0000
 1-4 VDW =        7.1025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.8112
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58324563E+04 RMS= 0.193596E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.9179E+01     1.0202E+02     O        1785

 BOND    =      572.1595  ANGLE   =      245.9360  DIHED      =       -1.9478
 VDWAALS =     2878.3553  EEL     =    -6675.4508  HBOND      =        0.0000
 1-4 VDW =        7.1681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3516
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58311312E+04 RMS= 0.191788E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8593E+01     9.3783E+01     O        1554

 BOND    =      536.9432  ANGLE   =      279.2515  DIHED      =       -0.9030
 VDWAALS =     2785.9176  EEL     =    -6655.6654  HBOND      =        0.0000
 1-4 VDW =        8.4022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9923
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58590461E+04 RMS= 0.185932E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9179E+01     9.9526E+01     H         634

 BOND    =      569.0903  ANGLE   =      253.4183  DIHED      =       -0.5960
 VDWAALS =     2717.8160  EEL     =    -6576.4292  HBOND      =        0.0000
 1-4 VDW =        7.0558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4162
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58120610E+04 RMS= 0.191790E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.9099E+01     9.5368E+01     O         282

 BOND    =      570.5926  ANGLE   =      264.6716  DIHED      =       -1.6454
 VDWAALS =     2862.7374  EEL     =    -6699.9511  HBOND      =        0.0000
 1-4 VDW =        6.1994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9257
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58483211E+04 RMS= 0.190987E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9265E+01     8.7882E+01     O         237

 BOND    =      562.8636  ANGLE   =      279.3309  DIHED      =       -0.9860
 VDWAALS =     2871.2275  EEL     =    -6681.4038  HBOND      =        0.0000
 1-4 VDW =        5.1005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4408
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58263082E+04 RMS= 0.192651E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8625E+01     8.5370E+01     O        1134

 BOND    =      538.2019  ANGLE   =      262.2912  DIHED      =       -1.4869
 VDWAALS =     2863.5633  EEL     =    -6717.9733  HBOND      =        0.0000
 1-4 VDW =        6.4359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2795
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58962474E+04 RMS= 0.186253E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9376E+03     1.8396E+01     8.8443E+01     O         474

 BOND    =      547.4407  ANGLE   =      246.7869  DIHED      =        1.5807
 VDWAALS =     2839.7885  EEL     =    -6731.5871  HBOND      =        0.0000
 1-4 VDW =        8.0019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6159
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59376044E+04 RMS= 0.183955E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8683E+01     8.6567E+01     O        1752

 BOND    =      534.5664  ANGLE   =      257.9998  DIHED      =       -1.5430
 VDWAALS =     2841.5944  EEL     =    -6656.5945  HBOND      =        0.0000
 1-4 VDW =        7.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4321
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58387409E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.9574E+01     1.1163E+02     H        1352

 BOND    =      597.7175  ANGLE   =      260.9090  DIHED      =       -0.3463
 VDWAALS =     2922.8635  EEL     =    -6770.5723  HBOND      =        0.0000
 1-4 VDW =        7.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1875
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58758186E+04 RMS= 0.195739E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.9297E+01     1.1937E+02     O         300

 BOND    =      570.2244  ANGLE   =      295.0037  DIHED      =       -0.0570
 VDWAALS =     2850.1652  EEL     =    -6690.9823  HBOND      =        0.0000
 1-4 VDW =        7.2862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5279
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58058877E+04 RMS= 0.192973E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8571E+01     8.9500E+01     O         630

 BOND    =      542.8085  ANGLE   =      272.0274  DIHED      =       -1.3725
 VDWAALS =     2774.2022  EEL     =    -6611.6607  HBOND      =        0.0000
 1-4 VDW =        7.1309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3334
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58271975E+04 RMS= 0.185705E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9224E+03     1.8514E+01     8.4478E+01     H         545

 BOND    =      524.0678  ANGLE   =      283.3076  DIHED      =        0.7183
 VDWAALS =     2822.4731  EEL     =    -6705.6333  HBOND      =        0.0000
 1-4 VDW =        7.2283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5159
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.59223543E+04 RMS= 0.185137E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.8658E+01     9.4160E+01     O         252

 BOND    =      550.9705  ANGLE   =      293.2060  DIHED      =       -1.6715
 VDWAALS =     2789.6571  EEL     =    -6628.1063  HBOND      =        0.0000
 1-4 VDW =        6.8710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5317
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58006050E+04 RMS= 0.186582E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.9052E+01     1.0075E+02     H         521

 BOND    =      572.5666  ANGLE   =      256.9547  DIHED      =       -1.4049
 VDWAALS =     2845.9717  EEL     =    -6658.3966  HBOND      =        0.0000
 1-4 VDW =        6.6855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6306
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58542536E+04 RMS= 0.190516E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8467E+01     1.1608E+02     O         948

 BOND    =      540.0966  ANGLE   =      268.1538  DIHED      =       -0.8258
 VDWAALS =     2868.5405  EEL     =    -6696.6209  HBOND      =        0.0000
 1-4 VDW =        6.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9890
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58723403E+04 RMS= 0.184673E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.9051E+01     9.0929E+01     O        1002

 BOND    =      538.2123  ANGLE   =      289.3581  DIHED      =        1.6230
 VDWAALS =     2824.7828  EEL     =    -6647.9483  HBOND      =        0.0000
 1-4 VDW =        6.7332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9583
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58071972E+04 RMS= 0.190508E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.9160E+01     1.0358E+02     O         159

 BOND    =      576.7636  ANGLE   =      242.9504  DIHED      =       -1.2544
 VDWAALS =     2847.5778  EEL     =    -6645.0150  HBOND      =        0.0000
 1-4 VDW =        7.5045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2351
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57947083E+04 RMS= 0.191603E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8856E+01     9.7651E+01     O        1386

 BOND    =      544.1350  ANGLE   =      264.1161  DIHED      =        1.3116
 VDWAALS =     2746.1772  EEL     =    -6588.3801  HBOND      =        0.0000
 1-4 VDW =        5.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3472
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58097525E+04 RMS= 0.188559E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8625E+01     1.0005E+02     O         543

 BOND    =      524.4685  ANGLE   =      271.9373  DIHED      =       -1.9208
 VDWAALS =     2906.6802  EEL     =    -6695.7689  HBOND      =        0.0000
 1-4 VDW =        6.7952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5210
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58383294E+04 RMS= 0.186250E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.9034E+01     1.1756E+02     O         111

 BOND    =      557.6217  ANGLE   =      258.2652  DIHED      =       -2.4619
 VDWAALS =     2897.9174  EEL     =    -6757.1328  HBOND      =        0.0000
 1-4 VDW =        4.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2219
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59074437E+04 RMS= 0.190337E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.9052E+01     9.5527E+01     O        1836

 BOND    =      560.4564  ANGLE   =      286.0813  DIHED      =       -2.7268
 VDWAALS =     2844.1459  EEL     =    -6710.8712  HBOND      =        0.0000
 1-4 VDW =        8.3470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8560
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58754234E+04 RMS= 0.190518E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.9071E+01     9.7012E+01     O        1263

 BOND    =      573.7243  ANGLE   =      263.9298  DIHED      =       -0.4615
 VDWAALS =     2686.1228  EEL     =    -6557.3891  HBOND      =        0.0000
 1-4 VDW =        6.7876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.1282
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57874143E+04 RMS= 0.190706E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.9420E+01     9.6492E+01     O         729

 BOND    =      574.2308  ANGLE   =      279.6540  DIHED      =       -0.3148
 VDWAALS =     2807.1779  EEL     =    -6656.0436  HBOND      =        0.0000
 1-4 VDW =        7.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9353
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57951036E+04 RMS= 0.194198E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6885E+03     1.8959E+01     9.9626E+01     O        1410

 BOND    =      544.3259  ANGLE   =      301.7178  DIHED      =       -1.9979
 VDWAALS =     2645.8797  EEL     =    -6446.2604  HBOND      =        0.0000
 1-4 VDW =        7.3015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.5050
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.56885383E+04 RMS= 0.189593E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7006E+03     1.9033E+01     1.0447E+02     O         573

 BOND    =      564.7485  ANGLE   =      272.8580  DIHED      =       -1.4238
 VDWAALS =     2704.8482  EEL     =    -6499.8734  HBOND      =        0.0000
 1-4 VDW =        6.8176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5585
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57005834E+04 RMS= 0.190329E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.9396E+01     1.0944E+02     O        1938

 BOND    =      585.9235  ANGLE   =      287.2053  DIHED      =       -1.5476
 VDWAALS =     2765.0416  EEL     =    -6609.8456  HBOND      =        0.0000
 1-4 VDW =        7.7240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2507
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57867494E+04 RMS= 0.193963E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7353E+03     1.9175E+01     1.0069E+02     O         375

 BOND    =      563.5606  ANGLE   =      271.3435  DIHED      =       -1.6713
 VDWAALS =     2727.2554  EEL     =    -6549.8229  HBOND      =        0.0000
 1-4 VDW =        6.8966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.8697
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57353078E+04 RMS= 0.191753E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.8427E+01     9.5684E+01     O        1734

 BOND    =      525.4635  ANGLE   =      276.0348  DIHED      =       -1.5803
 VDWAALS =     2629.7356  EEL     =    -6481.9755  HBOND      =        0.0000
 1-4 VDW =        8.9555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.8790
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57902454E+04 RMS= 0.184271E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.9352E+01     1.2067E+02     H        1280

 BOND    =      581.0576  ANGLE   =      278.9930  DIHED      =        0.5966
 VDWAALS =     2860.1439  EEL     =    -6667.7611  HBOND      =        0.0000
 1-4 VDW =        6.2694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7662
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57924668E+04 RMS= 0.193520E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.9200E+01     1.1426E+02     O        1473

 BOND    =      570.0891  ANGLE   =      305.6199  DIHED      =       -1.9489
 VDWAALS =     2841.3537  EEL     =    -6662.1995  HBOND      =        0.0000
 1-4 VDW =        7.1653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2203
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57891407E+04 RMS= 0.191997E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.9338E+01     1.4226E+02     O         153

 BOND    =      565.1780  ANGLE   =      289.2542  DIHED      =       -0.5119
 VDWAALS =     2759.2790  EEL     =    -6601.5942  HBOND      =        0.0000
 1-4 VDW =        7.2540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9031
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57810439E+04 RMS= 0.193384E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8526E+01     1.0060E+02     O        1647

 BOND    =      537.9922  ANGLE   =      285.5506  DIHED      =       -0.3305
 VDWAALS =     2820.4609  EEL     =    -6672.4841  HBOND      =        0.0000
 1-4 VDW =        8.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2905
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58800269E+04 RMS= 0.185256E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.9074E+01     9.4171E+01     O         276

 BOND    =      570.1478  ANGLE   =      240.0769  DIHED      =       -1.0909
 VDWAALS =     2896.3740  EEL     =    -6713.7239  HBOND      =        0.0000
 1-4 VDW =        7.1031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8969
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58740099E+04 RMS= 0.190744E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8564E+01     1.0571E+02     O        1554

 BOND    =      528.1968  ANGLE   =      278.9256  DIHED      =       -2.3095
 VDWAALS =     2838.9713  EEL     =    -6687.5951  HBOND      =        0.0000
 1-4 VDW =        7.6725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3687
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58745071E+04 RMS= 0.185641E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9048E+01     1.1217E+02     O         570

 BOND    =      575.9271  ANGLE   =      275.4568  DIHED      =       -1.1001
 VDWAALS =     2895.8185  EEL     =    -6708.1000  HBOND      =        0.0000
 1-4 VDW =        4.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0314
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58339253E+04 RMS= 0.190477E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9218E+03     1.8441E+01     1.0400E+02     O        1845

 BOND    =      526.3182  ANGLE   =      282.5045  DIHED      =       -0.8457
 VDWAALS =     2864.7450  EEL     =    -6723.5966  HBOND      =        0.0000
 1-4 VDW =        7.0395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9165
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59217517E+04 RMS= 0.184407E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9536E+03     1.8621E+01     1.2581E+02     O        1953

 BOND    =      527.5217  ANGLE   =      285.1031  DIHED      =       -2.8732
 VDWAALS =     2860.1979  EEL     =    -6744.5623  HBOND      =        0.0000
 1-4 VDW =        6.9312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8869
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59535686E+04 RMS= 0.186207E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8819E+01     1.0544E+02     O        1011

 BOND    =      544.6979  ANGLE   =      290.5359  DIHED      =       -0.1987
 VDWAALS =     2728.2735  EEL     =    -6578.6387  HBOND      =        0.0000
 1-4 VDW =        8.5775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3245
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57910771E+04 RMS= 0.188193E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8675E+01     8.8765E+01     O         561

 BOND    =      540.4457  ANGLE   =      269.2669  DIHED      =       -1.3656
 VDWAALS =     2784.2831  EEL     =    -6620.7977  HBOND      =        0.0000
 1-4 VDW =        8.9355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0232
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58162554E+04 RMS= 0.186751E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9272E+03     1.8469E+01     1.2011E+02     O         339

 BOND    =      529.2994  ANGLE   =      262.4459  DIHED      =       -2.4104
 VDWAALS =     2798.5514  EEL     =    -6691.0766  HBOND      =        0.0000
 1-4 VDW =        8.5369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5687
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59272221E+04 RMS= 0.184692E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8961E+01     1.1417E+02     O           9

 BOND    =      542.5647  ANGLE   =      258.7880  DIHED      =       -0.0516
 VDWAALS =     2663.9787  EEL     =    -6550.5650  HBOND      =        0.0000
 1-4 VDW =        8.0779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.1602
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58183673E+04 RMS= 0.189607E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8559E+01     9.0548E+01     O         129

 BOND    =      542.4325  ANGLE   =      273.1740  DIHED      =       -3.1557
 VDWAALS =     2820.4203  EEL     =    -6654.2069  HBOND      =        0.0000
 1-4 VDW =        6.0159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5258
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58218458E+04 RMS= 0.185587E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8946E+01     1.0253E+02     H         550

 BOND    =      565.7109  ANGLE   =      272.2219  DIHED      =        0.8979
 VDWAALS =     2789.2501  EEL     =    -6608.9065  HBOND      =        0.0000
 1-4 VDW =        4.5705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9592
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57822145E+04 RMS= 0.189457E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.9371E+01     9.0997E+01     O          93

 BOND    =      568.3824  ANGLE   =      263.1215  DIHED      =        1.5902
 VDWAALS =     2839.5778  EEL     =    -6646.9440  HBOND      =        0.0000
 1-4 VDW =        7.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0971
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58104940E+04 RMS= 0.193711E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9096E+01     1.2534E+02     O         480

 BOND    =      559.7271  ANGLE   =      264.8539  DIHED      =       -0.1182
 VDWAALS =     2695.7385  EEL     =    -6547.5074  HBOND      =        0.0000
 1-4 VDW =        5.3719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7860
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57787203E+04 RMS= 0.190956E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8607E+01     9.6851E+01     O         612

 BOND    =      531.2489  ANGLE   =      244.1703  DIHED      =       -2.4749
 VDWAALS =     2717.1079  EEL     =    -6531.9748  HBOND      =        0.0000
 1-4 VDW =        6.7047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.5681
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57857860E+04 RMS= 0.186073E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8331E+01     8.9559E+01     O         300

 BOND    =      531.5812  ANGLE   =      258.9425  DIHED      =       -3.1570
 VDWAALS =     2890.8657  EEL     =    -6681.4876  HBOND      =        0.0000
 1-4 VDW =        7.7124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2158
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58547587E+04 RMS= 0.183310E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9070E+03     1.9053E+01     9.4712E+01     O        1902

 BOND    =      573.4656  ANGLE   =      280.7190  DIHED      =       -1.0169
 VDWAALS =     2829.6203  EEL     =    -6711.2723  HBOND      =        0.0000
 1-4 VDW =        6.2422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.7119
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59069540E+04 RMS= 0.190528E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.9086E+01     1.0847E+02     O         393

 BOND    =      556.8097  ANGLE   =      289.6438  DIHED      =       -3.4144
 VDWAALS =     2863.5810  EEL     =    -6725.4934  HBOND      =        0.0000
 1-4 VDW =        6.9298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9104
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58718540E+04 RMS= 0.190856E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8593E+01     8.9136E+01     O        1635

 BOND    =      546.5561  ANGLE   =      256.4511  DIHED      =       -0.7030
 VDWAALS =     2916.3530  EEL     =    -6693.3444  HBOND      =        0.0000
 1-4 VDW =        5.5045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3456
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58505283E+04 RMS= 0.185927E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8980E+01     1.0363E+02     C           7

 BOND    =      542.7305  ANGLE   =      276.2779  DIHED      =       -0.4800
 VDWAALS =     2844.8424  EEL     =    -6641.7935  HBOND      =        0.0000
 1-4 VDW =        7.1097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9512
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58112642E+04 RMS= 0.189802E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7549E+03     1.9098E+01     8.0156E+01     O         984

 BOND    =      564.0347  ANGLE   =      290.3816  DIHED      =       -0.1589
 VDWAALS =     2763.8437  EEL     =    -6586.7516  HBOND      =        0.0000
 1-4 VDW =        5.8218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0306
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57548592E+04 RMS= 0.190978E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7137E+03     1.8906E+01     9.4468E+01     O        1929

 BOND    =      555.1599  ANGLE   =      277.8529  DIHED      =       -0.0684
 VDWAALS =     2637.6058  EEL     =    -6471.6119  HBOND      =        0.0000
 1-4 VDW =        7.0708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2719.7392
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57137300E+04 RMS= 0.189056E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6959E+03     1.9351E+01     1.0599E+02     O         924

 BOND    =      570.1118  ANGLE   =      281.7453  DIHED      =        0.1173
 VDWAALS =     2726.6225  EEL     =    -6525.5847  HBOND      =        0.0000
 1-4 VDW =        7.0316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9559
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.56959121E+04 RMS= 0.193509E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7535E+03     1.9051E+01     1.0831E+02     O        1005

 BOND    =      575.5502  ANGLE   =      273.6191  DIHED      =       -2.6675
 VDWAALS =     2722.4156  EEL     =    -6536.3131  HBOND      =        0.0000
 1-4 VDW =        6.7051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8109
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57535015E+04 RMS= 0.190508E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6952E+03     1.9101E+01     9.8152E+01     O         516

 BOND    =      549.3427  ANGLE   =      266.6727  DIHED      =       -3.3455
 VDWAALS =     2577.3109  EEL     =    -6410.3816  HBOND      =        0.0000
 1-4 VDW =        6.6049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2681.3594
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.56951553E+04 RMS= 0.191008E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.7994E+01     1.0329E+02     O         909

 BOND    =      522.1674  ANGLE   =      259.4819  DIHED      =       -1.5624
 VDWAALS =     2779.4916  EEL     =    -6582.0076  HBOND      =        0.0000
 1-4 VDW =        5.9809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3131
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58087613E+04 RMS= 0.179941E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7761E+03     1.8657E+01     1.0407E+02     O         822

 BOND    =      523.9583  ANGLE   =      290.5400  DIHED      =       -2.1089
 VDWAALS =     2803.2230  EEL     =    -6595.2433  HBOND      =        0.0000
 1-4 VDW =        7.3006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7915
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57761217E+04 RMS= 0.186566E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8282E+01     1.0049E+02     O        1800

 BOND    =      531.2271  ANGLE   =      279.0448  DIHED      =        2.5187
 VDWAALS =     2836.0991  EEL     =    -6684.8101  HBOND      =        0.0000
 1-4 VDW =        6.9667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5507
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58785043E+04 RMS= 0.182817E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9094E+01     1.0529E+02     O        1362

 BOND    =      572.5492  ANGLE   =      254.0157  DIHED      =       -1.7325
 VDWAALS =     2797.3617  EEL     =    -6629.1202  HBOND      =        0.0000
 1-4 VDW =        5.9526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3189
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58172923E+04 RMS= 0.190937E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.9176E+01     9.4438E+01     O        1740

 BOND    =      588.7326  ANGLE   =      257.9293  DIHED      =       -1.5592
 VDWAALS =     2903.9356  EEL     =    -6726.0128  HBOND      =        0.0000
 1-4 VDW =        6.9061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7000
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58247684E+04 RMS= 0.191759E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8991E+01     9.5187E+01     H        1001

 BOND    =      576.7775  ANGLE   =      286.6908  DIHED      =       -1.8984
 VDWAALS =     2878.8725  EEL     =    -6714.3158  HBOND      =        0.0000
 1-4 VDW =        5.9500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9158
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58318393E+04 RMS= 0.189912E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8811E+01     1.0322E+02     O         120

 BOND    =      558.9982  ANGLE   =      259.1233  DIHED      =       -1.5761
 VDWAALS =     2807.2168  EEL     =    -6672.9865  HBOND      =        0.0000
 1-4 VDW =        7.4906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6158
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58733495E+04 RMS= 0.188108E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8201E+01     9.1716E+01     O         771

 BOND    =      507.1456  ANGLE   =      278.0942  DIHED      =       -2.0644
 VDWAALS =     2817.8580  EEL     =    -6655.5114  HBOND      =        0.0000
 1-4 VDW =        6.3011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3521
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58755290E+04 RMS= 0.182013E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.9101E+01     1.1358E+02     O        1989

 BOND    =      564.7545  ANGLE   =      251.3427  DIHED      =       -2.2252
 VDWAALS =     2717.8904  EEL     =    -6533.4351  HBOND      =        0.0000
 1-4 VDW =        7.3644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.2407
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57465491E+04 RMS= 0.191012E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8551E+01     9.5693E+01     O          54

 BOND    =      540.3678  ANGLE   =      259.2474  DIHED      =       -2.6064
 VDWAALS =     2771.0592  EEL     =    -6607.3232  HBOND      =        0.0000
 1-4 VDW =        9.9457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7867
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58280962E+04 RMS= 0.185511E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.9368E+01     1.1521E+02     O        1389

 BOND    =      573.4896  ANGLE   =      270.6548  DIHED      =        0.5462
 VDWAALS =     2802.7146  EEL     =    -6638.4454  HBOND      =        0.0000
 1-4 VDW =        7.8773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3173
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57904802E+04 RMS= 0.193685E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8558E+01     1.2704E+02     O         477

 BOND    =      540.2334  ANGLE   =      299.4859  DIHED      =        0.3172
 VDWAALS =     2787.3135  EEL     =    -6608.7420  HBOND      =        0.0000
 1-4 VDW =        8.7493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4601
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57911028E+04 RMS= 0.185584E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7743E+03     1.9337E+01     9.2350E+01     O         270

 BOND    =      565.5958  ANGLE   =      265.0348  DIHED      =       -1.5770
 VDWAALS =     2744.3241  EEL     =    -6563.4549  HBOND      =        0.0000
 1-4 VDW =        7.1831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4072
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57743013E+04 RMS= 0.193372E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.9112E+01     9.5888E+01     O        1461

 BOND    =      554.0263  ANGLE   =      322.4609  DIHED      =        0.2162
 VDWAALS =     2748.6363  EEL     =    -6602.5989  HBOND      =        0.0000
 1-4 VDW =        6.1494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3699
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57794796E+04 RMS= 0.191116E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7428E+03     1.8623E+01     8.4979E+01     O         138

 BOND    =      518.5975  ANGLE   =      274.2045  DIHED      =       -1.6289
 VDWAALS =     2722.8499  EEL     =    -6492.4670  HBOND      =        0.0000
 1-4 VDW =        7.7531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0919
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57427827E+04 RMS= 0.186227E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8738E+01     1.1784E+02     O         474

 BOND    =      543.0850  ANGLE   =      257.0578  DIHED      =       -1.0173
 VDWAALS =     2776.7366  EEL     =    -6585.0377  HBOND      =        0.0000
 1-4 VDW =        5.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2956
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58136036E+04 RMS= 0.187383E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8456E+01     1.0158E+02     O        1128

 BOND    =      556.3854  ANGLE   =      252.4854  DIHED      =       -3.0719
 VDWAALS =     2863.7523  EEL     =    -6638.5627  HBOND      =        0.0000
 1-4 VDW =        7.7126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6130
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58149118E+04 RMS= 0.184555E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8815E+01     1.1780E+02     O         144

 BOND    =      553.8309  ANGLE   =      261.5096  DIHED      =        0.4794
 VDWAALS =     2850.6583  EEL     =    -6625.2592  HBOND      =        0.0000
 1-4 VDW =        5.9384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6374
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57954801E+04 RMS= 0.188149E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8577E+01     1.3547E+02     O        1971

 BOND    =      529.9940  ANGLE   =      266.1839  DIHED      =       -0.8537
 VDWAALS =     2863.3210  EEL     =    -6692.4323  HBOND      =        0.0000
 1-4 VDW =        8.6750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8686
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58879808E+04 RMS= 0.185773E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8818E+03     1.8589E+01     9.6054E+01     O         393

 BOND    =      536.0831  ANGLE   =      265.3021  DIHED      =       -0.7585
 VDWAALS =     2836.7914  EEL     =    -6656.1953  HBOND      =        0.0000
 1-4 VDW =        7.6477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6229
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58817523E+04 RMS= 0.185895E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8099E+01     8.8174E+01     O        1638

 BOND    =      516.2192  ANGLE   =      249.6244  DIHED      =       -1.8953
 VDWAALS =     2904.6621  EEL     =    -6704.9081  HBOND      =        0.0000
 1-4 VDW =        6.9165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5258
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58819070E+04 RMS= 0.180987E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8620E+01     8.6304E+01     O        1206

 BOND    =      556.0591  ANGLE   =      297.0919  DIHED      =       -0.7556
 VDWAALS =     2749.2975  EEL     =    -6615.6209  HBOND      =        0.0000
 1-4 VDW =        9.0002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7384
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58106662E+04 RMS= 0.186197E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8582E+01     1.1527E+02     H         863

 BOND    =      534.9699  ANGLE   =      281.6658  DIHED      =       -1.9358
 VDWAALS =     2729.8477  EEL     =    -6554.9433  HBOND      =        0.0000
 1-4 VDW =        5.8908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8066
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58023116E+04 RMS= 0.185825E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8283E+01     8.8217E+01     H         142

 BOND    =      520.1693  ANGLE   =      276.8010  DIHED      =       -1.7478
 VDWAALS =     2779.9795  EEL     =    -6587.9432  HBOND      =        0.0000
 1-4 VDW =        5.6519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3163
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57684054E+04 RMS= 0.182830E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.9070E+01     1.1355E+02     O         534

 BOND    =      554.4738  ANGLE   =      289.4841  DIHED      =       -2.1872
 VDWAALS =     2786.6409  EEL     =    -6615.8705  HBOND      =        0.0000
 1-4 VDW =       10.1308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6180
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57909460E+04 RMS= 0.190695E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.9160E+01     1.0234E+02     O        1908

 BOND    =      553.5911  ANGLE   =      284.7387  DIHED      =       -1.3277
 VDWAALS =     2799.5295  EEL     =    -6643.2497  HBOND      =        0.0000
 1-4 VDW =        5.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9825
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58382684E+04 RMS= 0.191603E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9351E+01     1.2890E+02     O         561

 BOND    =      564.8288  ANGLE   =      266.8658  DIHED      =       -0.7433
 VDWAALS =     2856.9291  EEL     =    -6656.5640  HBOND      =        0.0000
 1-4 VDW =        8.3187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6252
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57879903E+04 RMS= 0.193506E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8730E+01     8.8842E+01     O        1968

 BOND    =      540.5391  ANGLE   =      272.7249  DIHED      =       -1.0969
 VDWAALS =     2777.7380  EEL     =    -6636.4280  HBOND      =        0.0000
 1-4 VDW =        7.8745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7344
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58333829E+04 RMS= 0.187296E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.9410E+01     1.0539E+02     O         738

 BOND    =      586.2007  ANGLE   =      271.5287  DIHED      =       -1.7046
 VDWAALS =     2845.3223  EEL     =    -6693.1973  HBOND      =        0.0000
 1-4 VDW =        9.0057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3484
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58381930E+04 RMS= 0.194101E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8469E+01     9.5547E+01     H         328

 BOND    =      544.0923  ANGLE   =      254.0242  DIHED      =       -0.1051
 VDWAALS =     2827.0908  EEL     =    -6669.0425  HBOND      =        0.0000
 1-4 VDW =        4.9785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7622
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58647240E+04 RMS= 0.184689E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.9209E+01     1.2929E+02     O         159

 BOND    =      569.0125  ANGLE   =      259.3937  DIHED      =       -1.0157
 VDWAALS =     2849.3199  EEL     =    -6661.9487  HBOND      =        0.0000
 1-4 VDW =        6.1541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0306
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58221148E+04 RMS= 0.192094E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8884E+01     1.1576E+02     H        1121

 BOND    =      561.7969  ANGLE   =      253.2556  DIHED      =       -2.6180
 VDWAALS =     2839.6524  EEL     =    -6701.8489  HBOND      =        0.0000
 1-4 VDW =        7.2315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3307
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58868612E+04 RMS= 0.188843E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.9183E+01     9.6871E+01     O        1590

 BOND    =      564.1504  ANGLE   =      285.3159  DIHED      =       -0.9172
 VDWAALS =     2827.9949  EEL     =    -6661.8059  HBOND      =        0.0000
 1-4 VDW =        7.7486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0965
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58266098E+04 RMS= 0.191834E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.9381E+01     9.2838E+01     O        1401

 BOND    =      539.6267  ANGLE   =      299.3455  DIHED      =       -0.4207
 VDWAALS =     2661.6940  EEL     =    -6542.1751  HBOND      =        0.0000
 1-4 VDW =       10.0297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4181
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57883178E+04 RMS= 0.193812E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9179E+01     1.0042E+02     O         174

 BOND    =      560.0273  ANGLE   =      291.0000  DIHED      =       -0.1627
 VDWAALS =     2953.5649  EEL     =    -6734.3301  HBOND      =        0.0000
 1-4 VDW =        8.4264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7373
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58162115E+04 RMS= 0.191794E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9717E+01     9.8311E+01     O         585

 BOND    =      599.0195  ANGLE   =      269.7395  DIHED      =       -0.0891
 VDWAALS =     2875.2040  EEL     =    -6696.6486  HBOND      =        0.0000
 1-4 VDW =        6.6310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1955
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58043391E+04 RMS= 0.197167E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.9273E+01     9.3234E+01     O         951

 BOND    =      562.7181  ANGLE   =      272.7590  DIHED      =        0.1020
 VDWAALS =     2760.0464  EEL     =    -6584.1884  HBOND      =        0.0000
 1-4 VDW =        8.2187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1311
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57634752E+04 RMS= 0.192734E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8915E+01     9.6217E+01     O        1563

 BOND    =      555.8294  ANGLE   =      255.9813  DIHED      =        0.5197
 VDWAALS =     2820.2014  EEL     =    -6615.8410  HBOND      =        0.0000
 1-4 VDW =        7.2948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5492
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57895636E+04 RMS= 0.189148E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.8533E+01     9.2328E+01     O         594

 BOND    =      533.6087  ANGLE   =      280.5700  DIHED      =        0.0395
 VDWAALS =     2794.4942  EEL     =    -6622.6559  HBOND      =        0.0000
 1-4 VDW =        6.7184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0835
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58173086E+04 RMS= 0.185326E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.9080E+01     9.3273E+01     O        1167

 BOND    =      571.5373  ANGLE   =      284.3018  DIHED      =        0.3882
 VDWAALS =     2816.5685  EEL     =    -6661.4903  HBOND      =        0.0000
 1-4 VDW =        9.0735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2326
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58088536E+04 RMS= 0.190795E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.8883E+01     1.0780E+02     O          99

 BOND    =      540.8090  ANGLE   =      277.5056  DIHED      =        0.9002
 VDWAALS =     2765.9744  EEL     =    -6559.6922  HBOND      =        0.0000
 1-4 VDW =        6.5199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2448
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57532279E+04 RMS= 0.188825E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8806E+01     1.0100E+02     O         489

 BOND    =      577.5807  ANGLE   =      262.3687  DIHED      =        1.0933
 VDWAALS =     2883.9955  EEL     =    -6678.8063  HBOND      =        0.0000
 1-4 VDW =        6.5249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1754
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58164186E+04 RMS= 0.188064E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8747E+01     8.0927E+01     O         588

 BOND    =      533.8487  ANGLE   =      282.4179  DIHED      =       -0.2417
 VDWAALS =     2756.1325  EEL     =    -6601.9264  HBOND      =        0.0000
 1-4 VDW =        7.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3025
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58410275E+04 RMS= 0.187469E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8847E+01     8.8831E+01     O        1161

 BOND    =      589.7759  ANGLE   =      258.4778  DIHED      =       -0.2940
 VDWAALS =     2820.3342  EEL     =    -6640.9917  HBOND      =        0.0000
 1-4 VDW =        6.6918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9696
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58099757E+04 RMS= 0.188471E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.9848E+01     9.3085E+01     O        1257

 BOND    =      601.7782  ANGLE   =      271.5863  DIHED      =       -1.2715
 VDWAALS =     2831.1143  EEL     =    -6674.8953  HBOND      =        0.0000
 1-4 VDW =        7.4080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2846
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57915646E+04 RMS= 0.198481E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8081E+01     9.1861E+01     C           5

 BOND    =      525.8562  ANGLE   =      274.0719  DIHED      =       -1.8966
 VDWAALS =     2688.9286  EEL     =    -6551.9542  HBOND      =        0.0000
 1-4 VDW =        6.2232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3123
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58160832E+04 RMS= 0.180807E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.8685E+01     9.1613E+01     O         411

 BOND    =      538.9610  ANGLE   =      264.2247  DIHED      =       -2.6843
 VDWAALS =     2759.7589  EEL     =    -6559.0995  HBOND      =        0.0000
 1-4 VDW =        6.2746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5672
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57661318E+04 RMS= 0.186847E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.9064E+01     9.8120E+01     O        1506

 BOND    =      564.3917  ANGLE   =      260.0767  DIHED      =       -1.6024
 VDWAALS =     2746.9775  EEL     =    -6581.2160  HBOND      =        0.0000
 1-4 VDW =        7.5747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1524
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57809501E+04 RMS= 0.190645E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8757E+01     1.0672E+02     C           3

 BOND    =      549.4064  ANGLE   =      274.3337  DIHED      =       -0.4605
 VDWAALS =     2782.6165  EEL     =    -6595.5702  HBOND      =        0.0000
 1-4 VDW =        8.0166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7609
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57984184E+04 RMS= 0.187573E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.8622E+01     1.0512E+02     O         720

 BOND    =      535.1124  ANGLE   =      250.1005  DIHED      =       -1.5218
 VDWAALS =     2851.3859  EEL     =    -6601.9511  HBOND      =        0.0000
 1-4 VDW =        9.9388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5822
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57605174E+04 RMS= 0.186224E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.8725E+01     9.2239E+01     H         884

 BOND    =      546.5563  ANGLE   =      260.5695  DIHED      =        0.0034
 VDWAALS =     2879.5027  EEL     =    -6666.7984  HBOND      =        0.0000
 1-4 VDW =        7.9037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7781
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58050409E+04 RMS= 0.187255E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7594E+03     1.9382E+01     9.9323E+01     O         678

 BOND    =      596.1547  ANGLE   =      254.6211  DIHED      =       -0.2172
 VDWAALS =     2764.5778  EEL     =    -6597.7068  HBOND      =        0.0000
 1-4 VDW =        9.0835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9157
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57594026E+04 RMS= 0.193822E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8834E+01     9.0999E+01     O        1866

 BOND    =      548.0526  ANGLE   =      242.7018  DIHED      =        0.8674
 VDWAALS =     2776.0342  EEL     =    -6632.9374  HBOND      =        0.0000
 1-4 VDW =        8.7495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8883
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58734202E+04 RMS= 0.188337E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8794E+01     9.8885E+01     O        1599

 BOND    =      536.2334  ANGLE   =      258.9540  DIHED      =       -2.1138
 VDWAALS =     2754.9089  EEL     =    -6563.7641  HBOND      =        0.0000
 1-4 VDW =        9.1150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6321
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58032988E+04 RMS= 0.187939E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.9103E+01     1.0152E+02     O         993

 BOND    =      576.0847  ANGLE   =      285.9722  DIHED      =        0.6877
 VDWAALS =     2766.2067  EEL     =    -6642.9989  HBOND      =        0.0000
 1-4 VDW =        5.0337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6385
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58296523E+04 RMS= 0.191031E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.8681E+01     9.3891E+01     O        1014

 BOND    =      548.0843  ANGLE   =      264.6268  DIHED      =       -0.7864
 VDWAALS =     2856.8840  EEL     =    -6631.0528  HBOND      =        0.0000
 1-4 VDW =        5.8448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0324
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57814316E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.8718E+01     1.2642E+02     O        1332

 BOND    =      547.5357  ANGLE   =      269.5565  DIHED      =       -0.5087
 VDWAALS =     2767.1206  EEL     =    -6605.7085  HBOND      =        0.0000
 1-4 VDW =        7.1586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.1993
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57820451E+04 RMS= 0.187180E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8419E+01     9.8931E+01     O         789

 BOND    =      526.2991  ANGLE   =      279.4530  DIHED      =        0.9858
 VDWAALS =     2754.9967  EEL     =    -6595.5587  HBOND      =        0.0000
 1-4 VDW =       10.4770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7195
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58120667E+04 RMS= 0.184189E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.9314E+01     1.0951E+02     O        1869

 BOND    =      561.1207  ANGLE   =      301.5322  DIHED      =       -1.1341
 VDWAALS =     2714.6472  EEL     =    -6567.6084  HBOND      =        0.0000
 1-4 VDW =        4.9788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7989
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57722625E+04 RMS= 0.193142E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.9097E+01     1.1800E+02     O         171

 BOND    =      559.1574  ANGLE   =      284.6534  DIHED      =       -1.2861
 VDWAALS =     2782.9354  EEL     =    -6654.8452  HBOND      =        0.0000
 1-4 VDW =        4.0792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3772
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58346832E+04 RMS= 0.190968E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8900E+01     1.0790E+02     O         579

 BOND    =      555.0308  ANGLE   =      288.3005  DIHED      =       -2.0634
 VDWAALS =     2776.6516  EEL     =    -6609.9022  HBOND      =        0.0000
 1-4 VDW =        8.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1530
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57996436E+04 RMS= 0.189003E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8785E+01     9.2165E+01     O        1785

 BOND    =      567.4882  ANGLE   =      286.2513  DIHED      =       -2.3851
 VDWAALS =     2805.1411  EEL     =    -6663.5404  HBOND      =        0.0000
 1-4 VDW =        7.7239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5608
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58308819E+04 RMS= 0.187851E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8731E+01     9.5367E+01     H        1372

 BOND    =      538.8174  ANGLE   =      256.3294  DIHED      =       -0.8908
 VDWAALS =     2863.2000  EEL     =    -6696.8906  HBOND      =        0.0000
 1-4 VDW =        6.0134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8906
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58793118E+04 RMS= 0.187306E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8645E+01     1.0174E+02     O         474

 BOND    =      546.1406  ANGLE   =      266.2489  DIHED      =       -2.0949
 VDWAALS =     2758.8497  EEL     =    -6585.9218  HBOND      =        0.0000
 1-4 VDW =        6.6908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9395
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58090262E+04 RMS= 0.186454E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.9305E+01     1.1021E+02     O         783

 BOND    =      559.7324  ANGLE   =      267.3202  DIHED      =       -2.7302
 VDWAALS =     2855.9833  EEL     =    -6668.8479  HBOND      =        0.0000
 1-4 VDW =        7.7792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4039
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58031669E+04 RMS= 0.193053E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.9463E+01     1.2081E+02     O         519

 BOND    =      583.1920  ANGLE   =      278.0323  DIHED      =       -1.2995
 VDWAALS =     2825.9046  EEL     =    -6707.3385  HBOND      =        0.0000
 1-4 VDW =        5.3791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5000
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58716299E+04 RMS= 0.194629E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8610E+01     1.0136E+02     O        1206

 BOND    =      560.7503  ANGLE   =      248.1402  DIHED      =       -3.6128
 VDWAALS =     2704.4767  EEL     =    -6560.0078  HBOND      =        0.0000
 1-4 VDW =        6.6427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8830
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58414936E+04 RMS= 0.186096E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8755E+01     9.5202E+01     O         867

 BOND    =      553.4160  ANGLE   =      279.7149  DIHED      =       -2.8334
 VDWAALS =     2847.9139  EEL     =    -6653.4273  HBOND      =        0.0000
 1-4 VDW =        6.9309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8789
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58151639E+04 RMS= 0.187550E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8395E+01     9.2137E+01     O          63

 BOND    =      528.5048  ANGLE   =      283.4091  DIHED      =       -3.2377
 VDWAALS =     2748.6631  EEL     =    -6566.5275  HBOND      =        0.0000
 1-4 VDW =        5.6746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8711
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58003847E+04 RMS= 0.183946E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8929E+01     9.6805E+01     H         764

 BOND    =      563.8185  ANGLE   =      253.7717  DIHED      =       -3.2568
 VDWAALS =     2807.9973  EEL     =    -6610.6972  HBOND      =        0.0000
 1-4 VDW =        6.9192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8396
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57882870E+04 RMS= 0.189286E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8521E+01     1.1256E+02     O        1887

 BOND    =      516.4855  ANGLE   =      306.5630  DIHED      =       -1.2051
 VDWAALS =     2750.2864  EEL     =    -6585.5282  HBOND      =        0.0000
 1-4 VDW =        7.2952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0753
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57991785E+04 RMS= 0.185208E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.78 (99.73% of List )
|                Other                      0.03 ( 0.27% of List )
|             List time                  9.81 ( 0.63% of Nonbo)
|                   Short_ene time           979.42 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        979.90 (63.36% of Ewald)
|                Adjust Ewald time         19.06 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.43 ( 1.58% of Recip)
|                   Fill charge grid         236.37 (44.22% of Recip)
|                   Scalar sum                15.65 ( 2.93% of Recip)
|                   Grad sum                 235.78 (44.11% of Recip)
|                   FFT time                  38.35 ( 7.17% of Recip)
|                Recip Ewald time         534.58 (34.57% of Ewald)
|                Other                     13.00 ( 0.84% of Ewald)
|             Ewald time              1546.54 (99.37% of Nonbo)
|          Nonbond force           1556.35 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1557.13 (100.0% of Runmd)
|    Runmd Time              1557.13 (99.21% of Total)
|    Other                     12.37 ( 0.79% of Total)
| Total time              1569.50 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.282  on 06/13/2014
|           Setup done at 16:52:06.438  on 06/13/2014
|           Run   done at 17:18:15.782  on 06/13/2014
|     wallclock() was called  270010 times
