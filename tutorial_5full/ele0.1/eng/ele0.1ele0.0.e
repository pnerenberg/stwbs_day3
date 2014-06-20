
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
| MDOUT: ele0.1ele0.0.e                                                        
|INPCRD: ../ele0.1.inpcrd                                                      
|  PARM: ../../ele0.0/ele0.0.prmtop                                            
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
Note: ig = -1. Setting random seed to   418059 based on wallclock time in microseconds.

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
      1      -5.8469E+03     1.9022E+01     1.0189E+02     O        1977

 BOND    =      547.1354  ANGLE   =      271.1788  DIHED      =       -2.3263
 VDWAALS =     2810.4538  EEL     =    -6660.3450  HBOND      =        0.0000
 1-4 VDW =        7.3428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3284
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58468889E+04 RMS= 0.190223E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.8489E+01     1.0434E+02     O        1749

 BOND    =      555.8842  ANGLE   =      257.8429  DIHED      =       -3.5908
 VDWAALS =     2824.6475  EEL     =    -6596.5401  HBOND      =        0.0000
 1-4 VDW =        7.4755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9202
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57802009E+04 RMS= 0.184892E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8926E+01     1.1115E+02     H        1661

 BOND    =      554.0818  ANGLE   =      280.4639  DIHED      =       -3.0026
 VDWAALS =     2743.6300  EEL     =    -6584.9756  HBOND      =        0.0000
 1-4 VDW =        6.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6316
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57780337E+04 RMS= 0.189259E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8602E+01     1.2168E+02     O        1173

 BOND    =      543.3237  ANGLE   =      269.5120  DIHED      =       -0.8854
 VDWAALS =     2888.5785  EEL     =    -6692.0044  HBOND      =        0.0000
 1-4 VDW =        8.7391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6397
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58613761E+04 RMS= 0.186021E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8979E+01     9.1139E+01     O        1341

 BOND    =      559.2629  ANGLE   =      281.8641  DIHED      =       -1.3083
 VDWAALS =     2934.3381  EEL     =    -6782.6000  HBOND      =        0.0000
 1-4 VDW =        7.8588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.9097
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58924942E+04 RMS= 0.189794E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9260E+03     1.9398E+01     8.8967E+01     O         780

 BOND    =      594.4752  ANGLE   =      272.2904  DIHED      =       -1.3368
 VDWAALS =     2946.3724  EEL     =    -6808.8054  HBOND      =        0.0000
 1-4 VDW =        7.5304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.4922
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59259660E+04 RMS= 0.193975E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9559E+03     1.8160E+01     1.0174E+02     O         879

 BOND    =      529.2786  ANGLE   =      259.3242  DIHED      =       -2.8686
 VDWAALS =     2902.1576  EEL     =    -6772.1934  HBOND      =        0.0000
 1-4 VDW =        7.3503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9674
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59559186E+04 RMS= 0.181599E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.9296E+01     1.2079E+02     O        1194

 BOND    =      583.6293  ANGLE   =      264.2861  DIHED      =       -2.4642
 VDWAALS =     2990.9908  EEL     =    -6790.5025  HBOND      =        0.0000
 1-4 VDW =        7.0713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.8603
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58768495E+04 RMS= 0.192962E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.9077E+01     1.0040E+02     C           2

 BOND    =      569.4701  ANGLE   =      266.6136  DIHED      =       -1.9370
 VDWAALS =     2821.9001  EEL     =    -6693.9573  HBOND      =        0.0000
 1-4 VDW =        7.2833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5737
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58842010E+04 RMS= 0.190773E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8330E+01     1.0061E+02     O        1452

 BOND    =      520.9980  ANGLE   =      249.7656  DIHED      =       -2.7029
 VDWAALS =     2780.9183  EEL     =    -6633.5427  HBOND      =        0.0000
 1-4 VDW =        6.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8485
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58744778E+04 RMS= 0.183304E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.7778E+01     8.7604E+01     O         687

 BOND    =      497.3667  ANGLE   =      266.2699  DIHED      =        0.1695
 VDWAALS =     2845.8471  EEL     =    -6663.2083  HBOND      =        0.0000
 1-4 VDW =        7.5644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5497
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59005404E+04 RMS= 0.177782E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8509E+01     8.5329E+01     O         267

 BOND    =      539.1195  ANGLE   =      283.2568  DIHED      =       -2.5045
 VDWAALS =     2810.3754  EEL     =    -6643.3537  HBOND      =        0.0000
 1-4 VDW =        8.3587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0315
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58177794E+04 RMS= 0.185086E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8215E+01     8.6984E+01     O        1617

 BOND    =      526.7633  ANGLE   =      267.3238  DIHED      =        0.2610
 VDWAALS =     2839.0669  EEL     =    -6674.3707  HBOND      =        0.0000
 1-4 VDW =        8.4949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1772
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58706380E+04 RMS= 0.182153E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7430E+03     1.9061E+01     1.0764E+02     O        1935

 BOND    =      583.9948  ANGLE   =      270.3580  DIHED      =       -1.1941
 VDWAALS =     2716.4503  EEL     =    -6542.0848  HBOND      =        0.0000
 1-4 VDW =        5.3866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9278
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57430170E+04 RMS= 0.190606E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.8582E+01     9.2780E+01     H        1964

 BOND    =      530.9323  ANGLE   =      253.4341  DIHED      =       -3.2474
 VDWAALS =     2720.8954  EEL     =    -6609.3212  HBOND      =        0.0000
 1-4 VDW =        7.7314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0487
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58916241E+04 RMS= 0.185823E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9192E+03     1.8336E+01     8.3114E+01     O        1215

 BOND    =      531.1422  ANGLE   =      246.7719  DIHED      =       -2.1997
 VDWAALS =     2883.6607  EEL     =    -6714.2419  HBOND      =        0.0000
 1-4 VDW =        9.4125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7686
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59192230E+04 RMS= 0.183364E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9444E+03     1.8590E+01     1.0034E+02     O        1629

 BOND    =      545.1823  ANGLE   =      258.0280  DIHED      =       -1.5616
 VDWAALS =     2921.5521  EEL     =    -6781.5538  HBOND      =        0.0000
 1-4 VDW =        6.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.6461
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59444075E+04 RMS= 0.185896E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.9062E+01     9.0369E+01     O        1764

 BOND    =      577.0933  ANGLE   =      269.2951  DIHED      =       -3.7974
 VDWAALS =     2795.0079  EEL     =    -6661.3723  HBOND      =        0.0000
 1-4 VDW =        7.2981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6502
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58651256E+04 RMS= 0.190616E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8857E+01     9.2812E+01     O        1479

 BOND    =      558.7704  ANGLE   =      246.3525  DIHED      =       -1.6300
 VDWAALS =     2843.7928  EEL     =    -6669.6028  HBOND      =        0.0000
 1-4 VDW =        6.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5882
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58709408E+04 RMS= 0.188567E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8594E+01     1.1148E+02     O        1065

 BOND    =      543.6715  ANGLE   =      276.0967  DIHED      =       -3.7983
 VDWAALS =     2794.2052  EEL     =    -6671.5294  HBOND      =        0.0000
 1-4 VDW =        6.6247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3029
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58990325E+04 RMS= 0.185940E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9025E+01     1.0361E+02     O         720

 BOND    =      555.8076  ANGLE   =      279.3586  DIHED      =       -1.6686
 VDWAALS =     2800.2987  EEL     =    -6639.6357  HBOND      =        0.0000
 1-4 VDW =        5.1551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2607
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58349449E+04 RMS= 0.190251E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8941E+01     1.0332E+02     O         177

 BOND    =      564.7666  ANGLE   =      270.6103  DIHED      =       -1.0681
 VDWAALS =     2739.9269  EEL     =    -6572.0948  HBOND      =        0.0000
 1-4 VDW =        7.6852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2102
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57733843E+04 RMS= 0.189409E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7162E+03     1.8804E+01     1.0973E+02     O        1152

 BOND    =      556.3382  ANGLE   =      256.3650  DIHED      =       -2.4284
 VDWAALS =     2747.7045  EEL     =    -6513.4887  HBOND      =        0.0000
 1-4 VDW =        6.9294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.6173
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57161974E+04 RMS= 0.188043E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.8457E+01     9.2634E+01     O        1311

 BOND    =      523.9958  ANGLE   =      256.3500  DIHED      =       -0.8581
 VDWAALS =     2721.8171  EEL     =    -6515.1784  HBOND      =        0.0000
 1-4 VDW =        6.0844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.6856
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57464748E+04 RMS= 0.184572E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7328E+03     1.8922E+01     9.9979E+01     O        1986

 BOND    =      549.8918  ANGLE   =      275.6688  DIHED      =       -0.0625
 VDWAALS =     2774.1092  EEL     =    -6564.6365  HBOND      =        0.0000
 1-4 VDW =        8.1471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9619
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57328440E+04 RMS= 0.189224E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8164E+01     8.3442E+01     O        1626

 BOND    =      513.5300  ANGLE   =      268.7256  DIHED      =       -0.1251
 VDWAALS =     2910.5291  EEL     =    -6688.4830  HBOND      =        0.0000
 1-4 VDW =        4.9571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0887
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.58269551E+04 RMS= 0.181645E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8395E+01     8.7376E+01     O        1470

 BOND    =      532.9753  ANGLE   =      250.1876  DIHED      =        0.2902
 VDWAALS =     2906.2556  EEL     =    -6718.1878  HBOND      =        0.0000
 1-4 VDW =        6.3846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1276
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58942221E+04 RMS= 0.183949E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8604E+01     9.3130E+01     O         267

 BOND    =      527.6821  ANGLE   =      277.6273  DIHED      =       -3.2919
 VDWAALS =     2774.2171  EEL     =    -6618.7966  HBOND      =        0.0000
 1-4 VDW =        6.9561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9945
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58396003E+04 RMS= 0.186040E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8820E+01     1.1055E+02     O        1398

 BOND    =      547.3012  ANGLE   =      286.7832  DIHED      =        0.7704
 VDWAALS =     2810.4673  EEL     =    -6604.9082  HBOND      =        0.0000
 1-4 VDW =        5.0679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0293
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57745476E+04 RMS= 0.188202E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9284E+01     1.0802E+02     H        1376

 BOND    =      574.8660  ANGLE   =      290.4176  DIHED      =       -1.4893
 VDWAALS =     2792.1689  EEL     =    -6645.6791  HBOND      =        0.0000
 1-4 VDW =        6.5052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2811
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58124919E+04 RMS= 0.192838E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8954E+01     9.0545E+01     O        1587

 BOND    =      573.2465  ANGLE   =      248.3803  DIHED      =       -0.1867
 VDWAALS =     2804.0727  EEL     =    -6684.3090  HBOND      =        0.0000
 1-4 VDW =        8.5360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3836
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58776437E+04 RMS= 0.189542E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8794E+01     1.0180E+02     H        1763

 BOND    =      544.0454  ANGLE   =      266.6185  DIHED      =       -2.8069
 VDWAALS =     2704.1032  EEL     =    -6601.1138  HBOND      =        0.0000
 1-4 VDW =        7.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9008
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58748134E+04 RMS= 0.187942E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8787E+01     1.2309E+02     O         894

 BOND    =      553.7125  ANGLE   =      263.2552  DIHED      =       -1.3797
 VDWAALS =     2875.8585  EEL     =    -6736.3809  HBOND      =        0.0000
 1-4 VDW =        6.7673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6917
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58798587E+04 RMS= 0.187867E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8674E+01     1.0113E+02     O         861

 BOND    =      530.8057  ANGLE   =      288.2307  DIHED      =       -1.3240
 VDWAALS =     2852.2833  EEL     =    -6715.1046  HBOND      =        0.0000
 1-4 VDW =        6.4999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9010
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58855100E+04 RMS= 0.186737E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8708E+01     1.1947E+02     O         381

 BOND    =      546.7621  ANGLE   =      258.4401  DIHED      =        0.7375
 VDWAALS =     2858.7215  EEL     =    -6688.5962  HBOND      =        0.0000
 1-4 VDW =        8.0931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6764
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58705184E+04 RMS= 0.187079E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8734E+01     9.6291E+01     C           5

 BOND    =      551.6218  ANGLE   =      277.7986  DIHED      =       -0.9712
 VDWAALS =     2879.0092  EEL     =    -6699.4852  HBOND      =        0.0000
 1-4 VDW =        7.3858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3431
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58509841E+04 RMS= 0.187338E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8665E+01     9.5188E+01     O         300

 BOND    =      522.8962  ANGLE   =      264.0276  DIHED      =       -1.8565
 VDWAALS =     2744.1773  EEL     =    -6606.1409  HBOND      =        0.0000
 1-4 VDW =        5.7561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1505
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58652907E+04 RMS= 0.186651E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8738E+01     1.2818E+02     O         987

 BOND    =      551.9873  ANGLE   =      256.0257  DIHED      =       -2.7491
 VDWAALS =     2849.4545  EEL     =    -6661.7677  HBOND      =        0.0000
 1-4 VDW =        5.1960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8066
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58436600E+04 RMS= 0.187379E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8772E+01     1.2142E+02     O          57

 BOND    =      554.7837  ANGLE   =      260.8624  DIHED      =       -1.3114
 VDWAALS =     2865.5507  EEL     =    -6632.8756  HBOND      =        0.0000
 1-4 VDW =        5.9430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5660
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57956132E+04 RMS= 0.187715E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8227E+01     9.7077E+01     C           1

 BOND    =      534.7937  ANGLE   =      252.0845  DIHED      =       -0.3906
 VDWAALS =     2730.9583  EEL     =    -6578.8476  HBOND      =        0.0000
 1-4 VDW =        6.2866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.3278
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58424429E+04 RMS= 0.182267E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8106E+01     8.4326E+01     O         513

 BOND    =      515.3784  ANGLE   =      279.9254  DIHED      =       -2.5951
 VDWAALS =     2802.7081  EEL     =    -6647.0605  HBOND      =        0.0000
 1-4 VDW =        5.1090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9189
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58504537E+04 RMS= 0.181065E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9077E+01     1.0657E+02     O         642

 BOND    =      559.6816  ANGLE   =      254.8547  DIHED      =       -0.0662
 VDWAALS =     2747.0923  EEL     =    -6588.2393  HBOND      =        0.0000
 1-4 VDW =        6.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5698
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58094665E+04 RMS= 0.190767E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8527E+01     9.6909E+01     H         587

 BOND    =      530.9841  ANGLE   =      267.1133  DIHED      =       -2.3537
 VDWAALS =     2778.0394  EEL     =    -6596.6351  HBOND      =        0.0000
 1-4 VDW =        6.5694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6480
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58269306E+04 RMS= 0.185271E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9079E+03     1.8663E+01     1.0055E+02     O         708

 BOND    =      541.8838  ANGLE   =      251.0448  DIHED      =       -2.0718
 VDWAALS =     2822.3474  EEL     =    -6678.3741  HBOND      =        0.0000
 1-4 VDW =        7.5693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2852
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59078858E+04 RMS= 0.186627E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8651E+01     9.4218E+01     O        1884

 BOND    =      556.5108  ANGLE   =      265.0289  DIHED      =       -1.7750
 VDWAALS =     2871.6754  EEL     =    -6720.5441  HBOND      =        0.0000
 1-4 VDW =        7.8812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4054
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58786281E+04 RMS= 0.186510E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8612E+01     1.2054E+02     C           5

 BOND    =      536.8587  ANGLE   =      240.3776  DIHED      =       -1.4507
 VDWAALS =     2787.3341  EEL     =    -6639.9829  HBOND      =        0.0000
 1-4 VDW =        6.7448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3910
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58735096E+04 RMS= 0.186122E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8631E+01     1.0663E+02     O         843

 BOND    =      541.1593  ANGLE   =      265.8622  DIHED      =       -0.7698
 VDWAALS =     2885.2997  EEL     =    -6692.2622  HBOND      =        0.0000
 1-4 VDW =        7.6316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1568
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58422360E+04 RMS= 0.186312E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9443E+01     8.8255E+01     H        1718

 BOND    =      581.1472  ANGLE   =      301.5192  DIHED      =       -1.4309
 VDWAALS =     2734.0649  EEL     =    -6645.5955  HBOND      =        0.0000
 1-4 VDW =        9.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9905
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58233682E+04 RMS= 0.194434E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8864E+01     9.6191E+01     O         411

 BOND    =      544.4115  ANGLE   =      280.3952  DIHED      =       -0.7784
 VDWAALS =     2884.0350  EEL     =    -6710.9908  HBOND      =        0.0000
 1-4 VDW =        6.7362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6543
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58638456E+04 RMS= 0.188638E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8522E+01     9.6225E+01     O        1638

 BOND    =      533.9448  ANGLE   =      278.6139  DIHED      =       -1.0798
 VDWAALS =     2825.7041  EEL     =    -6674.7000  HBOND      =        0.0000
 1-4 VDW =        6.6823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7727
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58886073E+04 RMS= 0.185221E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.8753E+01     1.2981E+02     H         532

 BOND    =      550.0238  ANGLE   =      275.7167  DIHED      =       -2.3811
 VDWAALS =     2743.3771  EEL     =    -6563.8304  HBOND      =        0.0000
 1-4 VDW =        7.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5456
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57764573E+04 RMS= 0.187531E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8550E+01     1.1793E+02     O        1707

 BOND    =      534.1890  ANGLE   =      294.9305  DIHED      =       -2.1445
 VDWAALS =     2795.9981  EEL     =    -6639.3802  HBOND      =        0.0000
 1-4 VDW =        6.9662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7813
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58592221E+04 RMS= 0.185503E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8913E+01     8.9819E+01     O         645

 BOND    =      545.2626  ANGLE   =      263.8345  DIHED      =       -2.5254
 VDWAALS =     2886.7051  EEL     =    -6703.6608  HBOND      =        0.0000
 1-4 VDW =        6.3415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2682
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58743107E+04 RMS= 0.189129E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8694E+01     1.1721E+02     O        1398

 BOND    =      564.8739  ANGLE   =      239.0960  DIHED      =       -1.5080
 VDWAALS =     2863.9504  EEL     =    -6702.6310  HBOND      =        0.0000
 1-4 VDW =        7.5302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1765
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58728651E+04 RMS= 0.186944E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9157E+01     1.0370E+02     O         591

 BOND    =      575.1367  ANGLE   =      268.4298  DIHED      =       -2.6675
 VDWAALS =     2768.5150  EEL     =    -6634.5966  HBOND      =        0.0000
 1-4 VDW =        6.0053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9559
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58331333E+04 RMS= 0.191570E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8784E+01     1.4075E+02     O        1182

 BOND    =      532.5130  ANGLE   =      305.5901  DIHED      =        0.2116
 VDWAALS =     2913.3607  EEL     =    -6715.8333  HBOND      =        0.0000
 1-4 VDW =        7.7743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1629
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58505464E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.8890E+01     9.4515E+01     O        1662

 BOND    =      547.6990  ANGLE   =      267.8515  DIHED      =       -1.8134
 VDWAALS =     2883.6412  EEL     =    -6715.3873  HBOND      =        0.0000
 1-4 VDW =        7.7446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9572
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58852217E+04 RMS= 0.188902E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8553E+01     9.1547E+01     O        1239

 BOND    =      526.8270  ANGLE   =      293.6224  DIHED      =        0.1892
 VDWAALS =     2798.0821  EEL     =    -6661.1567  HBOND      =        0.0000
 1-4 VDW =        5.8154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9289
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58955495E+04 RMS= 0.185526E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.8630E+01     8.5979E+01     H         659

 BOND    =      566.5540  ANGLE   =      265.5095  DIHED      =       -1.6627
 VDWAALS =     2950.6282  EEL     =    -6785.5665  HBOND      =        0.0000
 1-4 VDW =        7.5937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.3112
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59142551E+04 RMS= 0.186300E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8647E+01     9.1554E+01     O        1293

 BOND    =      541.3816  ANGLE   =      270.0452  DIHED      =       -1.6629
 VDWAALS =     2883.6280  EEL     =    -6709.5603  HBOND      =        0.0000
 1-4 VDW =        7.6489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8782
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58743976E+04 RMS= 0.186465E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9264E+01     1.2259E+02     O         105

 BOND    =      561.8809  ANGLE   =      281.0629  DIHED      =       -2.0966
 VDWAALS =     2818.7836  EEL     =    -6660.9852  HBOND      =        0.0000
 1-4 VDW =        6.5952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5173
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58202766E+04 RMS= 0.192641E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8973E+01     1.0747E+02     H         571

 BOND    =      550.1451  ANGLE   =      277.2436  DIHED      =       -1.1775
 VDWAALS =     2799.3056  EEL     =    -6651.3897  HBOND      =        0.0000
 1-4 VDW =        7.8753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3979
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58363954E+04 RMS= 0.189727E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8684E+01     8.9422E+01     O         906

 BOND    =      539.2777  ANGLE   =      270.0422  DIHED      =       -3.1817
 VDWAALS =     2922.4418  EEL     =    -6742.9306  HBOND      =        0.0000
 1-4 VDW =        7.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1425
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58794174E+04 RMS= 0.186836E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8102E+01     8.9171E+01     O        1434

 BOND    =      512.3972  ANGLE   =      260.0489  DIHED      =       -1.5389
 VDWAALS =     2816.3530  EEL     =    -6635.0337  HBOND      =        0.0000
 1-4 VDW =        6.5225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6749
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58619260E+04 RMS= 0.181018E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9164E+01     9.7969E+01     C           7

 BOND    =      578.5219  ANGLE   =      254.4261  DIHED      =       -3.0351
 VDWAALS =     2858.3629  EEL     =    -6670.0383  HBOND      =        0.0000
 1-4 VDW =        7.2646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0143
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58095122E+04 RMS= 0.191637E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8982E+01     9.0044E+01     O        1080

 BOND    =      550.9359  ANGLE   =      259.8539  DIHED      =       -2.6837
 VDWAALS =     2891.2554  EEL     =    -6695.2942  HBOND      =        0.0000
 1-4 VDW =        6.6842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2763
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58505248E+04 RMS= 0.189821E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8900E+01     1.0657E+02     O        1824

 BOND    =      548.7319  ANGLE   =      263.6735  DIHED      =       -2.5752
 VDWAALS =     2848.5435  EEL     =    -6675.6350  HBOND      =        0.0000
 1-4 VDW =        8.5307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1556
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58478861E+04 RMS= 0.188996E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.7967E+01     8.9769E+01     O        1455

 BOND    =      539.1865  ANGLE   =      248.4851  DIHED      =       -0.2343
 VDWAALS =     2812.1880  EEL     =    -6650.4067  HBOND      =        0.0000
 1-4 VDW =        7.5033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6257
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58949038E+04 RMS= 0.179674E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8900E+01     9.6444E+01     O         630

 BOND    =      552.2875  ANGLE   =      275.0201  DIHED      =        0.2031
 VDWAALS =     2902.9502  EEL     =    -6723.5189  HBOND      =        0.0000
 1-4 VDW =        7.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.8906
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58730877E+04 RMS= 0.189003E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8747E+01     1.0312E+02     O        1200

 BOND    =      534.6428  ANGLE   =      267.4587  DIHED      =       -1.4749
 VDWAALS =     2790.6389  EEL     =    -6644.7155  HBOND      =        0.0000
 1-4 VDW =        7.5311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6740
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58865928E+04 RMS= 0.187466E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8855E+01     8.7862E+01     H        1729

 BOND    =      550.3430  ANGLE   =      277.6637  DIHED      =       -3.4000
 VDWAALS =     2891.8635  EEL     =    -6746.4906  HBOND      =        0.0000
 1-4 VDW =        7.0283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1413
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58931336E+04 RMS= 0.188552E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9073E+03     1.9087E+01     9.9270E+01     O         447

 BOND    =      573.7185  ANGLE   =      242.4596  DIHED      =       -3.1777
 VDWAALS =     2810.8252  EEL     =    -6695.1867  HBOND      =        0.0000
 1-4 VDW =        5.7112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6254
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59072754E+04 RMS= 0.190869E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8246E+01     1.1746E+02     O         159

 BOND    =      517.3111  ANGLE   =      275.8992  DIHED      =       -3.7320
 VDWAALS =     2776.5440  EEL     =    -6639.2872  HBOND      =        0.0000
 1-4 VDW =        5.0751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7403
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58789301E+04 RMS= 0.182464E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.9020E+01     9.3807E+01     O         603

 BOND    =      567.2867  ANGLE   =      261.9591  DIHED      =       -0.7624
 VDWAALS =     2770.6444  EEL     =    -6580.5790  HBOND      =        0.0000
 1-4 VDW =        6.4716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9981
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57789777E+04 RMS= 0.190198E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8460E+01     8.5786E+01     O        1590

 BOND    =      537.7423  ANGLE   =      278.6970  DIHED      =        0.0130
 VDWAALS =     2737.1809  EEL     =    -6575.6225  HBOND      =        0.0000
 1-4 VDW =        8.1501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3114
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58081506E+04 RMS= 0.184598E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8996E+01     9.2039E+01     H        1070

 BOND    =      570.8158  ANGLE   =      278.4702  DIHED      =       -1.3870
 VDWAALS =     2863.8822  EEL     =    -6718.2594  HBOND      =        0.0000
 1-4 VDW =        6.3615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5414
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58676581E+04 RMS= 0.189957E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8872E+01     1.1206E+02     O        1311

 BOND    =      590.3094  ANGLE   =      265.4354  DIHED      =       -2.5233
 VDWAALS =     2855.8802  EEL     =    -6700.0329  HBOND      =        0.0000
 1-4 VDW =        7.5170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6174
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58220316E+04 RMS= 0.188718E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8997E+03     1.8522E+01     1.0723E+02     O         501

 BOND    =      515.9416  ANGLE   =      293.9384  DIHED      =       -2.5032
 VDWAALS =     2815.6270  EEL     =    -6679.1679  HBOND      =        0.0000
 1-4 VDW =        7.4983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0147
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58996805E+04 RMS= 0.185223E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.7926E+01     1.0833E+02     O        1005

 BOND    =      503.6483  ANGLE   =      268.8466  DIHED      =       -2.9053
 VDWAALS =     2739.1346  EEL     =    -6587.0758  HBOND      =        0.0000
 1-4 VDW =        7.6360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5963
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58833120E+04 RMS= 0.179261E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.8751E+01     1.0785E+02     O        1743

 BOND    =      553.9103  ANGLE   =      273.1242  DIHED      =       -1.1776
 VDWAALS =     2917.9039  EEL     =    -6749.7186  HBOND      =        0.0000
 1-4 VDW =        5.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9342
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58800516E+04 RMS= 0.187513E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8385E+01     1.0360E+02     O        1362

 BOND    =      519.3761  ANGLE   =      273.9127  DIHED      =       -1.4643
 VDWAALS =     2828.3515  EEL     =    -6635.7351  HBOND      =        0.0000
 1-4 VDW =        6.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3843
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58302052E+04 RMS= 0.183855E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8618E+01     1.1527E+02     C          10

 BOND    =      534.7608  ANGLE   =      269.8811  DIHED      =       -2.1379
 VDWAALS =     2790.3622  EEL     =    -6601.7316  HBOND      =        0.0000
 1-4 VDW =        6.1689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8316
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58205281E+04 RMS= 0.186182E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9369E+03     1.7956E+01     9.6739E+01     O        1104

 BOND    =      513.6923  ANGLE   =      245.5799  DIHED      =       -0.6713
 VDWAALS =     2715.3801  EEL     =    -6634.9160  HBOND      =        0.0000
 1-4 VDW =        7.5623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4785
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59368512E+04 RMS= 0.179563E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8755E+01     8.7614E+01     C           8

 BOND    =      537.1399  ANGLE   =      249.3370  DIHED      =       -3.1489
 VDWAALS =     2853.3957  EEL     =    -6698.9923  HBOND      =        0.0000
 1-4 VDW =        6.2172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2655
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59063168E+04 RMS= 0.187549E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8335E+01     9.0155E+01     H        1828

 BOND    =      518.3576  ANGLE   =      283.1515  DIHED      =       -2.9475
 VDWAALS =     2793.5158  EEL     =    -6638.2627  HBOND      =        0.0000
 1-4 VDW =        5.1237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7890
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58528505E+04 RMS= 0.183351E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8704E+01     8.0899E+01     O        1593

 BOND    =      556.4175  ANGLE   =      287.1304  DIHED      =       -2.7051
 VDWAALS =     2856.7298  EEL     =    -6682.9682  HBOND      =        0.0000
 1-4 VDW =        6.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2673
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58329130E+04 RMS= 0.187043E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.7964E+01     1.0259E+02     O        1176

 BOND    =      515.4228  ANGLE   =      267.4084  DIHED      =       -0.7044
 VDWAALS =     2888.9982  EEL     =    -6636.5479  HBOND      =        0.0000
 1-4 VDW =        6.1754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2073
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58244549E+04 RMS= 0.179643E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8630E+01     9.8391E+01     O         228

 BOND    =      553.6546  ANGLE   =      267.2746  DIHED      =        0.7996
 VDWAALS =     2916.8321  EEL     =    -6725.6430  HBOND      =        0.0000
 1-4 VDW =        6.3210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1125
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58488736E+04 RMS= 0.186296E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8871E+01     1.0362E+02     O        1539

 BOND    =      555.8183  ANGLE   =      264.5768  DIHED      =       -2.1737
 VDWAALS =     2759.5680  EEL     =    -6600.1955  HBOND      =        0.0000
 1-4 VDW =        7.1402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9667
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58122326E+04 RMS= 0.188706E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.8731E+01     9.0672E+01     O         588

 BOND    =      554.4028  ANGLE   =      284.0608  DIHED      =       -2.4368
 VDWAALS =     2719.1997  EEL     =    -6562.1683  HBOND      =        0.0000
 1-4 VDW =        4.3779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7724
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57763364E+04 RMS= 0.187308E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.8782E+01     9.4608E+01     O         258

 BOND    =      541.9977  ANGLE   =      292.7382  DIHED      =       -3.5106
 VDWAALS =     2686.0756  EEL     =    -6508.3690  HBOND      =        0.0000
 1-4 VDW =        6.7568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6575
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57469689E+04 RMS= 0.187815E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8778E+01     1.0971E+02     O         612

 BOND    =      537.8903  ANGLE   =      271.5384  DIHED      =       -0.6279
 VDWAALS =     2828.7592  EEL     =    -6627.5559  HBOND      =        0.0000
 1-4 VDW =        6.3635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3425
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58059750E+04 RMS= 0.187783E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7586E+03     1.9044E+01     8.9611E+01     O        1230

 BOND    =      555.9403  ANGLE   =      256.8261  DIHED      =       -0.3929
 VDWAALS =     2725.7877  EEL     =    -6538.3821  HBOND      =        0.0000
 1-4 VDW =        6.0923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.4770
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57586056E+04 RMS= 0.190437E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8635E+01     1.1504E+02     O         594

 BOND    =      546.1497  ANGLE   =      272.4764  DIHED      =       -1.1661
 VDWAALS =     2745.0408  EEL     =    -6573.8278  HBOND      =        0.0000
 1-4 VDW =        5.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5089
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57989196E+04 RMS= 0.186355E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8598E+01     9.9358E+01     O         726

 BOND    =      539.8843  ANGLE   =      242.5613  DIHED      =        1.1309
 VDWAALS =     2780.7801  EEL     =    -6594.2651  HBOND      =        0.0000
 1-4 VDW =        7.9413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6008
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58335680E+04 RMS= 0.185978E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8147E+01     9.3225E+01     H         764

 BOND    =      522.5578  ANGLE   =      269.9331  DIHED      =       -2.2419
 VDWAALS =     2685.6453  EEL     =    -6581.8784  HBOND      =        0.0000
 1-4 VDW =        7.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5044
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58821231E+04 RMS= 0.181473E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8852E+01     1.0190E+02     O         354

 BOND    =      553.7195  ANGLE   =      272.4741  DIHED      =       -3.3441
 VDWAALS =     2766.2173  EEL     =    -6621.4429  HBOND      =        0.0000
 1-4 VDW =        6.6627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6765
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58323899E+04 RMS= 0.188519E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8836E+01     1.0791E+02     O         543

 BOND    =      544.4125  ANGLE   =      276.2739  DIHED      =       -2.8971
 VDWAALS =     2825.0185  EEL     =    -6614.6199  HBOND      =        0.0000
 1-4 VDW =        4.8588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2406
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58071940E+04 RMS= 0.188359E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8941E+01     9.6027E+01     O         621

 BOND    =      569.2638  ANGLE   =      265.5837  DIHED      =       -1.3804
 VDWAALS =     2830.6794  EEL     =    -6652.8978  HBOND      =        0.0000
 1-4 VDW =        6.7186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2469
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58002795E+04 RMS= 0.189406E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.9157E+01     8.7982E+01     O         720

 BOND    =      562.9926  ANGLE   =      274.9512  DIHED      =       -2.9698
 VDWAALS =     2856.7632  EEL     =    -6656.2393  HBOND      =        0.0000
 1-4 VDW =        4.9759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4309
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57739571E+04 RMS= 0.191573E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8502E+01     1.1236E+02     O         348

 BOND    =      536.8280  ANGLE   =      260.1031  DIHED      =       -0.1798
 VDWAALS =     2835.7976  EEL     =    -6641.4264  HBOND      =        0.0000
 1-4 VDW =        7.8626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3138
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58183288E+04 RMS= 0.185016E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8560E+01     9.4080E+01     O        1197

 BOND    =      536.5997  ANGLE   =      310.8842  DIHED      =       -0.3526
 VDWAALS =     2925.7989  EEL     =    -6724.1294  HBOND      =        0.0000
 1-4 VDW =        6.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3106
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58218304E+04 RMS= 0.185596E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8547E+01     8.5024E+01     O         813

 BOND    =      544.0943  ANGLE   =      254.1966  DIHED      =       -1.5727
 VDWAALS =     2811.0054  EEL     =    -6654.4915  HBOND      =        0.0000
 1-4 VDW =        7.2112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5578
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58881145E+04 RMS= 0.185470E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8802E+01     9.1160E+01     O         432

 BOND    =      549.9542  ANGLE   =      270.7806  DIHED      =       -1.6936
 VDWAALS =     2786.3783  EEL     =    -6603.0719  HBOND      =        0.0000
 1-4 VDW =        6.0676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4277
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58040124E+04 RMS= 0.188023E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.9865E+01     1.0722E+02     O        1035

 BOND    =      610.3688  ANGLE   =      253.2545  DIHED      =       -1.0765
 VDWAALS =     2973.6628  EEL     =    -6736.2751  HBOND      =        0.0000
 1-4 VDW =        5.7656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9690
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57962689E+04 RMS= 0.198653E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8494E+01     9.7714E+01     O        1749

 BOND    =      528.5617  ANGLE   =      276.6295  DIHED      =       -3.0677
 VDWAALS =     2865.4363  EEL     =    -6667.2761  HBOND      =        0.0000
 1-4 VDW =        7.6294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7542
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58148410E+04 RMS= 0.184944E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9307E+01     9.1233E+01     O         651

 BOND    =      590.4029  ANGLE   =      283.1686  DIHED      =       -0.6233
 VDWAALS =     2807.3433  EEL     =    -6664.3555  HBOND      =        0.0000
 1-4 VDW =        7.4281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5520
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57851879E+04 RMS= 0.193071E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.9016E+01     8.2617E+01     O        1344

 BOND    =      556.5672  ANGLE   =      271.0956  DIHED      =       -0.1265
 VDWAALS =     2800.6133  EEL     =    -6660.2141  HBOND      =        0.0000
 1-4 VDW =        5.8727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6156
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58488073E+04 RMS= 0.190157E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8889E+01     9.5905E+01     O        1971

 BOND    =      550.8971  ANGLE   =      257.4461  DIHED      =       -2.8470
 VDWAALS =     2828.1417  EEL     =    -6635.0513  HBOND      =        0.0000
 1-4 VDW =        6.5213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8355
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58307276E+04 RMS= 0.188892E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8400E+01     8.9735E+01     O        2001

 BOND    =      516.2620  ANGLE   =      275.5078  DIHED      =       -3.3111
 VDWAALS =     2792.0971  EEL     =    -6648.2395  HBOND      =        0.0000
 1-4 VDW =        6.3550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6246
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58819533E+04 RMS= 0.183997E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.9212E+01     1.2232E+02     H        1625

 BOND    =      564.5816  ANGLE   =      261.1293  DIHED      =       -1.2224
 VDWAALS =     2908.6260  EEL     =    -6724.5906  HBOND      =        0.0000
 1-4 VDW =        7.6011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1049
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58739797E+04 RMS= 0.192117E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8937E+01     8.4672E+01     O        1452

 BOND    =      571.1061  ANGLE   =      281.3591  DIHED      =       -3.7557
 VDWAALS =     2927.3115  EEL     =    -6737.8706  HBOND      =        0.0000
 1-4 VDW =        5.2855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.8611
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58584254E+04 RMS= 0.189368E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9381E+03     1.8392E+01     9.9173E+01     O         582

 BOND    =      528.7265  ANGLE   =      287.7202  DIHED      =       -1.9143
 VDWAALS =     2882.4218  EEL     =    -6760.0185  HBOND      =        0.0000
 1-4 VDW =        5.8673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.8575
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59380546E+04 RMS= 0.183920E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9344E+03     1.8879E+01     1.2463E+02     O        1245

 BOND    =      566.9105  ANGLE   =      247.1204  DIHED      =       -0.6390
 VDWAALS =     2889.8983  EEL     =    -6764.6805  HBOND      =        0.0000
 1-4 VDW =        5.4935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4941
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59343909E+04 RMS= 0.188790E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9250E+03     1.8634E+01     9.9136E+01     O        1164

 BOND    =      538.2281  ANGLE   =      286.7191  DIHED      =       -0.4782
 VDWAALS =     2898.6740  EEL     =    -6754.7290  HBOND      =        0.0000
 1-4 VDW =        4.9798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4150
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59250212E+04 RMS= 0.186344E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9288E+03     1.8242E+01     1.0159E+02     O         210

 BOND    =      543.4045  ANGLE   =      270.5957  DIHED      =       -1.7845
 VDWAALS =     2877.2459  EEL     =    -6745.9460  HBOND      =        0.0000
 1-4 VDW =        5.3362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6049
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59287530E+04 RMS= 0.182415E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8714E+01     1.0064E+02     C           3

 BOND    =      557.7989  ANGLE   =      262.2777  DIHED      =        1.1034
 VDWAALS =     2874.1134  EEL     =    -6717.5201  HBOND      =        0.0000
 1-4 VDW =        7.2505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4589
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58704351E+04 RMS= 0.187144E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8905E+01     1.1172E+02     O        1992

 BOND    =      570.7497  ANGLE   =      278.3806  DIHED      =       -2.3720
 VDWAALS =     2885.7486  EEL     =    -6725.1650  HBOND      =        0.0000
 1-4 VDW =        5.6047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3868
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58654402E+04 RMS= 0.189049E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.8601E+01     8.8681E+01     O        1191

 BOND    =      561.1758  ANGLE   =      265.7892  DIHED      =       -1.8308
 VDWAALS =     2889.8116  EEL     =    -6683.4254  HBOND      =        0.0000
 1-4 VDW =        6.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2353
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58140859E+04 RMS= 0.186011E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.9665E+01     1.0573E+02     O        1425

 BOND    =      592.6604  ANGLE   =      266.3879  DIHED      =       -1.8711
 VDWAALS =     2828.4657  EEL     =    -6665.5256  HBOND      =        0.0000
 1-4 VDW =        5.2804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0032
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58016055E+04 RMS= 0.196651E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8305E+01     1.1715E+02     O        1962

 BOND    =      526.7136  ANGLE   =      261.9365  DIHED      =       -2.9235
 VDWAALS =     2845.6312  EEL     =    -6696.3143  HBOND      =        0.0000
 1-4 VDW =        6.4448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2518
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58767636E+04 RMS= 0.183051E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9134E+01     1.0839E+02     O         441

 BOND    =      556.2605  ANGLE   =      287.1405  DIHED      =       -1.0799
 VDWAALS =     2860.0207  EEL     =    -6693.6352  HBOND      =        0.0000
 1-4 VDW =        7.6468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0444
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58316911E+04 RMS= 0.191340E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.9030E+01     8.7773E+01     O         261

 BOND    =      568.4863  ANGLE   =      256.3179  DIHED      =        0.8602
 VDWAALS =     2778.1295  EEL     =    -6621.6270  HBOND      =        0.0000
 1-4 VDW =        6.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7073
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58226923E+04 RMS= 0.190300E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8576E+01     9.0549E+01     O         822

 BOND    =      526.3917  ANGLE   =      254.0975  DIHED      =       -3.6816
 VDWAALS =     2650.6527  EEL     =    -6528.2152  HBOND      =        0.0000
 1-4 VDW =        7.2213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.0891
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58286228E+04 RMS= 0.185759E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8801E+01     8.5356E+01     O         174

 BOND    =      550.5404  ANGLE   =      271.2340  DIHED      =        0.7260
 VDWAALS =     2730.8986  EEL     =    -6622.5304  HBOND      =        0.0000
 1-4 VDW =        5.9377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7453
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58429390E+04 RMS= 0.188007E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8212E+01     8.6563E+01     H        1651

 BOND    =      520.8464  ANGLE   =      275.1520  DIHED      =       -0.2031
 VDWAALS =     2785.6449  EEL     =    -6610.3624  HBOND      =        0.0000
 1-4 VDW =        6.1304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3602
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58161519E+04 RMS= 0.182124E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8480E+01     1.1711E+02     H         224

 BOND    =      547.7045  ANGLE   =      278.0091  DIHED      =       -0.5569
 VDWAALS =     2774.4969  EEL     =    -6633.7273  HBOND      =        0.0000
 1-4 VDW =        4.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3477
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58524657E+04 RMS= 0.184801E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8821E+01     1.0991E+02     O         987

 BOND    =      551.3337  ANGLE   =      271.8142  DIHED      =       -0.4645
 VDWAALS =     2795.3364  EEL     =    -6637.0577  HBOND      =        0.0000
 1-4 VDW =        6.6791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3917
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58337505E+04 RMS= 0.188211E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.8797E+01     1.0678E+02     H         796

 BOND    =      578.2106  ANGLE   =      247.6408  DIHED      =       -2.0660
 VDWAALS =     2709.1340  EEL     =    -6596.0006  HBOND      =        0.0000
 1-4 VDW =        8.0536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0521
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58460798E+04 RMS= 0.187973E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.8915E+01     1.0735E+02     O        1461

 BOND    =      560.5239  ANGLE   =      267.4696  DIHED      =       -0.8895
 VDWAALS =     2696.5344  EEL     =    -6526.7385  HBOND      =        0.0000
 1-4 VDW =        6.3122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.3509
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57701389E+04 RMS= 0.189153E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8608E+01     1.0384E+02     O        1386

 BOND    =      534.0414  ANGLE   =      269.9543  DIHED      =       -1.7834
 VDWAALS =     2832.6640  EEL     =    -6638.8177  HBOND      =        0.0000
 1-4 VDW =        7.1290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5990
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58324114E+04 RMS= 0.186080E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8502E+01     9.2062E+01     O         123

 BOND    =      539.7765  ANGLE   =      277.1297  DIHED      =       -2.8089
 VDWAALS =     2779.4872  EEL     =    -6595.2809  HBOND      =        0.0000
 1-4 VDW =        7.1579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8579
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57823964E+04 RMS= 0.185024E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9117E+01     1.0457E+02     O        1272

 BOND    =      538.2567  ANGLE   =      294.5183  DIHED      =       -2.5739
 VDWAALS =     2819.3720  EEL     =    -6642.2185  HBOND      =        0.0000
 1-4 VDW =        6.4435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6655
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58168674E+04 RMS= 0.191169E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8905E+01     9.3615E+01     H         701

 BOND    =      546.9510  ANGLE   =      291.3107  DIHED      =       -1.8438
 VDWAALS =     2731.3465  EEL     =    -6560.8974  HBOND      =        0.0000
 1-4 VDW =        6.4836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6769
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57513263E+04 RMS= 0.189054E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.8733E+01     1.0674E+02     O        1857

 BOND    =      546.9661  ANGLE   =      286.3456  DIHED      =       -2.1368
 VDWAALS =     2738.8928  EEL     =    -6579.4455  HBOND      =        0.0000
 1-4 VDW =        8.2400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9597
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57730974E+04 RMS= 0.187331E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8617E+01     9.7255E+01     O        1698

 BOND    =      534.9060  ANGLE   =      276.7200  DIHED      =       -2.2552
 VDWAALS =     2788.9452  EEL     =    -6637.1721  HBOND      =        0.0000
 1-4 VDW =        8.1513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0287
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58407335E+04 RMS= 0.186171E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.9359E+01     1.1138E+02     O        1785

 BOND    =      577.7424  ANGLE   =      242.7610  DIHED      =       -1.1335
 VDWAALS =     2850.2262  EEL     =    -6677.6022  HBOND      =        0.0000
 1-4 VDW =        8.9108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0318
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58371270E+04 RMS= 0.193588E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8679E+01     1.0391E+02     H        1462

 BOND    =      539.2865  ANGLE   =      237.6707  DIHED      =       -1.4788
 VDWAALS =     2784.7697  EEL     =    -6615.7987  HBOND      =        0.0000
 1-4 VDW =        7.9925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1334
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58516916E+04 RMS= 0.186787E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8679E+01     9.2548E+01     O        1857

 BOND    =      549.2571  ANGLE   =      276.3361  DIHED      =       -2.3507
 VDWAALS =     2803.1619  EEL     =    -6665.6671  HBOND      =        0.0000
 1-4 VDW =        6.5409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5863
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58563080E+04 RMS= 0.186794E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8813E+01     9.8618E+01     O        1773

 BOND    =      547.2722  ANGLE   =      271.7282  DIHED      =       -2.7041
 VDWAALS =     2881.6125  EEL     =    -6694.8628  HBOND      =        0.0000
 1-4 VDW =        6.8106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7180
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58118613E+04 RMS= 0.188125E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8657E+01     8.9341E+01     O         984

 BOND    =      539.7222  ANGLE   =      266.5680  DIHED      =       -1.9102
 VDWAALS =     2761.9503  EEL     =    -6581.9618  HBOND      =        0.0000
 1-4 VDW =        7.8047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4705
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57882973E+04 RMS= 0.186568E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8848E+01     9.1476E+01     O         579

 BOND    =      533.9332  ANGLE   =      279.8201  DIHED      =       -2.4931
 VDWAALS =     2851.3626  EEL     =    -6653.7001  HBOND      =        0.0000
 1-4 VDW =        7.7178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4690
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58068286E+04 RMS= 0.188477E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7586E+03     1.9205E+01     8.7487E+01     O         612

 BOND    =      539.0293  ANGLE   =      237.2766  DIHED      =       -4.0205
 VDWAALS =     2789.1777  EEL     =    -6547.5462  HBOND      =        0.0000
 1-4 VDW =        6.9186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3974
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57585619E+04 RMS= 0.192049E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8166E+01     9.5322E+01     H        1298

 BOND    =      520.3362  ANGLE   =      258.6205  DIHED      =       -1.1826
 VDWAALS =     2792.1175  EEL     =    -6631.6227  HBOND      =        0.0000
 1-4 VDW =        5.5571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1057
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58712796E+04 RMS= 0.181662E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8829E+01     1.1093E+02     O        1611

 BOND    =      551.9495  ANGLE   =      269.3145  DIHED      =       -0.9378
 VDWAALS =     2779.0202  EEL     =    -6607.8355  HBOND      =        0.0000
 1-4 VDW =        8.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7035
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57993489E+04 RMS= 0.188294E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9285E+03     1.8731E+01     1.1882E+02     O        1704

 BOND    =      546.8724  ANGLE   =      261.1701  DIHED      =       -1.9742
 VDWAALS =     2824.5130  EEL     =    -6710.1630  HBOND      =        0.0000
 1-4 VDW =        8.0275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9753
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59285295E+04 RMS= 0.187312E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.9099E+01     9.7910E+01     O         216

 BOND    =      572.4776  ANGLE   =      264.1944  DIHED      =       -3.4092
 VDWAALS =     2921.2284  EEL     =    -6700.6848  HBOND      =        0.0000
 1-4 VDW =        7.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3585
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58261969E+04 RMS= 0.190991E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8943E+01     9.1421E+01     O         828

 BOND    =      550.8496  ANGLE   =      278.2600  DIHED      =       -2.2062
 VDWAALS =     2825.0316  EEL     =    -6610.7399  HBOND      =        0.0000
 1-4 VDW =        6.3265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7560
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57822344E+04 RMS= 0.189427E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9376E+01     9.4992E+01     O        1014

 BOND    =      575.8978  ANGLE   =      259.2432  DIHED      =       -3.0619
 VDWAALS =     2835.4067  EEL     =    -6630.9426  HBOND      =        0.0000
 1-4 VDW =        6.1246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2229
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58065550E+04 RMS= 0.193757E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9733E+01     8.4255E+01     O        1119

 BOND    =      609.7336  ANGLE   =      270.6941  DIHED      =       -2.0014
 VDWAALS =     2798.9334  EEL     =    -6667.3747  HBOND      =        0.0000
 1-4 VDW =        7.1191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6083
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58125043E+04 RMS= 0.197325E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9030E+03     1.9194E+01     9.0208E+01     O        1761

 BOND    =      570.2741  ANGLE   =      284.8855  DIHED      =       -1.3036
 VDWAALS =     2864.7096  EEL     =    -6757.2327  HBOND      =        0.0000
 1-4 VDW =        6.8296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1957
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59030332E+04 RMS= 0.191942E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.8783E+01     9.7019E+01     O        1872

 BOND    =      548.0935  ANGLE   =      246.4870  DIHED      =       -2.8827
 VDWAALS =     2913.5831  EEL     =    -6735.9252  HBOND      =        0.0000
 1-4 VDW =        7.5987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5761
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59006216E+04 RMS= 0.187829E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8702E+01     1.2518E+02     O         552

 BOND    =      558.3507  ANGLE   =      254.7940  DIHED      =       -2.9087
 VDWAALS =     2795.3637  EEL     =    -6690.9677  HBOND      =        0.0000
 1-4 VDW =        6.5304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5177
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58953553E+04 RMS= 0.187018E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.8530E+01     1.2132E+02     O         888

 BOND    =      529.2559  ANGLE   =      262.6184  DIHED      =        1.4066
 VDWAALS =     2921.9180  EEL     =    -6729.8050  HBOND      =        0.0000
 1-4 VDW =        6.7068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1246
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58740240E+04 RMS= 0.185300E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8627E+01     9.5501E+01     O        1347

 BOND    =      534.3543  ANGLE   =      273.5917  DIHED      =       -1.5142
 VDWAALS =     2919.9956  EEL     =    -6734.9817  HBOND      =        0.0000
 1-4 VDW =        7.6951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6175
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58894767E+04 RMS= 0.186271E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9256E+01     9.5626E+01     O        1776

 BOND    =      576.2967  ANGLE   =      300.9439  DIHED      =       -0.8495
 VDWAALS =     2847.9955  EEL     =    -6693.7367  HBOND      =        0.0000
 1-4 VDW =        8.0041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5480
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58168940E+04 RMS= 0.192559E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.9104E+01     8.8219E+01     O         570

 BOND    =      553.0626  ANGLE   =      280.0104  DIHED      =       -3.0065
 VDWAALS =     2891.3698  EEL     =    -6704.5565  HBOND      =        0.0000
 1-4 VDW =        7.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7076
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58366341E+04 RMS= 0.191040E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8099E+01     1.0492E+02     H        1711

 BOND    =      516.8282  ANGLE   =      279.2438  DIHED      =       -3.9952
 VDWAALS =     2886.8099  EEL     =    -6690.8681  HBOND      =        0.0000
 1-4 VDW =        6.7836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3666
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58625643E+04 RMS= 0.180990E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.9262E+01     1.0339E+02     H         380

 BOND    =      576.3507  ANGLE   =      289.6643  DIHED      =       -1.7174
 VDWAALS =     2796.8729  EEL     =    -6693.7681  HBOND      =        0.0000
 1-4 VDW =        6.5318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7483
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58718141E+04 RMS= 0.192616E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9196E+01     1.0130E+02     O          78

 BOND    =      594.5442  ANGLE   =      266.3386  DIHED      =       -0.2634
 VDWAALS =     2905.0348  EEL     =    -6742.3025  HBOND      =        0.0000
 1-4 VDW =        8.0718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6893
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58502658E+04 RMS= 0.191957E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8932E+01     9.1282E+01     O         276

 BOND    =      541.6973  ANGLE   =      274.0828  DIHED      =       -1.8751
 VDWAALS =     2745.6790  EEL     =    -6629.0862  HBOND      =        0.0000
 1-4 VDW =        5.6728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0237
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58688532E+04 RMS= 0.189323E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8280E+01     9.8455E+01     O         933

 BOND    =      521.7028  ANGLE   =      289.8153  DIHED      =       -1.7761
 VDWAALS =     2879.0824  EEL     =    -6718.1348  HBOND      =        0.0000
 1-4 VDW =        6.8108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8473
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58893469E+04 RMS= 0.182798E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.8429E+01     1.1859E+02     O         711

 BOND    =      535.7484  ANGLE   =      255.0246  DIHED      =       -3.8602
 VDWAALS =     2868.4914  EEL     =    -6716.2297  HBOND      =        0.0000
 1-4 VDW =        7.8474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2160
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59061941E+04 RMS= 0.184294E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8582E+01     8.8920E+01     O        1092

 BOND    =      544.4360  ANGLE   =      271.2125  DIHED      =       -1.7774
 VDWAALS =     2795.3095  EEL     =    -6662.6920  HBOND      =        0.0000
 1-4 VDW =        7.2157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6131
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58419086E+04 RMS= 0.185819E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8610E+01     9.7376E+01     H         886

 BOND    =      538.2186  ANGLE   =      268.2132  DIHED      =       -2.5462
 VDWAALS =     2775.4477  EEL     =    -6660.6414  HBOND      =        0.0000
 1-4 VDW =        7.3663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3749
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58763167E+04 RMS= 0.186097E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8579E+01     1.1436E+02     O         264

 BOND    =      541.7921  ANGLE   =      276.8408  DIHED      =       -1.8921
 VDWAALS =     2733.1237  EEL     =    -6561.7230  HBOND      =        0.0000
 1-4 VDW =        9.4844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4010
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57867751E+04 RMS= 0.185786E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.9012E+01     1.0636E+02     O        1125

 BOND    =      547.0141  ANGLE   =      266.3344  DIHED      =       -0.1572
 VDWAALS =     2823.4719  EEL     =    -6634.4004  HBOND      =        0.0000
 1-4 VDW =        8.1093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1780
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58218060E+04 RMS= 0.190119E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.9564E+01     1.0655E+02     O        1686

 BOND    =      567.4789  ANGLE   =      293.2005  DIHED      =       -1.4607
 VDWAALS =     2904.0914  EEL     =    -6704.4587  HBOND      =        0.0000
 1-4 VDW =       10.1498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2464
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58172451E+04 RMS= 0.195641E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8862E+01     1.0197E+02     O         267

 BOND    =      563.4958  ANGLE   =      270.7619  DIHED      =       -2.4528
 VDWAALS =     2776.5419  EEL     =    -6593.8523  HBOND      =        0.0000
 1-4 VDW =        5.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2961
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57796198E+04 RMS= 0.188625E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.8907E+01     9.6685E+01     C           2

 BOND    =      536.3545  ANGLE   =      260.4313  DIHED      =       -3.0115
 VDWAALS =     2812.3226  EEL     =    -6610.7015  HBOND      =        0.0000
 1-4 VDW =        6.8749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1173
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58058469E+04 RMS= 0.189069E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8509E+01     1.0415E+02     O        1203

 BOND    =      540.3102  ANGLE   =      249.9960  DIHED      =       -2.5104
 VDWAALS =     2775.0393  EEL     =    -6609.5809  HBOND      =        0.0000
 1-4 VDW =        7.8232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5658
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58524883E+04 RMS= 0.185088E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9335E+03     1.8457E+01     9.8830E+01     O        1863

 BOND    =      526.9295  ANGLE   =      290.7945  DIHED      =       -1.4695
 VDWAALS =     2864.2263  EEL     =    -6738.4065  HBOND      =        0.0000
 1-4 VDW =        5.7471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3069
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59334856E+04 RMS= 0.184573E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8877E+03     1.9145E+01     1.0945E+02     O        1971

 BOND    =      574.8432  ANGLE   =      289.4824  DIHED      =       -1.7456
 VDWAALS =     2832.1620  EEL     =    -6726.4454  HBOND      =        0.0000
 1-4 VDW =        8.5509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5382
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58876908E+04 RMS= 0.191454E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.9098E+01     1.0223E+02     O        1434

 BOND    =      581.9319  ANGLE   =      278.9032  DIHED      =       -2.8434
 VDWAALS =     2928.4791  EEL     =    -6770.9781  HBOND      =        0.0000
 1-4 VDW =        8.1113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1937
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58675897E+04 RMS= 0.190981E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8947E+01     1.0098E+02     O         813

 BOND    =      551.1586  ANGLE   =      268.1454  DIHED      =       -1.8226
 VDWAALS =     2811.7182  EEL     =    -6675.8309  HBOND      =        0.0000
 1-4 VDW =        7.2771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5682
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58569224E+04 RMS= 0.189465E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.9041E+01     9.9696E+01     H        1943

 BOND    =      572.9773  ANGLE   =      245.2071  DIHED      =       -2.2144
 VDWAALS =     2802.5367  EEL     =    -6654.8707  HBOND      =        0.0000
 1-4 VDW =        6.9571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7078
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58611147E+04 RMS= 0.190408E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8393E+01     9.1982E+01     O         792

 BOND    =      540.0537  ANGLE   =      257.1148  DIHED      =       -0.2230
 VDWAALS =     2757.5948  EEL     =    -6632.1873  HBOND      =        0.0000
 1-4 VDW =       10.5529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8528
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58729468E+04 RMS= 0.183930E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8500E+01     1.1144E+02     H        1256

 BOND    =      536.5465  ANGLE   =      271.4984  DIHED      =       -0.4850
 VDWAALS =     2908.6092  EEL     =    -6702.8457  HBOND      =        0.0000
 1-4 VDW =        6.6211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.0078
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58700634E+04 RMS= 0.185004E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8990E+01     9.7756E+01     O         468

 BOND    =      552.6612  ANGLE   =      252.1763  DIHED      =       -2.7615
 VDWAALS =     2887.5425  EEL     =    -6717.0892  HBOND      =        0.0000
 1-4 VDW =        6.0506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7781
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58661982E+04 RMS= 0.189902E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8872E+01     1.0656E+02     O         915

 BOND    =      551.5843  ANGLE   =      265.3269  DIHED      =       -1.8171
 VDWAALS =     2778.1567  EEL     =    -6655.2058  HBOND      =        0.0000
 1-4 VDW =        7.0431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6494
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58505612E+04 RMS= 0.188722E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7608E+03     1.9305E+01     1.1355E+02     O         912

 BOND    =      585.2142  ANGLE   =      278.7327  DIHED      =       -1.1574
 VDWAALS =     2666.0315  EEL     =    -6536.3697  HBOND      =        0.0000
 1-4 VDW =        6.0679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.3535
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57608342E+04 RMS= 0.193047E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9572E+01     1.0839E+02     O         519

 BOND    =      582.1225  ANGLE   =      266.1710  DIHED      =       -3.0993
 VDWAALS =     2822.9144  EEL     =    -6629.4404  HBOND      =        0.0000
 1-4 VDW =        7.0433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6070
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57628955E+04 RMS= 0.195720E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.9099E+01     8.5307E+01     O        1710

 BOND    =      570.2634  ANGLE   =      266.3502  DIHED      =       -2.7071
 VDWAALS =     2680.2491  EEL     =    -6513.5137  HBOND      =        0.0000
 1-4 VDW =        7.6839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.1333
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57578077E+04 RMS= 0.190993E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8735E+01     1.1636E+02     O         840

 BOND    =      550.5846  ANGLE   =      279.5097  DIHED      =       -2.6067
 VDWAALS =     2804.4439  EEL     =    -6636.3100  HBOND      =        0.0000
 1-4 VDW =        6.0184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5412
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58239015E+04 RMS= 0.187346E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9639E+01     1.1155E+02     O        1557

 BOND    =      578.7544  ANGLE   =      234.7678  DIHED      =       -2.1808
 VDWAALS =     2776.5047  EEL     =    -6588.3052  HBOND      =        0.0000
 1-4 VDW =        6.9972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0403
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57765022E+04 RMS= 0.196395E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.9062E+01     1.0638E+02     O         396

 BOND    =      561.0251  ANGLE   =      251.6079  DIHED      =       -0.6801
 VDWAALS =     2777.6289  EEL     =    -6610.2884  HBOND      =        0.0000
 1-4 VDW =        5.8429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7428
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58146065E+04 RMS= 0.190623E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8578E+01     1.0175E+02     O        1695

 BOND    =      534.4923  ANGLE   =      284.3666  DIHED      =       -3.9596
 VDWAALS =     2849.9671  EEL     =    -6629.7990  HBOND      =        0.0000
 1-4 VDW =        7.8631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4460
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58035156E+04 RMS= 0.185778E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8614E+01     1.0468E+02     O         213

 BOND    =      537.1827  ANGLE   =      273.0617  DIHED      =       -1.7585
 VDWAALS =     2807.1894  EEL     =    -6644.0420  HBOND      =        0.0000
 1-4 VDW =        6.7403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1874
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58298138E+04 RMS= 0.186140E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9236E+01     1.2498E+02     O        1095

 BOND    =      550.8498  ANGLE   =      287.3527  DIHED      =       -1.6236
 VDWAALS =     2893.3412  EEL     =    -6681.2525  HBOND      =        0.0000
 1-4 VDW =        7.3497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1969
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58121796E+04 RMS= 0.192357E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.8882E+01     8.6548E+01     O        1239

 BOND    =      545.6424  ANGLE   =      269.9694  DIHED      =       -2.2098
 VDWAALS =     2786.0182  EEL     =    -6573.0976  HBOND      =        0.0000
 1-4 VDW =        8.0105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4763
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57691432E+04 RMS= 0.188816E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.8562E+01     8.8652E+01     O          36

 BOND    =      528.2883  ANGLE   =      276.9360  DIHED      =       -1.4325
 VDWAALS =     2811.9518  EEL     =    -6592.2518  HBOND      =        0.0000
 1-4 VDW =        7.3375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4556
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57766263E+04 RMS= 0.185622E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8998E+01     1.3917E+02     O        1674

 BOND    =      547.1465  ANGLE   =      260.1711  DIHED      =       -0.7722
 VDWAALS =     2893.4763  EEL     =    -6719.5872  HBOND      =        0.0000
 1-4 VDW =        8.4652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1889
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59062891E+04 RMS= 0.189979E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8871E+01     9.4414E+01     H        1171

 BOND    =      560.0517  ANGLE   =      286.7691  DIHED      =       -3.7643
 VDWAALS =     2885.2927  EEL     =    -6680.7028  HBOND      =        0.0000
 1-4 VDW =        7.8917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2931
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57967549E+04 RMS= 0.188706E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8680E+01     1.0066E+02     O         888

 BOND    =      543.9781  ANGLE   =      279.0613  DIHED      =       -2.5159
 VDWAALS =     2771.8871  EEL     =    -6607.7974  HBOND      =        0.0000
 1-4 VDW =        4.6316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9812
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58177365E+04 RMS= 0.186802E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8581E+01     9.7820E+01     O         258

 BOND    =      528.1604  ANGLE   =      286.2836  DIHED      =       -2.9720
 VDWAALS =     2831.2108  EEL     =    -6600.2202  HBOND      =        0.0000
 1-4 VDW =        8.3880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6810
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57858305E+04 RMS= 0.185807E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7112E+03     1.8798E+01     9.1167E+01     O        1221

 BOND    =      548.8451  ANGLE   =      261.5861  DIHED      =       -2.7862
 VDWAALS =     2705.8054  EEL     =    -6488.1967  HBOND      =        0.0000
 1-4 VDW =        6.4381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.9031
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57112113E+04 RMS= 0.187976E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.8500E+01     1.0515E+02     H        1843

 BOND    =      550.7451  ANGLE   =      265.7761  DIHED      =       -0.1580
 VDWAALS =     2741.5439  EEL     =    -6549.7434  HBOND      =        0.0000
 1-4 VDW =        5.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6015
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57649351E+04 RMS= 0.185000E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8426E+01     9.3526E+01     H        1408

 BOND    =      540.7395  ANGLE   =      257.8730  DIHED      =       -4.1220
 VDWAALS =     2801.0946  EEL     =    -6580.9862  HBOND      =        0.0000
 1-4 VDW =        6.7290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3076
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57869797E+04 RMS= 0.184261E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8793E+01     9.5127E+01     O         135

 BOND    =      570.4879  ANGLE   =      267.7977  DIHED      =       -1.6992
 VDWAALS =     2825.0371  EEL     =    -6662.8111  HBOND      =        0.0000
 1-4 VDW =        5.5891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6543
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58242529E+04 RMS= 0.187932E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8575E+01     9.0180E+01     H         400

 BOND    =      546.6967  ANGLE   =      283.4851  DIHED      =       -2.0421
 VDWAALS =     2764.5944  EEL     =    -6624.0540  HBOND      =        0.0000
 1-4 VDW =        7.6400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3265
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58350064E+04 RMS= 0.185745E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7498E+03     1.9180E+01     1.3305E+02     O        1785

 BOND    =      555.9939  ANGLE   =      267.2452  DIHED      =       -1.2526
 VDWAALS =     2866.9261  EEL     =    -6590.0335  HBOND      =        0.0000
 1-4 VDW =        6.8605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5416
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57498021E+04 RMS= 0.191795E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8779E+01     1.1312E+02     O        1467

 BOND    =      552.1567  ANGLE   =      269.9875  DIHED      =       -2.4726
 VDWAALS =     2738.3124  EEL     =    -6629.5025  HBOND      =        0.0000
 1-4 VDW =        5.6283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5197
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58694099E+04 RMS= 0.187795E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9406E+01     8.7646E+01     O         963

 BOND    =      590.8176  ANGLE   =      265.1101  DIHED      =       -3.3726
 VDWAALS =     2913.1024  EEL     =    -6739.1561  HBOND      =        0.0000
 1-4 VDW =        8.6949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4994
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58343030E+04 RMS= 0.194058E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8548E+01     1.0343E+02     H         680

 BOND    =      531.4571  ANGLE   =      272.1340  DIHED      =       -3.3442
 VDWAALS =     2919.0681  EEL     =    -6706.1897  HBOND      =        0.0000
 1-4 VDW =        4.7508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5154
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58586393E+04 RMS= 0.185480E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8591E+01     1.1398E+02     O         168

 BOND    =      546.7187  ANGLE   =      261.5772  DIHED      =       -1.3360
 VDWAALS =     2842.6385  EEL     =    -6647.6288  HBOND      =        0.0000
 1-4 VDW =        7.6433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5361
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58149232E+04 RMS= 0.185908E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8641E+01     1.0136E+02     O        1473

 BOND    =      554.2126  ANGLE   =      275.5788  DIHED      =       -2.7987
 VDWAALS =     2784.9498  EEL     =    -6639.8206  HBOND      =        0.0000
 1-4 VDW =        4.9813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0887
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58569856E+04 RMS= 0.186413E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8227E+01     1.0430E+02     O         666

 BOND    =      520.4429  ANGLE   =      268.8902  DIHED      =       -3.2777
 VDWAALS =     2785.3942  EEL     =    -6638.2187  HBOND      =        0.0000
 1-4 VDW =        8.0309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6691
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58814073E+04 RMS= 0.182270E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8618E+01     1.1384E+02     O         819

 BOND    =      543.0058  ANGLE   =      246.0866  DIHED      =       -2.9025
 VDWAALS =     2797.2484  EEL     =    -6652.2049  HBOND      =        0.0000
 1-4 VDW =        7.3359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5632
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58699938E+04 RMS= 0.186177E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8774E+01     8.7749E+01     O         570

 BOND    =      567.8487  ANGLE   =      281.5225  DIHED      =        1.9191
 VDWAALS =     2873.6686  EEL     =    -6698.0209  HBOND      =        0.0000
 1-4 VDW =        5.4467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7003
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58243156E+04 RMS= 0.187745E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8888E+01     9.9714E+01     O         684

 BOND    =      549.0304  ANGLE   =      267.3173  DIHED      =       -3.3454
 VDWAALS =     2811.6452  EEL     =    -6665.6465  HBOND      =        0.0000
 1-4 VDW =        5.5944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7463
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58501509E+04 RMS= 0.188875E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.9059E+01     8.2082E+01     O         573

 BOND    =      564.8191  ANGLE   =      269.8102  DIHED      =       -1.3654
 VDWAALS =     2822.0138  EEL     =    -6698.2228  HBOND      =        0.0000
 1-4 VDW =        7.3470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6429
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58682411E+04 RMS= 0.190594E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.9115E+01     8.6882E+01     O         264

 BOND    =      580.4152  ANGLE   =      259.0669  DIHED      =       -0.9357
 VDWAALS =     2822.7115  EEL     =    -6669.9521  HBOND      =        0.0000
 1-4 VDW =        6.8378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4793
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58373358E+04 RMS= 0.191152E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8927E+01     9.6367E+01     O        1905

 BOND    =      543.3764  ANGLE   =      268.6302  DIHED      =       -3.6066
 VDWAALS =     2808.6879  EEL     =    -6663.2381  HBOND      =        0.0000
 1-4 VDW =        8.7740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2364
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58596126E+04 RMS= 0.189265E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9257E+01     9.6880E+01     O        1344

 BOND    =      566.4859  ANGLE   =      277.0232  DIHED      =        0.1895
 VDWAALS =     2878.6936  EEL     =    -6699.9175  HBOND      =        0.0000
 1-4 VDW =        5.8329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.3432
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58230355E+04 RMS= 0.192569E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8989E+01     1.1297E+02     O        1740

 BOND    =      563.4730  ANGLE   =      281.3419  DIHED      =       -3.0081
 VDWAALS =     2877.8442  EEL     =    -6725.7463  HBOND      =        0.0000
 1-4 VDW =        6.1210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5746
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58515488E+04 RMS= 0.189893E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8815E+03     1.8601E+01     1.0968E+02     O         744

 BOND    =      551.9095  ANGLE   =      269.6124  DIHED      =       -2.2625
 VDWAALS =     2857.2971  EEL     =    -6709.5570  HBOND      =        0.0000
 1-4 VDW =        8.3906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8478
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58814577E+04 RMS= 0.186011E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8855E+01     8.9079E+01     C          10

 BOND    =      526.5821  ANGLE   =      286.5631  DIHED      =       -0.7776
 VDWAALS =     2874.9874  EEL     =    -6676.3980  HBOND      =        0.0000
 1-4 VDW =        7.4552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2608
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57988486E+04 RMS= 0.188548E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8560E+01     8.7727E+01     O         177

 BOND    =      537.1699  ANGLE   =      296.6962  DIHED      =       -2.9059
 VDWAALS =     2919.4281  EEL     =    -6742.6863  HBOND      =        0.0000
 1-4 VDW =        6.4940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9716
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58787756E+04 RMS= 0.185603E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8473E+01     1.1077E+02     O         411

 BOND    =      530.4455  ANGLE   =      266.6269  DIHED      =        0.4259
 VDWAALS =     2778.4268  EEL     =    -6661.9187  HBOND      =        0.0000
 1-4 VDW =        6.9176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1092
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58751852E+04 RMS= 0.184728E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8748E+01     9.2593E+01     O        1734

 BOND    =      559.3778  ANGLE   =      259.1337  DIHED      =       -1.6252
 VDWAALS =     2835.1881  EEL     =    -6675.4829  HBOND      =        0.0000
 1-4 VDW =        5.6719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1168
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58638534E+04 RMS= 0.187476E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.9325E+01     1.0675E+02     H        1364

 BOND    =      584.7251  ANGLE   =      287.8684  DIHED      =       -2.6258
 VDWAALS =     2917.2045  EEL     =    -6717.3348  HBOND      =        0.0000
 1-4 VDW =        6.8053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7863
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58141436E+04 RMS= 0.193248E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.9319E+01     9.5251E+01     O         153

 BOND    =      567.2923  ANGLE   =      301.2051  DIHED      =       -0.9943
 VDWAALS =     2871.8650  EEL     =    -6743.7470  HBOND      =        0.0000
 1-4 VDW =        7.2608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6185
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58647366E+04 RMS= 0.193186E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.8755E+01     9.5180E+01     C           8

 BOND    =      563.7674  ANGLE   =      282.7259  DIHED      =       -0.8458
 VDWAALS =     2788.4569  EEL     =    -6693.2077  HBOND      =        0.0000
 1-4 VDW =        4.5856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0823
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58876000E+04 RMS= 0.187547E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8827E+01     9.1432E+01     H        1633

 BOND    =      558.4783  ANGLE   =      286.0767  DIHED      =        0.2661
 VDWAALS =     2845.7020  EEL     =    -6646.7442  HBOND      =        0.0000
 1-4 VDW =        5.3201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1793
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57940804E+04 RMS= 0.188274E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8795E+01     9.4249E+01     H         533

 BOND    =      565.1010  ANGLE   =      276.6525  DIHED      =        1.0790
 VDWAALS =     2744.9223  EEL     =    -6580.0250  HBOND      =        0.0000
 1-4 VDW =        7.0754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0172
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57792121E+04 RMS= 0.187955E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8487E+01     9.8728E+01     O         387

 BOND    =      534.8191  ANGLE   =      262.7964  DIHED      =       -0.7401
 VDWAALS =     2782.7717  EEL     =    -6641.6438  HBOND      =        0.0000
 1-4 VDW =        7.6172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9737
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58623533E+04 RMS= 0.184871E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8846E+01     1.0518E+02     O        1140

 BOND    =      532.1935  ANGLE   =      273.0585  DIHED      =       -2.1610
 VDWAALS =     2806.3107  EEL     =    -6643.1520  HBOND      =        0.0000
 1-4 VDW =        6.1592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9115
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58485026E+04 RMS= 0.188461E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9511E+03     1.8800E+01     1.2165E+02     O        1140

 BOND    =      544.9547  ANGLE   =      288.3814  DIHED      =       -1.9401
 VDWAALS =     2910.7561  EEL     =    -6807.4619  HBOND      =        0.0000
 1-4 VDW =        6.3744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1183
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59510536E+04 RMS= 0.187997E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9292E+03     1.8285E+01     9.8713E+01     O        1650

 BOND    =      509.8197  ANGLE   =      283.1236  DIHED      =       -1.4683
 VDWAALS =     2935.4645  EEL     =    -6771.7917  HBOND      =        0.0000
 1-4 VDW =        6.7153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0683
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59292052E+04 RMS= 0.182847E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8972E+01     9.2769E+01     O         123

 BOND    =      559.7622  ANGLE   =      296.8248  DIHED      =       -1.1334
 VDWAALS =     2886.7511  EEL     =    -6763.3728  HBOND      =        0.0000
 1-4 VDW =        6.8004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5396
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58959072E+04 RMS= 0.189724E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9504E+03     1.8669E+01     9.9779E+01     O         198

 BOND    =      532.0478  ANGLE   =      278.8226  DIHED      =       -3.8377
 VDWAALS =     2849.1177  EEL     =    -6729.8617  HBOND      =        0.0000
 1-4 VDW =        5.9532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6568
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59504149E+04 RMS= 0.186690E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.9266E+01     9.3085E+01     O         705

 BOND    =      544.6278  ANGLE   =      312.8707  DIHED      =       -1.7189
 VDWAALS =     2890.6874  EEL     =    -6717.9750  HBOND      =        0.0000
 1-4 VDW =        6.5677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9760
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58419163E+04 RMS= 0.192657E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.8736E+01     9.3208E+01     H         577

 BOND    =      526.7427  ANGLE   =      277.8456  DIHED      =       -3.0969
 VDWAALS =     2841.5670  EEL     =    -6615.9319  HBOND      =        0.0000
 1-4 VDW =        8.1270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3900
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57871365E+04 RMS= 0.187356E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8688E+01     9.8280E+01     O        1443

 BOND    =      534.5384  ANGLE   =      272.6707  DIHED      =       -2.3852
 VDWAALS =     2805.8235  EEL     =    -6560.3684  HBOND      =        0.0000
 1-4 VDW =        7.3886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0026
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57513349E+04 RMS= 0.186881E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.8678E+01     9.0814E+01     O         771

 BOND    =      555.3738  ANGLE   =      248.0645  DIHED      =       -0.4603
 VDWAALS =     2661.2305  EEL     =    -6503.1914  HBOND      =        0.0000
 1-4 VDW =        6.6569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.8867
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57672128E+04 RMS= 0.186777E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8976E+01     9.3389E+01     O         462

 BOND    =      562.8102  ANGLE   =      270.4445  DIHED      =       -2.0048
 VDWAALS =     2770.2250  EEL     =    -6608.4943  HBOND      =        0.0000
 1-4 VDW =        7.0062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7281
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57767414E+04 RMS= 0.189759E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.8597E+01     9.8121E+01     H          58

 BOND    =      530.0477  ANGLE   =      280.0407  DIHED      =       -2.3597
 VDWAALS =     2807.6508  EEL     =    -6602.0397  HBOND      =        0.0000
 1-4 VDW =        7.7207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5846
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57835240E+04 RMS= 0.185974E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9051E+01     1.1037E+02     O        1206

 BOND    =      568.5180  ANGLE   =      260.6048  DIHED      =       -3.6559
 VDWAALS =     2754.8356  EEL     =    -6549.9364  HBOND      =        0.0000
 1-4 VDW =        7.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0832
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57533167E+04 RMS= 0.190513E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8832E+01     1.0247E+02     H         301

 BOND    =      552.6152  ANGLE   =      258.2976  DIHED      =       -2.5345
 VDWAALS =     2898.1778  EEL     =    -6667.1702  HBOND      =        0.0000
 1-4 VDW =        7.0909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4395
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58089627E+04 RMS= 0.188323E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.9195E+01     9.4214E+01     O        1380

 BOND    =      567.6651  ANGLE   =      276.4244  DIHED      =       -1.9840
 VDWAALS =     2778.8911  EEL     =    -6607.1432  HBOND      =        0.0000
 1-4 VDW =        8.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6111
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57932205E+04 RMS= 0.191951E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8717E+01     8.6048E+01     O        1575

 BOND    =      558.8196  ANGLE   =      262.4569  DIHED      =       -2.7177
 VDWAALS =     2873.8163  EEL     =    -6711.7139  HBOND      =        0.0000
 1-4 VDW =        8.5363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2980
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58741006E+04 RMS= 0.187166E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9283E+01     9.3612E+01     O        1881

 BOND    =      567.7237  ANGLE   =      264.0168  DIHED      =       -1.3358
 VDWAALS =     2914.9588  EEL     =    -6724.4022  HBOND      =        0.0000
 1-4 VDW =        7.3442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5147
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58572091E+04 RMS= 0.192827E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.9619E+01     1.2060E+02     H        1391

 BOND    =      565.6735  ANGLE   =      272.1752  DIHED      =       -1.7591
 VDWAALS =     2864.6051  EEL     =    -6644.7018  HBOND      =        0.0000
 1-4 VDW =        6.8012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6109
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57638169E+04 RMS= 0.196189E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7621E+03     1.9213E+01     8.9437E+01     O        1563

 BOND    =      576.6244  ANGLE   =      265.9478  DIHED      =       -3.5292
 VDWAALS =     2809.7762  EEL     =    -6620.1964  HBOND      =        0.0000
 1-4 VDW =        7.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5950
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57620593E+04 RMS= 0.192127E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.9309E+01     9.6142E+01     O         225

 BOND    =      562.1818  ANGLE   =      296.8829  DIHED      =       -4.1791
 VDWAALS =     2805.2022  EEL     =    -6653.2830  HBOND      =        0.0000
 1-4 VDW =        8.1888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5603
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57935666E+04 RMS= 0.193095E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8601E+01     1.1180E+02     O        1731

 BOND    =      537.9078  ANGLE   =      298.1445  DIHED      =       -3.4426
 VDWAALS =     2859.4695  EEL     =    -6686.2228  HBOND      =        0.0000
 1-4 VDW =        7.0247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7329
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58378517E+04 RMS= 0.186013E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8605E+01     9.3984E+01     O        1947

 BOND    =      536.8729  ANGLE   =      283.8825  DIHED      =       -0.7634
 VDWAALS =     2755.6327  EEL     =    -6606.2183  HBOND      =        0.0000
 1-4 VDW =        6.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2793
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58217972E+04 RMS= 0.186050E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8471E+01     8.8251E+01     O        1944

 BOND    =      540.5119  ANGLE   =      277.7517  DIHED      =       -4.1038
 VDWAALS =     2884.0412  EEL     =    -6704.4492  HBOND      =        0.0000
 1-4 VDW =        3.7961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6855
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58471375E+04 RMS= 0.184708E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8744E+01     9.4952E+01     O        1098

 BOND    =      537.6762  ANGLE   =      265.2877  DIHED      =       -1.6016
 VDWAALS =     2911.6652  EEL     =    -6703.3121  HBOND      =        0.0000
 1-4 VDW =        8.2604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0784
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58431025E+04 RMS= 0.187437E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8621E+01     9.9768E+01     O         918

 BOND    =      554.6642  ANGLE   =      251.7847  DIHED      =       -1.9007
 VDWAALS =     2863.1766  EEL     =    -6621.1416  HBOND      =        0.0000
 1-4 VDW =        5.6548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2529
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57830149E+04 RMS= 0.186214E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.9486E+01     9.7500E+01     O         930

 BOND    =      568.1203  ANGLE   =      305.2398  DIHED      =       -1.1343
 VDWAALS =     2874.6934  EEL     =    -6675.8260  HBOND      =        0.0000
 1-4 VDW =        6.0375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7012
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57915704E+04 RMS= 0.194857E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8979E+01     1.0320E+02     H        1900

 BOND    =      566.9712  ANGLE   =      297.1199  DIHED      =       -1.9139
 VDWAALS =     2753.5277  EEL     =    -6631.1671  HBOND      =        0.0000
 1-4 VDW =        8.0237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6724
 Dipole convergence: rms =  0.712E-05 iters =  17.00
minimization completed, ENE= -.58211110E+04 RMS= 0.189794E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8975E+01     9.3609E+01     C           4

 BOND    =      545.5224  ANGLE   =      261.8345  DIHED      =        1.1928
 VDWAALS =     2672.1220  EEL     =    -6560.6251  HBOND      =        0.0000
 1-4 VDW =        4.5705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.7185
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58131015E+04 RMS= 0.189748E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8883E+01     1.2872E+02     O          75

 BOND    =      558.9118  ANGLE   =      261.6435  DIHED      =        0.8419
 VDWAALS =     2891.3474  EEL     =    -6709.5033  HBOND      =        0.0000
 1-4 VDW =        6.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1337
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58528673E+04 RMS= 0.188827E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.8875E+01     9.2614E+01     O         270

 BOND    =      547.4741  ANGLE   =      284.7522  DIHED      =       -2.2041
 VDWAALS =     2654.7821  EEL     =    -6490.4425  HBOND      =        0.0000
 1-4 VDW =        8.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.3012
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57415241E+04 RMS= 0.188748E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8905E+01     9.6545E+01     O         375

 BOND    =      549.6745  ANGLE   =      284.4615  DIHED      =       -0.0393
 VDWAALS =     2686.0447  EEL     =    -6554.7008  HBOND      =        0.0000
 1-4 VDW =        6.5527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1900
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58021967E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8765E+03     1.8427E+01     1.0592E+02     O        1686

 BOND    =      532.8393  ANGLE   =      246.2312  DIHED      =        0.4030
 VDWAALS =     2797.1657  EEL     =    -6635.1387  HBOND      =        0.0000
 1-4 VDW =        5.2999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2908
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58764904E+04 RMS= 0.184266E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8886E+01     1.0883E+02     O        1305

 BOND    =      581.2790  ANGLE   =      238.5083  DIHED      =       -1.3089
 VDWAALS =     2773.0221  EEL     =    -6627.5914  HBOND      =        0.0000
 1-4 VDW =        7.3561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0398
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58517746E+04 RMS= 0.188863E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.8468E+01     9.8706E+01     O        1569

 BOND    =      560.5631  ANGLE   =      271.1953  DIHED      =       -0.7999
 VDWAALS =     2804.4558  EEL     =    -6673.2955  HBOND      =        0.0000
 1-4 VDW =        6.3104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4954
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58870661E+04 RMS= 0.184675E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.9219E+01     1.0775E+02     O        1014

 BOND    =      562.4696  ANGLE   =      287.6385  DIHED      =       -3.6560
 VDWAALS =     2874.4680  EEL     =    -6685.7422  HBOND      =        0.0000
 1-4 VDW =        7.9962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9605
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58227863E+04 RMS= 0.192192E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8908E+01     8.9954E+01     O         633

 BOND    =      575.1505  ANGLE   =      283.9339  DIHED      =       -2.5385
 VDWAALS =     2861.0153  EEL     =    -6703.6001  HBOND      =        0.0000
 1-4 VDW =        5.8868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8929
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58460448E+04 RMS= 0.189080E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.9067E+01     9.3328E+01     O         972

 BOND    =      571.9749  ANGLE   =      266.8514  DIHED      =       -1.9953
 VDWAALS =     2687.2592  EEL     =    -6540.1063  HBOND      =        0.0000
 1-4 VDW =        8.2834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.2944
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57570270E+04 RMS= 0.190671E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8793E+01     9.1233E+01     O          39

 BOND    =      566.1291  ANGLE   =      273.1006  DIHED      =       -2.5073
 VDWAALS =     2831.7738  EEL     =    -6656.1619  HBOND      =        0.0000
 1-4 VDW =        8.1546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8994
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57964105E+04 RMS= 0.187929E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8969E+01     1.1491E+02     O         729

 BOND    =      569.4681  ANGLE   =      270.4151  DIHED      =       -2.8575
 VDWAALS =     2748.6264  EEL     =    -6623.5445  HBOND      =        0.0000
 1-4 VDW =        7.9592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4238
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58453569E+04 RMS= 0.189692E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8742E+01     8.7264E+01     O         423

 BOND    =      550.9089  ANGLE   =      280.2636  DIHED      =       -0.2803
 VDWAALS =     2769.6152  EEL     =    -6606.6681  HBOND      =        0.0000
 1-4 VDW =        6.2267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9231
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57768570E+04 RMS= 0.187424E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8881E+01     1.0334E+02     O        1959

 BOND    =      571.8445  ANGLE   =      247.4044  DIHED      =       -1.8695
 VDWAALS =     2844.9887  EEL     =    -6667.7215  HBOND      =        0.0000
 1-4 VDW =        8.2325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6702
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58337911E+04 RMS= 0.188814E+02
|Largest sphere to fit in unit cell has radius =    13.637
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.8578E+01     1.1679E+02     H        1244

 BOND    =      536.4151  ANGLE   =      267.9649  DIHED      =       -1.9114
 VDWAALS =     2777.7033  EEL     =    -6581.9883  HBOND      =        0.0000
 1-4 VDW =        7.9759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9971
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57888376E+04 RMS= 0.185784E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7118E+03     1.8745E+01     1.0612E+02     O        1095

 BOND    =      543.1827  ANGLE   =      273.9991  DIHED      =       -1.3908
 VDWAALS =     2800.9340  EEL     =    -6554.1535  HBOND      =        0.0000
 1-4 VDW =        7.8045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1787
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57118026E+04 RMS= 0.187449E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8029E+01     9.0770E+01     O        1887

 BOND    =      505.3950  ANGLE   =      280.2985  DIHED      =        0.1397
 VDWAALS =     2811.9884  EEL     =    -6656.5854  HBOND      =        0.0000
 1-4 VDW =        5.8916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7752
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58696474E+04 RMS= 0.180290E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8965E+01     9.2976E+01     O        1245

 BOND    =      546.4115  ANGLE   =      277.2788  DIHED      =       -0.0362
 VDWAALS =     2753.0887  EEL     =    -6603.7313  HBOND      =        0.0000
 1-4 VDW =        7.6036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8898
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57972747E+04 RMS= 0.189654E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8111E+01     1.0494E+02     O        1671

 BOND    =      502.2284  ANGLE   =      286.4325  DIHED      =       -1.1195
 VDWAALS =     2802.4797  EEL     =    -6613.5940  HBOND      =        0.0000
 1-4 VDW =        7.2652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1501
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58314578E+04 RMS= 0.181107E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8733E+01     9.3941E+01     O        1944

 BOND    =      555.5483  ANGLE   =      270.3347  DIHED      =        2.2296
 VDWAALS =     2802.0443  EEL     =    -6607.3485  HBOND      =        0.0000
 1-4 VDW =        6.0142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4336
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57706111E+04 RMS= 0.187327E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8671E+01     8.4501E+01     H        1285

 BOND    =      558.7281  ANGLE   =      263.3306  DIHED      =       -0.0110
 VDWAALS =     2856.7071  EEL     =    -6641.8760  HBOND      =        0.0000
 1-4 VDW =        6.2501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6515
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57965226E+04 RMS= 0.186708E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7606E+03     1.8687E+01     1.3018E+02     O         189

 BOND    =      543.5953  ANGLE   =      256.9673  DIHED      =        0.0448
 VDWAALS =     2774.9930  EEL     =    -6562.2421  HBOND      =        0.0000
 1-4 VDW =        7.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1346
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57606120E+04 RMS= 0.186867E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.8900E+01     1.1362E+02     O        1812

 BOND    =      541.3644  ANGLE   =      280.8406  DIHED      =       -0.4952
 VDWAALS =     2800.5624  EEL     =    -6564.2495  HBOND      =        0.0000
 1-4 VDW =        7.3601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1329
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57407502E+04 RMS= 0.189000E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.9015E+01     1.1291E+02     O         828

 BOND    =      564.9285  ANGLE   =      251.6737  DIHED      =       -0.6713
 VDWAALS =     2769.4705  EEL     =    -6582.9224  HBOND      =        0.0000
 1-4 VDW =        9.2702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1930
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57764438E+04 RMS= 0.190150E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.8716E+01     9.5806E+01     O         387

 BOND    =      558.1236  ANGLE   =      266.2169  DIHED      =       -1.8207
 VDWAALS =     2770.1868  EEL     =    -6572.6947  HBOND      =        0.0000
 1-4 VDW =        8.5647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2043
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57766276E+04 RMS= 0.187158E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8551E+01     7.8629E+01     O        1419

 BOND    =      562.2429  ANGLE   =      244.7990  DIHED      =        1.3201
 VDWAALS =     2815.6609  EEL     =    -6647.3025  HBOND      =        0.0000
 1-4 VDW =        8.8705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1328
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58535418E+04 RMS= 0.185506E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.9014E+01     9.7791E+01     O        1326

 BOND    =      561.2940  ANGLE   =      307.3973  DIHED      =       -0.1682
 VDWAALS =     2769.0448  EEL     =    -6658.4240  HBOND      =        0.0000
 1-4 VDW =        7.2543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4578
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58430595E+04 RMS= 0.190141E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8237E+01     1.0697E+02     H          53

 BOND    =      509.3376  ANGLE   =      261.1743  DIHED      =       -1.8712
 VDWAALS =     2823.1433  EEL     =    -6681.4924  HBOND      =        0.0000
 1-4 VDW =        8.3245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8975
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59222815E+04 RMS= 0.182372E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8284E+01     9.1900E+01     O        1647

 BOND    =      526.4846  ANGLE   =      257.3744  DIHED      =       -0.6192
 VDWAALS =     2919.2195  EEL     =    -6726.0463  HBOND      =        0.0000
 1-4 VDW =        7.5643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8628
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58748855E+04 RMS= 0.182842E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.8035E+01     8.3441E+01     H        1370

 BOND    =      513.0126  ANGLE   =      267.6710  DIHED      =        4.4448
 VDWAALS =     2814.2979  EEL     =    -6664.2067  HBOND      =        0.0000
 1-4 VDW =        8.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5908
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58886512E+04 RMS= 0.180353E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8877E+01     1.0450E+02     O         789

 BOND    =      547.2295  ANGLE   =      278.1447  DIHED      =        3.7299
 VDWAALS =     2774.8948  EEL     =    -6584.6642  HBOND      =        0.0000
 1-4 VDW =        6.2788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9033
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57732898E+04 RMS= 0.188775E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8631E+01     1.0631E+02     O        1059

 BOND    =      560.8806  ANGLE   =      236.7101  DIHED      =        0.9224
 VDWAALS =     2771.8014  EEL     =    -6595.8115  HBOND      =        0.0000
 1-4 VDW =        8.1914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8291
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57981347E+04 RMS= 0.186308E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8895E+01     8.7169E+01     O        1701

 BOND    =      545.4232  ANGLE   =      281.4393  DIHED      =        1.5459
 VDWAALS =     2746.8201  EEL     =    -6602.0338  HBOND      =        0.0000
 1-4 VDW =        6.5713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6511
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58188851E+04 RMS= 0.188947E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8568E+01     1.0163E+02     O         666

 BOND    =      539.4874  ANGLE   =      262.8995  DIHED      =       -0.3107
 VDWAALS =     2784.5967  EEL     =    -6580.4779  HBOND      =        0.0000
 1-4 VDW =        6.6714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1579
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57952916E+04 RMS= 0.185679E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.9050E+01     1.1561E+02     O        1215

 BOND    =      554.7656  ANGLE   =      239.3443  DIHED      =       -1.5489
 VDWAALS =     2934.7954  EEL     =    -6703.1447  HBOND      =        0.0000
 1-4 VDW =        7.8074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.6873
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58516683E+04 RMS= 0.190504E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8735E+01     1.2096E+02     O         393

 BOND    =      555.1489  ANGLE   =      277.3524  DIHED      =       -1.5989
 VDWAALS =     2830.1064  EEL     =    -6649.3499  HBOND      =        0.0000
 1-4 VDW =        8.0023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6668
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58320056E+04 RMS= 0.187350E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9394E+01     9.7143E+01     H        1505

 BOND    =      570.9561  ANGLE   =      264.4197  DIHED      =       -0.9688
 VDWAALS =     2813.5422  EEL     =    -6679.5020  HBOND      =        0.0000
 1-4 VDW =        8.3297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8296
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58530528E+04 RMS= 0.193939E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.9558E+01     1.3984E+02     O         363

 BOND    =      591.3152  ANGLE   =      264.9497  DIHED      =        0.8952
 VDWAALS =     2834.6893  EEL     =    -6666.6885  HBOND      =        0.0000
 1-4 VDW =        5.0290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0770
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58138871E+04 RMS= 0.195580E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8922E+01     8.8841E+01     C          11

 BOND    =      563.6276  ANGLE   =      264.7775  DIHED      =       -1.4171
 VDWAALS =     2732.0214  EEL     =    -6578.2532  HBOND      =        0.0000
 1-4 VDW =        8.3789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.4084
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57822733E+04 RMS= 0.189219E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7346E+03     1.9225E+01     9.2908E+01     O         594

 BOND    =      566.6103  ANGLE   =      270.1442  DIHED      =        0.5138
 VDWAALS =     2787.5167  EEL     =    -6560.5597  HBOND      =        0.0000
 1-4 VDW =        6.4889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3561
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57346419E+04 RMS= 0.192248E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8570E+01     8.9521E+01     O        1107

 BOND    =      536.1450  ANGLE   =      252.9874  DIHED      =       -1.5252
 VDWAALS =     2758.0379  EEL     =    -6565.0124  HBOND      =        0.0000
 1-4 VDW =        7.4307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8694
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58258060E+04 RMS= 0.185705E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7705E+03     1.8340E+01     1.1501E+02     H        1046

 BOND    =      524.3321  ANGLE   =      288.2785  DIHED      =       -1.1985
 VDWAALS =     2703.8773  EEL     =    -6545.1306  HBOND      =        0.0000
 1-4 VDW =        8.2088  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.8624
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57704949E+04 RMS= 0.183404E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8832E+01     1.0765E+02     O         279

 BOND    =      547.8731  ANGLE   =      269.2322  DIHED      =        0.2135
 VDWAALS =     2877.7702  EEL     =    -6682.5147  HBOND      =        0.0000
 1-4 VDW =        7.2016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2131
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58324374E+04 RMS= 0.188324E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9023E+03     1.8464E+01     1.1694E+02     H        1564

 BOND    =      545.9547  ANGLE   =      271.6942  DIHED      =       -2.3173
 VDWAALS =     2862.1699  EEL     =    -6720.8135  HBOND      =        0.0000
 1-4 VDW =        9.3229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2714
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59022606E+04 RMS= 0.184635E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.9012E+01     1.0333E+02     H        1603

 BOND    =      546.0628  ANGLE   =      257.4496  DIHED      =        2.6246
 VDWAALS =     2837.2504  EEL     =    -6671.3201  HBOND      =        0.0000
 1-4 VDW =        8.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4199
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58506247E+04 RMS= 0.190118E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8626E+01     1.4027E+02     O         477

 BOND    =      532.4596  ANGLE   =      273.4871  DIHED      =        1.1734
 VDWAALS =     2845.6405  EEL     =    -6699.8785  HBOND      =        0.0000
 1-4 VDW =        6.8663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2845
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58885360E+04 RMS= 0.186260E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9247E+03     1.8675E+01     8.9304E+01     O        1443

 BOND    =      536.2478  ANGLE   =      269.3469  DIHED      =       -0.4230
 VDWAALS =     2934.3521  EEL     =    -6770.5680  HBOND      =        0.0000
 1-4 VDW =        8.0764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7443
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59247121E+04 RMS= 0.186750E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8600E+01     1.0293E+02     O         360

 BOND    =      547.2318  ANGLE   =      257.1561  DIHED      =        0.1766
 VDWAALS =     2826.4577  EEL     =    -6611.0295  HBOND      =        0.0000
 1-4 VDW =        8.2821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8195
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58055445E+04 RMS= 0.186002E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.9077E+01     1.0174E+02     H         706

 BOND    =      561.7373  ANGLE   =      269.5118  DIHED      =       -1.7745
 VDWAALS =     2851.0797  EEL     =    -6674.9432  HBOND      =        0.0000
 1-4 VDW =        7.3537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1099
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58211450E+04 RMS= 0.190767E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.8966E+01     9.9517E+01     O        1809

 BOND    =      578.1800  ANGLE   =      257.4254  DIHED      =       -0.4657
 VDWAALS =     2804.2298  EEL     =    -6694.9975  HBOND      =        0.0000
 1-4 VDW =        8.6085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0834
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58801029E+04 RMS= 0.189656E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.9051E+01     1.0694E+02     H        1852

 BOND    =      567.4886  ANGLE   =      288.7887  DIHED      =       -1.6569
 VDWAALS =     2762.6162  EEL     =    -6626.6480  HBOND      =        0.0000
 1-4 VDW =        6.4026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8916
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58209004E+04 RMS= 0.190505E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.9171E+01     1.4191E+02     O         384

 BOND    =      565.9475  ANGLE   =      274.6868  DIHED      =       -0.3472
 VDWAALS =     2874.4052  EEL     =    -6721.8217  HBOND      =        0.0000
 1-4 VDW =        7.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1295
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58802336E+04 RMS= 0.191708E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9306E+03     1.8672E+01     1.0611E+02     H        1412

 BOND    =      545.2317  ANGLE   =      272.6924  DIHED      =       -0.7368
 VDWAALS =     2784.5437  EEL     =    -6709.1857  HBOND      =        0.0000
 1-4 VDW =        7.1867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3256
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59305935E+04 RMS= 0.186722E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8596E+01     8.8499E+01     O        1317

 BOND    =      561.9629  ANGLE   =      276.5254  DIHED      =       -1.0315
 VDWAALS =     2737.6161  EEL     =    -6642.3438  HBOND      =        0.0000
 1-4 VDW =        8.0514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6372
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58498566E+04 RMS= 0.185961E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.9035E+01     1.0166E+02     O         546

 BOND    =      560.8176  ANGLE   =      253.3102  DIHED      =        0.6973
 VDWAALS =     2749.7151  EEL     =    -6567.5754  HBOND      =        0.0000
 1-4 VDW =        7.0960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6585
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57985978E+04 RMS= 0.190347E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8925E+01     9.7907E+01     O         831

 BOND    =      542.8714  ANGLE   =      266.4110  DIHED      =       -2.4734
 VDWAALS =     2674.1424  EEL     =    -6559.8688  HBOND      =        0.0000
 1-4 VDW =        7.1614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0034
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58427594E+04 RMS= 0.189254E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9561E+01     1.2002E+02     O        1155

 BOND    =      570.8966  ANGLE   =      263.7919  DIHED      =        1.1366
 VDWAALS =     2880.0078  EEL     =    -6677.7027  HBOND      =        0.0000
 1-4 VDW =        8.5672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1687
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58024714E+04 RMS= 0.195608E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.9043E+01     1.0300E+02     O        1692

 BOND    =      551.6431  ANGLE   =      271.1196  DIHED      =       -1.4312
 VDWAALS =     2858.6230  EEL     =    -6643.4545  HBOND      =        0.0000
 1-4 VDW =        7.8784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2865
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57809081E+04 RMS= 0.190430E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.8902E+01     9.1105E+01     O        1938

 BOND    =      555.8061  ANGLE   =      285.9613  DIHED      =        0.0577
 VDWAALS =     2784.1192  EEL     =    -6609.1805  HBOND      =        0.0000
 1-4 VDW =        6.5415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5130
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57852076E+04 RMS= 0.189021E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8256E+01     1.0503E+02     O         906

 BOND    =      543.7284  ANGLE   =      266.3955  DIHED      =       -0.9215
 VDWAALS =     2694.7730  EEL     =    -6548.9878  HBOND      =        0.0000
 1-4 VDW =        8.4869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.5133
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58020389E+04 RMS= 0.182561E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8632E+01     8.7980E+01     O         615

 BOND    =      540.6566  ANGLE   =      281.4836  DIHED      =       -1.8181
 VDWAALS =     2826.0642  EEL     =    -6660.2990  HBOND      =        0.0000
 1-4 VDW =        8.3122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1291
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58537296E+04 RMS= 0.186320E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8881E+01     1.3180E+02     O         906

 BOND    =      563.7246  ANGLE   =      230.0435  DIHED      =        2.0080
 VDWAALS =     2733.7324  EEL     =    -6607.7816  HBOND      =        0.0000
 1-4 VDW =        8.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4936
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58490535E+04 RMS= 0.188812E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8755E+01     9.7668E+01     O        1725

 BOND    =      534.8186  ANGLE   =      276.4125  DIHED      =       -1.2607
 VDWAALS =     2828.2108  EEL     =    -6634.0062  HBOND      =        0.0000
 1-4 VDW =        6.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6472
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58066858E+04 RMS= 0.187552E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.8388E+01     9.5314E+01     O         768

 BOND    =      529.5078  ANGLE   =      252.5398  DIHED      =       -1.2931
 VDWAALS =     2820.6160  EEL     =    -6580.2479  HBOND      =        0.0000
 1-4 VDW =        6.9370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1170
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57670575E+04 RMS= 0.183876E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8738E+01     9.4749E+01     H         130

 BOND    =      544.4134  ANGLE   =      267.5540  DIHED      =        1.8309
 VDWAALS =     2870.2672  EEL     =    -6692.2819  HBOND      =        0.0000
 1-4 VDW =        9.0883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0021
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58591303E+04 RMS= 0.187380E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8330E+01     9.0058E+01     O         555

 BOND    =      539.5523  ANGLE   =      257.4245  DIHED      =       -1.7707
 VDWAALS =     2850.8831  EEL     =    -6690.1388  HBOND      =        0.0000
 1-4 VDW =        7.5816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1846
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58826527E+04 RMS= 0.183299E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8974E+03     1.9014E+01     1.1486E+02     O        1794

 BOND    =      550.9728  ANGLE   =      280.8336  DIHED      =       -2.2676
 VDWAALS =     2826.0320  EEL     =    -6683.8878  HBOND      =        0.0000
 1-4 VDW =        6.7893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8732
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58974009E+04 RMS= 0.190142E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8127E+01     8.9994E+01     O        1224

 BOND    =      532.5515  ANGLE   =      273.2398  DIHED      =       -0.0092
 VDWAALS =     2873.1811  EEL     =    -6670.9253  HBOND      =        0.0000
 1-4 VDW =        7.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9833
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58505798E+04 RMS= 0.181273E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9176E+01     1.1453E+02     O        1731

 BOND    =      559.9865  ANGLE   =      260.2356  DIHED      =       -0.2983
 VDWAALS =     2722.8498  EEL     =    -6607.0135  HBOND      =        0.0000
 1-4 VDW =        5.3697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5527
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58294228E+04 RMS= 0.191759E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8960E+01     9.9198E+01     O         381

 BOND    =      561.7299  ANGLE   =      255.6135  DIHED      =       -1.9003
 VDWAALS =     2795.7382  EEL     =    -6622.6693  HBOND      =        0.0000
 1-4 VDW =        6.5110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5195
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58244965E+04 RMS= 0.189598E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8949E+01     1.6157E+02     O        1302

 BOND    =      559.6870  ANGLE   =      267.5984  DIHED      =        0.1510
 VDWAALS =     2806.1309  EEL     =    -6657.2197  HBOND      =        0.0000
 1-4 VDW =        6.1657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3550
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58378416E+04 RMS= 0.189489E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.9101E+01     1.3048E+02     O        1230

 BOND    =      574.8749  ANGLE   =      257.3023  DIHED      =       -1.4794
 VDWAALS =     2973.9947  EEL     =    -6770.2812  HBOND      =        0.0000
 1-4 VDW =        5.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.4981
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58923028E+04 RMS= 0.191010E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9154E+03     1.8870E+01     9.8842E+01     O        1473

 BOND    =      575.7470  ANGLE   =      255.9908  DIHED      =       -1.5817
 VDWAALS =     2928.2840  EEL     =    -6775.7784  HBOND      =        0.0000
 1-4 VDW =        6.2727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.3283
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59153939E+04 RMS= 0.188702E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9653E+03     1.8570E+01     9.5488E+01     O        1836

 BOND    =      533.2856  ANGLE   =      279.0952  DIHED      =       -1.8466
 VDWAALS =     3034.9627  EEL     =    -6868.9943  HBOND      =        0.0000
 1-4 VDW =        6.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.5580
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59652824E+04 RMS= 0.185705E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9429E+03     1.8752E+01     1.2891E+02     O        1365

 BOND    =      546.7680  ANGLE   =      252.0508  DIHED      =       -0.3146
 VDWAALS =     2832.5685  EEL     =    -6728.9895  HBOND      =        0.0000
 1-4 VDW =        5.5726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5227
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59428669E+04 RMS= 0.187518E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.9094E+01     8.9790E+01     O        1680

 BOND    =      564.1402  ANGLE   =      264.6264  DIHED      =       -1.9053
 VDWAALS =     2887.2569  EEL     =    -6707.1500  HBOND      =        0.0000
 1-4 VDW =        6.9595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6887
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58647610E+04 RMS= 0.190936E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9219E+03     1.8362E+01     9.8708E+01     O        1632

 BOND    =      544.3231  ANGLE   =      285.1011  DIHED      =       -0.9696
 VDWAALS =     2856.7143  EEL     =    -6747.6574  HBOND      =        0.0000
 1-4 VDW =        6.8533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2309
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59218659E+04 RMS= 0.183618E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8963E+01     9.7523E+01     H        1231

 BOND    =      573.0383  ANGLE   =      264.6915  DIHED      =        0.3847
 VDWAALS =     2782.7574  EEL     =    -6671.9263  HBOND      =        0.0000
 1-4 VDW =        7.6761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7715
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58731498E+04 RMS= 0.189628E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9356E+03     1.8707E+01     9.0879E+01     O        1188

 BOND    =      550.8368  ANGLE   =      265.6687  DIHED      =        0.4473
 VDWAALS =     2977.7260  EEL     =    -6796.4930  HBOND      =        0.0000
 1-4 VDW =        4.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.5811
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59356185E+04 RMS= 0.187075E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9216E+03     1.8602E+01     1.0383E+02     O        1167

 BOND    =      548.3863  ANGLE   =      277.1914  DIHED      =       -0.8917
 VDWAALS =     2877.9372  EEL     =    -6733.6467  HBOND      =        0.0000
 1-4 VDW =        8.6393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1661
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59215504E+04 RMS= 0.186024E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.9490E+01     9.2824E+01     H         650

 BOND    =      552.9700  ANGLE   =      293.0936  DIHED      =       -0.7102
 VDWAALS =     2752.6965  EEL     =    -6606.2340  HBOND      =        0.0000
 1-4 VDW =        7.7034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8114
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58122921E+04 RMS= 0.194898E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8837E+01     9.4452E+01     H          12

 BOND    =      543.5444  ANGLE   =      284.3278  DIHED      =       -0.8830
 VDWAALS =     2813.8193  EEL     =    -6629.7993  HBOND      =        0.0000
 1-4 VDW =        7.4131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4573
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58100351E+04 RMS= 0.188375E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8620E+01     1.1878E+02     O        1758

 BOND    =      549.6970  ANGLE   =      270.9412  DIHED      =       -1.1475
 VDWAALS =     2796.9705  EEL     =    -6659.7231  HBOND      =        0.0000
 1-4 VDW =        7.9484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2024
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58675160E+04 RMS= 0.186197E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8832E+01     1.1495E+02     H        1765

 BOND    =      560.6032  ANGLE   =      260.1441  DIHED      =        1.3679
 VDWAALS =     2864.6961  EEL     =    -6718.2303  HBOND      =        0.0000
 1-4 VDW =        4.7642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0769
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58717316E+04 RMS= 0.188318E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.9272E+01     9.6125E+01     O         642

 BOND    =      559.0789  ANGLE   =      276.9545  DIHED      =        2.2203
 VDWAALS =     2858.7289  EEL     =    -6713.4432  HBOND      =        0.0000
 1-4 VDW =        7.5718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7285
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58746172E+04 RMS= 0.192720E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.9299E+01     1.2784E+02     O        1236

 BOND    =      566.5418  ANGLE   =      296.0706  DIHED      =       -0.0967
 VDWAALS =     2864.6608  EEL     =    -6717.4036  HBOND      =        0.0000
 1-4 VDW =        7.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8446
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58433669E+04 RMS= 0.192991E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8859E+01     8.2642E+01     O         933

 BOND    =      576.7925  ANGLE   =      285.9482  DIHED      =        0.9223
 VDWAALS =     2834.5751  EEL     =    -6682.4805  HBOND      =        0.0000
 1-4 VDW =        5.2123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6949
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58307249E+04 RMS= 0.188594E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.9093E+01     1.1639E+02     O        1524

 BOND    =      571.7723  ANGLE   =      264.9283  DIHED      =       -1.4373
 VDWAALS =     2891.2661  EEL     =    -6646.6745  HBOND      =        0.0000
 1-4 VDW =        7.2633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8376
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57807194E+04 RMS= 0.190927E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.9238E+01     1.0373E+02     O         150

 BOND    =      555.7696  ANGLE   =      288.5754  DIHED      =       -0.3139
 VDWAALS =     2805.9116  EEL     =    -6646.7443  HBOND      =        0.0000
 1-4 VDW =        4.9745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7026
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58165296E+04 RMS= 0.192376E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9265E+01     9.4039E+01     O        1329

 BOND    =      584.4466  ANGLE   =      266.7100  DIHED      =       -1.4046
 VDWAALS =     2786.1276  EEL     =    -6655.2464  HBOND      =        0.0000
 1-4 VDW =        6.6739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1654
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58388583E+04 RMS= 0.192649E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8573E+01     1.1140E+02     O        1755

 BOND    =      538.5975  ANGLE   =      274.8202  DIHED      =        0.9900
 VDWAALS =     2786.4188  EEL     =    -6648.9920  HBOND      =        0.0000
 1-4 VDW =        7.1097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8303
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58698863E+04 RMS= 0.185725E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8674E+01     1.1206E+02     O         429

 BOND    =      550.8508  ANGLE   =      262.5419  DIHED      =       -0.5091
 VDWAALS =     2883.6015  EEL     =    -6662.8983  HBOND      =        0.0000
 1-4 VDW =        7.0835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8557
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58171852E+04 RMS= 0.186739E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8619E+01     1.0424E+02     O        1584

 BOND    =      532.7171  ANGLE   =      268.6098  DIHED      =       -0.0318
 VDWAALS =     2762.2619  EEL     =    -6581.1591  HBOND      =        0.0000
 1-4 VDW =        6.9319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6426
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58153128E+04 RMS= 0.186188E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8401E+01     9.7648E+01     O        1494

 BOND    =      526.8268  ANGLE   =      249.7965  DIHED      =       -0.6197
 VDWAALS =     2853.9042  EEL     =    -6595.9467  HBOND      =        0.0000
 1-4 VDW =        7.8255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5415
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57907549E+04 RMS= 0.184011E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8710E+01     1.0867E+02     H        1891

 BOND    =      553.4787  ANGLE   =      274.0730  DIHED      =       -1.5140
 VDWAALS =     2725.6829  EEL     =    -6569.3409  HBOND      =        0.0000
 1-4 VDW =        9.9905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6029
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57862325E+04 RMS= 0.187098E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.9042E+01     1.1712E+02     O         282

 BOND    =      560.2481  ANGLE   =      259.3245  DIHED      =       -2.6277
 VDWAALS =     2650.5497  EEL     =    -6524.7649  HBOND      =        0.0000
 1-4 VDW =        6.7504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.1470
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57846670E+04 RMS= 0.190425E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8771E+01     9.0887E+01     H         526

 BOND    =      551.9766  ANGLE   =      274.9198  DIHED      =       -0.0288
 VDWAALS =     2833.5370  EEL     =    -6670.7334  HBOND      =        0.0000
 1-4 VDW =        8.1386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9790
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58091692E+04 RMS= 0.187712E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8555E+01     9.2973E+01     O         429

 BOND    =      551.8093  ANGLE   =      250.4492  DIHED      =       -0.9025
 VDWAALS =     2872.3980  EEL     =    -6703.7589  HBOND      =        0.0000
 1-4 VDW =        9.1838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7318
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58645529E+04 RMS= 0.185554E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.9037E+01     1.0139E+02     O         174

 BOND    =      575.4503  ANGLE   =      266.3501  DIHED      =       -1.6785
 VDWAALS =     2941.8528  EEL     =    -6751.1478  HBOND      =        0.0000
 1-4 VDW =        6.8367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4725
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58388090E+04 RMS= 0.190371E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8543E+01     1.0031E+02     O        1146

 BOND    =      540.3605  ANGLE   =      270.6867  DIHED      =       -1.7712
 VDWAALS =     2917.6985  EEL     =    -6747.9516  HBOND      =        0.0000
 1-4 VDW =        8.1682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5027
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58903116E+04 RMS= 0.185433E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9346E+03     1.8725E+01     9.1415E+01     O        1653

 BOND    =      550.4676  ANGLE   =      265.6362  DIHED      =       -2.3944
 VDWAALS =     2853.1637  EEL     =    -6733.8828  HBOND      =        0.0000
 1-4 VDW =        4.7258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3355
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59346194E+04 RMS= 0.187251E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9052E+03     1.8549E+01     9.1959E+01     O        1035

 BOND    =      537.9047  ANGLE   =      265.5920  DIHED      =        0.0305
 VDWAALS =     2927.9863  EEL     =    -6747.9705  HBOND      =        0.0000
 1-4 VDW =        6.4218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1772
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59052123E+04 RMS= 0.185486E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9667E+03     1.8331E+01     8.3427E+01     O         777

 BOND    =      529.7956  ANGLE   =      281.5792  DIHED      =       -2.9527
 VDWAALS =     2868.4720  EEL     =    -6767.8336  HBOND      =        0.0000
 1-4 VDW =        7.0719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8247
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59666924E+04 RMS= 0.183306E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8972E+03     1.8771E+01     1.0442E+02     O        1014

 BOND    =      544.1671  ANGLE   =      273.6393  DIHED      =        1.0801
 VDWAALS =     2926.5887  EEL     =    -6756.7059  HBOND      =        0.0000
 1-4 VDW =        6.4736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.4421
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58971992E+04 RMS= 0.187714E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8829E+01     9.4505E+01     O         309

 BOND    =      548.1564  ANGLE   =      277.1340  DIHED      =       -0.6035
 VDWAALS =     2733.3151  EEL     =    -6589.6519  HBOND      =        0.0000
 1-4 VDW =        5.9306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4422
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58301615E+04 RMS= 0.188292E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8814E+01     1.1560E+02     O        1947

 BOND    =      540.9400  ANGLE   =      276.7660  DIHED      =       -0.7003
 VDWAALS =     2752.7565  EEL     =    -6586.7645  HBOND      =        0.0000
 1-4 VDW =       10.5421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1251
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57975853E+04 RMS= 0.188139E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8663E+01     1.0533E+02     O        1539

 BOND    =      538.3344  ANGLE   =      278.8649  DIHED      =        1.1418
 VDWAALS =     2785.5039  EEL     =    -6624.1029  HBOND      =        0.0000
 1-4 VDW =        8.9091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0170
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57963658E+04 RMS= 0.186634E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7555E+03     1.8426E+01     8.9429E+01     O          69

 BOND    =      525.9289  ANGLE   =      265.6499  DIHED      =       -2.5278
 VDWAALS =     2687.0711  EEL     =    -6495.1448  HBOND      =        0.0000
 1-4 VDW =        8.1508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.6006
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57554725E+04 RMS= 0.184258E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8547E+01     1.0358E+02     O        1143

 BOND    =      528.2416  ANGLE   =      264.2928  DIHED      =        1.2085
 VDWAALS =     2823.6687  EEL     =    -6628.0854  HBOND      =        0.0000
 1-4 VDW =        7.5750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1676
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58192665E+04 RMS= 0.185469E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8967E+01     1.0999E+02     O        1686

 BOND    =      559.3309  ANGLE   =      287.4157  DIHED      =       -1.7488
 VDWAALS =     2827.4116  EEL     =    -6685.5161  HBOND      =        0.0000
 1-4 VDW =        5.9950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8973
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58320091E+04 RMS= 0.189670E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9352E+03     1.8339E+01     8.7383E+01     H         941

 BOND    =      522.8064  ANGLE   =      263.5481  DIHED      =       -2.2313
 VDWAALS =     2874.5049  EEL     =    -6726.1363  HBOND      =        0.0000
 1-4 VDW =        7.9740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6376
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59351718E+04 RMS= 0.183389E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8674E+01     8.7257E+01     O        1047

 BOND    =      554.9525  ANGLE   =      271.5724  DIHED      =       -0.9868
 VDWAALS =     2796.1460  EEL     =    -6645.5369  HBOND      =        0.0000
 1-4 VDW =        6.2889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0162
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58415801E+04 RMS= 0.186742E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8922E+03     1.9324E+01     1.0386E+02     O         957

 BOND    =      562.7949  ANGLE   =      273.6100  DIHED      =       -2.5495
 VDWAALS =     3036.1762  EEL     =    -6834.2926  HBOND      =        0.0000
 1-4 VDW =        7.2772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.2336
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58922174E+04 RMS= 0.193242E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.9170E+01     1.0423E+02     O        1356

 BOND    =      568.3697  ANGLE   =      270.9392  DIHED      =       -0.4671
 VDWAALS =     3050.9836  EEL     =    -6829.0243  HBOND      =        0.0000
 1-4 VDW =        6.9528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.3445
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58685906E+04 RMS= 0.191704E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8883E+01     9.9194E+01     H         370

 BOND    =      559.8833  ANGLE   =      281.0365  DIHED      =       -2.7909
 VDWAALS =     2896.3564  EEL     =    -6756.4766  HBOND      =        0.0000
 1-4 VDW =        8.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2036
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58804818E+04 RMS= 0.188827E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8861E+01     9.6793E+01     O        1005

 BOND    =      544.5243  ANGLE   =      284.4653  DIHED      =        0.2801
 VDWAALS =     2794.4602  EEL     =    -6640.6993  HBOND      =        0.0000
 1-4 VDW =        8.2216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3224
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58580703E+04 RMS= 0.188606E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8864E+01     1.0189E+02     O         147

 BOND    =      557.0380  ANGLE   =      285.8969  DIHED      =        0.4479
 VDWAALS =     2941.8520  EEL     =    -6763.5710  HBOND      =        0.0000
 1-4 VDW =        6.3881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.6894
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58736375E+04 RMS= 0.188638E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8278E+01     8.5208E+01     O        1170

 BOND    =      532.1457  ANGLE   =      242.7540  DIHED      =        0.1424
 VDWAALS =     2940.5717  EEL     =    -6750.6005  HBOND      =        0.0000
 1-4 VDW =        9.4212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2654
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58938308E+04 RMS= 0.182780E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.9010E+01     1.2947E+02     H         793

 BOND    =      561.0238  ANGLE   =      251.5013  DIHED      =       -2.7305
 VDWAALS =     2907.7327  EEL     =    -6707.1226  HBOND      =        0.0000
 1-4 VDW =        6.2578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.7894
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58561269E+04 RMS= 0.190098E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8656E+01     8.3793E+01     O        1764

 BOND    =      541.3487  ANGLE   =      279.3398  DIHED      =       -1.1471
 VDWAALS =     2796.0092  EEL     =    -6640.0386  HBOND      =        0.0000
 1-4 VDW =        7.1448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2579
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58386010E+04 RMS= 0.186558E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.9217E+01     8.0660E+01     O         681

 BOND    =      574.5172  ANGLE   =      278.3456  DIHED      =       -0.6071
 VDWAALS =     2957.5211  EEL     =    -6776.7781  HBOND      =        0.0000
 1-4 VDW =        4.0800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4110
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58493323E+04 RMS= 0.192167E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8283E+01     8.4755E+01     O         423

 BOND    =      544.5501  ANGLE   =      247.5249  DIHED      =        1.3922
 VDWAALS =     2763.3215  EEL     =    -6602.8536  HBOND      =        0.0000
 1-4 VDW =        5.7196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2755
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58606208E+04 RMS= 0.182825E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8467E+01     1.0424E+02     O         141

 BOND    =      538.6997  ANGLE   =      257.7417  DIHED      =        0.3566
 VDWAALS =     2892.4999  EEL     =    -6673.6594  HBOND      =        0.0000
 1-4 VDW =        5.0421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3719
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58396913E+04 RMS= 0.184674E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8378E+01     1.1034E+02     O        1857

 BOND    =      536.8075  ANGLE   =      261.0257  DIHED      =       -1.1083
 VDWAALS =     2732.2396  EEL     =    -6586.4450  HBOND      =        0.0000
 1-4 VDW =        7.8721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4358
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58360443E+04 RMS= 0.183776E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8528E+01     1.1496E+02     O         288

 BOND    =      535.7992  ANGLE   =      262.9152  DIHED      =        0.1198
 VDWAALS =     2928.5752  EEL     =    -6695.2017  HBOND      =        0.0000
 1-4 VDW =        5.3283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7432
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58282072E+04 RMS= 0.185278E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8927E+01     1.0200E+02     O         537

 BOND    =      562.8547  ANGLE   =      253.4407  DIHED      =       -1.8190
 VDWAALS =     2818.6314  EEL     =    -6641.8927  HBOND      =        0.0000
 1-4 VDW =        7.2221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9957
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58125584E+04 RMS= 0.189273E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.9096E+01     1.1467E+02     O         177

 BOND    =      558.3004  ANGLE   =      281.0274  DIHED      =       -1.9022
 VDWAALS =     2856.3210  EEL     =    -6654.0100  HBOND      =        0.0000
 1-4 VDW =        6.4102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1743
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58030276E+04 RMS= 0.190961E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8546E+01     9.9061E+01     O        1365

 BOND    =      543.7724  ANGLE   =      262.7399  DIHED      =       -1.2643
 VDWAALS =     2891.4076  EEL     =    -6680.6438  HBOND      =        0.0000
 1-4 VDW =        7.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6811
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58336061E+04 RMS= 0.185460E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.9141E+01     1.1512E+02     O        1119

 BOND    =      551.7653  ANGLE   =      284.4341  DIHED      =       -1.4148
 VDWAALS =     2794.8284  EEL     =    -6625.6985  HBOND      =        0.0000
 1-4 VDW =        7.1229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6835
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57906460E+04 RMS= 0.191414E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8749E+01     9.2296E+01     O         330

 BOND    =      545.2787  ANGLE   =      293.1014  DIHED      =        3.0079
 VDWAALS =     2854.9301  EEL     =    -6711.2248  HBOND      =        0.0000
 1-4 VDW =        8.6504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8187
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58490749E+04 RMS= 0.187492E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8591E+01     9.8288E+01     O         723

 BOND    =      545.6525  ANGLE   =      253.2625  DIHED      =        1.3448
 VDWAALS =     2764.8543  EEL     =    -6596.1720  HBOND      =        0.0000
 1-4 VDW =        4.9561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4897
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58105914E+04 RMS= 0.185911E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8847E+01     1.2263E+02     O         477

 BOND    =      549.9368  ANGLE   =      261.0354  DIHED      =       -1.3955
 VDWAALS =     2785.9901  EEL     =    -6629.1818  HBOND      =        0.0000
 1-4 VDW =        8.1973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1649
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58195825E+04 RMS= 0.188466E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.7970E+01     8.3885E+01     O         855

 BOND    =      510.4074  ANGLE   =      249.0615  DIHED      =        0.4693
 VDWAALS =     2776.5848  EEL     =    -6618.5251  HBOND      =        0.0000
 1-4 VDW =        7.7539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1133
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58803614E+04 RMS= 0.179705E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8096E+01     1.0011E+02     O         219

 BOND    =      513.8660  ANGLE   =      278.0973  DIHED      =        1.1593
 VDWAALS =     2741.2991  EEL     =    -6610.9928  HBOND      =        0.0000
 1-4 VDW =        7.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3862
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58703888E+04 RMS= 0.180959E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9258E+03     1.8508E+01     1.2589E+02     O        1425

 BOND    =      520.3551  ANGLE   =      271.4053  DIHED      =       -0.1977
 VDWAALS =     2783.3497  EEL     =    -6673.2504  HBOND      =        0.0000
 1-4 VDW =        6.3670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8325
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59258034E+04 RMS= 0.185080E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9166E+03     1.8765E+01     9.1956E+01     O         729

 BOND    =      552.8142  ANGLE   =      268.6367  DIHED      =       -0.7476
 VDWAALS =     2911.4587  EEL     =    -6770.1522  HBOND      =        0.0000
 1-4 VDW =        8.7589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3785
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59166098E+04 RMS= 0.187654E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8959E+01     8.9158E+01     O        1032

 BOND    =      546.9108  ANGLE   =      274.8706  DIHED      =       -0.7148
 VDWAALS =     2898.1631  EEL     =    -6723.6025  HBOND      =        0.0000
 1-4 VDW =        6.8484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.8657
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58783902E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.8451E+01     1.0963E+02     H        1021

 BOND    =      540.5001  ANGLE   =      248.4797  DIHED      =       -2.0672
 VDWAALS =     2834.2053  EEL     =    -6688.4725  HBOND      =        0.0000
 1-4 VDW =        7.4885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2110
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59120771E+04 RMS= 0.184507E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7617E+03     1.8623E+01     9.4112E+01     H         605

 BOND    =      545.0600  ANGLE   =      272.7200  DIHED      =       -0.9559
 VDWAALS =     2780.9506  EEL     =    -6563.7773  HBOND      =        0.0000
 1-4 VDW =        6.8144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5393
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57617276E+04 RMS= 0.186226E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8517E+01     1.0948E+02     H        1028

 BOND    =      503.4642  ANGLE   =      271.5043  DIHED      =       -1.2773
 VDWAALS =     2733.5097  EEL     =    -6553.9778  HBOND      =        0.0000
 1-4 VDW =        8.7472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3572
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58103870E+04 RMS= 0.185166E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8672E+01     8.8188E+01     O         645

 BOND    =      539.2598  ANGLE   =      239.2284  DIHED      =       -0.9797
 VDWAALS =     2712.2356  EEL     =    -6591.4679  HBOND      =        0.0000
 1-4 VDW =        7.4342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.5097
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58657993E+04 RMS= 0.186718E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8787E+01     1.0995E+02     O         957

 BOND    =      560.5126  ANGLE   =      270.4495  DIHED      =       -1.8410
 VDWAALS =     2851.4300  EEL     =    -6661.9514  HBOND      =        0.0000
 1-4 VDW =        5.6596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5583
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58122990E+04 RMS= 0.187867E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8506E+01     8.8020E+01     O        1626

 BOND    =      540.1389  ANGLE   =      258.9321  DIHED      =       -1.6448
 VDWAALS =     2798.9619  EEL     =    -6658.9593  HBOND      =        0.0000
 1-4 VDW =        6.7471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4792
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58853033E+04 RMS= 0.185060E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8770E+01     1.3951E+02     O        1218

 BOND    =      563.3894  ANGLE   =      253.4978  DIHED      =       -2.0503
 VDWAALS =     2780.6740  EEL     =    -6641.5717  HBOND      =        0.0000
 1-4 VDW =        6.8327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4215
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58476497E+04 RMS= 0.187699E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.9360E+01     1.3065E+02     H        1964

 BOND    =      571.7986  ANGLE   =      272.3147  DIHED      =       -2.6195
 VDWAALS =     2862.9181  EEL     =    -6685.8601  HBOND      =        0.0000
 1-4 VDW =        6.7145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4496
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58241832E+04 RMS= 0.193600E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8275E+01     1.0907E+02     O        1737

 BOND    =      522.7808  ANGLE   =      278.7076  DIHED      =       -2.3649
 VDWAALS =     2877.1649  EEL     =    -6678.3338  HBOND      =        0.0000
 1-4 VDW =        9.2305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0273
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58408423E+04 RMS= 0.182752E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8537E+01     1.0597E+02     O         561

 BOND    =      524.4584  ANGLE   =      263.6819  DIHED      =       -1.6663
 VDWAALS =     2794.7969  EEL     =    -6628.1416  HBOND      =        0.0000
 1-4 VDW =        7.7421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2738
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58384024E+04 RMS= 0.185373E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7811E+03     1.9094E+01     7.7796E+01     O          63

 BOND    =      564.4861  ANGLE   =      267.3547  DIHED      =       -2.0709
 VDWAALS =     2750.9341  EEL     =    -6593.8844  HBOND      =        0.0000
 1-4 VDW =        7.7052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.6269
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57811022E+04 RMS= 0.190942E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7453E+03     1.8652E+01     1.0530E+02     O        1704

 BOND    =      527.9633  ANGLE   =      283.1555  DIHED      =       -2.6533
 VDWAALS =     2721.2181  EEL     =    -6524.1251  HBOND      =        0.0000
 1-4 VDW =        6.9209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7316
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57452521E+04 RMS= 0.186518E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.8971E+01     9.8953E+01     O         777

 BOND    =      563.2193  ANGLE   =      268.1529  DIHED      =       -2.5386
 VDWAALS =     2786.9113  EEL     =    -6605.7684  HBOND      =        0.0000
 1-4 VDW =        6.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2063
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57827490E+04 RMS= 0.189714E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8347E+01     8.8572E+01     O         999

 BOND    =      515.6025  ANGLE   =      260.9164  DIHED      =       -2.1472
 VDWAALS =     2805.2081  EEL     =    -6594.1036  HBOND      =        0.0000
 1-4 VDW =        7.7523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.3001
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57830715E+04 RMS= 0.183468E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8358E+01     1.0459E+02     H         688

 BOND    =      520.7260  ANGLE   =      233.5298  DIHED      =       -1.4872
 VDWAALS =     2676.2332  EEL     =    -6511.2657  HBOND      =        0.0000
 1-4 VDW =        8.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.7644
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58061328E+04 RMS= 0.183579E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.8441E+01     1.0633E+02     O        1821

 BOND    =      537.3050  ANGLE   =      243.8978  DIHED      =       -1.9506
 VDWAALS =     2768.0833  EEL     =    -6532.3718  HBOND      =        0.0000
 1-4 VDW =        7.4072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9493
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57515784E+04 RMS= 0.184407E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8590E+01     9.2906E+01     O         996

 BOND    =      544.3133  ANGLE   =      260.1907  DIHED      =       -0.0712
 VDWAALS =     2835.0762  EEL     =    -6646.0865  HBOND      =        0.0000
 1-4 VDW =        9.3199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6821
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58439398E+04 RMS= 0.185898E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8546E+01     9.1680E+01     H        1591

 BOND    =      548.1359  ANGLE   =      292.0346  DIHED      =       -1.1707
 VDWAALS =     2873.1593  EEL     =    -6692.7572  HBOND      =        0.0000
 1-4 VDW =        6.7209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.7599
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58466371E+04 RMS= 0.185460E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9023E+03     1.8063E+01     8.8226E+01     C           6

 BOND    =      528.0422  ANGLE   =      237.3977  DIHED      =        0.5789
 VDWAALS =     2857.5101  EEL     =    -6675.9617  HBOND      =        0.0000
 1-4 VDW =        6.4188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2842
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59022983E+04 RMS= 0.180627E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8910E+01     9.1889E+01     O        1878

 BOND    =      533.7879  ANGLE   =      272.3358  DIHED      =       -0.2265
 VDWAALS =     2800.8172  EEL     =    -6595.1023  HBOND      =        0.0000
 1-4 VDW =        7.5293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1297
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57789882E+04 RMS= 0.189096E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8576E+01     1.0477E+02     O        1800

 BOND    =      536.4665  ANGLE   =      286.4862  DIHED      =       -1.2195
 VDWAALS =     2849.5354  EEL     =    -6687.3909  HBOND      =        0.0000
 1-4 VDW =        7.0974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8077
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58238327E+04 RMS= 0.185763E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8219E+01     9.0333E+01     O         129

 BOND    =      523.2594  ANGLE   =      243.0060  DIHED      =       -1.8535
 VDWAALS =     2689.6836  EEL     =    -6544.8754  HBOND      =        0.0000
 1-4 VDW =        5.0498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.5136
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58352438E+04 RMS= 0.182190E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.8852E+01     1.0381E+02     O        1689

 BOND    =      544.4133  ANGLE   =      281.7948  DIHED      =        2.8272
 VDWAALS =     2847.3691  EEL     =    -6624.4826  HBOND      =        0.0000
 1-4 VDW =        7.9110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8496
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57850167E+04 RMS= 0.188519E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.8696E+01     1.1048E+02     O        1542

 BOND    =      545.3029  ANGLE   =      284.7120  DIHED      =       -1.6281
 VDWAALS =     2723.5727  EEL     =    -6544.5884  HBOND      =        0.0000
 1-4 VDW =        8.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8957
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57619249E+04 RMS= 0.186961E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.8697E+01     1.0082E+02     O        1332

 BOND    =      538.3230  ANGLE   =      271.8758  DIHED      =       -2.4480
 VDWAALS =     2679.4790  EEL     =    -6510.4777  HBOND      =        0.0000
 1-4 VDW =        7.0471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.0780
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57622789E+04 RMS= 0.186969E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7412E+03     1.8944E+01     1.1329E+02     O        1695

 BOND    =      565.7913  ANGLE   =      266.3567  DIHED      =       -1.0572
 VDWAALS =     2713.0435  EEL     =    -6549.3687  HBOND      =        0.0000
 1-4 VDW =        7.5781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.5017
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57411580E+04 RMS= 0.189445E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7559E+03     1.8801E+01     1.0369E+02     O        1332

 BOND    =      549.4423  ANGLE   =      261.5539  DIHED      =       -1.5685
 VDWAALS =     2653.7520  EEL     =    -6503.6474  HBOND      =        0.0000
 1-4 VDW =        7.8117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.2242
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57558802E+04 RMS= 0.188007E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8477E+01     8.4594E+01     O         564

 BOND    =      532.2749  ANGLE   =      271.9951  DIHED      =        0.4084
 VDWAALS =     2822.9437  EEL     =    -6654.8808  HBOND      =        0.0000
 1-4 VDW =        8.0651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3546
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58655482E+04 RMS= 0.184775E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8479E+01     1.0285E+02     O         195

 BOND    =      528.1034  ANGLE   =      271.8535  DIHED      =       -1.7411
 VDWAALS =     2905.5221  EEL     =    -6723.0600  HBOND      =        0.0000
 1-4 VDW =        7.1421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.4096
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58735897E+04 RMS= 0.184793E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8771E+01     9.4757E+01     O         831

 BOND    =      551.0733  ANGLE   =      271.3731  DIHED      =       -1.0505
 VDWAALS =     2823.2942  EEL     =    -6647.5417  HBOND      =        0.0000
 1-4 VDW =        6.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8164
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58200976E+04 RMS= 0.187712E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.9318E+01     1.2537E+02     O        1359

 BOND    =      575.5778  ANGLE   =      289.7074  DIHED      =        0.2612
 VDWAALS =     2837.4386  EEL     =    -6663.0781  HBOND      =        0.0000
 1-4 VDW =        8.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6901
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58020984E+04 RMS= 0.193183E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.9059E+01     9.6591E+01     C           6

 BOND    =      563.2542  ANGLE   =      267.0002  DIHED      =       -1.6492
 VDWAALS =     2814.0263  EEL     =    -6640.0905  HBOND      =        0.0000
 1-4 VDW =        6.4605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8328
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57958315E+04 RMS= 0.190586E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8767E+01     8.4372E+01     O          93

 BOND    =      563.9552  ANGLE   =      263.8663  DIHED      =       -2.5124
 VDWAALS =     2796.2371  EEL     =    -6635.5793  HBOND      =        0.0000
 1-4 VDW =        6.9132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7593
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58418791E+04 RMS= 0.187670E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.9259E+01     1.1562E+02     O        1359

 BOND    =      600.2248  ANGLE   =      237.3865  DIHED      =       -1.9287
 VDWAALS =     2849.4941  EEL     =    -6693.5246  HBOND      =        0.0000
 1-4 VDW =        6.9843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5613
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58709249E+04 RMS= 0.192594E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9058E+01     9.1519E+01     O         333

 BOND    =      551.4583  ANGLE   =      277.0316  DIHED      =        0.0409
 VDWAALS =     2754.1998  EEL     =    -6608.6403  HBOND      =        0.0000
 1-4 VDW =        7.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3848
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58273686E+04 RMS= 0.190578E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.9167E+01     1.0493E+02     H        1886

 BOND    =      569.0191  ANGLE   =      284.3991  DIHED      =       -2.4106
 VDWAALS =     2842.6292  EEL     =    -6730.7068  HBOND      =        0.0000
 1-4 VDW =        7.6479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3655
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58717875E+04 RMS= 0.191668E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8461E+01     8.7889E+01     O         474

 BOND    =      538.1638  ANGLE   =      275.4706  DIHED      =       -2.0114
 VDWAALS =     2819.8038  EEL     =    -6619.0105  HBOND      =        0.0000
 1-4 VDW =        6.1263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8751
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58153325E+04 RMS= 0.184613E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.9175E+01     1.0162E+02     O        1059

 BOND    =      592.8401  ANGLE   =      246.6540  DIHED      =       -1.4509
 VDWAALS =     2755.2782  EEL     =    -6590.6649  HBOND      =        0.0000
 1-4 VDW =        8.7403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2913
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57888946E+04 RMS= 0.191747E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8868E+01     8.8668E+01     O         672

 BOND    =      569.7932  ANGLE   =      262.4607  DIHED      =        1.3253
 VDWAALS =     2788.3096  EEL     =    -6615.8047  HBOND      =        0.0000
 1-4 VDW =        7.8654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5824
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57986329E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.9235E+01     1.0190E+02     O        1791

 BOND    =      584.0868  ANGLE   =      279.9500  DIHED      =       -0.1024
 VDWAALS =     2850.6740  EEL     =    -6697.4281  HBOND      =        0.0000
 1-4 VDW =        5.4250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8955
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58392902E+04 RMS= 0.192351E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.8650E+01     1.1120E+02     O         690

 BOND    =      547.3987  ANGLE   =      287.2187  DIHED      =       -1.4929
 VDWAALS =     2884.5013  EEL     =    -6667.4047  HBOND      =        0.0000
 1-4 VDW =        7.2399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8504
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57993894E+04 RMS= 0.186502E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8767E+01     9.8487E+01     O        1323

 BOND    =      546.0736  ANGLE   =      302.9526  DIHED      =        0.3801
 VDWAALS =     2813.8052  EEL     =    -6661.6806  HBOND      =        0.0000
 1-4 VDW =        6.8020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2947
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58309617E+04 RMS= 0.187669E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.9192E+01     1.0235E+02     O        1707

 BOND    =      569.2698  ANGLE   =      288.8698  DIHED      =       -0.7910
 VDWAALS =     2794.5095  EEL     =    -6719.6542  HBOND      =        0.0000
 1-4 VDW =        6.6244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7405
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58869123E+04 RMS= 0.191916E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9393E+03     1.8573E+01     1.0923E+02     O         999

 BOND    =      551.2534  ANGLE   =      260.2861  DIHED      =       -1.8055
 VDWAALS =     2866.8551  EEL     =    -6739.7573  HBOND      =        0.0000
 1-4 VDW =        5.5380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6722
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59393024E+04 RMS= 0.185730E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.9016E+01     9.6377E+01     O        1617

 BOND    =      571.5273  ANGLE   =      276.9983  DIHED      =       -2.4432
 VDWAALS =     2865.9274  EEL     =    -6724.6297  HBOND      =        0.0000
 1-4 VDW =        8.7040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5058
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58744217E+04 RMS= 0.190156E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9372E+03     1.8842E+01     9.7021E+01     H        1198

 BOND    =      558.6403  ANGLE   =      273.4823  DIHED      =       -0.1079
 VDWAALS =     2914.1047  EEL     =    -6791.7943  HBOND      =        0.0000
 1-4 VDW =        7.4889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.0237
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59372098E+04 RMS= 0.188423E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.8629E+01     9.2831E+01     O        1512

 BOND    =      528.7488  ANGLE   =      294.8030  DIHED      =       -3.2560
 VDWAALS =     2950.3957  EEL     =    -6780.2062  HBOND      =        0.0000
 1-4 VDW =        6.1402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8694
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.59062439E+04 RMS= 0.186291E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8373E+01     1.0223E+02     O        1866

 BOND    =      516.5883  ANGLE   =      271.6712  DIHED      =       -0.7735
 VDWAALS =     2870.8252  EEL     =    -6686.7980  HBOND      =        0.0000
 1-4 VDW =        5.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3548
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.58850822E+04 RMS= 0.183729E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8716E+01     1.0411E+02     O         177

 BOND    =      545.7034  ANGLE   =      286.9745  DIHED      =       -0.2381
 VDWAALS =     2849.1473  EEL     =    -6612.3606  HBOND      =        0.0000
 1-4 VDW =        5.5313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2060
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57734482E+04 RMS= 0.187164E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8590E+01     9.0610E+01     O        1383

 BOND    =      535.4438  ANGLE   =      266.1833  DIHED      =       -1.8934
 VDWAALS =     2770.5811  EEL     =    -6580.7857  HBOND      =        0.0000
 1-4 VDW =        7.8921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4567
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57940354E+04 RMS= 0.185904E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8663E+01     1.0286E+02     O        1005

 BOND    =      535.9764  ANGLE   =      257.7177  DIHED      =        0.7587
 VDWAALS =     2792.5741  EEL     =    -6639.1431  HBOND      =        0.0000
 1-4 VDW =        7.2018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3348
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58742492E+04 RMS= 0.186633E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8570E+01     9.3865E+01     O        1188

 BOND    =      539.4020  ANGLE   =      271.5828  DIHED      =        1.2825
 VDWAALS =     2797.8971  EEL     =    -6618.3496  HBOND      =        0.0000
 1-4 VDW =        7.9263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4821
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58127410E+04 RMS= 0.185696E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9271E+01     9.6002E+01     O         516

 BOND    =      579.5600  ANGLE   =      264.9720  DIHED      =       -3.1164
 VDWAALS =     2820.6443  EEL     =    -6651.7156  HBOND      =        0.0000
 1-4 VDW =        7.8934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9941
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58157564E+04 RMS= 0.192711E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.9313E+01     9.5848E+01     O          30

 BOND    =      580.6030  ANGLE   =      258.8975  DIHED      =       -1.6828
 VDWAALS =     2870.9999  EEL     =    -6686.5407  HBOND      =        0.0000
 1-4 VDW =        6.8189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6569
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58365611E+04 RMS= 0.193126E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8751E+01     8.4633E+01     O          51

 BOND    =      530.2485  ANGLE   =      279.6821  DIHED      =       -1.9573
 VDWAALS =     2809.8538  EEL     =    -6610.0317  HBOND      =        0.0000
 1-4 VDW =        6.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8768
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58000340E+04 RMS= 0.187505E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8732E+01     1.0233E+02     O         363

 BOND    =      539.7996  ANGLE   =      268.2174  DIHED      =       -1.0992
 VDWAALS =     2740.0957  EEL     =    -6594.7936  HBOND      =        0.0000
 1-4 VDW =        8.2431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8808
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58234179E+04 RMS= 0.187316E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.9204E+01     9.8986E+01     O         735

 BOND    =      564.8667  ANGLE   =      265.9527  DIHED      =        0.0205
 VDWAALS =     2742.2875  EEL     =    -6573.6823  HBOND      =        0.0000
 1-4 VDW =        6.9973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1399
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57706975E+04 RMS= 0.192039E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8715E+01     9.1759E+01     O        1554

 BOND    =      543.6719  ANGLE   =      278.4483  DIHED      =       -2.8837
 VDWAALS =     2741.9975  EEL     =    -6591.3995  HBOND      =        0.0000
 1-4 VDW =        9.2618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.1540
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57900578E+04 RMS= 0.187148E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.8589E+01     9.9802E+01     C           3

 BOND    =      544.6790  ANGLE   =      257.7877  DIHED      =       -1.4958
 VDWAALS =     2744.1520  EEL     =    -6584.2612  HBOND      =        0.0000
 1-4 VDW =        5.5348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6576
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58222610E+04 RMS= 0.185889E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.8188E+01     7.7296E+01     O        1416

 BOND    =      520.2349  ANGLE   =      269.4333  DIHED      =       -2.5151
 VDWAALS =     2730.1697  EEL     =    -6535.5153  HBOND      =        0.0000
 1-4 VDW =        7.4592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7118
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57814453E+04 RMS= 0.181884E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.8756E+01     9.2696E+01     O        1287

 BOND    =      547.3739  ANGLE   =      264.2513  DIHED      =        0.2327
 VDWAALS =     2680.8112  EEL     =    -6510.7761  HBOND      =        0.0000
 1-4 VDW =        8.4755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.0194
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57696510E+04 RMS= 0.187557E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8642E+01     9.1835E+01     O          93

 BOND    =      541.7516  ANGLE   =      238.6200  DIHED      =       -0.7036
 VDWAALS =     2715.9278  EEL     =    -6529.1387  HBOND      =        0.0000
 1-4 VDW =        5.6440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7040
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57896029E+04 RMS= 0.186423E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8902E+01     1.1144E+02     O        1674

 BOND    =      548.9806  ANGLE   =      278.5189  DIHED      =       -1.6621
 VDWAALS =     2840.0393  EEL     =    -6635.5854  HBOND      =        0.0000
 1-4 VDW =        7.5079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0632
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57902640E+04 RMS= 0.189019E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8214E+01     1.0415E+02     O         657

 BOND    =      520.8926  ANGLE   =      262.0184  DIHED      =        0.5637
 VDWAALS =     2708.6535  EEL     =    -6549.2551  HBOND      =        0.0000
 1-4 VDW =        5.4836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.0918
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57887350E+04 RMS= 0.182144E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.9024E+01     9.0928E+01     H        1513

 BOND    =      567.2382  ANGLE   =      278.7803  DIHED      =        1.6198
 VDWAALS =     2664.0525  EEL     =    -6522.5737  HBOND      =        0.0000
 1-4 VDW =        7.4230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4723
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57649321E+04 RMS= 0.190241E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8371E+01     9.1065E+01     O        1965

 BOND    =      535.5649  ANGLE   =      296.9764  DIHED      =        0.1889
 VDWAALS =     2719.1132  EEL     =    -6590.5281  HBOND      =        0.0000
 1-4 VDW =        7.8702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4523
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58132668E+04 RMS= 0.183706E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8160E+01     1.0975E+02     O        1722

 BOND    =      525.8632  ANGLE   =      282.1976  DIHED      =       -1.4125
 VDWAALS =     2798.7937  EEL     =    -6662.2011  HBOND      =        0.0000
 1-4 VDW =        6.9276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6882
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58805199E+04 RMS= 0.181604E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8218E+01     9.7469E+01     H        1190

 BOND    =      525.7604  ANGLE   =      269.6966  DIHED      =       -0.1199
 VDWAALS =     2844.8413  EEL     =    -6656.2009  HBOND      =        0.0000
 1-4 VDW =        5.1472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5331
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58654084E+04 RMS= 0.182185E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8568E+01     8.5852E+01     O         306

 BOND    =      537.0725  ANGLE   =      258.7182  DIHED      =        0.5278
 VDWAALS =     2873.2823  EEL     =    -6656.2134  HBOND      =        0.0000
 1-4 VDW =        6.9944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0420
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58216601E+04 RMS= 0.185682E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.9281E+01     1.1846E+02     H        1240

 BOND    =      583.8057  ANGLE   =      257.3779  DIHED      =       -1.5704
 VDWAALS =     2943.2534  EEL     =    -6731.0180  HBOND      =        0.0000
 1-4 VDW =        7.9595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4580
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58266498E+04 RMS= 0.192808E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.9314E+01     9.3470E+01     O         930

 BOND    =      570.1798  ANGLE   =      274.4975  DIHED      =       -0.0323
 VDWAALS =     2740.0320  EEL     =    -6588.7693  HBOND      =        0.0000
 1-4 VDW =        7.5001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2702
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57848623E+04 RMS= 0.193137E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8545E+01     1.0008E+02     O        1509

 BOND    =      538.5149  ANGLE   =      281.9072  DIHED      =       -2.3962
 VDWAALS =     2904.0284  EEL     =    -6701.0006  HBOND      =        0.0000
 1-4 VDW =        7.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4623
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58291791E+04 RMS= 0.185452E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8636E+01     8.9409E+01     H        1363

 BOND    =      551.8528  ANGLE   =      270.2954  DIHED      =       -0.8889
 VDWAALS =     2825.5323  EEL     =    -6660.4629  HBOND      =        0.0000
 1-4 VDW =        5.2896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5298
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58439114E+04 RMS= 0.186359E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.9562E+01     1.0944E+02     H         983

 BOND    =      563.4523  ANGLE   =      287.0561  DIHED      =       -2.0148
 VDWAALS =     2871.9759  EEL     =    -6646.2887  HBOND      =        0.0000
 1-4 VDW =        6.1004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2716
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57469905E+04 RMS= 0.195624E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8919E+01     8.1590E+01     O         867

 BOND    =      557.1707  ANGLE   =      264.2266  DIHED      =        1.6988
 VDWAALS =     2819.1166  EEL     =    -6651.6861  HBOND      =        0.0000
 1-4 VDW =        7.0077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5267
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58129925E+04 RMS= 0.189190E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7548E+03     1.8407E+01     1.0480E+02     O         606

 BOND    =      551.4195  ANGLE   =      240.3431  DIHED      =       -1.0005
 VDWAALS =     2673.6937  EEL     =    -6493.0081  HBOND      =        0.0000
 1-4 VDW =        8.1012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.3849
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57548360E+04 RMS= 0.184073E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8715E+01     8.7469E+01     H         491

 BOND    =      559.8419  ANGLE   =      251.0147  DIHED      =       -2.0688
 VDWAALS =     2839.1248  EEL     =    -6668.4436  HBOND      =        0.0000
 1-4 VDW =        5.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0523
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58601253E+04 RMS= 0.187155E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8920E+01     9.9322E+01     O        1197

 BOND    =      557.5606  ANGLE   =      255.9995  DIHED      =       -1.8130
 VDWAALS =     2683.4066  EEL     =    -6584.5323  HBOND      =        0.0000
 1-4 VDW =        6.7579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0883
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58487089E+04 RMS= 0.189199E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8780E+01     1.2256E+02     O          78

 BOND    =      542.2261  ANGLE   =      264.5458  DIHED      =       -2.2451
 VDWAALS =     2771.3407  EEL     =    -6571.1349  HBOND      =        0.0000
 1-4 VDW =        6.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7651
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57820753E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8769E+01     8.5586E+01     O        1512

 BOND    =      545.2587  ANGLE   =      244.6168  DIHED      =       -2.8977
 VDWAALS =     2852.7694  EEL     =    -6682.3761  HBOND      =        0.0000
 1-4 VDW =        8.2942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3119
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58886466E+04 RMS= 0.187689E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8871E+01     1.0538E+02     O         261

 BOND    =      544.6580  ANGLE   =      283.4158  DIHED      =       -1.7749
 VDWAALS =     2891.3371  EEL     =    -6694.7282  HBOND      =        0.0000
 1-4 VDW =        6.3615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5620
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58352926E+04 RMS= 0.188710E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.9039E+01     9.8978E+01     O         972

 BOND    =      566.0288  ANGLE   =      257.6938  DIHED      =       -1.9630
 VDWAALS =     2756.7608  EEL     =    -6602.6533  HBOND      =        0.0000
 1-4 VDW =        7.5915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7477
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58112891E+04 RMS= 0.190395E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.9774E+01     1.0170E+02     O        1329

 BOND    =      590.1233  ANGLE   =      286.9741  DIHED      =       -3.1926
 VDWAALS =     2786.4705  EEL     =    -6676.1131  HBOND      =        0.0000
 1-4 VDW =        7.6015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6849
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58208212E+04 RMS= 0.197740E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.9360E+01     9.9593E+01     O         831

 BOND    =      590.2042  ANGLE   =      286.1420  DIHED      =       -3.2636
 VDWAALS =     2887.5080  EEL     =    -6716.1819  HBOND      =        0.0000
 1-4 VDW =        7.1025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.8022
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58322910E+04 RMS= 0.193596E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.9178E+01     1.0202E+02     O        1785

 BOND    =      572.1595  ANGLE   =      245.9360  DIHED      =       -1.9478
 VDWAALS =     2878.3553  EEL     =    -6675.3001  HBOND      =        0.0000
 1-4 VDW =        7.1681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2654
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58308943E+04 RMS= 0.191783E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8593E+01     9.3786E+01     O        1554

 BOND    =      536.9432  ANGLE   =      279.2515  DIHED      =       -0.9030
 VDWAALS =     2785.9176  EEL     =    -6655.4929  HBOND      =        0.0000
 1-4 VDW =        8.4022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8486
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58587299E+04 RMS= 0.185934E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9179E+01     9.9529E+01     H         634

 BOND    =      569.0903  ANGLE   =      253.4183  DIHED      =       -0.5960
 VDWAALS =     2717.8160  EEL     =    -6576.4180  HBOND      =        0.0000
 1-4 VDW =        7.0558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4195
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58120532E+04 RMS= 0.191789E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.9099E+01     9.5366E+01     O         282

 BOND    =      570.5926  ANGLE   =      264.6716  DIHED      =       -1.6454
 VDWAALS =     2862.7374  EEL     =    -6700.0480  HBOND      =        0.0000
 1-4 VDW =        6.1994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7668
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58482592E+04 RMS= 0.190986E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.9265E+01     8.7883E+01     O         237

 BOND    =      562.8636  ANGLE   =      279.3309  DIHED      =       -0.9860
 VDWAALS =     2871.2275  EEL     =    -6681.4029  HBOND      =        0.0000
 1-4 VDW =        5.1005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3004
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58261668E+04 RMS= 0.192651E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8625E+01     8.5370E+01     O        1134

 BOND    =      538.2019  ANGLE   =      262.2912  DIHED      =       -1.4869
 VDWAALS =     2863.5633  EEL     =    -6717.9779  HBOND      =        0.0000
 1-4 VDW =        6.4359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2225
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58961950E+04 RMS= 0.186253E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9376E+03     1.8396E+01     8.8443E+01     O         474

 BOND    =      547.4407  ANGLE   =      246.7869  DIHED      =        1.5807
 VDWAALS =     2839.7885  EEL     =    -6731.6814  HBOND      =        0.0000
 1-4 VDW =        8.0019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4954
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59375782E+04 RMS= 0.183960E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8683E+01     8.6568E+01     O        1752

 BOND    =      534.5664  ANGLE   =      257.9998  DIHED      =       -1.5430
 VDWAALS =     2841.5944  EEL     =    -6656.5852  HBOND      =        0.0000
 1-4 VDW =        7.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2467
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58385462E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.9574E+01     1.1163E+02     H        1352

 BOND    =      597.7175  ANGLE   =      260.9090  DIHED      =       -0.3463
 VDWAALS =     2922.8635  EEL     =    -6770.5735  HBOND      =        0.0000
 1-4 VDW =        7.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0378
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58756700E+04 RMS= 0.195742E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9298E+01     1.1938E+02     O         300

 BOND    =      570.2244  ANGLE   =      295.0037  DIHED      =       -0.0570
 VDWAALS =     2850.1652  EEL     =    -6690.9349  HBOND      =        0.0000
 1-4 VDW =        7.2862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4114
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58057238E+04 RMS= 0.192976E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8571E+01     8.9498E+01     O         630

 BOND    =      542.8085  ANGLE   =      272.0274  DIHED      =       -1.3725
 VDWAALS =     2774.2022  EEL     =    -6611.4705  HBOND      =        0.0000
 1-4 VDW =        7.1309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2459
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58269198E+04 RMS= 0.185707E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8514E+01     8.4478E+01     H         545

 BOND    =      524.0678  ANGLE   =      283.3076  DIHED      =        0.7183
 VDWAALS =     2822.4731  EEL     =    -6705.6898  HBOND      =        0.0000
 1-4 VDW =        7.2283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4412
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.59223360E+04 RMS= 0.185137E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8658E+01     9.4191E+01     O         252

 BOND    =      550.9705  ANGLE   =      293.2060  DIHED      =       -1.6715
 VDWAALS =     2789.6571  EEL     =    -6628.0033  HBOND      =        0.0000
 1-4 VDW =        6.8710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2791
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58002493E+04 RMS= 0.186584E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9051E+01     1.0075E+02     H         521

 BOND    =      572.5666  ANGLE   =      256.9547  DIHED      =       -1.4049
 VDWAALS =     2845.9717  EEL     =    -6658.3933  HBOND      =        0.0000
 1-4 VDW =        6.6855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5708
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58541905E+04 RMS= 0.190512E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8468E+01     1.1608E+02     O         948

 BOND    =      540.0966  ANGLE   =      268.1538  DIHED      =       -0.8258
 VDWAALS =     2868.5405  EEL     =    -6696.6265  HBOND      =        0.0000
 1-4 VDW =        6.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8491
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58722059E+04 RMS= 0.184675E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.9052E+01     9.0930E+01     O        1002

 BOND    =      538.2123  ANGLE   =      289.3581  DIHED      =        1.6230
 VDWAALS =     2824.7828  EEL     =    -6647.6409  HBOND      =        0.0000
 1-4 VDW =        6.7332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8731
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58068047E+04 RMS= 0.190518E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9160E+01     1.0358E+02     O         159

 BOND    =      576.7636  ANGLE   =      242.9504  DIHED      =       -1.2544
 VDWAALS =     2847.5778  EEL     =    -6645.2230  HBOND      =        0.0000
 1-4 VDW =        7.5045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1560
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57948373E+04 RMS= 0.191599E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8856E+01     9.7637E+01     O        1386

 BOND    =      544.1350  ANGLE   =      264.1161  DIHED      =        1.3116
 VDWAALS =     2746.1772  EEL     =    -6588.2554  HBOND      =        0.0000
 1-4 VDW =        5.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2229
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58095036E+04 RMS= 0.188556E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8625E+01     1.0005E+02     O         543

 BOND    =      524.4685  ANGLE   =      271.9373  DIHED      =       -1.9208
 VDWAALS =     2906.6802  EEL     =    -6695.7542  HBOND      =        0.0000
 1-4 VDW =        6.7952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4042
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58381979E+04 RMS= 0.186254E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.9034E+01     1.1756E+02     O         111

 BOND    =      557.6217  ANGLE   =      258.2652  DIHED      =       -2.4619
 VDWAALS =     2897.9174  EEL     =    -6756.8023  HBOND      =        0.0000
 1-4 VDW =        4.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0318
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.59069230E+04 RMS= 0.190338E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.9052E+01     9.5534E+01     O        1836

 BOND    =      560.4564  ANGLE   =      286.0813  DIHED      =       -2.7268
 VDWAALS =     2844.1459  EEL     =    -6710.7012  HBOND      =        0.0000
 1-4 VDW =        8.3470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7343
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58751318E+04 RMS= 0.190517E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.9071E+01     9.7014E+01     O        1263

 BOND    =      573.7243  ANGLE   =      263.9298  DIHED      =       -0.4615
 VDWAALS =     2686.1228  EEL     =    -6557.3798  HBOND      =        0.0000
 1-4 VDW =        6.7876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.0862
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57873631E+04 RMS= 0.190705E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9420E+01     9.6492E+01     O         729

 BOND    =      574.2308  ANGLE   =      279.6540  DIHED      =       -0.3148
 VDWAALS =     2807.1779  EEL     =    -6655.8656  HBOND      =        0.0000
 1-4 VDW =        7.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8420
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57948324E+04 RMS= 0.194205E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6880E+03     1.8960E+01     9.9628E+01     O        1410

 BOND    =      544.3259  ANGLE   =      301.7178  DIHED      =       -1.9979
 VDWAALS =     2645.8797  EEL     =    -6445.9467  HBOND      =        0.0000
 1-4 VDW =        7.3015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.3171
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.56880368E+04 RMS= 0.189597E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7004E+03     1.9033E+01     1.0446E+02     O         573

 BOND    =      564.7485  ANGLE   =      272.8580  DIHED      =       -1.4238
 VDWAALS =     2704.8482  EEL     =    -6499.7200  HBOND      =        0.0000
 1-4 VDW =        6.8176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5332
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57004048E+04 RMS= 0.190332E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9397E+01     1.0944E+02     O        1938

 BOND    =      585.9235  ANGLE   =      287.2053  DIHED      =       -1.5476
 VDWAALS =     2765.0416  EEL     =    -6609.4425  HBOND      =        0.0000
 1-4 VDW =        7.7240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0050
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57861006E+04 RMS= 0.193974E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7351E+03     1.9175E+01     1.0069E+02     O         375

 BOND    =      563.5606  ANGLE   =      271.3435  DIHED      =       -1.6713
 VDWAALS =     2727.2554  EEL     =    -6549.6982  HBOND      =        0.0000
 1-4 VDW =        6.8966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.8333
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57351467E+04 RMS= 0.191751E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8427E+01     9.5702E+01     O        1734

 BOND    =      525.4635  ANGLE   =      276.0348  DIHED      =       -1.5803
 VDWAALS =     2629.7356  EEL     =    -6481.8178  HBOND      =        0.0000
 1-4 VDW =        8.9555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7074
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57899161E+04 RMS= 0.184271E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.9352E+01     1.2067E+02     H        1280

 BOND    =      581.0576  ANGLE   =      278.9930  DIHED      =        0.5966
 VDWAALS =     2860.1439  EEL     =    -6667.5263  HBOND      =        0.0000
 1-4 VDW =        6.2694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5497
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57920154E+04 RMS= 0.193516E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.9200E+01     1.1426E+02     O        1473

 BOND    =      570.0891  ANGLE   =      305.6199  DIHED      =       -1.9489
 VDWAALS =     2841.3537  EEL     =    -6661.9065  HBOND      =        0.0000
 1-4 VDW =        7.1653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0014
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57886289E+04 RMS= 0.192001E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.9339E+01     1.4229E+02     O         153

 BOND    =      565.1780  ANGLE   =      289.2542  DIHED      =       -0.5119
 VDWAALS =     2759.2790  EEL     =    -6601.5105  HBOND      =        0.0000
 1-4 VDW =        7.2540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6611
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57807182E+04 RMS= 0.193385E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8525E+01     1.0060E+02     O        1647

 BOND    =      537.9922  ANGLE   =      285.5506  DIHED      =       -0.3305
 VDWAALS =     2820.4609  EEL     =    -6672.6548  HBOND      =        0.0000
 1-4 VDW =        8.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1275
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58800347E+04 RMS= 0.185255E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.9074E+01     9.4170E+01     O         276

 BOND    =      570.1478  ANGLE   =      240.0769  DIHED      =       -1.0909
 VDWAALS =     2896.3740  EEL     =    -6713.8541  HBOND      =        0.0000
 1-4 VDW =        7.1031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.7975
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58740407E+04 RMS= 0.190739E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8564E+01     1.0571E+02     O        1554

 BOND    =      528.1968  ANGLE   =      278.9256  DIHED      =       -2.3095
 VDWAALS =     2838.9713  EEL     =    -6687.8605  HBOND      =        0.0000
 1-4 VDW =        7.6725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1817
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58745855E+04 RMS= 0.185644E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.9048E+01     1.1217E+02     O         570

 BOND    =      575.9271  ANGLE   =      275.4568  DIHED      =       -1.1001
 VDWAALS =     2895.8185  EEL     =    -6708.1536  HBOND      =        0.0000
 1-4 VDW =        4.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7720
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58337195E+04 RMS= 0.190480E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9219E+03     1.8441E+01     1.0400E+02     O        1845

 BOND    =      526.3182  ANGLE   =      282.5045  DIHED      =       -0.8457
 VDWAALS =     2864.7450  EEL     =    -6723.9850  HBOND      =        0.0000
 1-4 VDW =        7.0395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6678
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59218914E+04 RMS= 0.184408E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9535E+03     1.8621E+01     1.2578E+02     O        1953

 BOND    =      527.5217  ANGLE   =      285.1031  DIHED      =       -2.8732
 VDWAALS =     2860.1979  EEL     =    -6744.5427  HBOND      =        0.0000
 1-4 VDW =        6.9312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8240
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59534861E+04 RMS= 0.186210E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8820E+01     1.0544E+02     O        1011

 BOND    =      544.6979  ANGLE   =      290.5359  DIHED      =       -0.1987
 VDWAALS =     2728.2735  EEL     =    -6578.3856  HBOND      =        0.0000
 1-4 VDW =        8.5775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2398
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57907392E+04 RMS= 0.188198E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8675E+01     8.8764E+01     O         561

 BOND    =      540.4457  ANGLE   =      269.2669  DIHED      =       -1.3656
 VDWAALS =     2784.2831  EEL     =    -6620.8290  HBOND      =        0.0000
 1-4 VDW =        8.9355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7601
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58160235E+04 RMS= 0.186748E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9268E+03     1.8469E+01     1.2010E+02     O         339

 BOND    =      529.2994  ANGLE   =      262.4459  DIHED      =       -2.4104
 VDWAALS =     2798.5514  EEL     =    -6690.8354  HBOND      =        0.0000
 1-4 VDW =        8.5369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4295
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59268416E+04 RMS= 0.184692E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8961E+01     1.1459E+02     O           9

 BOND    =      542.5647  ANGLE   =      258.7880  DIHED      =       -0.0516
 VDWAALS =     2663.9787  EEL     =    -6550.6494  HBOND      =        0.0000
 1-4 VDW =        8.0779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.9955
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58182871E+04 RMS= 0.189612E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8558E+01     9.0548E+01     O         129

 BOND    =      542.4325  ANGLE   =      273.1740  DIHED      =       -3.1557
 VDWAALS =     2820.4203  EEL     =    -6654.5728  HBOND      =        0.0000
 1-4 VDW =        6.0159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2881
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58219739E+04 RMS= 0.185582E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8945E+01     1.0253E+02     H         550

 BOND    =      565.7109  ANGLE   =      272.2219  DIHED      =        0.8979
 VDWAALS =     2789.2501  EEL     =    -6609.0604  HBOND      =        0.0000
 1-4 VDW =        4.5705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6529
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57820620E+04 RMS= 0.189454E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.9371E+01     9.1002E+01     O          93

 BOND    =      568.3824  ANGLE   =      263.1215  DIHED      =        1.5902
 VDWAALS =     2839.5778  EEL     =    -6647.0330  HBOND      =        0.0000
 1-4 VDW =        7.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0196
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58105055E+04 RMS= 0.193714E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9096E+01     1.2534E+02     O         480

 BOND    =      559.7271  ANGLE   =      264.8539  DIHED      =       -0.1182
 VDWAALS =     2695.7385  EEL     =    -6547.2359  HBOND      =        0.0000
 1-4 VDW =        5.3719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6989
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57783616E+04 RMS= 0.190956E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8608E+01     9.6865E+01     O         612

 BOND    =      531.2489  ANGLE   =      244.1703  DIHED      =       -2.4749
 VDWAALS =     2717.1079  EEL     =    -6531.7443  HBOND      =        0.0000
 1-4 VDW =        6.7047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.5076
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57854950E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8331E+01     8.9560E+01     O         300

 BOND    =      531.5812  ANGLE   =      258.9425  DIHED      =       -3.1570
 VDWAALS =     2890.8657  EEL     =    -6681.5679  HBOND      =        0.0000
 1-4 VDW =        7.7124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1195
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58547426E+04 RMS= 0.183311E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.9052E+01     9.4711E+01     O        1902

 BOND    =      573.4656  ANGLE   =      280.7190  DIHED      =       -1.0169
 VDWAALS =     2829.6203  EEL     =    -6710.9068  HBOND      =        0.0000
 1-4 VDW =        6.2422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3959
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59062726E+04 RMS= 0.190524E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.9085E+01     1.0847E+02     O         393

 BOND    =      556.8097  ANGLE   =      289.6438  DIHED      =       -3.4144
 VDWAALS =     2863.5810  EEL     =    -6725.3381  HBOND      =        0.0000
 1-4 VDW =        6.9298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7683
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58715565E+04 RMS= 0.190854E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8593E+01     8.9136E+01     O        1635

 BOND    =      546.5561  ANGLE   =      256.4511  DIHED      =       -0.7030
 VDWAALS =     2916.3530  EEL     =    -6693.3076  HBOND      =        0.0000
 1-4 VDW =        5.5045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1948
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58503407E+04 RMS= 0.185934E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8981E+01     1.0369E+02     C           7

 BOND    =      542.7305  ANGLE   =      276.2779  DIHED      =       -0.4800
 VDWAALS =     2844.8424  EEL     =    -6641.6855  HBOND      =        0.0000
 1-4 VDW =        7.1097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8195
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58110245E+04 RMS= 0.189808E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.9098E+01     8.0163E+01     O         984

 BOND    =      564.0347  ANGLE   =      290.3816  DIHED      =       -0.1589
 VDWAALS =     2763.8437  EEL     =    -6586.7769  HBOND      =        0.0000
 1-4 VDW =        5.8218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8551
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57547090E+04 RMS= 0.190984E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7134E+03     1.8906E+01     9.4452E+01     O        1929

 BOND    =      555.1599  ANGLE   =      277.8529  DIHED      =       -0.0684
 VDWAALS =     2637.6058  EEL     =    -6471.3898  HBOND      =        0.0000
 1-4 VDW =        7.0708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2719.6301
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57133988E+04 RMS= 0.189056E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6956E+03     1.9350E+01     1.0591E+02     O         924

 BOND    =      570.1118  ANGLE   =      281.7453  DIHED      =        0.1173
 VDWAALS =     2726.6225  EEL     =    -6525.4795  HBOND      =        0.0000
 1-4 VDW =        7.0316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.7571
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.56956080E+04 RMS= 0.193505E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.9051E+01     1.0837E+02     O        1005

 BOND    =      575.5502  ANGLE   =      273.6191  DIHED      =       -2.6675
 VDWAALS =     2722.4156  EEL     =    -6535.9002  HBOND      =        0.0000
 1-4 VDW =        6.7051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6698
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57529474E+04 RMS= 0.190509E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6952E+03     1.9101E+01     9.8150E+01     O         516

 BOND    =      549.3427  ANGLE   =      266.6727  DIHED      =       -3.3455
 VDWAALS =     2577.3109  EEL     =    -6410.5878  HBOND      =        0.0000
 1-4 VDW =        6.6049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2681.1686
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.56951707E+04 RMS= 0.191008E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.7994E+01     1.0329E+02     O         909

 BOND    =      522.1674  ANGLE   =      259.4819  DIHED      =       -1.5624
 VDWAALS =     2779.4916  EEL     =    -6581.8002  HBOND      =        0.0000
 1-4 VDW =        5.9809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2533
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58084941E+04 RMS= 0.179943E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8657E+01     1.0408E+02     O         822

 BOND    =      523.9583  ANGLE   =      290.5400  DIHED      =       -2.1089
 VDWAALS =     2803.2230  EEL     =    -6595.3583  HBOND      =        0.0000
 1-4 VDW =        7.3006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5852
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57760305E+04 RMS= 0.186569E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8781E+03     1.8282E+01     1.0049E+02     O        1800

 BOND    =      531.2271  ANGLE   =      279.0448  DIHED      =        2.5187
 VDWAALS =     2836.0991  EEL     =    -6684.5578  HBOND      =        0.0000
 1-4 VDW =        6.9667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3966
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58780979E+04 RMS= 0.182820E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.9094E+01     1.0529E+02     O        1362

 BOND    =      572.5492  ANGLE   =      254.0157  DIHED      =       -1.7325
 VDWAALS =     2797.3617  EEL     =    -6629.2597  HBOND      =        0.0000
 1-4 VDW =        5.9526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3071
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58174200E+04 RMS= 0.190940E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.9175E+01     9.4438E+01     O        1740

 BOND    =      588.7326  ANGLE   =      257.9293  DIHED      =       -1.5592
 VDWAALS =     2903.9356  EEL     =    -6726.4569  HBOND      =        0.0000
 1-4 VDW =        6.9061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5322
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58250446E+04 RMS= 0.191755E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8992E+01     9.5186E+01     H        1001

 BOND    =      576.7775  ANGLE   =      286.6908  DIHED      =       -1.8984
 VDWAALS =     2878.8725  EEL     =    -6714.6288  HBOND      =        0.0000
 1-4 VDW =        5.9500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8352
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58320717E+04 RMS= 0.189915E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8811E+01     1.0322E+02     O         120

 BOND    =      558.9982  ANGLE   =      259.1233  DIHED      =       -1.5761
 VDWAALS =     2807.2168  EEL     =    -6672.9466  HBOND      =        0.0000
 1-4 VDW =        7.4906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4665
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58731603E+04 RMS= 0.188107E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8202E+01     9.1698E+01     O         771

 BOND    =      507.1456  ANGLE   =      278.0942  DIHED      =       -2.0644
 VDWAALS =     2817.8580  EEL     =    -6655.5834  HBOND      =        0.0000
 1-4 VDW =        6.3011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2164
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58754652E+04 RMS= 0.182015E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9102E+01     1.1358E+02     O        1989

 BOND    =      564.7545  ANGLE   =      251.3427  DIHED      =       -2.2252
 VDWAALS =     2717.8904  EEL     =    -6533.4879  HBOND      =        0.0000
 1-4 VDW =        7.3644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.9764
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57463375E+04 RMS= 0.191016E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8551E+01     9.5692E+01     O          54

 BOND    =      540.3678  ANGLE   =      259.2474  DIHED      =       -2.6064
 VDWAALS =     2771.0592  EEL     =    -6607.7265  HBOND      =        0.0000
 1-4 VDW =        9.9457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5054
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58282181E+04 RMS= 0.185509E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.9369E+01     1.1521E+02     O        1389

 BOND    =      573.4896  ANGLE   =      270.6548  DIHED      =        0.5462
 VDWAALS =     2802.7146  EEL     =    -6638.4194  HBOND      =        0.0000
 1-4 VDW =        7.8773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2844
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57904213E+04 RMS= 0.193685E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8559E+01     1.2705E+02     O         477

 BOND    =      540.2334  ANGLE   =      299.4859  DIHED      =        0.3172
 VDWAALS =     2787.3135  EEL     =    -6608.5224  HBOND      =        0.0000
 1-4 VDW =        8.7493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2578
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57906809E+04 RMS= 0.185585E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7738E+03     1.9337E+01     9.2420E+01     O         270

 BOND    =      565.5958  ANGLE   =      265.0348  DIHED      =       -1.5770
 VDWAALS =     2744.3241  EEL     =    -6563.2230  HBOND      =        0.0000
 1-4 VDW =        7.1831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1481
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57738103E+04 RMS= 0.193372E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.9112E+01     9.5882E+01     O        1461

 BOND    =      554.0263  ANGLE   =      322.4609  DIHED      =        0.2162
 VDWAALS =     2748.6363  EEL     =    -6602.5929  HBOND      =        0.0000
 1-4 VDW =        6.1494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1034
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57792072E+04 RMS= 0.191119E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7425E+03     1.8623E+01     8.4977E+01     O         138

 BOND    =      518.5975  ANGLE   =      274.2045  DIHED      =       -1.6289
 VDWAALS =     2722.8499  EEL     =    -6492.3460  HBOND      =        0.0000
 1-4 VDW =        7.7531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9478
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57425176E+04 RMS= 0.186226E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8738E+01     1.1784E+02     O         474

 BOND    =      543.0850  ANGLE   =      257.0578  DIHED      =       -1.0173
 VDWAALS =     2776.7366  EEL     =    -6584.8964  HBOND      =        0.0000
 1-4 VDW =        5.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1970
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58133637E+04 RMS= 0.187381E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8456E+01     1.0158E+02     O        1128

 BOND    =      556.3854  ANGLE   =      252.4854  DIHED      =       -3.0719
 VDWAALS =     2863.7523  EEL     =    -6638.6053  HBOND      =        0.0000
 1-4 VDW =        7.7126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4488
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58147902E+04 RMS= 0.184556E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8815E+01     1.1780E+02     O         144

 BOND    =      553.8309  ANGLE   =      261.5096  DIHED      =        0.4794
 VDWAALS =     2850.6583  EEL     =    -6625.2933  HBOND      =        0.0000
 1-4 VDW =        5.9384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5794
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57954561E+04 RMS= 0.188152E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.8577E+01     1.3548E+02     O        1971

 BOND    =      529.9940  ANGLE   =      266.1839  DIHED      =       -0.8537
 VDWAALS =     2863.3210  EEL     =    -6692.4531  HBOND      =        0.0000
 1-4 VDW =        8.6750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7065
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58878394E+04 RMS= 0.185773E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8590E+01     9.6064E+01     O         393

 BOND    =      536.0831  ANGLE   =      265.3021  DIHED      =       -0.7585
 VDWAALS =     2836.7914  EEL     =    -6656.0131  HBOND      =        0.0000
 1-4 VDW =        7.6477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5005
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58814477E+04 RMS= 0.185896E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8098E+01     8.8172E+01     O        1638

 BOND    =      516.2192  ANGLE   =      249.6244  DIHED      =       -1.8953
 VDWAALS =     2904.6621  EEL     =    -6704.7294  HBOND      =        0.0000
 1-4 VDW =        6.9165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2409
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58814434E+04 RMS= 0.180982E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8620E+01     8.6302E+01     O        1206

 BOND    =      556.0591  ANGLE   =      297.0919  DIHED      =       -0.7556
 VDWAALS =     2749.2975  EEL     =    -6615.8093  HBOND      =        0.0000
 1-4 VDW =        9.0002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5040
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58106202E+04 RMS= 0.186197E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8583E+01     1.1528E+02     H         863

 BOND    =      534.9699  ANGLE   =      281.6658  DIHED      =       -1.9358
 VDWAALS =     2729.8477  EEL     =    -6555.0188  HBOND      =        0.0000
 1-4 VDW =        5.8908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7463
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58023268E+04 RMS= 0.185828E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.8283E+01     8.8218E+01     H         142

 BOND    =      520.1693  ANGLE   =      276.8010  DIHED      =       -1.7478
 VDWAALS =     2779.9795  EEL     =    -6588.2660  HBOND      =        0.0000
 1-4 VDW =        5.6519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1929
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57686048E+04 RMS= 0.182831E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.9069E+01     1.1355E+02     O         534

 BOND    =      554.4738  ANGLE   =      289.4841  DIHED      =       -2.1872
 VDWAALS =     2786.6409  EEL     =    -6615.9864  HBOND      =        0.0000
 1-4 VDW =       10.1308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5033
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57909473E+04 RMS= 0.190693E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.9161E+01     1.0234E+02     O        1908

 BOND    =      553.5911  ANGLE   =      284.7387  DIHED      =       -1.3277
 VDWAALS =     2799.5295  EEL     =    -6642.8316  HBOND      =        0.0000
 1-4 VDW =        5.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8819
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58377497E+04 RMS= 0.191608E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.9351E+01     1.2890E+02     O         561

 BOND    =      564.8288  ANGLE   =      266.8658  DIHED      =       -0.7433
 VDWAALS =     2856.9291  EEL     =    -6656.3679  HBOND      =        0.0000
 1-4 VDW =        8.3187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5831
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57877521E+04 RMS= 0.193509E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8730E+01     8.8951E+01     O        1968

 BOND    =      540.5391  ANGLE   =      272.7249  DIHED      =       -1.0969
 VDWAALS =     2777.7380  EEL     =    -6636.4926  HBOND      =        0.0000
 1-4 VDW =        7.8745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6305
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58333436E+04 RMS= 0.187296E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.9410E+01     1.0539E+02     O         738

 BOND    =      586.2007  ANGLE   =      271.5287  DIHED      =       -1.7046
 VDWAALS =     2845.3223  EEL     =    -6693.4848  HBOND      =        0.0000
 1-4 VDW =        9.0057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0764
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58382083E+04 RMS= 0.194103E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8469E+01     9.5543E+01     H         328

 BOND    =      544.0923  ANGLE   =      254.0242  DIHED      =       -0.1051
 VDWAALS =     2827.0908  EEL     =    -6668.9925  HBOND      =        0.0000
 1-4 VDW =        4.9785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6613
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58645731E+04 RMS= 0.184689E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9209E+01     1.2929E+02     O         159

 BOND    =      569.0125  ANGLE   =      259.3937  DIHED      =       -1.0157
 VDWAALS =     2849.3199  EEL     =    -6661.7834  HBOND      =        0.0000
 1-4 VDW =        6.1541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9330
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58218518E+04 RMS= 0.192090E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8884E+01     1.1576E+02     H        1121

 BOND    =      561.7969  ANGLE   =      253.2556  DIHED      =       -2.6180
 VDWAALS =     2839.6524  EEL     =    -6702.0351  HBOND      =        0.0000
 1-4 VDW =        7.2315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0318
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58867486E+04 RMS= 0.188840E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.9184E+01     9.6873E+01     O        1590

 BOND    =      564.1504  ANGLE   =      285.3159  DIHED      =       -0.9172
 VDWAALS =     2827.9949  EEL     =    -6661.6539  HBOND      =        0.0000
 1-4 VDW =        7.7486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0379
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58263991E+04 RMS= 0.191838E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9382E+01     9.2837E+01     O        1401

 BOND    =      539.6267  ANGLE   =      299.3455  DIHED      =       -0.4207
 VDWAALS =     2661.6940  EEL     =    -6542.1354  HBOND      =        0.0000
 1-4 VDW =       10.0297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2894
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57881495E+04 RMS= 0.193820E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.9180E+01     1.0043E+02     O         174

 BOND    =      560.0273  ANGLE   =      291.0000  DIHED      =       -0.1627
 VDWAALS =     2953.5649  EEL     =    -6734.1640  HBOND      =        0.0000
 1-4 VDW =        8.4264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6545
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58159626E+04 RMS= 0.191796E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.9717E+01     9.8292E+01     O         585

 BOND    =      599.0195  ANGLE   =      269.7395  DIHED      =       -0.0891
 VDWAALS =     2875.2040  EEL     =    -6696.3013  HBOND      =        0.0000
 1-4 VDW =        6.6310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9297
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58037260E+04 RMS= 0.197168E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9274E+01     9.3222E+01     O         951

 BOND    =      562.7181  ANGLE   =      272.7590  DIHED      =        0.1020
 VDWAALS =     2760.0464  EEL     =    -6583.8845  HBOND      =        0.0000
 1-4 VDW =        8.2187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8641
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57629043E+04 RMS= 0.192738E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8915E+01     9.6217E+01     O        1563

 BOND    =      555.8294  ANGLE   =      255.9813  DIHED      =        0.5197
 VDWAALS =     2820.2014  EEL     =    -6615.9563  HBOND      =        0.0000
 1-4 VDW =        7.2948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4377
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57895674E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8533E+01     9.2330E+01     O         594

 BOND    =      533.6087  ANGLE   =      280.5700  DIHED      =        0.0395
 VDWAALS =     2794.4942  EEL     =    -6622.4069  HBOND      =        0.0000
 1-4 VDW =        6.7184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0656
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58170417E+04 RMS= 0.185327E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.9080E+01     9.3274E+01     O        1167

 BOND    =      571.5373  ANGLE   =      284.3018  DIHED      =        0.3882
 VDWAALS =     2816.5685  EEL     =    -6661.3876  HBOND      =        0.0000
 1-4 VDW =        9.0735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2109
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58087292E+04 RMS= 0.190799E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7531E+03     1.8882E+01     1.0780E+02     O          99

 BOND    =      540.8090  ANGLE   =      277.5056  DIHED      =        0.9002
 VDWAALS =     2765.9744  EEL     =    -6559.7768  HBOND      =        0.0000
 1-4 VDW =        6.5199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0613
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57531290E+04 RMS= 0.188823E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8807E+01     1.0101E+02     O         489

 BOND    =      577.5807  ANGLE   =      262.3687  DIHED      =        1.0933
 VDWAALS =     2883.9955  EEL     =    -6678.6852  HBOND      =        0.0000
 1-4 VDW =        6.5249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0048
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58161269E+04 RMS= 0.188069E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8747E+01     8.0929E+01     O         588

 BOND    =      533.8487  ANGLE   =      282.4179  DIHED      =       -0.2417
 VDWAALS =     2756.1325  EEL     =    -6601.5862  HBOND      =        0.0000
 1-4 VDW =        7.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2077
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58405926E+04 RMS= 0.187469E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8847E+01     8.8835E+01     O        1161

 BOND    =      589.7759  ANGLE   =      258.4778  DIHED      =       -0.2940
 VDWAALS =     2820.3342  EEL     =    -6640.7668  HBOND      =        0.0000
 1-4 VDW =        6.6918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9433
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58097244E+04 RMS= 0.188470E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.9848E+01     9.3087E+01     O        1257

 BOND    =      601.7782  ANGLE   =      271.5863  DIHED      =       -1.2715
 VDWAALS =     2831.1143  EEL     =    -6674.8214  HBOND      =        0.0000
 1-4 VDW =        7.4080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0971
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57913033E+04 RMS= 0.198480E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8081E+01     9.1853E+01     C           5

 BOND    =      525.8562  ANGLE   =      274.0719  DIHED      =       -1.8966
 VDWAALS =     2688.9286  EEL     =    -6551.8161  HBOND      =        0.0000
 1-4 VDW =        6.2232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1165
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58157492E+04 RMS= 0.180814E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.8685E+01     9.1613E+01     O         411

 BOND    =      538.9610  ANGLE   =      264.2247  DIHED      =       -2.6843
 VDWAALS =     2759.7589  EEL     =    -6559.0182  HBOND      =        0.0000
 1-4 VDW =        6.2746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4013
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57658846E+04 RMS= 0.186847E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9064E+01     9.8120E+01     O        1506

 BOND    =      564.3917  ANGLE   =      260.0767  DIHED      =       -1.6024
 VDWAALS =     2746.9775  EEL     =    -6581.1519  HBOND      =        0.0000
 1-4 VDW =        7.5747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0244
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57807580E+04 RMS= 0.190643E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8757E+01     1.0672E+02     C           3

 BOND    =      549.4064  ANGLE   =      274.3337  DIHED      =       -0.4605
 VDWAALS =     2782.6165  EEL     =    -6595.2324  HBOND      =        0.0000
 1-4 VDW =        8.0166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6946
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57980143E+04 RMS= 0.187573E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8622E+01     1.0512E+02     O         720

 BOND    =      535.1124  ANGLE   =      250.1005  DIHED      =       -1.5218
 VDWAALS =     2851.3859  EEL     =    -6601.7610  HBOND      =        0.0000
 1-4 VDW =        9.9388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5360
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57602811E+04 RMS= 0.186224E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8727E+01     9.2238E+01     H         884

 BOND    =      546.5563  ANGLE   =      260.5695  DIHED      =        0.0034
 VDWAALS =     2879.5027  EEL     =    -6666.3102  HBOND      =        0.0000
 1-4 VDW =        7.9037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6031
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58043777E+04 RMS= 0.187267E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.9382E+01     9.9324E+01     O         678

 BOND    =      596.1547  ANGLE   =      254.6211  DIHED      =       -0.2172
 VDWAALS =     2764.5778  EEL     =    -6597.6614  HBOND      =        0.0000
 1-4 VDW =        9.0835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9028
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57593443E+04 RMS= 0.193822E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8833E+01     9.0989E+01     O        1866

 BOND    =      548.0526  ANGLE   =      242.7018  DIHED      =        0.8674
 VDWAALS =     2776.0342  EEL     =    -6632.7909  HBOND      =        0.0000
 1-4 VDW =        8.7495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8260
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58732115E+04 RMS= 0.188333E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8794E+01     9.8877E+01     O        1599

 BOND    =      536.2334  ANGLE   =      258.9540  DIHED      =       -2.1138
 VDWAALS =     2754.9089  EEL     =    -6563.6263  HBOND      =        0.0000
 1-4 VDW =        9.1150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4746
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58030034E+04 RMS= 0.187940E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9103E+01     1.0153E+02     O         993

 BOND    =      576.0847  ANGLE   =      285.9722  DIHED      =        0.6877
 VDWAALS =     2766.2067  EEL     =    -6643.2437  HBOND      =        0.0000
 1-4 VDW =        5.0337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6087
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58298673E+04 RMS= 0.191032E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7811E+03     1.8681E+01     9.3892E+01     O        1014

 BOND    =      548.0843  ANGLE   =      264.6268  DIHED      =       -0.7864
 VDWAALS =     2856.8840  EEL     =    -6630.7896  HBOND      =        0.0000
 1-4 VDW =        5.8448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9316
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57810677E+04 RMS= 0.186806E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.8718E+01     1.2642E+02     O        1332

 BOND    =      547.5357  ANGLE   =      269.5565  DIHED      =       -0.5087
 VDWAALS =     2767.1206  EEL     =    -6605.4385  HBOND      =        0.0000
 1-4 VDW =        7.1586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9883
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57815640E+04 RMS= 0.187179E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8419E+01     9.8910E+01     O         789

 BOND    =      526.2991  ANGLE   =      279.4530  DIHED      =        0.9858
 VDWAALS =     2754.9967  EEL     =    -6595.4678  HBOND      =        0.0000
 1-4 VDW =       10.4770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5961
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58118523E+04 RMS= 0.184189E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.9314E+01     1.0951E+02     O        1869

 BOND    =      561.1207  ANGLE   =      301.5322  DIHED      =       -1.1341
 VDWAALS =     2714.6472  EEL     =    -6567.3021  HBOND      =        0.0000
 1-4 VDW =        4.9788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7171
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57718743E+04 RMS= 0.193143E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.9097E+01     1.1800E+02     O         171

 BOND    =      559.1574  ANGLE   =      284.6534  DIHED      =       -1.2861
 VDWAALS =     2782.9354  EEL     =    -6654.6016  HBOND      =        0.0000
 1-4 VDW =        4.0792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1484
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58342107E+04 RMS= 0.190967E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8900E+01     1.0790E+02     O         579

 BOND    =      555.0308  ANGLE   =      288.3005  DIHED      =       -2.0634
 VDWAALS =     2776.6516  EEL     =    -6609.9328  HBOND      =        0.0000
 1-4 VDW =        8.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1107
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57996320E+04 RMS= 0.189003E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8785E+01     9.2167E+01     O        1785

 BOND    =      567.4882  ANGLE   =      286.2513  DIHED      =       -2.3851
 VDWAALS =     2805.1411  EEL     =    -6663.7949  HBOND      =        0.0000
 1-4 VDW =        7.7239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4185
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58309940E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8731E+01     9.5377E+01     H        1372

 BOND    =      538.8174  ANGLE   =      256.3294  DIHED      =       -0.8908
 VDWAALS =     2863.2000  EEL     =    -6696.8629  HBOND      =        0.0000
 1-4 VDW =        6.0134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8896
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58792833E+04 RMS= 0.187306E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8644E+01     1.0175E+02     O         474

 BOND    =      546.1406  ANGLE   =      266.2489  DIHED      =       -2.0949
 VDWAALS =     2758.8497  EEL     =    -6585.4075  HBOND      =        0.0000
 1-4 VDW =        6.6908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6241
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58081964E+04 RMS= 0.186445E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9306E+01     1.1020E+02     O         783

 BOND    =      559.7324  ANGLE   =      267.3202  DIHED      =       -2.7302
 VDWAALS =     2855.9833  EEL     =    -6669.0166  HBOND      =        0.0000
 1-4 VDW =        7.7792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2085
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58031402E+04 RMS= 0.193056E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.9463E+01     1.2081E+02     O         519

 BOND    =      583.1920  ANGLE   =      278.0323  DIHED      =       -1.2995
 VDWAALS =     2825.9046  EEL     =    -6707.3539  HBOND      =        0.0000
 1-4 VDW =        5.3791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4277
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58715730E+04 RMS= 0.194627E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8610E+01     1.0136E+02     O        1206

 BOND    =      560.7503  ANGLE   =      248.1402  DIHED      =       -3.6128
 VDWAALS =     2704.4767  EEL     =    -6560.0246  HBOND      =        0.0000
 1-4 VDW =        6.6427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7439
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58413713E+04 RMS= 0.186097E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8755E+01     9.5207E+01     O         867

 BOND    =      553.4160  ANGLE   =      279.7149  DIHED      =       -2.8334
 VDWAALS =     2847.9139  EEL     =    -6653.2274  HBOND      =        0.0000
 1-4 VDW =        6.9309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8583
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58149434E+04 RMS= 0.187549E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8395E+01     9.2103E+01     O          63

 BOND    =      528.5048  ANGLE   =      283.4091  DIHED      =       -3.2377
 VDWAALS =     2748.6631  EEL     =    -6566.3679  HBOND      =        0.0000
 1-4 VDW =        5.6746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8324
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58001864E+04 RMS= 0.183945E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.8929E+01     9.6804E+01     H         764

 BOND    =      563.8185  ANGLE   =      253.7717  DIHED      =       -3.2568
 VDWAALS =     2807.9973  EEL     =    -6610.5419  HBOND      =        0.0000
 1-4 VDW =        6.9192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6088
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57879008E+04 RMS= 0.189290E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8522E+01     1.1256E+02     O        1887

 BOND    =      516.4855  ANGLE   =      306.5630  DIHED      =       -1.2051
 VDWAALS =     2750.2864  EEL     =    -6585.2992  HBOND      =        0.0000
 1-4 VDW =        7.2952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8025
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57986767E+04 RMS= 0.185218E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.87 (99.73% of List )
|                Other                      0.03 ( 0.27% of List )
|             List time                  9.89 ( 0.63% of Nonbo)
|                   Short_ene time           986.31 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        986.79 (63.04% of Ewald)
|                Adjust Ewald time         18.19 ( 1.16% of Ewald)
|                   Fill Bspline coeffs        8.46 ( 1.55% of Recip)
|                   Fill charge grid         233.97 (42.76% of Recip)
|                   Scalar sum                15.79 ( 2.89% of Recip)
|                   Grad sum                 250.50 (45.78% of Recip)
|                   FFT time                  38.48 ( 7.03% of Recip)
|                Recip Ewald time         547.19 (34.96% of Ewald)
|                Other                     13.06 ( 0.83% of Ewald)
|             Ewald time              1565.23 (99.37% of Nonbo)
|          Nonbond force           1575.12 (100.0% of Force)
|          Bond/Angle/Dihedral        0.80 ( 0.05% of Force)
|       Force time              1575.94 (100.0% of Runmd)
|    Runmd Time              1575.94 (99.22% of Total)
|    Other                     12.31 ( 0.77% of Total)
| Total time              1588.25 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.288  on 06/13/2014
|           Setup done at 16:52:06.426  on 06/13/2014
|           Run   done at 17:18:34.535  on 06/13/2014
|     wallclock() was called  270010 times
