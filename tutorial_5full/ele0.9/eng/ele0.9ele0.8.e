
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:25:51

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.9/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.9.min                                                            
| MDOUT: ele0.9ele0.8.e                                                        
|INPCRD: ../ele0.9.inpcrd                                                      
|  PARM: ../../ele0.8/ele0.8.prmtop                                            
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
|INPTRA: ../ele0.9.mdcrd                                                       

 
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
Note: ig = -1. Setting random seed to   720106 based on wallclock time in microseconds.

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
ele0.9                                                                          
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     560260
| TOTAL SIZE OF NONBOND LIST =     560260
num_pairs_in_ee_cut,size_dipole_dipole_list =     142518    178147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.9057E+01     1.1728E+02     O        1296

 BOND    =      558.4516  ANGLE   =      248.9788  DIHED      =       -0.7859
 VDWAALS =     2821.1465  EEL     =    -6685.9058  HBOND      =        0.0000
 1-4 VDW =        8.1365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7157
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58706941E+04 RMS= 0.190572E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8896E+01     8.9801E+01     O         435

 BOND    =      581.9471  ANGLE   =      256.9011  DIHED      =       -0.7625
 VDWAALS =     2887.1013  EEL     =    -6676.7383  HBOND      =        0.0000
 1-4 VDW =        5.8879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7707
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57924342E+04 RMS= 0.188955E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.9060E+01     1.0642E+02     H        1316

 BOND    =      561.4941  ANGLE   =      262.0037  DIHED      =       -0.2347
 VDWAALS =     2814.4471  EEL     =    -6696.9957  HBOND      =        0.0000
 1-4 VDW =        5.8841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3887
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58987901E+04 RMS= 0.190604E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8488E+01     9.4745E+01     O          45

 BOND    =      539.8997  ANGLE   =      260.1656  DIHED      =        1.1698
 VDWAALS =     2831.8590  EEL     =    -6688.1784  HBOND      =        0.0000
 1-4 VDW =        7.4555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8979
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58785268E+04 RMS= 0.184884E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.8374E+01     1.2551E+02     O        1536

 BOND    =      536.5636  ANGLE   =      249.3362  DIHED      =       -3.2257
 VDWAALS =     2820.8498  EEL     =    -6674.0661  HBOND      =        0.0000
 1-4 VDW =        8.5926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3475
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58822971E+04 RMS= 0.183743E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8977E+01     9.6279E+01     O        1575

 BOND    =      552.4667  ANGLE   =      291.6236  DIHED      =       -4.3515
 VDWAALS =     2911.5894  EEL     =    -6745.7986  HBOND      =        0.0000
 1-4 VDW =        6.7830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0385
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58597257E+04 RMS= 0.189771E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.9160E+01     1.0065E+02     O         198

 BOND    =      575.5914  ANGLE   =      284.2396  DIHED      =       -2.1136
 VDWAALS =     2721.6489  EEL     =    -6571.0130  HBOND      =        0.0000
 1-4 VDW =        8.1369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.5880
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57600977E+04 RMS= 0.191599E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8746E+01     8.2777E+01     O          69

 BOND    =      563.5967  ANGLE   =      268.4245  DIHED      =       -1.1571
 VDWAALS =     2783.2783  EEL     =    -6624.5211  HBOND      =        0.0000
 1-4 VDW =        7.9543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8660
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58112905E+04 RMS= 0.187460E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7298E+03     1.9112E+01     1.0040E+02     H        1414

 BOND    =      570.5241  ANGLE   =      276.3272  DIHED      =       -0.4675
 VDWAALS =     2781.1638  EEL     =    -6586.0101  HBOND      =        0.0000
 1-4 VDW =       10.2467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5541
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57297698E+04 RMS= 0.191123E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8370E+01     1.0080E+02     O        1377

 BOND    =      540.4250  ANGLE   =      242.2296  DIHED      =       -1.3337
 VDWAALS =     2689.2142  EEL     =    -6542.8294  HBOND      =        0.0000
 1-4 VDW =        7.0090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.6917
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58159770E+04 RMS= 0.183698E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8477E+01     1.0510E+02     H        1733

 BOND    =      530.0356  ANGLE   =      259.5821  DIHED      =       -2.8770
 VDWAALS =     2717.0945  EEL     =    -6527.5959  HBOND      =        0.0000
 1-4 VDW =        5.5255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9770
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58022122E+04 RMS= 0.184769E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7078E+03     1.9170E+01     1.3858E+02     C           2

 BOND    =      574.5882  ANGLE   =      313.2411  DIHED      =        0.5790
 VDWAALS =     2705.4790  EEL     =    -6533.1074  HBOND      =        0.0000
 1-4 VDW =        7.6673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2823
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57078351E+04 RMS= 0.191702E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.9089E+01     1.0955E+02     H        1816

 BOND    =      554.9110  ANGLE   =      273.6585  DIHED      =       -2.8369
 VDWAALS =     2741.7670  EEL     =    -6608.2852  HBOND      =        0.0000
 1-4 VDW =        7.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5629
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58040909E+04 RMS= 0.190892E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.8863E+01     9.6751E+01     H         727

 BOND    =      558.8688  ANGLE   =      254.2347  DIHED      =       -2.6759
 VDWAALS =     2830.1478  EEL     =    -6621.4429  HBOND      =        0.0000
 1-4 VDW =        6.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3582
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57982009E+04 RMS= 0.188632E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8886E+01     1.3623E+02     O        1692

 BOND    =      544.2822  ANGLE   =      268.2989  DIHED      =       -4.0991
 VDWAALS =     2755.4138  EEL     =    -6562.4074  HBOND      =        0.0000
 1-4 VDW =        6.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8168
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57715443E+04 RMS= 0.188863E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.8982E+01     9.4372E+01     O        1296

 BOND    =      579.4729  ANGLE   =      281.8552  DIHED      =        0.0638
 VDWAALS =     2703.5049  EEL     =    -6587.7337  HBOND      =        0.0000
 1-4 VDW =        7.2889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2803
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57838284E+04 RMS= 0.189823E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8836E+01     9.7860E+01     H         343

 BOND    =      544.6509  ANGLE   =      258.0122  DIHED      =       -3.3109
 VDWAALS =     2764.7469  EEL     =    -6598.2616  HBOND      =        0.0000
 1-4 VDW =        9.5580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4826
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58270870E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8607E+01     8.5514E+01     O        1947

 BOND    =      530.9443  ANGLE   =      275.2083  DIHED      =       -3.9724
 VDWAALS =     2807.4097  EEL     =    -6639.0606  HBOND      =        0.0000
 1-4 VDW =        6.5049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1645
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58321304E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8931E+01     1.1328E+02     O        1605

 BOND    =      548.2864  ANGLE   =      262.8245  DIHED      =        1.1023
 VDWAALS =     2795.8984  EEL     =    -6632.9049  HBOND      =        0.0000
 1-4 VDW =        5.2002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6807
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58352740E+04 RMS= 0.189308E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8412E+01     1.1358E+02     O        1821

 BOND    =      535.0636  ANGLE   =      268.4522  DIHED      =       -0.4766
 VDWAALS =     2912.4704  EEL     =    -6725.7987  HBOND      =        0.0000
 1-4 VDW =        9.2843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2223
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58532272E+04 RMS= 0.184116E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8481E+01     1.0536E+02     O         276

 BOND    =      543.8451  ANGLE   =      257.6574  DIHED      =       -0.5977
 VDWAALS =     2672.6360  EEL     =    -6596.4969  HBOND      =        0.0000
 1-4 VDW =        8.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6645
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58839567E+04 RMS= 0.184813E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8543E+01     1.1069E+02     O        1158

 BOND    =      524.7072  ANGLE   =      284.8300  DIHED      =       -0.7830
 VDWAALS =     2759.4808  EEL     =    -6614.8283  HBOND      =        0.0000
 1-4 VDW =        5.3444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8093
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58300582E+04 RMS= 0.185434E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.8457E+01     9.6036E+01     H        1522

 BOND    =      542.8776  ANGLE   =      266.3404  DIHED      =        0.6370
 VDWAALS =     2813.2788  EEL     =    -6606.8207  HBOND      =        0.0000
 1-4 VDW =        8.2316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6612
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57871164E+04 RMS= 0.184570E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8867E+01     1.1272E+02     O         573

 BOND    =      546.2524  ANGLE   =      283.5059  DIHED      =        0.0615
 VDWAALS =     2878.3127  EEL     =    -6690.6682  HBOND      =        0.0000
 1-4 VDW =        8.8111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2994
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58440241E+04 RMS= 0.188668E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8283E+01     9.6051E+01     H        1535

 BOND    =      528.9012  ANGLE   =      257.6968  DIHED      =       -1.9493
 VDWAALS =     2832.8420  EEL     =    -6635.7151  HBOND      =        0.0000
 1-4 VDW =        7.3290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7335
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58196289E+04 RMS= 0.182833E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8626E+01     1.1734E+02     O        1983

 BOND    =      549.5686  ANGLE   =      286.8393  DIHED      =       -3.9707
 VDWAALS =     2763.5675  EEL     =    -6640.5549  HBOND      =        0.0000
 1-4 VDW =        8.0195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5311
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58320619E+04 RMS= 0.186255E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8923E+01     1.0240E+02     O        1791

 BOND    =      544.8320  ANGLE   =      270.6690  DIHED      =       -1.3600
 VDWAALS =     2860.7870  EEL     =    -6637.8311  HBOND      =        0.0000
 1-4 VDW =        9.2287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7113
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57873857E+04 RMS= 0.189232E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.8195E+01     9.0609E+01     O        1683

 BOND    =      521.2909  ANGLE   =      255.5608  DIHED      =       -1.6283
 VDWAALS =     2897.3132  EEL     =    -6714.8594  HBOND      =        0.0000
 1-4 VDW =        6.1835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2562
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59133954E+04 RMS= 0.181950E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8871E+01     9.2254E+01     H         818

 BOND    =      556.7854  ANGLE   =      281.9216  DIHED      =       -1.8752
 VDWAALS =     2765.4386  EEL     =    -6640.8224  HBOND      =        0.0000
 1-4 VDW =        6.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6254
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58214398E+04 RMS= 0.188714E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7634E+03     1.8845E+01     9.3185E+01     O         504

 BOND    =      560.3731  ANGLE   =      266.9572  DIHED      =       -0.5884
 VDWAALS =     2765.4827  EEL     =    -6583.1082  HBOND      =        0.0000
 1-4 VDW =        5.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2007
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57633886E+04 RMS= 0.188448E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8720E+01     9.8535E+01     O        1995

 BOND    =      543.4234  ANGLE   =      285.4929  DIHED      =        0.3416
 VDWAALS =     2844.3573  EEL     =    -6670.6938  HBOND      =        0.0000
 1-4 VDW =        8.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7696
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58259842E+04 RMS= 0.187203E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8325E+01     7.6225E+01     O         228

 BOND    =      514.4980  ANGLE   =      259.2530  DIHED      =        0.0395
 VDWAALS =     2778.8035  EEL     =    -6561.2462  HBOND      =        0.0000
 1-4 VDW =        5.9233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3904
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57861193E+04 RMS= 0.183248E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9076E+01     9.2489E+01     O        1644

 BOND    =      570.9312  ANGLE   =      250.1983  DIHED      =        6.2560
 VDWAALS =     2938.3394  EEL     =    -6720.9284  HBOND      =        0.0000
 1-4 VDW =        6.5618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8097
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58194513E+04 RMS= 0.190760E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.8330E+01     8.8001E+01     O         321

 BOND    =      537.5300  ANGLE   =      270.0661  DIHED      =        0.7593
 VDWAALS =     2823.4568  EEL     =    -6651.2799  HBOND      =        0.0000
 1-4 VDW =        7.8095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8691
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57915273E+04 RMS= 0.183299E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.8909E+01     9.4399E+01     O        1377

 BOND    =      552.2476  ANGLE   =      264.4848  DIHED      =        0.3300
 VDWAALS =     2843.8354  EEL     =    -6626.1055  HBOND      =        0.0000
 1-4 VDW =        6.7194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3077
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57757960E+04 RMS= 0.189091E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8842E+01     1.0176E+02     O        1500

 BOND    =      539.5532  ANGLE   =      271.4743  DIHED      =        0.5830
 VDWAALS =     2897.4258  EEL     =    -6712.3611  HBOND      =        0.0000
 1-4 VDW =        5.9482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8237
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58552003E+04 RMS= 0.188418E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8606E+01     9.2180E+01     O        1074

 BOND    =      532.5075  ANGLE   =      236.5668  DIHED      =        1.9289
 VDWAALS =     2905.8122  EEL     =    -6685.1959  HBOND      =        0.0000
 1-4 VDW =        7.3500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5137
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58605443E+04 RMS= 0.186057E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8921E+01     9.6294E+01     H         293

 BOND    =      530.6357  ANGLE   =      268.3186  DIHED      =       -0.3349
 VDWAALS =     2806.6932  EEL     =    -6653.3549  HBOND      =        0.0000
 1-4 VDW =        6.6726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1998
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58415696E+04 RMS= 0.189215E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.8623E+01     8.8113E+01     O        1116

 BOND    =      535.3816  ANGLE   =      264.8284  DIHED      =       -2.1369
 VDWAALS =     2707.6084  EEL     =    -6559.1605  HBOND      =        0.0000
 1-4 VDW =        6.8257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.0938
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58087472E+04 RMS= 0.186233E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.9028E+01     1.0368E+02     O        1014

 BOND    =      565.0326  ANGLE   =      270.4487  DIHED      =        0.7870
 VDWAALS =     2866.9889  EEL     =    -6724.2670  HBOND      =        0.0000
 1-4 VDW =        7.2550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0013
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58847560E+04 RMS= 0.190278E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8980E+01     9.5858E+01     H        1477

 BOND    =      553.0213  ANGLE   =      283.2362  DIHED      =       -2.3745
 VDWAALS =     2846.8365  EEL     =    -6646.6612  HBOND      =        0.0000
 1-4 VDW =        7.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0157
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57863893E+04 RMS= 0.189796E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7367E+03     1.8962E+01     9.7300E+01     O         513

 BOND    =      541.6704  ANGLE   =      277.7791  DIHED      =       -2.5726
 VDWAALS =     2715.6052  EEL     =    -6524.5113  HBOND      =        0.0000
 1-4 VDW =        5.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.9413
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57367056E+04 RMS= 0.189624E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.9068E+01     9.6492E+01     O         780

 BOND    =      547.1111  ANGLE   =      271.5569  DIHED      =       -0.7492
 VDWAALS =     2741.3783  EEL     =    -6535.0872  HBOND      =        0.0000
 1-4 VDW =        5.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.3100
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57384047E+04 RMS= 0.190685E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8190E+01     8.7401E+01     O        1485

 BOND    =      547.4860  ANGLE   =      273.0149  DIHED      =        1.5571
 VDWAALS =     2835.2427  EEL     =    -6666.5288  HBOND      =        0.0000
 1-4 VDW =        6.3906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9345
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58407720E+04 RMS= 0.181900E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8896E+01     1.0232E+02     O         624

 BOND    =      555.9773  ANGLE   =      257.3144  DIHED      =       -0.3573
 VDWAALS =     2953.6679  EEL     =    -6715.9172  HBOND      =        0.0000
 1-4 VDW =        9.0785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5706
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58318069E+04 RMS= 0.188960E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8337E+01     8.1023E+01     H        1385

 BOND    =      528.1404  ANGLE   =      263.8653  DIHED      =        0.4678
 VDWAALS =     2756.1497  EEL     =    -6584.3378  HBOND      =        0.0000
 1-4 VDW =        4.4494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7046
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58399698E+04 RMS= 0.183374E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8653E+01     1.0436E+02     H        1222

 BOND    =      542.3644  ANGLE   =      260.7744  DIHED      =        1.4634
 VDWAALS =     2866.4302  EEL     =    -6692.2282  HBOND      =        0.0000
 1-4 VDW =        6.8751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9485
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58732691E+04 RMS= 0.186533E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8523E+01     1.0614E+02     O        1182

 BOND    =      523.5059  ANGLE   =      272.9567  DIHED      =        0.7965
 VDWAALS =     2862.9477  EEL     =    -6657.9610  HBOND      =        0.0000
 1-4 VDW =        6.4817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4422
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58397147E+04 RMS= 0.185230E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8462E+01     8.0311E+01     O         660

 BOND    =      544.2101  ANGLE   =      254.6536  DIHED      =        0.2230
 VDWAALS =     2909.4599  EEL     =    -6691.6752  HBOND      =        0.0000
 1-4 VDW =        8.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5514
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58216042E+04 RMS= 0.184623E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7146E+03     1.9612E+01     9.8257E+01     O        1077

 BOND    =      566.2490  ANGLE   =      278.2600  DIHED      =       -1.1821
 VDWAALS =     2781.7330  EEL     =    -6555.8359  HBOND      =        0.0000
 1-4 VDW =        6.3905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2295
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57146150E+04 RMS= 0.196115E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7190E+03     1.8886E+01     1.1148E+02     O         267

 BOND    =      563.3629  ANGLE   =      259.1029  DIHED      =       -0.3031
 VDWAALS =     2619.2358  EEL     =    -6468.8969  HBOND      =        0.0000
 1-4 VDW =        6.9687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2698.4302
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57189598E+04 RMS= 0.188856E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8470E+01     1.0872E+02     O         984

 BOND    =      546.8322  ANGLE   =      264.2027  DIHED      =        0.6785
 VDWAALS =     2638.0317  EEL     =    -6515.3089  HBOND      =        0.0000
 1-4 VDW =        5.6556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.3906
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57882989E+04 RMS= 0.184697E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9457E+01     1.1127E+02     O        1329

 BOND    =      596.0494  ANGLE   =      275.8727  DIHED      =        0.1476
 VDWAALS =     2815.3973  EEL     =    -6625.4811  HBOND      =        0.0000
 1-4 VDW =        8.3578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6761
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57533324E+04 RMS= 0.194566E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8312E+01     1.1625E+02     O        1827

 BOND    =      518.0791  ANGLE   =      278.6178  DIHED      =        1.5546
 VDWAALS =     2776.8438  EEL     =    -6611.2922  HBOND      =        0.0000
 1-4 VDW =        6.8932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4599
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58437635E+04 RMS= 0.183124E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8523E+01     8.8205E+01     O        1245

 BOND    =      518.8716  ANGLE   =      275.3890  DIHED      =        0.7021
 VDWAALS =     2852.0485  EEL     =    -6633.3339  HBOND      =        0.0000
 1-4 VDW =        6.7177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8166
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58004214E+04 RMS= 0.185228E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8925E+01     9.4851E+01     O        1266

 BOND    =      550.6897  ANGLE   =      248.5078  DIHED      =        0.6679
 VDWAALS =     2706.2682  EEL     =    -6561.9069  HBOND      =        0.0000
 1-4 VDW =        6.2975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3764
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58128522E+04 RMS= 0.189250E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.7931E+01     9.5244E+01     O         156

 BOND    =      521.2425  ANGLE   =      260.1964  DIHED      =        1.4815
 VDWAALS =     2921.4325  EEL     =    -6725.0818  HBOND      =        0.0000
 1-4 VDW =        5.2067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2458
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58657679E+04 RMS= 0.179308E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8907E+01     9.7583E+01     O         519

 BOND    =      535.5148  ANGLE   =      290.0003  DIHED      =       -0.0360
 VDWAALS =     2820.2014  EEL     =    -6647.6505  HBOND      =        0.0000
 1-4 VDW =        9.2570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1567
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58138696E+04 RMS= 0.189068E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.9079E+01     1.1787E+02     O         777

 BOND    =      577.7706  ANGLE   =      290.9137  DIHED      =       -0.1549
 VDWAALS =     2816.5153  EEL     =    -6638.6529  HBOND      =        0.0000
 1-4 VDW =        6.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4390
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57778830E+04 RMS= 0.190790E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7059E+03     1.9141E+01     9.8327E+01     O         279

 BOND    =      557.3845  ANGLE   =      288.0134  DIHED      =        0.2579
 VDWAALS =     2738.2655  EEL     =    -6535.4691  HBOND      =        0.0000
 1-4 VDW =        6.3863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7841
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57059454E+04 RMS= 0.191408E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7314E+03     1.8802E+01     9.0651E+01     O        1020

 BOND    =      546.6937  ANGLE   =      258.7410  DIHED      =        0.8358
 VDWAALS =     2644.2484  EEL     =    -6475.9781  HBOND      =        0.0000
 1-4 VDW =        4.5443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2710.4844
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57313993E+04 RMS= 0.188020E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8799E+01     9.0201E+01     O         708

 BOND    =      540.0838  ANGLE   =      256.0430  DIHED      =        1.3632
 VDWAALS =     2725.9684  EEL     =    -6583.8296  HBOND      =        0.0000
 1-4 VDW =        6.8134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.0792
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58126370E+04 RMS= 0.187985E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7737E+03     1.8644E+01     9.4578E+01     O        1899

 BOND    =      534.1974  ANGLE   =      275.7485  DIHED      =        0.5506
 VDWAALS =     2846.8838  EEL     =    -6601.9823  HBOND      =        0.0000
 1-4 VDW =        6.5354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6081
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57736747E+04 RMS= 0.186444E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8773E+01     1.0585E+02     O        1629

 BOND    =      551.1926  ANGLE   =      252.8935  DIHED      =        0.5095
 VDWAALS =     2834.8372  EEL     =    -6655.5953  HBOND      =        0.0000
 1-4 VDW =        9.7749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1731
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58285607E+04 RMS= 0.187725E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8909E+01     9.6183E+01     O         810

 BOND    =      560.7826  ANGLE   =      264.2215  DIHED      =        0.6493
 VDWAALS =     2773.9985  EEL     =    -6559.2018  HBOND      =        0.0000
 1-4 VDW =        6.1064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3252
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57697686E+04 RMS= 0.189092E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7150E+03     1.9036E+01     9.1204E+01     O        1926

 BOND    =      561.9293  ANGLE   =      275.9979  DIHED      =       -2.5004
 VDWAALS =     2852.5476  EEL     =    -6583.7276  HBOND      =        0.0000
 1-4 VDW =        6.9247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1787
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57150071E+04 RMS= 0.190362E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8400E+01     9.1113E+01     O        1920

 BOND    =      531.1633  ANGLE   =      281.9214  DIHED      =       -0.9049
 VDWAALS =     2766.1703  EEL     =    -6640.0307  HBOND      =        0.0000
 1-4 VDW =        7.7852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7833
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58666786E+04 RMS= 0.183999E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8907E+03     1.8781E+01     9.6187E+01     O        1515

 BOND    =      557.7167  ANGLE   =      252.4714  DIHED      =       -1.0642
 VDWAALS =     2824.1919  EEL     =    -6692.7185  HBOND      =        0.0000
 1-4 VDW =        5.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8265
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58906615E+04 RMS= 0.187806E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8843E+01     1.2189E+02     O          30

 BOND    =      555.8272  ANGLE   =      250.6041  DIHED      =       -1.1783
 VDWAALS =     2863.1588  EEL     =    -6692.5641  HBOND      =        0.0000
 1-4 VDW =        5.9952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5287
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58566858E+04 RMS= 0.188427E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8435E+01     9.8859E+01     O        1458

 BOND    =      537.8768  ANGLE   =      254.8014  DIHED      =       -0.8571
 VDWAALS =     2852.7642  EEL     =    -6656.5879  HBOND      =        0.0000
 1-4 VDW =        8.9874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9320
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58329472E+04 RMS= 0.184347E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8585E+01     1.0193E+02     O        1533

 BOND    =      540.3879  ANGLE   =      269.5316  DIHED      =       -0.6440
 VDWAALS =     2889.6874  EEL     =    -6717.2950  HBOND      =        0.0000
 1-4 VDW =        5.2612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4414
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58695122E+04 RMS= 0.185847E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.8660E+01     8.7125E+01     O        1710

 BOND    =      566.2850  ANGLE   =      261.8121  DIHED      =        0.3298
 VDWAALS =     2746.6902  EEL     =    -6584.5945  HBOND      =        0.0000
 1-4 VDW =        5.1309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7051
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57790516E+04 RMS= 0.186599E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.8748E+01     9.3765E+01     O         402

 BOND    =      529.0464  ANGLE   =      325.7091  DIHED      =       -0.3242
 VDWAALS =     2848.4396  EEL     =    -6665.1947  HBOND      =        0.0000
 1-4 VDW =        7.6969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3753
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58050022E+04 RMS= 0.187484E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.8817E+01     9.7442E+01     H         922

 BOND    =      560.2824  ANGLE   =      265.1663  DIHED      =       -2.1040
 VDWAALS =     2759.2749  EEL     =    -6587.6736  HBOND      =        0.0000
 1-4 VDW =        6.9214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2730
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57764055E+04 RMS= 0.188168E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8952E+01     1.1595E+02     O        1014

 BOND    =      554.5229  ANGLE   =      261.6040  DIHED      =        0.1786
 VDWAALS =     2787.3551  EEL     =    -6598.2092  HBOND      =        0.0000
 1-4 VDW =        7.2600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1024
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57953911E+04 RMS= 0.189516E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9135E+01     1.0394E+02     O        1800

 BOND    =      558.0998  ANGLE   =      260.4958  DIHED      =        1.4845
 VDWAALS =     2803.2227  EEL     =    -6646.3737  HBOND      =        0.0000
 1-4 VDW =        6.8742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8011
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58289979E+04 RMS= 0.191346E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8460E+01     1.0596E+02     O        1155

 BOND    =      527.8022  ANGLE   =      270.7992  DIHED      =       -1.2936
 VDWAALS =     2879.1242  EEL     =    -6681.7671  HBOND      =        0.0000
 1-4 VDW =        6.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3855
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58545983E+04 RMS= 0.184599E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8083E+01     9.7158E+01     O        1839

 BOND    =      533.1848  ANGLE   =      249.6552  DIHED      =       -0.3322
 VDWAALS =     2742.7357  EEL     =    -6567.0439  HBOND      =        0.0000
 1-4 VDW =        6.2086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8805
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58434723E+04 RMS= 0.180829E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8355E+01     8.6438E+01     O        1518

 BOND    =      525.3475  ANGLE   =      265.3148  DIHED      =       -1.4889
 VDWAALS =     2768.4257  EEL     =    -6648.0419  HBOND      =        0.0000
 1-4 VDW =        8.5216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9673
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58868884E+04 RMS= 0.183553E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8704E+01     8.9618E+01     O         921

 BOND    =      555.0237  ANGLE   =      266.0953  DIHED      =       -0.3781
 VDWAALS =     2749.3341  EEL     =    -6595.4751  HBOND      =        0.0000
 1-4 VDW =        6.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3682
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57968440E+04 RMS= 0.187042E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8915E+01     1.0627E+02     O         513

 BOND    =      552.3334  ANGLE   =      277.2904  DIHED      =       -2.0715
 VDWAALS =     2789.4736  EEL     =    -6600.5424  HBOND      =        0.0000
 1-4 VDW =        7.6498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1512
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57950179E+04 RMS= 0.189149E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8722E+01     9.6625E+01     O         219

 BOND    =      549.3814  ANGLE   =      249.7468  DIHED      =       -1.8181
 VDWAALS =     2674.5636  EEL     =    -6523.3615  HBOND      =        0.0000
 1-4 VDW =        5.3660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.1917
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57933135E+04 RMS= 0.187218E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8433E+01     8.7550E+01     O        1512

 BOND    =      526.8061  ANGLE   =      281.9980  DIHED      =        4.7687
 VDWAALS =     2648.2069  EEL     =    -6510.0203  HBOND      =        0.0000
 1-4 VDW =        6.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.6787
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57780018E+04 RMS= 0.184331E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.9085E+01     9.5132E+01     O         816

 BOND    =      572.8581  ANGLE   =      286.2222  DIHED      =        1.1257
 VDWAALS =     2782.2277  EEL     =    -6686.0853  HBOND      =        0.0000
 1-4 VDW =        6.9615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4739
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58631639E+04 RMS= 0.190855E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.9272E+01     1.0160E+02     O         669

 BOND    =      568.1316  ANGLE   =      308.2632  DIHED      =       -0.9408
 VDWAALS =     2730.1552  EEL     =    -6606.0663  HBOND      =        0.0000
 1-4 VDW =        6.8389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4732
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57950915E+04 RMS= 0.192715E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7544E+03     1.9369E+01     9.2924E+01     C           8

 BOND    =      594.9249  ANGLE   =      261.3306  DIHED      =       -0.5552
 VDWAALS =     2691.5466  EEL     =    -6544.5948  HBOND      =        0.0000
 1-4 VDW =        5.5873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6412
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57544019E+04 RMS= 0.193687E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8710E+01     9.6829E+01     C           6

 BOND    =      536.9004  ANGLE   =      259.5757  DIHED      =        0.3623
 VDWAALS =     2738.5100  EEL     =    -6623.3906  HBOND      =        0.0000
 1-4 VDW =        8.4135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5309
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58551594E+04 RMS= 0.187100E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.8436E+01     9.4099E+01     O         189

 BOND    =      538.2550  ANGLE   =      283.8298  DIHED      =        0.9785
 VDWAALS =     2901.7912  EEL     =    -6720.8546  HBOND      =        0.0000
 1-4 VDW =        5.2847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.9654
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58636809E+04 RMS= 0.184358E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8572E+01     1.1248E+02     O         801

 BOND    =      524.2283  ANGLE   =      280.0790  DIHED      =        0.1748
 VDWAALS =     2912.3381  EEL     =    -6705.4629  HBOND      =        0.0000
 1-4 VDW =        9.7279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2819
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58711966E+04 RMS= 0.185720E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9238E+01     1.0552E+02     O        1614

 BOND    =      559.6853  ANGLE   =      268.3462  DIHED      =        1.6226
 VDWAALS =     2910.9802  EEL     =    -6699.6302  HBOND      =        0.0000
 1-4 VDW =        6.1060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6819
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58105718E+04 RMS= 0.192383E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8766E+01     8.4353E+01     O        1620

 BOND    =      554.5511  ANGLE   =      275.0278  DIHED      =        2.3245
 VDWAALS =     2832.2817  EEL     =    -6651.2304  HBOND      =        0.0000
 1-4 VDW =        7.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6940
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58215788E+04 RMS= 0.187657E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8791E+01     1.0152E+02     O         246

 BOND    =      551.3871  ANGLE   =      281.5773  DIHED      =       -0.2605
 VDWAALS =     2833.7997  EEL     =    -6663.6935  HBOND      =        0.0000
 1-4 VDW =        6.1726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4911
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58335084E+04 RMS= 0.187911E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9733E+03     1.8363E+01     1.0629E+02     O         864

 BOND    =      538.7132  ANGLE   =      255.2974  DIHED      =       -0.8552
 VDWAALS =     2848.2722  EEL     =    -6739.1196  HBOND      =        0.0000
 1-4 VDW =        5.9888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5958
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59732990E+04 RMS= 0.183632E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8148E+01     9.6335E+01     O         495

 BOND    =      539.9465  ANGLE   =      267.6686  DIHED      =       -0.9000
 VDWAALS =     2878.6776  EEL     =    -6688.7476  HBOND      =        0.0000
 1-4 VDW =        6.9167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0669
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58585051E+04 RMS= 0.181476E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8835E+01     9.1484E+01     O        1095

 BOND    =      540.8099  ANGLE   =      264.9829  DIHED      =        0.4222
 VDWAALS =     2818.6833  EEL     =    -6662.1773  HBOND      =        0.0000
 1-4 VDW =        6.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8762
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58763649E+04 RMS= 0.188353E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8943E+01     1.0530E+02     O        1518

 BOND    =      553.8087  ANGLE   =      259.9230  DIHED      =       -1.4822
 VDWAALS =     2887.2475  EEL     =    -6700.1516  HBOND      =        0.0000
 1-4 VDW =        7.2327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9318
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58423536E+04 RMS= 0.189429E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.9021E+01     9.6031E+01     O        1917

 BOND    =      563.1637  ANGLE   =      265.0885  DIHED      =       -0.5437
 VDWAALS =     2787.0581  EEL     =    -6646.2874  HBOND      =        0.0000
 1-4 VDW =        6.0093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8326
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58423441E+04 RMS= 0.190205E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9463E+03     1.9023E+01     1.0703E+02     H        1597

 BOND    =      571.0695  ANGLE   =      280.8496  DIHED      =       -1.3513
 VDWAALS =     3066.7942  EEL     =    -6898.9419  HBOND      =        0.0000
 1-4 VDW =        7.5263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2972.2654
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59463191E+04 RMS= 0.190232E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.9126E+01     1.3164E+02     O        1155

 BOND    =      557.0361  ANGLE   =      248.9123  DIHED      =       -0.3291
 VDWAALS =     2844.9807  EEL     =    -6690.9923  HBOND      =        0.0000
 1-4 VDW =        8.7248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4494
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58801168E+04 RMS= 0.191258E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.8422E+01     1.1659E+02     O        1662

 BOND    =      548.4271  ANGLE   =      264.0459  DIHED      =       -0.6752
 VDWAALS =     2948.9313  EEL     =    -6754.0314  HBOND      =        0.0000
 1-4 VDW =        5.9752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.3657
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59076928E+04 RMS= 0.184218E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9254E+03     1.8537E+01     9.8802E+01     O        1938

 BOND    =      527.3394  ANGLE   =      272.7210  DIHED      =       -0.4707
 VDWAALS =     2906.4645  EEL     =    -6746.4055  HBOND      =        0.0000
 1-4 VDW =        8.1870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2577
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59254220E+04 RMS= 0.185375E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9314E+03     1.8711E+01     1.1542E+02     O        1521

 BOND    =      547.8893  ANGLE   =      286.1012  DIHED      =        0.3862
 VDWAALS =     2898.5343  EEL     =    -6761.4981  HBOND      =        0.0000
 1-4 VDW =        8.8809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.7375
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59314437E+04 RMS= 0.187106E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8875E+01     9.9537E+01     O        1938

 BOND    =      564.3444  ANGLE   =      272.4306  DIHED      =       -1.1181
 VDWAALS =     2869.1068  EEL     =    -6706.9070  HBOND      =        0.0000
 1-4 VDW =        6.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7901
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58653611E+04 RMS= 0.188749E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9539E+03     1.8149E+01     9.3777E+01     O        1500

 BOND    =      539.7569  ANGLE   =      260.0683  DIHED      =        0.5892
 VDWAALS =     2964.5625  EEL     =    -6803.3111  HBOND      =        0.0000
 1-4 VDW =        6.6677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.1905
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.59538571E+04 RMS= 0.181489E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8490E+01     9.0657E+01     O         867

 BOND    =      538.9603  ANGLE   =      265.7386  DIHED      =       -0.1130
 VDWAALS =     2814.7366  EEL     =    -6633.0435  HBOND      =        0.0000
 1-4 VDW =        6.0285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6578
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58193503E+04 RMS= 0.184902E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8846E+01     8.8288E+01     O         678

 BOND    =      548.5492  ANGLE   =      272.8350  DIHED      =       -0.6392
 VDWAALS =     2897.2355  EEL     =    -6708.4015  HBOND      =        0.0000
 1-4 VDW =        6.0564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0616
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58584262E+04 RMS= 0.188457E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8219E+01     9.3086E+01     O        1965

 BOND    =      504.7886  ANGLE   =      259.0683  DIHED      =       -1.7129
 VDWAALS =     2797.6082  EEL     =    -6605.9072  HBOND      =        0.0000
 1-4 VDW =        5.7910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6185
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58459826E+04 RMS= 0.182186E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8389E+01     1.1556E+02     O          78

 BOND    =      530.1546  ANGLE   =      254.4126  DIHED      =       -1.2693
 VDWAALS =     2785.8473  EEL     =    -6615.5105  HBOND      =        0.0000
 1-4 VDW =        8.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0549
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58465193E+04 RMS= 0.183891E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.8417E+01     7.9334E+01     O        1197

 BOND    =      510.5823  ANGLE   =      262.8947  DIHED      =       -0.7571
 VDWAALS =     2780.8168  EEL     =    -6561.8724  HBOND      =        0.0000
 1-4 VDW =        6.3340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1198
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57881217E+04 RMS= 0.184167E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8675E+01     9.5944E+01     O         444

 BOND    =      549.3132  ANGLE   =      257.0139  DIHED      =       -0.6485
 VDWAALS =     2713.5566  EEL     =    -6532.4825  HBOND      =        0.0000
 1-4 VDW =        5.5277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7797
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57744993E+04 RMS= 0.186749E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9101E+01     9.1432E+01     O         591

 BOND    =      576.8193  ANGLE   =      261.2072  DIHED      =       -0.2246
 VDWAALS =     2745.1885  EEL     =    -6603.0546  HBOND      =        0.0000
 1-4 VDW =        6.0490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8052
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57948205E+04 RMS= 0.191010E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8795E+01     1.0834E+02     O        1695

 BOND    =      547.2039  ANGLE   =      271.3456  DIHED      =       -0.6801
 VDWAALS =     2818.2041  EEL     =    -6671.7495  HBOND      =        0.0000
 1-4 VDW =        6.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3377
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58516313E+04 RMS= 0.187952E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.9121E+01     1.0645E+02     O         774

 BOND    =      552.1251  ANGLE   =      300.0917  DIHED      =       -0.6713
 VDWAALS =     2795.8940  EEL     =    -6687.6399  HBOND      =        0.0000
 1-4 VDW =        5.9304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1973
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58584672E+04 RMS= 0.191212E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.9753E+01     1.0172E+02     O        1377

 BOND    =      598.0501  ANGLE   =      302.2391  DIHED      =       -2.0791
 VDWAALS =     2776.0512  EEL     =    -6680.6054  HBOND      =        0.0000
 1-4 VDW =        7.3204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0492
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58080728E+04 RMS= 0.197531E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.9519E+01     1.2664E+02     O          54

 BOND    =      581.9928  ANGLE   =      269.3333  DIHED      =        0.1618
 VDWAALS =     2924.0301  EEL     =    -6787.5683  HBOND      =        0.0000
 1-4 VDW =        7.1738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9596
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59068361E+04 RMS= 0.195186E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9984E+03     1.8905E+01     9.8204E+01     O        1848

 BOND    =      551.3139  ANGLE   =      263.1744  DIHED      =       -0.7844
 VDWAALS =     2827.1733  EEL     =    -6775.6954  HBOND      =        0.0000
 1-4 VDW =        7.1093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7154
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59984243E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9879E+03     1.8835E+01     1.1578E+02     O        1281

 BOND    =      577.9055  ANGLE   =      264.2395  DIHED      =       -1.3450
 VDWAALS =     2961.3225  EEL     =    -6838.1358  HBOND      =        0.0000
 1-4 VDW =        7.3288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2959.1971
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59878817E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8893E+01     1.0197E+02     H        1862

 BOND    =      556.0049  ANGLE   =      261.7492  DIHED      =        0.1135
 VDWAALS =     2879.2812  EEL     =    -6695.4308  HBOND      =        0.0000
 1-4 VDW =        6.7772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9446
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58464493E+04 RMS= 0.188929E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8705E+01     1.0213E+02     O        1629

 BOND    =      540.8353  ANGLE   =      263.3635  DIHED      =       -0.0872
 VDWAALS =     2765.1977  EEL     =    -6660.1445  HBOND      =        0.0000
 1-4 VDW =        7.3160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1100
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58776292E+04 RMS= 0.187048E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.9106E+01     9.7896E+01     H        1505

 BOND    =      574.9148  ANGLE   =      267.8189  DIHED      =        1.7409
 VDWAALS =     2891.8237  EEL     =    -6733.8606  HBOND      =        0.0000
 1-4 VDW =        6.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.0537
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58726190E+04 RMS= 0.191063E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.9096E+01     1.1495E+02     O         762

 BOND    =      566.6930  ANGLE   =      277.2124  DIHED      =        1.1080
 VDWAALS =     2682.6216  EEL     =    -6560.9336  HBOND      =        0.0000
 1-4 VDW =        7.2814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5257
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58075429E+04 RMS= 0.190961E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7109E+03     1.8808E+01     9.5184E+01     O         420

 BOND    =      557.6854  ANGLE   =      261.1603  DIHED      =       -0.5924
 VDWAALS =     2732.5503  EEL     =    -6524.3232  HBOND      =        0.0000
 1-4 VDW =        9.4403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.8685
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57109478E+04 RMS= 0.188079E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8497E+01     9.2019E+01     O         735

 BOND    =      537.8555  ANGLE   =      293.4577  DIHED      =       -0.7512
 VDWAALS =     2700.7301  EEL     =    -6562.6865  HBOND      =        0.0000
 1-4 VDW =        7.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6026
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58010426E+04 RMS= 0.184971E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8382E+01     9.6427E+01     O         144

 BOND    =      529.9614  ANGLE   =      258.2921  DIHED      =       -0.9401
 VDWAALS =     2702.8940  EEL     =    -6530.0085  HBOND      =        0.0000
 1-4 VDW =        7.1674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8539
 Dipole convergence: rms =  0.711E-05 iters =  17.00
minimization completed, ENE= -.58094876E+04 RMS= 0.183821E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.8564E+01     9.3153E+01     O        1893

 BOND    =      537.8359  ANGLE   =      272.6650  DIHED      =       -0.7383
 VDWAALS =     2693.7326  EEL     =    -6549.4395  HBOND      =        0.0000
 1-4 VDW =        8.0850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.4180
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57762773E+04 RMS= 0.185639E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9047E+01     1.0026E+02     H        1124

 BOND    =      571.8925  ANGLE   =      245.5799  DIHED      =       -0.0843
 VDWAALS =     2846.9563  EEL     =    -6676.4626  HBOND      =        0.0000
 1-4 VDW =        5.5293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6717
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58232605E+04 RMS= 0.190473E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8957E+01     1.0354E+02     O         216

 BOND    =      556.2973  ANGLE   =      276.6100  DIHED      =       -0.2717
 VDWAALS =     2829.6068  EEL     =    -6642.2158  HBOND      =        0.0000
 1-4 VDW =        5.2553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3189
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58060370E+04 RMS= 0.189567E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7288E+03     1.9218E+01     1.0436E+02     O         702

 BOND    =      563.8439  ANGLE   =      285.2005  DIHED      =        0.0134
 VDWAALS =     2859.9755  EEL     =    -6625.4210  HBOND      =        0.0000
 1-4 VDW =        5.8300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2082
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57287658E+04 RMS= 0.192181E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8695E+01     1.0234E+02     O        1002

 BOND    =      540.3333  ANGLE   =      269.7536  DIHED      =        0.4161
 VDWAALS =     2873.4642  EEL     =    -6693.9590  HBOND      =        0.0000
 1-4 VDW =        7.7936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4821
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58586804E+04 RMS= 0.186951E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8292E+01     8.9165E+01     H         494

 BOND    =      512.7515  ANGLE   =      312.7066  DIHED      =       -0.9523
 VDWAALS =     2811.4083  EEL     =    -6666.7996  HBOND      =        0.0000
 1-4 VDW =        5.9271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6574
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58676158E+04 RMS= 0.182918E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.8777E+01     1.1981E+02     O         330

 BOND    =      564.7107  ANGLE   =      255.2074  DIHED      =        2.7864
 VDWAALS =     2849.5679  EEL     =    -6735.3727  HBOND      =        0.0000
 1-4 VDW =        7.7844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4988
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59068148E+04 RMS= 0.187774E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.9315E+01     1.0164E+02     O         618

 BOND    =      565.7807  ANGLE   =      274.2844  DIHED      =       -0.5391
 VDWAALS =     2969.6069  EEL     =    -6793.9509  HBOND      =        0.0000
 1-4 VDW =        9.9762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.7438
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58875855E+04 RMS= 0.193147E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8833E+01     1.1347E+02     O        1056

 BOND    =      554.6419  ANGLE   =      257.3477  DIHED      =        2.8783
 VDWAALS =     2844.1492  EEL     =    -6675.1122  HBOND      =        0.0000
 1-4 VDW =        8.4123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4852
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58581680E+04 RMS= 0.188326E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8538E+01     1.0351E+02     O        1026

 BOND    =      538.6582  ANGLE   =      287.0739  DIHED      =        1.1229
 VDWAALS =     2894.0089  EEL     =    -6753.9203  HBOND      =        0.0000
 1-4 VDW =        6.6784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0807
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59234586E+04 RMS= 0.185380E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.9155E+01     1.0138E+02     H          91

 BOND    =      562.0699  ANGLE   =      262.5509  DIHED      =       -0.2593
 VDWAALS =     2827.1307  EEL     =    -6668.0498  HBOND      =        0.0000
 1-4 VDW =        7.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7074
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58681504E+04 RMS= 0.191549E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8539E+01     8.4030E+01     O          51

 BOND    =      544.0816  ANGLE   =      278.5167  DIHED      =       -0.2238
 VDWAALS =     2857.2508  EEL     =    -6691.0434  HBOND      =        0.0000
 1-4 VDW =        4.7167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8685
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58685697E+04 RMS= 0.185385E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8524E+01     9.4710E+01     O        1278

 BOND    =      536.5656  ANGLE   =      270.0883  DIHED      =       -1.9757
 VDWAALS =     2888.1857  EEL     =    -6672.9340  HBOND      =        0.0000
 1-4 VDW =        4.8254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7639
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58520086E+04 RMS= 0.185244E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8812E+03     1.8803E+01     1.3684E+02     O         750

 BOND    =      550.6465  ANGLE   =      261.5508  DIHED      =       -0.1399
 VDWAALS =     2886.0229  EEL     =    -6728.6720  HBOND      =        0.0000
 1-4 VDW =        6.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8684
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58812163E+04 RMS= 0.188031E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8325E+01     9.8424E+01     H        1810

 BOND    =      518.0215  ANGLE   =      281.5834  DIHED      =       -1.8330
 VDWAALS =     2645.1116  EEL     =    -6522.6091  HBOND      =        0.0000
 1-4 VDW =        5.5244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.7718
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58129731E+04 RMS= 0.183248E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8841E+01     8.7863E+01     O        1530

 BOND    =      559.8879  ANGLE   =      255.5964  DIHED      =       -0.3021
 VDWAALS =     2874.6714  EEL     =    -6681.9293  HBOND      =        0.0000
 1-4 VDW =        7.7180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2788
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58446365E+04 RMS= 0.188408E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8745E+01     8.6714E+01     H        1220

 BOND    =      541.9337  ANGLE   =      292.7278  DIHED      =       -0.6592
 VDWAALS =     2867.7554  EEL     =    -6687.1428  HBOND      =        0.0000
 1-4 VDW =        8.2915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0270
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58471205E+04 RMS= 0.187446E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9292E+01     1.0176E+02     O        1320

 BOND    =      579.4985  ANGLE   =      306.0797  DIHED      =        0.2467
 VDWAALS =     2786.0687  EEL     =    -6640.6099  HBOND      =        0.0000
 1-4 VDW =        6.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3495
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57953170E+04 RMS= 0.192915E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8872E+01     9.2444E+01     O        1689

 BOND    =      566.1821  ANGLE   =      263.3411  DIHED      =       -0.4676
 VDWAALS =     2863.1564  EEL     =    -6696.1523  HBOND      =        0.0000
 1-4 VDW =        7.2662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1055
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58567795E+04 RMS= 0.188722E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8604E+01     9.6919E+01     O        1653

 BOND    =      551.1214  ANGLE   =      279.3234  DIHED      =       -0.9441
 VDWAALS =     2846.7525  EEL     =    -6666.3731  HBOND      =        0.0000
 1-4 VDW =        6.0044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8177
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58399332E+04 RMS= 0.186044E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8945E+01     1.2071E+02     O        1728

 BOND    =      554.2756  ANGLE   =      292.2113  DIHED      =        1.7413
 VDWAALS =     2786.5600  EEL     =    -6649.8133  HBOND      =        0.0000
 1-4 VDW =        5.6588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0423
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58334086E+04 RMS= 0.189454E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.8711E+01     1.3604E+02     O        1566

 BOND    =      567.6038  ANGLE   =      240.7515  DIHED      =       -0.2340
 VDWAALS =     2728.0689  EEL     =    -6553.6845  HBOND      =        0.0000
 1-4 VDW =        6.0192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9950
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57774701E+04 RMS= 0.187114E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8647E+01     9.7749E+01     O         819

 BOND    =      551.6560  ANGLE   =      252.9032  DIHED      =        0.1744
 VDWAALS =     2768.2324  EEL     =    -6616.8675  HBOND      =        0.0000
 1-4 VDW =        7.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2350
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58190499E+04 RMS= 0.186470E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8459E+01     9.0745E+01     H        1997

 BOND    =      551.5745  ANGLE   =      275.6959  DIHED      =        1.3734
 VDWAALS =     2785.6780  EEL     =    -6612.6082  HBOND      =        0.0000
 1-4 VDW =        5.6243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4327
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58040948E+04 RMS= 0.184585E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8767E+01     8.8897E+01     O         108

 BOND    =      552.0647  ANGLE   =      263.1630  DIHED      =       -1.3968
 VDWAALS =     2894.2114  EEL     =    -6664.6585  HBOND      =        0.0000
 1-4 VDW =        7.5190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2766
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58103737E+04 RMS= 0.187675E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8542E+01     9.3873E+01     O         129

 BOND    =      533.8897  ANGLE   =      259.5207  DIHED      =        2.9901
 VDWAALS =     2756.3536  EEL     =    -6589.8586  HBOND      =        0.0000
 1-4 VDW =        8.7606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8083
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58001523E+04 RMS= 0.185419E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8339E+01     8.6716E+01     O         954

 BOND    =      543.1006  ANGLE   =      277.1735  DIHED      =       -0.7203
 VDWAALS =     2856.7705  EEL     =    -6694.0481  HBOND      =        0.0000
 1-4 VDW =        5.8984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4586
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58622840E+04 RMS= 0.183388E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8631E+01     9.9785E+01     O         309

 BOND    =      545.9802  ANGLE   =      275.3263  DIHED      =        0.7751
 VDWAALS =     2765.8107  EEL     =    -6638.6965  HBOND      =        0.0000
 1-4 VDW =        7.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3853
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58578520E+04 RMS= 0.186309E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8496E+01     8.8733E+01     O        1992

 BOND    =      541.6609  ANGLE   =      260.5399  DIHED      =       -0.6058
 VDWAALS =     2872.8346  EEL     =    -6676.1834  HBOND      =        0.0000
 1-4 VDW =        6.2248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7342
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58602631E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.9311E+01     9.8423E+01     O         180

 BOND    =      576.6055  ANGLE   =      290.0467  DIHED      =       -0.3173
 VDWAALS =     2805.7920  EEL     =    -6651.3280  HBOND      =        0.0000
 1-4 VDW =        6.9797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3048
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58035263E+04 RMS= 0.193107E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.9063E+01     1.0129E+02     O        1755

 BOND    =      563.6887  ANGLE   =      293.1359  DIHED      =        0.3567
 VDWAALS =     2841.2643  EEL     =    -6676.8925  HBOND      =        0.0000
 1-4 VDW =        8.1548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3795
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58356716E+04 RMS= 0.190626E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9015E+01     8.9882E+01     O         933

 BOND    =      556.2100  ANGLE   =      266.6121  DIHED      =        0.1652
 VDWAALS =     2821.2713  EEL     =    -6641.6980  HBOND      =        0.0000
 1-4 VDW =        5.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4892
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58042764E+04 RMS= 0.190149E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8617E+01     1.0632E+02     O        1953

 BOND    =      536.1127  ANGLE   =      271.0763  DIHED      =        1.2239
 VDWAALS =     2802.7300  EEL     =    -6624.6885  HBOND      =        0.0000
 1-4 VDW =        6.4763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5480
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58036173E+04 RMS= 0.186171E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8433E+01     1.1992E+02     O         384

 BOND    =      532.6420  ANGLE   =      243.2379  DIHED      =       -1.1556
 VDWAALS =     2790.0698  EEL     =    -6596.2289  HBOND      =        0.0000
 1-4 VDW =        7.7042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4394
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58111699E+04 RMS= 0.184329E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8338E+01     9.8517E+01     O        1662

 BOND    =      510.7382  ANGLE   =      284.9143  DIHED      =       -1.0517
 VDWAALS =     2677.4254  EEL     =    -6582.0957  HBOND      =        0.0000
 1-4 VDW =        9.0455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.7382
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58647622E+04 RMS= 0.183381E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9042E+01     1.0152E+02     H        1297

 BOND    =      569.5283  ANGLE   =      261.4321  DIHED      =        0.5424
 VDWAALS =     2814.0354  EEL     =    -6647.6766  HBOND      =        0.0000
 1-4 VDW =        7.1800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5509
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58455093E+04 RMS= 0.190416E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8235E+01     8.7455E+01     O         132

 BOND    =      532.2688  ANGLE   =      264.0164  DIHED      =       -0.9903
 VDWAALS =     2747.2021  EEL     =    -6608.6629  HBOND      =        0.0000
 1-4 VDW =        8.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5660
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58390070E+04 RMS= 0.182352E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8920E+01     1.0748E+02     O        1269

 BOND    =      548.3714  ANGLE   =      259.9105  DIHED      =       -0.6366
 VDWAALS =     2785.4579  EEL     =    -6634.5072  HBOND      =        0.0000
 1-4 VDW =        5.9218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7340
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58522160E+04 RMS= 0.189202E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8232E+01     1.0449E+02     O         825

 BOND    =      524.3226  ANGLE   =      282.5947  DIHED      =       -1.0741
 VDWAALS =     2798.9029  EEL     =    -6629.1019  HBOND      =        0.0000
 1-4 VDW =        5.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1203
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58486589E+04 RMS= 0.182320E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8793E+01     9.9378E+01     O         849

 BOND    =      535.5499  ANGLE   =      253.4026  DIHED      =       -1.6845
 VDWAALS =     2762.5062  EEL     =    -6603.7841  HBOND      =        0.0000
 1-4 VDW =        5.0231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3145
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58383013E+04 RMS= 0.187931E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8989E+01     8.6048E+01     O        1827

 BOND    =      551.4504  ANGLE   =      276.0926  DIHED      =        0.6565
 VDWAALS =     2727.5030  EEL     =    -6584.6470  HBOND      =        0.0000
 1-4 VDW =        6.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7291
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58069480E+04 RMS= 0.189889E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8658E+01     1.2651E+02     O        1887

 BOND    =      539.5728  ANGLE   =      309.8396  DIHED      =       -0.9340
 VDWAALS =     2760.6481  EEL     =    -6648.7858  HBOND      =        0.0000
 1-4 VDW =        8.1539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7817
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58442871E+04 RMS= 0.186582E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.9006E+01     9.4229E+01     H         395

 BOND    =      547.0519  ANGLE   =      285.7394  DIHED      =       -1.4568
 VDWAALS =     2857.8501  EEL     =    -6703.8640  HBOND      =        0.0000
 1-4 VDW =        4.4783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4966
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58806977E+04 RMS= 0.190056E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.9173E+01     1.0410E+02     O         363

 BOND    =      566.6376  ANGLE   =      269.4914  DIHED      =       -1.4804
 VDWAALS =     2909.9939  EEL     =    -6694.2135  HBOND      =        0.0000
 1-4 VDW =        7.4943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.9106
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58279872E+04 RMS= 0.191734E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9073E+03     1.8951E+01     8.9707E+01     O         342

 BOND    =      569.3378  ANGLE   =      274.5435  DIHED      =       -2.0479
 VDWAALS =     2891.7663  EEL     =    -6764.0664  HBOND      =        0.0000
 1-4 VDW =        6.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7037
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59072855E+04 RMS= 0.189514E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9185E+03     1.8919E+01     9.4493E+01     O         570

 BOND    =      562.3749  ANGLE   =      246.8860  DIHED      =       -1.1264
 VDWAALS =     2926.7562  EEL     =    -6763.5387  HBOND      =        0.0000
 1-4 VDW =        4.1901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0918
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59185498E+04 RMS= 0.189187E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9464E+01     9.0873E+01     O         528

 BOND    =      579.0327  ANGLE   =      274.3582  DIHED      =        0.4561
 VDWAALS =     2853.0080  EEL     =    -6721.9063  HBOND      =        0.0000
 1-4 VDW =        6.3971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0256
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58636798E+04 RMS= 0.194643E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9415E+03     1.8725E+01     9.3848E+01     O        1686

 BOND    =      549.1154  ANGLE   =      267.2696  DIHED      =       -1.1224
 VDWAALS =     2894.4406  EEL     =    -6749.1355  HBOND      =        0.0000
 1-4 VDW =        5.9039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.9404
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59414687E+04 RMS= 0.187248E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8983E+03     1.9295E+01     1.0584E+02     O         696

 BOND    =      574.5928  ANGLE   =      270.7944  DIHED      =       -0.9260
 VDWAALS =     2877.6716  EEL     =    -6733.1524  HBOND      =        0.0000
 1-4 VDW =        9.2115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.4816
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58982898E+04 RMS= 0.192946E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.8674E+01     9.2796E+01     O           9

 BOND    =      542.0556  ANGLE   =      286.5446  DIHED      =       -0.8549
 VDWAALS =     2914.7282  EEL     =    -6751.6855  HBOND      =        0.0000
 1-4 VDW =        6.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7810
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59047583E+04 RMS= 0.186736E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9234E+03     1.8772E+01     9.2594E+01     C           7

 BOND    =      546.3321  ANGLE   =      266.5931  DIHED      =        1.1722
 VDWAALS =     2852.1461  EEL     =    -6715.5274  HBOND      =        0.0000
 1-4 VDW =        6.6072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.6942
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59233710E+04 RMS= 0.187718E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9293E+03     1.8725E+01     7.6594E+01     O         429

 BOND    =      551.0745  ANGLE   =      259.7625  DIHED      =       -0.0273
 VDWAALS =     2901.4047  EEL     =    -6770.2424  HBOND      =        0.0000
 1-4 VDW =        7.1570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4202
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59292912E+04 RMS= 0.187252E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8784E+01     8.7434E+01     O        1155

 BOND    =      540.8865  ANGLE   =      267.1241  DIHED      =       -1.9756
 VDWAALS =     2880.1134  EEL     =    -6698.0811  HBOND      =        0.0000
 1-4 VDW =        5.8829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4372
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58644871E+04 RMS= 0.187835E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8639E+01     1.0353E+02     O         609

 BOND    =      534.0374  ANGLE   =      275.3312  DIHED      =       -0.7672
 VDWAALS =     2781.3642  EEL     =    -6640.2850  HBOND      =        0.0000
 1-4 VDW =        4.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7952
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58535480E+04 RMS= 0.186389E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.8684E+01     9.9320E+01     O         615

 BOND    =      543.1759  ANGLE   =      290.8189  DIHED      =        0.0090
 VDWAALS =     2874.5415  EEL     =    -6656.7951  HBOND      =        0.0000
 1-4 VDW =        6.5208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9362
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57816653E+04 RMS= 0.186840E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8859E+01     8.7462E+01     H         688

 BOND    =      557.4062  ANGLE   =      282.9511  DIHED      =       -1.6834
 VDWAALS =     2814.5727  EEL     =    -6648.5263  HBOND      =        0.0000
 1-4 VDW =        6.7978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5970
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58420789E+04 RMS= 0.188589E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7319E+03     1.8788E+01     1.0426E+02     O         600

 BOND    =      555.6815  ANGLE   =      253.9662  DIHED      =       -0.7922
 VDWAALS =     2728.7342  EEL     =    -6535.4760  HBOND      =        0.0000
 1-4 VDW =        6.2841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.2730
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57318752E+04 RMS= 0.187880E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.8675E+01     8.7383E+01     H        1597

 BOND    =      537.9257  ANGLE   =      271.8597  DIHED      =        1.2687
 VDWAALS =     2749.7813  EEL     =    -6578.8226  HBOND      =        0.0000
 1-4 VDW =        6.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1939
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57867124E+04 RMS= 0.186748E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7357E+03     1.9003E+01     9.2187E+01     H        1129

 BOND    =      569.9263  ANGLE   =      237.7524  DIHED      =        0.3629
 VDWAALS =     2775.9817  EEL     =    -6567.5542  HBOND      =        0.0000
 1-4 VDW =        9.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7751
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57357140E+04 RMS= 0.190033E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8541E+01     9.1950E+01     O        1401

 BOND    =      546.3652  ANGLE   =      265.7615  DIHED      =       -0.9345
 VDWAALS =     2859.0729  EEL     =    -6662.8082  HBOND      =        0.0000
 1-4 VDW =        6.8208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2089
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58259312E+04 RMS= 0.185415E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8628E+01     1.0182E+02     O         642

 BOND    =      542.1736  ANGLE   =      258.9298  DIHED      =       -0.3896
 VDWAALS =     2758.3805  EEL     =    -6588.2134  HBOND      =        0.0000
 1-4 VDW =        6.8772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7793
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58310212E+04 RMS= 0.186276E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.8567E+01     1.2069E+02     O         777

 BOND    =      556.4434  ANGLE   =      248.1942  DIHED      =       -1.2962
 VDWAALS =     2703.0296  EEL     =    -6553.9866  HBOND      =        0.0000
 1-4 VDW =        9.7742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8101
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58086516E+04 RMS= 0.185672E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8855E+01     9.1509E+01     H         535

 BOND    =      537.3676  ANGLE   =      268.8680  DIHED      =       -2.2576
 VDWAALS =     2761.3552  EEL     =    -6586.5384  HBOND      =        0.0000
 1-4 VDW =        5.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2856
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58007974E+04 RMS= 0.188545E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8816E+01     9.9211E+01     O         222

 BOND    =      552.9573  ANGLE   =      295.8963  DIHED      =        1.1964
 VDWAALS =     2925.2822  EEL     =    -6707.1652  HBOND      =        0.0000
 1-4 VDW =        6.2896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0170
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58065606E+04 RMS= 0.188158E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8599E+01     1.0757E+02     O         900

 BOND    =      538.0994  ANGLE   =      248.3680  DIHED      =       -0.4177
 VDWAALS =     2828.8709  EEL     =    -6657.5313  HBOND      =        0.0000
 1-4 VDW =        7.3825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8808
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58561091E+04 RMS= 0.185994E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8893E+01     9.9776E+01     O         735

 BOND    =      561.2229  ANGLE   =      286.9391  DIHED      =       -0.6833
 VDWAALS =     2777.6732  EEL     =    -6611.3697  HBOND      =        0.0000
 1-4 VDW =        6.4388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1469
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57789260E+04 RMS= 0.188927E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8624E+01     9.9816E+01     O        1629

 BOND    =      544.9553  ANGLE   =      296.5028  DIHED      =       -0.9826
 VDWAALS =     2805.2336  EEL     =    -6638.7483  HBOND      =        0.0000
 1-4 VDW =        7.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6207
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58094586E+04 RMS= 0.186241E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8956E+01     1.0714E+02     O        1194

 BOND    =      557.9144  ANGLE   =      268.9448  DIHED      =        1.0496
 VDWAALS =     2802.4622  EEL     =    -6624.6551  HBOND      =        0.0000
 1-4 VDW =        5.9445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0144
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58113539E+04 RMS= 0.189557E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.9243E+01     1.0087E+02     O        1326

 BOND    =      588.6018  ANGLE   =      250.9349  DIHED      =        1.0909
 VDWAALS =     2858.0214  EEL     =    -6628.3748  HBOND      =        0.0000
 1-4 VDW =        7.6579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4211
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57464891E+04 RMS= 0.192425E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7321E+03     1.8986E+01     9.4233E+01     O        1860

 BOND    =      565.5407  ANGLE   =      288.6463  DIHED      =        0.2972
 VDWAALS =     2738.1863  EEL     =    -6562.8506  HBOND      =        0.0000
 1-4 VDW =        8.1884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0900
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.57320818E+04 RMS= 0.189864E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.8886E+01     1.0359E+02     O         732

 BOND    =      543.1279  ANGLE   =      258.3461  DIHED      =       -1.2545
 VDWAALS =     2820.9219  EEL     =    -6591.2207  HBOND      =        0.0000
 1-4 VDW =        7.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7354
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57592567E+04 RMS= 0.188856E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.9023E+01     1.0887E+02     C           6

 BOND    =      549.2282  ANGLE   =      276.1851  DIHED      =        0.6017
 VDWAALS =     2817.4663  EEL     =    -6624.1607  HBOND      =        0.0000
 1-4 VDW =        9.6130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5343
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58056007E+04 RMS= 0.190231E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.9432E+01     8.5820E+01     O        1803

 BOND    =      585.1039  ANGLE   =      265.3097  DIHED      =        1.8163
 VDWAALS =     2744.3476  EEL     =    -6601.2309  HBOND      =        0.0000
 1-4 VDW =        8.9473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0250
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57707311E+04 RMS= 0.194320E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8589E+01     1.0688E+02     O        1758

 BOND    =      540.1004  ANGLE   =      267.6825  DIHED      =       -2.4218
 VDWAALS =     2878.5748  EEL     =    -6701.8549  HBOND      =        0.0000
 1-4 VDW =        8.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6928
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58515857E+04 RMS= 0.185888E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8606E+01     9.7174E+01     H         506

 BOND    =      554.8854  ANGLE   =      276.0312  DIHED      =       -1.2405
 VDWAALS =     2799.4862  EEL     =    -6681.7613  HBOND      =        0.0000
 1-4 VDW =        9.1771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4870
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58719089E+04 RMS= 0.186062E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8608E+01     1.0733E+02     O         729

 BOND    =      544.3348  ANGLE   =      267.1577  DIHED      =       -2.2964
 VDWAALS =     2791.1662  EEL     =    -6662.2591  HBOND      =        0.0000
 1-4 VDW =        7.8122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0868
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58721715E+04 RMS= 0.186084E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9013E+03     1.8580E+01     1.0353E+02     O        1584

 BOND    =      521.1890  ANGLE   =      263.7663  DIHED      =        2.2329
 VDWAALS =     2805.5692  EEL     =    -6670.7038  HBOND      =        0.0000
 1-4 VDW =        9.0342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4347
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59013468E+04 RMS= 0.185797E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.9048E+01     1.0369E+02     O         498

 BOND    =      554.3384  ANGLE   =      278.6840  DIHED      =       -2.5464
 VDWAALS =     2808.4346  EEL     =    -6670.0309  HBOND      =        0.0000
 1-4 VDW =        9.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9819
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58699801E+04 RMS= 0.190478E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.9000E+01     1.1141E+02     O        1218

 BOND    =      549.2059  ANGLE   =      263.9180  DIHED      =       -0.2035
 VDWAALS =     2706.2029  EEL     =    -6580.6953  HBOND      =        0.0000
 1-4 VDW =        8.7155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9014
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58417578E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8918E+03     1.8736E+01     8.9307E+01     O        1938

 BOND    =      566.6826  ANGLE   =      258.9779  DIHED      =       -2.4779
 VDWAALS =     2828.7243  EEL     =    -6687.1497  HBOND      =        0.0000
 1-4 VDW =        7.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6942
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58917939E+04 RMS= 0.187361E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.8893E+01     9.2397E+01     O         393

 BOND    =      559.9659  ANGLE   =      250.3202  DIHED      =       -2.0301
 VDWAALS =     2879.0068  EEL     =    -6716.2233  HBOND      =        0.0000
 1-4 VDW =        6.7100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4075
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58886580E+04 RMS= 0.188929E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8492E+01     1.1018E+02     O         387

 BOND    =      523.6046  ANGLE   =      268.2069  DIHED      =       -2.9709
 VDWAALS =     2754.0148  EEL     =    -6623.4249  HBOND      =        0.0000
 1-4 VDW =        8.3302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6167
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58688560E+04 RMS= 0.184922E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.8825E+01     1.3297E+02     O          78

 BOND    =      557.6962  ANGLE   =      282.6812  DIHED      =       -2.6909
 VDWAALS =     2851.5957  EEL     =    -6655.7547  HBOND      =        0.0000
 1-4 VDW =        6.5310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5265
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57774680E+04 RMS= 0.188252E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8997E+03     1.8745E+01     9.0691E+01     O         888

 BOND    =      551.8934  ANGLE   =      259.0652  DIHED      =       -1.1435
 VDWAALS =     2864.6818  EEL     =    -6702.0791  HBOND      =        0.0000
 1-4 VDW =        5.3649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4805
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58996979E+04 RMS= 0.187451E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9270E+03     1.8560E+01     8.6022E+01     O         795

 BOND    =      548.0776  ANGLE   =      250.4911  DIHED      =       -0.2363
 VDWAALS =     2877.6949  EEL     =    -6720.2149  HBOND      =        0.0000
 1-4 VDW =       10.4094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2030
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59269811E+04 RMS= 0.185597E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8882E+01     1.0300E+02     H        1363

 BOND    =      535.5591  ANGLE   =      271.8701  DIHED      =       -2.0034
 VDWAALS =     2893.5229  EEL     =    -6700.2216  HBOND      =        0.0000
 1-4 VDW =        7.9119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2233
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58925842E+04 RMS= 0.188824E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9151E+01     1.1769E+02     O         522

 BOND    =      578.2098  ANGLE   =      285.6582  DIHED      =       -0.9446
 VDWAALS =     2781.6183  EEL     =    -6650.0181  HBOND      =        0.0000
 1-4 VDW =        6.9653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6632
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58061743E+04 RMS= 0.191510E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9257E+03     1.8906E+01     1.0536E+02     O        1524

 BOND    =      546.5132  ANGLE   =      268.0753  DIHED      =       -2.6727
 VDWAALS =     2908.8999  EEL     =    -6761.0843  HBOND      =        0.0000
 1-4 VDW =        5.9424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3614
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59256875E+04 RMS= 0.189061E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.9225E+01     8.6383E+01     O         249

 BOND    =      578.1979  ANGLE   =      274.4553  DIHED      =       -1.9803
 VDWAALS =     2893.5869  EEL     =    -6719.2340  HBOND      =        0.0000
 1-4 VDW =        7.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0068
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58599054E+04 RMS= 0.192246E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.9009E+01     1.1757E+02     O         858

 BOND    =      588.3980  ANGLE   =      266.3020  DIHED      =       -1.9779
 VDWAALS =     2822.8485  EEL     =    -6658.1527  HBOND      =        0.0000
 1-4 VDW =        6.0953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4821
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58359690E+04 RMS= 0.190092E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8846E+01     9.3589E+01     O        1758

 BOND    =      544.7090  ANGLE   =      275.3588  DIHED      =       -0.6628
 VDWAALS =     2799.9794  EEL     =    -6609.5769  HBOND      =        0.0000
 1-4 VDW =        7.7968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6031
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58059988E+04 RMS= 0.188463E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8875E+01     1.1486E+02     O        1698

 BOND    =      570.3859  ANGLE   =      266.5036  DIHED      =       -1.7609
 VDWAALS =     2906.9690  EEL     =    -6717.5603  HBOND      =        0.0000
 1-4 VDW =        6.7379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5923
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58293171E+04 RMS= 0.188750E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8473E+01     1.0288E+02     O         336

 BOND    =      534.1125  ANGLE   =      255.8763  DIHED      =        1.5610
 VDWAALS =     2840.3960  EEL     =    -6668.9719  HBOND      =        0.0000
 1-4 VDW =        7.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6243
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58759802E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8450E+01     1.1855E+02     O         591

 BOND    =      538.5001  ANGLE   =      292.6764  DIHED      =       -0.4156
 VDWAALS =     2835.8421  EEL     =    -6686.8804  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4849
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58579706E+04 RMS= 0.184499E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8872E+01     1.0133E+02     O         243

 BOND    =      555.3688  ANGLE   =      264.6647  DIHED      =       -0.5276
 VDWAALS =     2902.3416  EEL     =    -6720.9778  HBOND      =        0.0000
 1-4 VDW =        6.4142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7057
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58664219E+04 RMS= 0.188719E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8781E+01     1.1285E+02     O        1740

 BOND    =      541.8622  ANGLE   =      271.7274  DIHED      =       -0.8614
 VDWAALS =     2807.6377  EEL     =    -6633.0359  HBOND      =        0.0000
 1-4 VDW =        6.6430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8875
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58409145E+04 RMS= 0.187815E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.9045E+01     1.1139E+02     O         597

 BOND    =      546.3018  ANGLE   =      259.1415  DIHED      =       -1.2555
 VDWAALS =     2772.2757  EEL     =    -6652.1661  HBOND      =        0.0000
 1-4 VDW =        6.0834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4781
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58710973E+04 RMS= 0.190451E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8739E+03     1.8308E+01     9.0537E+01     O         570

 BOND    =      527.9473  ANGLE   =      241.5988  DIHED      =       -0.1508
 VDWAALS =     2905.8248  EEL     =    -6696.0534  HBOND      =        0.0000
 1-4 VDW =        4.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8908
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58738681E+04 RMS= 0.183079E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8441E+01     1.0086E+02     O         903

 BOND    =      520.8701  ANGLE   =      283.0831  DIHED      =       -1.2188
 VDWAALS =     2769.8684  EEL     =    -6608.6545  HBOND      =        0.0000
 1-4 VDW =        6.4954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9906
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58475470E+04 RMS= 0.184410E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8977E+01     1.0488E+02     O        1239

 BOND    =      558.7402  ANGLE   =      253.2994  DIHED      =       -1.2269
 VDWAALS =     2714.9795  EEL     =    -6621.6420  HBOND      =        0.0000
 1-4 VDW =        7.5452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.8427
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58531474E+04 RMS= 0.189772E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.8320E+01     8.4263E+01     O         873

 BOND    =      535.2654  ANGLE   =      254.3272  DIHED      =       -1.0018
 VDWAALS =     2680.2491  EEL     =    -6554.4631  HBOND      =        0.0000
 1-4 VDW =        6.6841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1093
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58240484E+04 RMS= 0.183204E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8578E+01     9.3106E+01     O         783

 BOND    =      531.4463  ANGLE   =      272.8359  DIHED      =       -1.5221
 VDWAALS =     2676.5088  EEL     =    -6509.6585  HBOND      =        0.0000
 1-4 VDW =        7.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6982
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.57773326E+04 RMS= 0.185782E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.8216E+01     8.0619E+01     O         993

 BOND    =      532.0858  ANGLE   =      258.3937  DIHED      =       -2.2084
 VDWAALS =     2799.0431  EEL     =    -6677.4341  HBOND      =        0.0000
 1-4 VDW =        5.4991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1318
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59047525E+04 RMS= 0.182162E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8531E+01     1.0386E+02     O        1419

 BOND    =      520.7771  ANGLE   =      267.0562  DIHED      =       -1.0299
 VDWAALS =     2886.7772  EEL     =    -6689.1884  HBOND      =        0.0000
 1-4 VDW =        6.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9579
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58700261E+04 RMS= 0.185307E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8334E+01     9.8693E+01     O        1755

 BOND    =      530.3156  ANGLE   =      269.8738  DIHED      =       -1.3752
 VDWAALS =     2842.0208  EEL     =    -6684.8086  HBOND      =        0.0000
 1-4 VDW =        9.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0906
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58926662E+04 RMS= 0.183344E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.9343E+01     8.6227E+01     O        1152

 BOND    =      579.3020  ANGLE   =      274.1852  DIHED      =        0.0941
 VDWAALS =     2810.9309  EEL     =    -6652.1278  HBOND      =        0.0000
 1-4 VDW =        7.7589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2457
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58141025E+04 RMS= 0.193432E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7743E+03     1.9264E+01     1.0241E+02     O        1452

 BOND    =      572.4931  ANGLE   =      260.0920  DIHED      =       -0.4423
 VDWAALS =     2822.3071  EEL     =    -6635.3452  HBOND      =        0.0000
 1-4 VDW =        6.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7242
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57743290E+04 RMS= 0.192638E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8935E+03     1.8556E+01     1.1131E+02     O        1218

 BOND    =      544.8793  ANGLE   =      249.2459  DIHED      =        0.1150
 VDWAALS =     2848.9412  EEL     =    -6705.1635  HBOND      =        0.0000
 1-4 VDW =        7.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7520
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58934501E+04 RMS= 0.185559E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8487E+01     8.1867E+01     O         408

 BOND    =      539.9549  ANGLE   =      269.4280  DIHED      =       -0.8801
 VDWAALS =     2804.7631  EEL     =    -6643.6514  HBOND      =        0.0000
 1-4 VDW =        6.4214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0916
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58490556E+04 RMS= 0.184870E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.9246E+01     1.0983E+02     O        1170

 BOND    =      568.5238  ANGLE   =      289.1424  DIHED      =       -3.3328
 VDWAALS =     2942.5534  EEL     =    -6709.7277  HBOND      =        0.0000
 1-4 VDW =        4.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.0520
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58119832E+04 RMS= 0.192463E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8511E+01     1.0487E+02     H        1909

 BOND    =      529.5179  ANGLE   =      274.8239  DIHED      =       -1.4387
 VDWAALS =     2850.8785  EEL     =    -6645.2103  HBOND      =        0.0000
 1-4 VDW =        6.2705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0250
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58341832E+04 RMS= 0.185107E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9277E+01     1.0952E+02     O        1926

 BOND    =      590.7617  ANGLE   =      257.5772  DIHED      =       -1.1835
 VDWAALS =     2934.2773  EEL     =    -6737.7949  HBOND      =        0.0000
 1-4 VDW =        6.4717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0257
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58369163E+04 RMS= 0.192773E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8584E+01     8.5127E+01     O        1029

 BOND    =      535.9934  ANGLE   =      264.4087  DIHED      =       -0.1382
 VDWAALS =     2832.2139  EEL     =    -6674.7455  HBOND      =        0.0000
 1-4 VDW =        5.7571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1580
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58616684E+04 RMS= 0.185843E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7657E+03     1.8666E+01     9.2194E+01     O         174

 BOND    =      543.1162  ANGLE   =      262.9559  DIHED      =       -3.6637
 VDWAALS =     2707.9254  EEL     =    -6539.8855  HBOND      =        0.0000
 1-4 VDW =        4.9233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.0824
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57657107E+04 RMS= 0.186661E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8893E+01     9.0557E+01     O        1218

 BOND    =      553.4019  ANGLE   =      279.1992  DIHED      =       -0.6034
 VDWAALS =     2864.7454  EEL     =    -6678.9623  HBOND      =        0.0000
 1-4 VDW =        4.0550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4480
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58316122E+04 RMS= 0.188933E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9012E+01     9.2419E+01     O        2004

 BOND    =      570.2346  ANGLE   =      267.1348  DIHED      =       -2.1641
 VDWAALS =     2737.7293  EEL     =    -6575.1516  HBOND      =        0.0000
 1-4 VDW =        7.6141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9909
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57955938E+04 RMS= 0.190124E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7417E+03     1.9056E+01     1.0400E+02     O         315

 BOND    =      586.3891  ANGLE   =      285.0811  DIHED      =        0.6468
 VDWAALS =     2841.5955  EEL     =    -6635.4566  HBOND      =        0.0000
 1-4 VDW =        6.7370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6583
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57416654E+04 RMS= 0.190557E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9065E+01     1.0548E+02     O         477

 BOND    =      587.2654  ANGLE   =      264.7019  DIHED      =        0.2111
 VDWAALS =     2919.8927  EEL     =    -6719.8690  HBOND      =        0.0000
 1-4 VDW =        7.5842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4813
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58056950E+04 RMS= 0.190652E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8960E+01     1.0247E+02     O         387

 BOND    =      552.9273  ANGLE   =      259.0102  DIHED      =       -1.0853
 VDWAALS =     2801.7645  EEL     =    -6650.2365  HBOND      =        0.0000
 1-4 VDW =        4.6759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2086
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58531524E+04 RMS= 0.189600E+02
|Largest sphere to fit in unit cell has radius =    13.626
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7171E+03     1.9255E+01     9.9505E+01     O        1638

 BOND    =      584.0991  ANGLE   =      273.9809  DIHED      =       -1.0013
 VDWAALS =     2937.5653  EEL     =    -6678.7006  HBOND      =        0.0000
 1-4 VDW =       10.1619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2007
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57170955E+04 RMS= 0.192550E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.9009E+01     1.1933E+02     H        1486

 BOND    =      554.0768  ANGLE   =      253.1904  DIHED      =       -0.3138
 VDWAALS =     2928.2291  EEL     =    -6746.8541  HBOND      =        0.0000
 1-4 VDW =        8.0780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4357
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58880291E+04 RMS= 0.190088E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.8521E+01     1.0311E+02     O        1137

 BOND    =      547.7154  ANGLE   =      256.5546  DIHED      =       -1.1103
 VDWAALS =     2870.4623  EEL     =    -6711.9655  HBOND      =        0.0000
 1-4 VDW =        6.4172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2277
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59061541E+04 RMS= 0.185215E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8697E+01     8.2561E+01     O        1104

 BOND    =      548.5110  ANGLE   =      263.4353  DIHED      =       -0.9750
 VDWAALS =     2771.6730  EEL     =    -6629.2127  HBOND      =        0.0000
 1-4 VDW =        4.0342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5145
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58490486E+04 RMS= 0.186967E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8746E+01     1.0050E+02     C           1

 BOND    =      554.5393  ANGLE   =      287.6814  DIHED      =       -0.4736
 VDWAALS =     2858.3315  EEL     =    -6703.9201  HBOND      =        0.0000
 1-4 VDW =        8.0962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4828
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58522281E+04 RMS= 0.187458E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9024E+03     1.8157E+01     7.8090E+01     H         595

 BOND    =      507.3767  ANGLE   =      288.2154  DIHED      =       -1.8390
 VDWAALS =     2821.2590  EEL     =    -6686.0209  HBOND      =        0.0000
 1-4 VDW =        6.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3933
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59023882E+04 RMS= 0.181575E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9478E+01     1.1481E+02     O         195

 BOND    =      606.5328  ANGLE   =      251.5644  DIHED      =       -3.1855
 VDWAALS =     2860.7150  EEL     =    -6692.4866  HBOND      =        0.0000
 1-4 VDW =        7.6112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7991
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58150476E+04 RMS= 0.194781E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.9141E+01     1.0331E+02     O        1056

 BOND    =      564.3125  ANGLE   =      276.2846  DIHED      =       -2.5461
 VDWAALS =     2838.4532  EEL     =    -6717.6152  HBOND      =        0.0000
 1-4 VDW =        4.7734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8040
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58961417E+04 RMS= 0.191409E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8808E+01     9.0201E+01     O         654

 BOND    =      582.8464  ANGLE   =      264.8992  DIHED      =       -2.5235
 VDWAALS =     2976.9057  EEL     =    -6810.5684  HBOND      =        0.0000
 1-4 VDW =        5.1136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.5185
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58928454E+04 RMS= 0.188076E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8832E+01     1.0091E+02     O        1104

 BOND    =      542.1263  ANGLE   =      295.2525  DIHED      =       -0.1746
 VDWAALS =     2807.4301  EEL     =    -6680.6725  HBOND      =        0.0000
 1-4 VDW =        7.2518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0821
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58818685E+04 RMS= 0.188320E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9096E+03     1.8373E+01     8.2473E+01     O        1008

 BOND    =      527.7808  ANGLE   =      280.8859  DIHED      =       -2.0272
 VDWAALS =     2848.0700  EEL     =    -6721.9878  HBOND      =        0.0000
 1-4 VDW =        8.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0687
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59095669E+04 RMS= 0.183726E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.9059E+01     1.0878E+02     H         263

 BOND    =      559.6055  ANGLE   =      270.6921  DIHED      =       -1.9959
 VDWAALS =     2951.9679  EEL     =    -6758.9629  HBOND      =        0.0000
 1-4 VDW =        6.9885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2051
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58709099E+04 RMS= 0.190590E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9141E+01     1.3471E+02     O        1782

 BOND    =      558.6596  ANGLE   =      263.4407  DIHED      =       -0.0474
 VDWAALS =     2779.1301  EEL     =    -6573.1479  HBOND      =        0.0000
 1-4 VDW =        6.5180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4273
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57638742E+04 RMS= 0.191415E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9162E+03     1.8747E+01     9.7461E+01     H        1447

 BOND    =      529.0096  ANGLE   =      272.0827  DIHED      =        0.5551
 VDWAALS =     2795.2469  EEL     =    -6675.9438  HBOND      =        0.0000
 1-4 VDW =        7.1721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3179
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59161953E+04 RMS= 0.187466E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.9147E+01     1.0870E+02     O         252

 BOND    =      557.2626  ANGLE   =      302.0575  DIHED      =        0.7212
 VDWAALS =     2802.9555  EEL     =    -6673.9398  HBOND      =        0.0000
 1-4 VDW =        6.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6094
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58325973E+04 RMS= 0.191467E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.9076E+01     1.2207E+02     O        1065

 BOND    =      561.1788  ANGLE   =      278.8030  DIHED      =       -2.3954
 VDWAALS =     2810.3695  EEL     =    -6605.3978  HBOND      =        0.0000
 1-4 VDW =        6.1612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9001
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57621810E+04 RMS= 0.190755E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9260E+01     9.7775E+01     O        1965

 BOND    =      559.9335  ANGLE   =      280.7268  DIHED      =       -0.7966
 VDWAALS =     2708.0311  EEL     =    -6586.2477  HBOND      =        0.0000
 1-4 VDW =        7.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3184
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58234035E+04 RMS= 0.192600E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.9338E+01     1.0794E+02     H         326

 BOND    =      583.5962  ANGLE   =      271.3037  DIHED      =       -1.9124
 VDWAALS =     2771.2769  EEL     =    -6620.6191  HBOND      =        0.0000
 1-4 VDW =        6.6479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0744
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57967811E+04 RMS= 0.193385E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.9057E+01     1.1008E+02     O        1053

 BOND    =      580.0293  ANGLE   =      262.0064  DIHED      =       -0.1605
 VDWAALS =     2663.8429  EEL     =    -6542.4054  HBOND      =        0.0000
 1-4 VDW =        6.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0801
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57985325E+04 RMS= 0.190567E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9100E+01     1.1412E+02     H        1406

 BOND    =      573.9247  ANGLE   =      264.6436  DIHED      =        0.3057
 VDWAALS =     2791.5217  EEL     =    -6641.6679  HBOND      =        0.0000
 1-4 VDW =        6.4363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7339
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58065699E+04 RMS= 0.190996E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8655E+01     1.0567E+02     O        1917

 BOND    =      534.0714  ANGLE   =      283.9427  DIHED      =       -0.3684
 VDWAALS =     2683.2945  EEL     =    -6553.9953  HBOND      =        0.0000
 1-4 VDW =        6.7145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.2795
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57986201E+04 RMS= 0.186550E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8999E+01     9.7582E+01     O         645

 BOND    =      556.4185  ANGLE   =      263.1217  DIHED      =       -2.6677
 VDWAALS =     2844.7067  EEL     =    -6661.7439  HBOND      =        0.0000
 1-4 VDW =        9.1727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4579
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58284500E+04 RMS= 0.189992E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8684E+01     8.8423E+01     H         184

 BOND    =      536.4538  ANGLE   =      244.4860  DIHED      =       -1.6046
 VDWAALS =     2744.6005  EEL     =    -6551.6830  HBOND      =        0.0000
 1-4 VDW =        5.9096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1081
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58089459E+04 RMS= 0.186837E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8744E+01     1.1242E+02     O         255

 BOND    =      546.0312  ANGLE   =      267.4359  DIHED      =        0.8712
 VDWAALS =     2810.2601  EEL     =    -6630.7800  HBOND      =        0.0000
 1-4 VDW =        6.8900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4695
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58137611E+04 RMS= 0.187439E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8428E+01     9.0734E+01     O        1548

 BOND    =      548.5847  ANGLE   =      252.1212  DIHED      =       -3.1935
 VDWAALS =     2847.4726  EEL     =    -6653.2491  HBOND      =        0.0000
 1-4 VDW =        6.8568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0356
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58534429E+04 RMS= 0.184281E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.9181E+01     1.1187E+02     O         840

 BOND    =      571.7355  ANGLE   =      270.6255  DIHED      =       -1.9853
 VDWAALS =     2833.4132  EEL     =    -6636.3968  HBOND      =        0.0000
 1-4 VDW =        8.7189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0690
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57899580E+04 RMS= 0.191813E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.9365E+01     1.1453E+02     O        1206

 BOND    =      577.5070  ANGLE   =      251.8235  DIHED      =        0.3425
 VDWAALS =     2849.4497  EEL     =    -6622.3315  HBOND      =        0.0000
 1-4 VDW =        6.4648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1229
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57568669E+04 RMS= 0.193654E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8940E+01     9.0872E+01     H        1817

 BOND    =      560.9414  ANGLE   =      275.4801  DIHED      =       -1.6234
 VDWAALS =     2815.1607  EEL     =    -6604.8477  HBOND      =        0.0000
 1-4 VDW =        6.6503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2771
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57715157E+04 RMS= 0.189399E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8858E+01     1.0320E+02     O         621

 BOND    =      561.6024  ANGLE   =      238.5037  DIHED      =       -2.4446
 VDWAALS =     2815.3111  EEL     =    -6628.0359  HBOND      =        0.0000
 1-4 VDW =        5.0586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6209
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58226256E+04 RMS= 0.188580E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.9239E+01     8.9017E+01     O        1044

 BOND    =      571.0139  ANGLE   =      268.2940  DIHED      =       -0.5354
 VDWAALS =     2867.0541  EEL     =    -6651.9121  HBOND      =        0.0000
 1-4 VDW =        4.4025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2153
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57928983E+04 RMS= 0.192394E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8525E+01     8.8150E+01     H        1075

 BOND    =      531.4077  ANGLE   =      262.0704  DIHED      =       -0.7138
 VDWAALS =     2854.4779  EEL     =    -6645.6622  HBOND      =        0.0000
 1-4 VDW =        8.4040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9705
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58289866E+04 RMS= 0.185246E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8662E+01     1.0053E+02     C           1

 BOND    =      551.3701  ANGLE   =      264.7026  DIHED      =       -1.6673
 VDWAALS =     2808.2228  EEL     =    -6656.4017  HBOND      =        0.0000
 1-4 VDW =        6.7565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7095
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58597266E+04 RMS= 0.186616E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.9037E+01     8.7228E+01     O         438

 BOND    =      575.5335  ANGLE   =      277.8388  DIHED      =       -2.1198
 VDWAALS =     2812.1701  EEL     =    -6657.9735  HBOND      =        0.0000
 1-4 VDW =        6.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5602
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58300861E+04 RMS= 0.190373E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.9123E+01     8.6856E+01     O        1593

 BOND    =      573.6628  ANGLE   =      278.5175  DIHED      =       -2.0655
 VDWAALS =     2708.9016  EEL     =    -6561.2755  HBOND      =        0.0000
 1-4 VDW =        7.7800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1912
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57836704E+04 RMS= 0.191228E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8870E+01     8.8471E+01     O        1257

 BOND    =      563.0271  ANGLE   =      274.8437  DIHED      =       -1.7049
 VDWAALS =     2829.0367  EEL     =    -6641.2819  HBOND      =        0.0000
 1-4 VDW =        5.9718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1783
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58252858E+04 RMS= 0.188700E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8972E+01     1.0299E+02     O         660

 BOND    =      572.7664  ANGLE   =      276.7321  DIHED      =       -0.7454
 VDWAALS =     2916.9905  EEL     =    -6726.0912  HBOND      =        0.0000
 1-4 VDW =        7.5446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2816
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58410846E+04 RMS= 0.189720E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9918E+01     1.1402E+02     O        1233

 BOND    =      604.1676  ANGLE   =      266.1523  DIHED      =       -0.1047
 VDWAALS =     2785.6417  EEL     =    -6628.6260  HBOND      =        0.0000
 1-4 VDW =        9.9286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2186
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57960590E+04 RMS= 0.199179E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8852E+01     1.0288E+02     O        1485

 BOND    =      569.4319  ANGLE   =      284.3448  DIHED      =       -2.4289
 VDWAALS =     2933.1113  EEL     =    -6756.7609  HBOND      =        0.0000
 1-4 VDW =        5.9080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6773
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58710711E+04 RMS= 0.188517E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8693E+01     1.0872E+02     O        1188

 BOND    =      557.4698  ANGLE   =      289.7220  DIHED      =       -1.8743
 VDWAALS =     2813.8741  EEL     =    -6635.9462  HBOND      =        0.0000
 1-4 VDW =        8.2434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5570
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57900681E+04 RMS= 0.186932E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8799E+01     8.9418E+01     O        1950

 BOND    =      574.7854  ANGLE   =      260.0811  DIHED      =       -1.3834
 VDWAALS =     2801.6000  EEL     =    -6647.9273  HBOND      =        0.0000
 1-4 VDW =        5.2394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2553
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58418601E+04 RMS= 0.187992E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8396E+01     9.8130E+01     O         255

 BOND    =      541.8328  ANGLE   =      264.5581  DIHED      =       -1.1231
 VDWAALS =     2808.6150  EEL     =    -6643.4623  HBOND      =        0.0000
 1-4 VDW =        7.6835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1362
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58480321E+04 RMS= 0.183960E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8913E+01     8.8412E+01     O         564

 BOND    =      563.7495  ANGLE   =      264.5867  DIHED      =       -2.3067
 VDWAALS =     2771.7498  EEL     =    -6643.0691  HBOND      =        0.0000
 1-4 VDW =        6.5278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0550
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58678170E+04 RMS= 0.189127E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8828E+01     1.0860E+02     O        1530

 BOND    =      542.1596  ANGLE   =      267.0343  DIHED      =       -2.2777
 VDWAALS =     2745.1358  EEL     =    -6601.5291  HBOND      =        0.0000
 1-4 VDW =        7.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6829
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58371103E+04 RMS= 0.188281E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8137E+01     9.5932E+01     O        1749

 BOND    =      493.7902  ANGLE   =      271.6034  DIHED      =        0.4777
 VDWAALS =     2899.4666  EEL     =    -6677.9113  HBOND      =        0.0000
 1-4 VDW =        9.1194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0295
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58604835E+04 RMS= 0.181366E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9184E+03     1.8704E+01     8.7572E+01     O        1518

 BOND    =      548.7842  ANGLE   =      252.1251  DIHED      =        1.0505
 VDWAALS =     2904.2248  EEL     =    -6734.2164  HBOND      =        0.0000
 1-4 VDW =        7.1849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5108
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59183577E+04 RMS= 0.187037E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.9520E+01     1.0262E+02     O         216

 BOND    =      587.5975  ANGLE   =      270.5752  DIHED      =       -0.8186
 VDWAALS =     2808.8589  EEL     =    -6642.6890  HBOND      =        0.0000
 1-4 VDW =        7.2867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5301
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58097194E+04 RMS= 0.195197E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.8320E+01     9.3957E+01     O         582

 BOND    =      529.7958  ANGLE   =      270.3283  DIHED      =        0.0991
 VDWAALS =     2838.1085  EEL     =    -6692.1657  HBOND      =        0.0000
 1-4 VDW =        7.2210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1618
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58877749E+04 RMS= 0.183198E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8977E+01     8.6455E+01     O         618

 BOND    =      564.1803  ANGLE   =      276.3491  DIHED      =       -0.8661
 VDWAALS =     2700.9464  EEL     =    -6589.2608  HBOND      =        0.0000
 1-4 VDW =        6.0948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0127
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58085690E+04 RMS= 0.189767E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8837E+01     9.1958E+01     O        2001

 BOND    =      550.3697  ANGLE   =      258.2491  DIHED      =       -0.8807
 VDWAALS =     2784.9885  EEL     =    -6577.5284  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2499
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57862089E+04 RMS= 0.188372E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.9478E+01     1.2180E+02     O         498

 BOND    =      588.7289  ANGLE   =      290.3806  DIHED      =       -0.8515
 VDWAALS =     2744.9901  EEL     =    -6616.2027  HBOND      =        0.0000
 1-4 VDW =        5.5405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0792
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57834933E+04 RMS= 0.194783E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.9084E+01     9.0569E+01     O          75

 BOND    =      556.2943  ANGLE   =      267.1607  DIHED      =       -2.2671
 VDWAALS =     2795.6374  EEL     =    -6614.2657  HBOND      =        0.0000
 1-4 VDW =        6.1583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7433
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57950254E+04 RMS= 0.190840E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9152E+01     1.1074E+02     O        1905

 BOND    =      563.0983  ANGLE   =      266.9280  DIHED      =       -2.0467
 VDWAALS =     2750.9960  EEL     =    -6615.3458  HBOND      =        0.0000
 1-4 VDW =        7.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4498
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58105689E+04 RMS= 0.191517E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.9185E+01     1.1923E+02     O         807

 BOND    =      574.3704  ANGLE   =      271.3467  DIHED      =       -0.3613
 VDWAALS =     2790.9748  EEL     =    -6617.9038  HBOND      =        0.0000
 1-4 VDW =        6.8720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1063
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57938074E+04 RMS= 0.191845E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7643E+03     1.8999E+01     1.0754E+02     O        1257

 BOND    =      560.2065  ANGLE   =      238.3007  DIHED      =       -0.4028
 VDWAALS =     2866.5133  EEL     =    -6620.3932  HBOND      =        0.0000
 1-4 VDW =        5.5901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0908
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57642762E+04 RMS= 0.189991E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.9148E+01     1.3238E+02     O        1515

 BOND    =      557.2208  ANGLE   =      282.0257  DIHED      =        0.1159
 VDWAALS =     2797.9275  EEL     =    -6639.0508  HBOND      =        0.0000
 1-4 VDW =        6.4968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3731
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58086372E+04 RMS= 0.191476E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8378E+01     1.0001E+02     H        1558

 BOND    =      542.9015  ANGLE   =      291.5889  DIHED      =       -1.4303
 VDWAALS =     2670.3326  EEL     =    -6554.8787  HBOND      =        0.0000
 1-4 VDW =        6.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.2112
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57885758E+04 RMS= 0.183779E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.8970E+01     9.4051E+01     O        1383

 BOND    =      559.6050  ANGLE   =      272.3850  DIHED      =       -0.1323
 VDWAALS =     2812.9230  EEL     =    -6622.3955  HBOND      =        0.0000
 1-4 VDW =        8.2385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9611
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57693373E+04 RMS= 0.189697E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7400E+03     1.9323E+01     8.6056E+01     O         789

 BOND    =      584.4506  ANGLE   =      282.8424  DIHED      =       -1.7577
 VDWAALS =     2794.1179  EEL     =    -6592.5843  HBOND      =        0.0000
 1-4 VDW =        6.0080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0831
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57400061E+04 RMS= 0.193233E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7035E+03     1.9287E+01     9.9239E+01     C           4

 BOND    =      564.5478  ANGLE   =      267.2736  DIHED      =       -2.9548
 VDWAALS =     2735.1865  EEL     =    -6530.7927  HBOND      =        0.0000
 1-4 VDW =        5.2563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.9774
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57034607E+04 RMS= 0.192872E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7332E+03     1.9232E+01     1.3066E+02     O         477

 BOND    =      559.1403  ANGLE   =      285.9852  DIHED      =        0.2375
 VDWAALS =     2830.1440  EEL     =    -6625.2649  HBOND      =        0.0000
 1-4 VDW =        8.3310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7888
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57332156E+04 RMS= 0.192320E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9145E+01     1.3611E+02     H        1691

 BOND    =      564.4555  ANGLE   =      276.7097  DIHED      =       -1.9340
 VDWAALS =     2857.3394  EEL     =    -6690.4641  HBOND      =        0.0000
 1-4 VDW =        7.0530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4643
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58213048E+04 RMS= 0.191446E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8918E+03     1.8496E+01     1.0068E+02     O        1104

 BOND    =      545.4508  ANGLE   =      268.4154  DIHED      =        2.1814
 VDWAALS =     2852.1664  EEL     =    -6713.3675  HBOND      =        0.0000
 1-4 VDW =        7.4479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0662
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58917718E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9099E+03     1.8884E+01     9.5977E+01     O         675

 BOND    =      559.0364  ANGLE   =      259.7438  DIHED      =       -1.6103
 VDWAALS =     2899.8711  EEL     =    -6754.1382  HBOND      =        0.0000
 1-4 VDW =        7.8762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.6713
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59098925E+04 RMS= 0.188840E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8871E+01     1.1298E+02     O        1074

 BOND    =      560.1073  ANGLE   =      290.2185  DIHED      =        0.7005
 VDWAALS =     2785.8649  EEL     =    -6687.9239  HBOND      =        0.0000
 1-4 VDW =        5.7719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9772
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58562379E+04 RMS= 0.188710E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9127E+03     1.8909E+01     1.1319E+02     C           6

 BOND    =      553.4590  ANGLE   =      263.1249  DIHED      =        0.8087
 VDWAALS =     2814.2797  EEL     =    -6690.5452  HBOND      =        0.0000
 1-4 VDW =        6.7964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6625
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59127390E+04 RMS= 0.189092E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8973E+03     1.8971E+01     9.8584E+01     H        1489

 BOND    =      562.6734  ANGLE   =      259.6811  DIHED      =        0.5147
 VDWAALS =     2950.0242  EEL     =    -6759.3005  HBOND      =        0.0000
 1-4 VDW =        7.7244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.5937
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58972765E+04 RMS= 0.189709E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8897E+03     1.9307E+01     1.1186E+02     O          78

 BOND    =      579.5162  ANGLE   =      258.3815  DIHED      =        0.9754
 VDWAALS =     2886.4301  EEL     =    -6728.8512  HBOND      =        0.0000
 1-4 VDW =        6.0313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1582
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58896749E+04 RMS= 0.193069E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8944E+03     1.8294E+01     1.1043E+02     O         783

 BOND    =      513.1676  ANGLE   =      248.7088  DIHED      =       -0.4139
 VDWAALS =     2772.5936  EEL     =    -6620.0718  HBOND      =        0.0000
 1-4 VDW =        5.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3622
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58943890E+04 RMS= 0.182938E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8777E+01     1.0416E+02     O        1287

 BOND    =      549.1328  ANGLE   =      272.5460  DIHED      =        0.6121
 VDWAALS =     2807.1962  EEL     =    -6658.5603  HBOND      =        0.0000
 1-4 VDW =        9.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9115
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58346363E+04 RMS= 0.187774E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8452E+01     8.3010E+01     O        1953

 BOND    =      533.7158  ANGLE   =      273.0642  DIHED      =       -2.1263
 VDWAALS =     2792.8305  EEL     =    -6687.4399  HBOND      =        0.0000
 1-4 VDW =        8.0771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4801
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58763586E+04 RMS= 0.184520E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8666E+01     9.4723E+01     O         351

 BOND    =      536.1437  ANGLE   =      258.0894  DIHED      =       -0.6458
 VDWAALS =     2727.4485  EEL     =    -6535.2160  HBOND      =        0.0000
 1-4 VDW =        5.4031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.5715
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57603487E+04 RMS= 0.186662E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8643E+01     1.0081E+02     H        1102

 BOND    =      538.9388  ANGLE   =      278.0079  DIHED      =        0.7604
 VDWAALS =     2814.3443  EEL     =    -6652.9854  HBOND      =        0.0000
 1-4 VDW =        7.0838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8401
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58276903E+04 RMS= 0.186430E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.9110E+01     1.1109E+02     O         297

 BOND    =      569.5113  ANGLE   =      292.1926  DIHED      =       -1.8932
 VDWAALS =     2850.5618  EEL     =    -6662.0596  HBOND      =        0.0000
 1-4 VDW =        8.1827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5302
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57760345E+04 RMS= 0.191100E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8851E+01     1.0060E+02     O        1650

 BOND    =      561.9997  ANGLE   =      279.0577  DIHED      =        1.7052
 VDWAALS =     2749.6938  EEL     =    -6614.0203  HBOND      =        0.0000
 1-4 VDW =        8.0955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2358
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58307041E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8895E+01     8.7383E+01     O        1821

 BOND    =      558.5080  ANGLE   =      285.8076  DIHED      =        0.7220
 VDWAALS =     2766.7147  EEL     =    -6618.5816  HBOND      =        0.0000
 1-4 VDW =        5.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0787
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57960330E+04 RMS= 0.188949E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8783E+01     8.7519E+01     H         607

 BOND    =      539.7096  ANGLE   =      261.0580  DIHED      =       -1.2643
 VDWAALS =     2775.7987  EEL     =    -6618.3684  HBOND      =        0.0000
 1-4 VDW =        6.6773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9747
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58353638E+04 RMS= 0.187829E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8912E+01     1.1335E+02     O        1902

 BOND    =      570.3116  ANGLE   =      242.5678  DIHED      =       -1.4059
 VDWAALS =     2765.6802  EEL     =    -6625.1868  HBOND      =        0.0000
 1-4 VDW =        6.0007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7390
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58487716E+04 RMS= 0.189120E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8772E+01     1.0713E+02     H        1780

 BOND    =      530.9333  ANGLE   =      272.6457  DIHED      =       -3.0319
 VDWAALS =     2755.7365  EEL     =    -6606.7416  HBOND      =        0.0000
 1-4 VDW =        7.7882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9048
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58205745E+04 RMS= 0.187718E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8561E+01     1.2900E+02     O        1185

 BOND    =      544.7113  ANGLE   =      262.7739  DIHED      =       -0.4859
 VDWAALS =     2791.7194  EEL     =    -6663.5917  HBOND      =        0.0000
 1-4 VDW =        8.8776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2032
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58801986E+04 RMS= 0.185607E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8643E+01     8.9804E+01     O         462

 BOND    =      550.4459  ANGLE   =      272.9658  DIHED      =       -0.6693
 VDWAALS =     2897.9480  EEL     =    -6696.5460  HBOND      =        0.0000
 1-4 VDW =        5.7533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6485
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58477509E+04 RMS= 0.186431E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7352E+03     1.9195E+01     1.0068E+02     O        1167

 BOND    =      569.6693  ANGLE   =      285.8364  DIHED      =       -0.8665
 VDWAALS =     2728.1233  EEL     =    -6555.2378  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0885
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57351623E+04 RMS= 0.191955E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7406E+03     1.8507E+01     9.2292E+01     O        1884

 BOND    =      534.2583  ANGLE   =      294.5774  DIHED      =       -1.0228
 VDWAALS =     2829.4671  EEL     =    -6601.0895  HBOND      =        0.0000
 1-4 VDW =        7.3373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1571
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57406295E+04 RMS= 0.185073E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9333E+03     1.8206E+01     1.0346E+02     O        1938

 BOND    =      550.1553  ANGLE   =      235.6309  DIHED      =       -2.4552
 VDWAALS =     2821.8632  EEL     =    -6701.5287  HBOND      =        0.0000
 1-4 VDW =        7.8032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7920
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59333233E+04 RMS= 0.182064E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9064E+03     1.8267E+01     9.8073E+01     O        1278

 BOND    =      539.5463  ANGLE   =      257.7328  DIHED      =       -1.4994
 VDWAALS =     2809.7336  EEL     =    -6688.5969  HBOND      =        0.0000
 1-4 VDW =        7.7176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0593
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59064253E+04 RMS= 0.182668E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.9456E+01     1.0267E+02     O        1002

 BOND    =      604.7316  ANGLE   =      270.1653  DIHED      =       -1.2094
 VDWAALS =     2802.1067  EEL     =    -6695.4518  HBOND      =        0.0000
 1-4 VDW =        7.4268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8716
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58601024E+04 RMS= 0.194562E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.9190E+01     1.0862E+02     H         175

 BOND    =      569.5332  ANGLE   =      262.3848  DIHED      =       -2.0500
 VDWAALS =     2831.3701  EEL     =    -6663.9735  HBOND      =        0.0000
 1-4 VDW =        6.6777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5338
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58335914E+04 RMS= 0.191901E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.9362E+01     1.2201E+02     O        1521

 BOND    =      579.4029  ANGLE   =      277.4223  DIHED      =       -2.4343
 VDWAALS =     2817.4127  EEL     =    -6648.3349  HBOND      =        0.0000
 1-4 VDW =        6.0685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7917
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57932545E+04 RMS= 0.193616E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8554E+01     1.1186E+02     O        1755

 BOND    =      538.5935  ANGLE   =      253.2696  DIHED      =       -2.8135
 VDWAALS =     2729.7500  EEL     =    -6607.0104  HBOND      =        0.0000
 1-4 VDW =        5.7297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5161
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58639972E+04 RMS= 0.185544E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9408E+03     1.8907E+01     1.2238E+02     O        1215

 BOND    =      560.7609  ANGLE   =      277.7317  DIHED      =       -2.6254
 VDWAALS =     2949.7802  EEL     =    -6808.3786  HBOND      =        0.0000
 1-4 VDW =        7.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.8488
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59408219E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.8593E+01     9.6978E+01     O        1746

 BOND    =      540.2877  ANGLE   =      268.7758  DIHED      =       -3.4678
 VDWAALS =     2874.7094  EEL     =    -6700.2733  HBOND      =        0.0000
 1-4 VDW =        8.5107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0462
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58875037E+04 RMS= 0.185925E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8788E+01     9.5415E+01     O        1539

 BOND    =      568.0169  ANGLE   =      258.4581  DIHED      =       -2.3027
 VDWAALS =     2999.3357  EEL     =    -6774.5544  HBOND      =        0.0000
 1-4 VDW =        4.7314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.8816
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58831967E+04 RMS= 0.187883E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8912E+01     8.5593E+01     O         195

 BOND    =      564.2521  ANGLE   =      248.6066  DIHED      =       -0.3650
 VDWAALS =     2895.4705  EEL     =    -6731.4646  HBOND      =        0.0000
 1-4 VDW =        5.8930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2314
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58738388E+04 RMS= 0.189116E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8849E+01     1.0665E+02     O        1263

 BOND    =      546.0063  ANGLE   =      277.0943  DIHED      =        0.1608
 VDWAALS =     2933.6090  EEL     =    -6738.6345  HBOND      =        0.0000
 1-4 VDW =        6.8997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.0820
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58709465E+04 RMS= 0.188491E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8297E+01     9.2619E+01     O         243

 BOND    =      525.4275  ANGLE   =      304.7456  DIHED      =        0.4499
 VDWAALS =     2925.5990  EEL     =    -6788.5263  HBOND      =        0.0000
 1-4 VDW =        6.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2396
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58821324E+04 RMS= 0.182965E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8845E+01     9.2294E+01     O        1701

 BOND    =      564.7516  ANGLE   =      255.0327  DIHED      =       -1.9594
 VDWAALS =     2864.2749  EEL     =    -6675.8855  HBOND      =        0.0000
 1-4 VDW =        5.2789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0214
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58355281E+04 RMS= 0.188448E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8764E+01     1.1894E+02     O        1677

 BOND    =      529.0413  ANGLE   =      267.4479  DIHED      =        0.8855
 VDWAALS =     2838.8718  EEL     =    -6652.6108  HBOND      =        0.0000
 1-4 VDW =        8.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6271
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58256364E+04 RMS= 0.187636E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9025E+01     1.0791E+02     O        1587

 BOND    =      565.0039  ANGLE   =      247.0696  DIHED      =       -0.8729
 VDWAALS =     2824.7247  EEL     =    -6643.7194  HBOND      =        0.0000
 1-4 VDW =        5.1956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2267
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58158251E+04 RMS= 0.190251E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8986E+01     1.0320E+02     O        1851

 BOND    =      556.1109  ANGLE   =      289.8257  DIHED      =        2.4425
 VDWAALS =     2813.6220  EEL     =    -6677.7721  HBOND      =        0.0000
 1-4 VDW =        6.1944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4891
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58480657E+04 RMS= 0.189861E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8748E+01     9.1944E+01     O         246

 BOND    =      548.2746  ANGLE   =      281.7691  DIHED      =       -2.1890
 VDWAALS =     2861.1805  EEL     =    -6702.3628  HBOND      =        0.0000
 1-4 VDW =        7.1065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9572
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58401784E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8825E+01     1.1368E+02     O        1968

 BOND    =      557.2461  ANGLE   =      271.3363  DIHED      =       -2.0132
 VDWAALS =     2878.1444  EEL     =    -6715.2161  HBOND      =        0.0000
 1-4 VDW =        5.1510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9644
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58773158E+04 RMS= 0.188251E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.9071E+01     9.0063E+01     O          36

 BOND    =      566.6973  ANGLE   =      300.7364  DIHED      =        1.3505
 VDWAALS =     2851.1214  EEL     =    -6710.6735  HBOND      =        0.0000
 1-4 VDW =        7.4683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1212
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58414209E+04 RMS= 0.190707E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.9250E+01     1.0944E+02     O         129

 BOND    =      581.0400  ANGLE   =      273.0727  DIHED      =        0.7425
 VDWAALS =     2843.1831  EEL     =    -6716.3086  HBOND      =        0.0000
 1-4 VDW =        7.5088  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7053
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58674668E+04 RMS= 0.192497E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8904E+01     8.7704E+01     O        1671

 BOND    =      554.6048  ANGLE   =      246.7286  DIHED      =       -1.7469
 VDWAALS =     2894.1495  EEL     =    -6690.2780  HBOND      =        0.0000
 1-4 VDW =        5.2761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2688
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58495346E+04 RMS= 0.189041E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9101E+03     1.8664E+01     1.0275E+02     H         583

 BOND    =      557.4833  ANGLE   =      257.1266  DIHED      =        0.7787
 VDWAALS =     2880.9757  EEL     =    -6752.9132  HBOND      =        0.0000
 1-4 VDW =        7.1424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7008
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59101073E+04 RMS= 0.186642E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8976E+01     1.0044E+02     O        1929

 BOND    =      560.5015  ANGLE   =      294.4678  DIHED      =       -0.7662
 VDWAALS =     2818.6372  EEL     =    -6664.7274  HBOND      =        0.0000
 1-4 VDW =        7.9221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4938
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58354587E+04 RMS= 0.189756E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8586E+01     1.0064E+02     O         894

 BOND    =      550.4580  ANGLE   =      268.7011  DIHED      =       -2.0337
 VDWAALS =     2801.7469  EEL     =    -6626.3272  HBOND      =        0.0000
 1-4 VDW =        8.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2605
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58161873E+04 RMS= 0.185858E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7487E+03     1.9129E+01     1.3423E+02     O        1407

 BOND    =      557.3974  ANGLE   =      268.1541  DIHED      =       -0.7677
 VDWAALS =     2803.9032  EEL     =    -6580.4763  HBOND      =        0.0000
 1-4 VDW =        5.9263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8248
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57486877E+04 RMS= 0.191288E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8319E+01     8.8101E+01     O        1458

 BOND    =      536.3787  ANGLE   =      267.0707  DIHED      =       -1.5124
 VDWAALS =     2703.8679  EEL     =    -6567.7195  HBOND      =        0.0000
 1-4 VDW =        6.6938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.5095
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58057303E+04 RMS= 0.183186E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8823E+01     8.9587E+01     O        1878

 BOND    =      546.4372  ANGLE   =      285.1128  DIHED      =       -2.4531
 VDWAALS =     2758.3501  EEL     =    -6647.2468  HBOND      =        0.0000
 1-4 VDW =        6.6593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5148
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58536553E+04 RMS= 0.188228E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7182E+03     1.8950E+01     1.0448E+02     O         150

 BOND    =      553.4662  ANGLE   =      286.8779  DIHED      =       -1.6470
 VDWAALS =     2674.8614  EEL     =    -6510.5098  HBOND      =        0.0000
 1-4 VDW =        4.4781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.6973
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.57181705E+04 RMS= 0.189502E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8964E+01     9.1225E+01     O         270

 BOND    =      552.3824  ANGLE   =      272.3268  DIHED      =       -3.0736
 VDWAALS =     2766.6403  EEL     =    -6588.2377  HBOND      =        0.0000
 1-4 VDW =        8.3619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1821
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57927822E+04 RMS= 0.189639E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.9099E+01     1.1007E+02     O         291

 BOND    =      564.5273  ANGLE   =      250.8676  DIHED      =       -1.9341
 VDWAALS =     2790.9672  EEL     =    -6626.0425  HBOND      =        0.0000
 1-4 VDW =        6.6451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9308
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58229003E+04 RMS= 0.190991E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8902E+01     9.7209E+01     O          30

 BOND    =      560.6664  ANGLE   =      288.0671  DIHED      =       -0.8398
 VDWAALS =     2928.3434  EEL     =    -6781.9931  HBOND      =        0.0000
 1-4 VDW =        7.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.9099
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58956186E+04 RMS= 0.189016E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8925E+01     9.8201E+01     O         399

 BOND    =      549.1612  ANGLE   =      280.1837  DIHED      =       -0.5913
 VDWAALS =     2949.3763  EEL     =    -6770.3036  HBOND      =        0.0000
 1-4 VDW =        7.2135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.5783
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58895385E+04 RMS= 0.189251E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9160E+03     1.8247E+01     1.0685E+02     O        1197

 BOND    =      525.4571  ANGLE   =      244.5234  DIHED      =       -0.6208
 VDWAALS =     2820.3008  EEL     =    -6686.1417  HBOND      =        0.0000
 1-4 VDW =        7.3748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8812
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59159877E+04 RMS= 0.182472E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8758E+01     1.0840E+02     O         321

 BOND    =      554.6636  ANGLE   =      289.1055  DIHED      =       -1.1186
 VDWAALS =     2857.8329  EEL     =    -6709.9083  HBOND      =        0.0000
 1-4 VDW =        6.6520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8102
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58525831E+04 RMS= 0.187585E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.8647E+01     9.1703E+01     H         146

 BOND    =      551.7853  ANGLE   =      281.6096  DIHED      =       -2.4422
 VDWAALS =     2858.4793  EEL     =    -6710.5349  HBOND      =        0.0000
 1-4 VDW =        5.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6693
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58724595E+04 RMS= 0.186471E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8703E+01     9.3477E+01     O        1533

 BOND    =      541.0753  ANGLE   =      266.6693  DIHED      =       -2.2434
 VDWAALS =     2856.8151  EEL     =    -6706.0126  HBOND      =        0.0000
 1-4 VDW =        6.4780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5555
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58687737E+04 RMS= 0.187028E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.9064E+01     1.0186E+02     O         705

 BOND    =      572.4184  ANGLE   =      279.0283  DIHED      =       -1.6512
 VDWAALS =     2841.3623  EEL     =    -6660.6635  HBOND      =        0.0000
 1-4 VDW =        5.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7964
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58167934E+04 RMS= 0.190637E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.9291E+01     1.0427E+02     O         795

 BOND    =      559.8070  ANGLE   =      287.1054  DIHED      =       -1.5850
 VDWAALS =     2777.3072  EEL     =    -6651.9554  HBOND      =        0.0000
 1-4 VDW =        4.5283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6355
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58454281E+04 RMS= 0.192915E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.9369E+01     1.0316E+02     H         802

 BOND    =      572.4367  ANGLE   =      256.2878  DIHED      =       -1.5794
 VDWAALS =     2816.0786  EEL     =    -6621.7603  HBOND      =        0.0000
 1-4 VDW =        9.1394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6368
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57910341E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8639E+01     8.1783E+01     C           8

 BOND    =      537.4935  ANGLE   =      282.1270  DIHED      =       -2.7688
 VDWAALS =     2729.8255  EEL     =    -6586.1261  HBOND      =        0.0000
 1-4 VDW =        6.2560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5820
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58287747E+04 RMS= 0.186388E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8851E+01     9.8873E+01     O         222

 BOND    =      544.7204  ANGLE   =      264.8679  DIHED      =       -2.1180
 VDWAALS =     2759.6703  EEL     =    -6646.1927  HBOND      =        0.0000
 1-4 VDW =        6.8903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6630
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58548248E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.8442E+01     1.0752E+02     O         696

 BOND    =      554.8752  ANGLE   =      250.4056  DIHED      =       -1.0495
 VDWAALS =     2868.0068  EEL     =    -6707.6297  HBOND      =        0.0000
 1-4 VDW =        6.8653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.8706
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59073970E+04 RMS= 0.184422E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8924E+01     1.0243E+02     O         345

 BOND    =      569.8484  ANGLE   =      248.1820  DIHED      =       -2.0627
 VDWAALS =     2841.9747  EEL     =    -6676.0721  HBOND      =        0.0000
 1-4 VDW =        7.2149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0366
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58509513E+04 RMS= 0.189241E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8773E+01     1.1393E+02     O         861

 BOND    =      554.7580  ANGLE   =      254.9973  DIHED      =        0.0421
 VDWAALS =     2983.9548  EEL     =    -6778.2210  HBOND      =        0.0000
 1-4 VDW =        6.6435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9613
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58687865E+04 RMS= 0.187730E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9401E+03     1.8888E+01     1.0828E+02     O        1815

 BOND    =      568.5980  ANGLE   =      276.7689  DIHED      =       -1.8785
 VDWAALS =     2939.9123  EEL     =    -6809.1062  HBOND      =        0.0000
 1-4 VDW =        8.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.3959
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59400807E+04 RMS= 0.188877E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9150E+03     1.8656E+01     9.5122E+01     O        1050

 BOND    =      537.1453  ANGLE   =      272.0865  DIHED      =       -0.3106
 VDWAALS =     2835.0790  EEL     =    -6702.0008  HBOND      =        0.0000
 1-4 VDW =        7.0563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0315
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59149759E+04 RMS= 0.186556E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.9354E+01     9.5965E+01     O        1158

 BOND    =      571.3324  ANGLE   =      276.4004  DIHED      =       -0.2044
 VDWAALS =     2833.9188  EEL     =    -6700.0072  HBOND      =        0.0000
 1-4 VDW =        8.3487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0018
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58562131E+04 RMS= 0.193538E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8441E+01     1.0410E+02     O        1506

 BOND    =      548.8108  ANGLE   =      277.4675  DIHED      =       -1.7339
 VDWAALS =     2749.3341  EEL     =    -6619.3699  HBOND      =        0.0000
 1-4 VDW =        5.7756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1438
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58558595E+04 RMS= 0.184408E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9105E+01     9.3447E+01     O        1608

 BOND    =      575.5101  ANGLE   =      259.8015  DIHED      =        0.2987
 VDWAALS =     2855.4772  EEL     =    -6671.9802  HBOND      =        0.0000
 1-4 VDW =        6.8903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1845
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58391870E+04 RMS= 0.191049E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8996E+01     1.1364E+02     O        1713

 BOND    =      575.8103  ANGLE   =      271.8066  DIHED      =       -0.9636
 VDWAALS =     2900.1352  EEL     =    -6738.3143  HBOND      =        0.0000
 1-4 VDW =        5.7895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.0011
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58717373E+04 RMS= 0.189957E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.9005E+01     1.0073E+02     O         441

 BOND    =      566.6241  ANGLE   =      289.7770  DIHED      =       -1.7642
 VDWAALS =     2849.1702  EEL     =    -6688.1579  HBOND      =        0.0000
 1-4 VDW =        6.3954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8999
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58188553E+04 RMS= 0.190053E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8590E+01     1.2993E+02     O        1284

 BOND    =      524.6072  ANGLE   =      298.3042  DIHED      =       -1.4930
 VDWAALS =     2904.6955  EEL     =    -6751.3309  HBOND      =        0.0000
 1-4 VDW =        6.8786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2530
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58925912E+04 RMS= 0.185900E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.9063E+01     1.1829E+02     O        1779

 BOND    =      561.0768  ANGLE   =      271.9998  DIHED      =       -2.6897
 VDWAALS =     2781.6042  EEL     =    -6649.6474  HBOND      =        0.0000
 1-4 VDW =        7.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5691
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58684754E+04 RMS= 0.190627E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8813E+01     1.0241E+02     O         321

 BOND    =      558.3171  ANGLE   =      278.0384  DIHED      =       -0.9985
 VDWAALS =     2806.7476  EEL     =    -6635.4799  HBOND      =        0.0000
 1-4 VDW =        7.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6206
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58054179E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9293E+03     1.8263E+01     9.2866E+01     O         879

 BOND    =      536.0130  ANGLE   =      264.9254  DIHED      =       -2.9464
 VDWAALS =     2872.4166  EEL     =    -6740.1170  HBOND      =        0.0000
 1-4 VDW =        6.7170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2968
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59292882E+04 RMS= 0.182632E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9570E+03     1.8256E+01     1.2809E+02     O        1590

 BOND    =      528.7635  ANGLE   =      287.7575  DIHED      =       -1.5193
 VDWAALS =     2884.7511  EEL     =    -6768.3952  HBOND      =        0.0000
 1-4 VDW =        7.1144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.4621
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59569902E+04 RMS= 0.182565E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.9405E+01     9.6536E+01     O         318

 BOND    =      576.8830  ANGLE   =      272.6414  DIHED      =       -1.3973
 VDWAALS =     3039.3328  EEL     =    -6850.5525  HBOND      =        0.0000
 1-4 VDW =        7.7146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2960.2721
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59156500E+04 RMS= 0.194051E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9179E+03     1.9086E+01     9.1274E+01     O         195

 BOND    =      555.2983  ANGLE   =      283.5853  DIHED      =       -0.9279
 VDWAALS =     2928.5450  EEL     =    -6790.6637  HBOND      =        0.0000
 1-4 VDW =        6.8335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.5552
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.59178847E+04 RMS= 0.190865E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8875E+01     9.8292E+01     H        1498

 BOND    =      544.6991  ANGLE   =      271.7268  DIHED      =       -0.6416
 VDWAALS =     2910.8628  EEL     =    -6735.1644  HBOND      =        0.0000
 1-4 VDW =        6.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.6522
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59054947E+04 RMS= 0.188753E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9197E+03     1.8868E+01     1.1615E+02     O        1509

 BOND    =      576.7372  ANGLE   =      264.0179  DIHED      =       -1.4240
 VDWAALS =     2931.2389  EEL     =    -6786.4432  HBOND      =        0.0000
 1-4 VDW =        6.5004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.3231
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59196960E+04 RMS= 0.188684E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9099E+01     9.8117E+01     C           6

 BOND    =      562.7614  ANGLE   =      277.8099  DIHED      =       -1.3865
 VDWAALS =     2862.1744  EEL     =    -6672.5600  HBOND      =        0.0000
 1-4 VDW =        6.8034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0460
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58144434E+04 RMS= 0.190994E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8974E+01     1.0961E+02     O        1065

 BOND    =      568.3890  ANGLE   =      248.7527  DIHED      =       -0.7163
 VDWAALS =     2834.0585  EEL     =    -6708.7823  HBOND      =        0.0000
 1-4 VDW =        6.2120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3503
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58834367E+04 RMS= 0.189735E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8700E+01     1.2155E+02     O        1428

 BOND    =      544.3544  ANGLE   =      267.3515  DIHED      =       -1.5859
 VDWAALS =     2821.5251  EEL     =    -6646.7271  HBOND      =        0.0000
 1-4 VDW =        6.1988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7376
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58436207E+04 RMS= 0.186998E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8775E+01     1.1018E+02     O         720

 BOND    =      534.9039  ANGLE   =      288.4616  DIHED      =       -1.3387
 VDWAALS =     2802.0552  EEL     =    -6669.9173  HBOND      =        0.0000
 1-4 VDW =        5.9204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4355
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58713505E+04 RMS= 0.187748E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8739E+01     9.4248E+01     O          45

 BOND    =      549.8568  ANGLE   =      258.7964  DIHED      =       -0.4196
 VDWAALS =     2802.4815  EEL     =    -6664.1178  HBOND      =        0.0000
 1-4 VDW =        6.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2507
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58613200E+04 RMS= 0.187392E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8795E+01     9.1162E+01     O         408

 BOND    =      566.9308  ANGLE   =      280.5373  DIHED      =       -0.8807
 VDWAALS =     2908.0340  EEL     =    -6737.8812  HBOND      =        0.0000
 1-4 VDW =        5.9968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3848
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58586478E+04 RMS= 0.187954E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.9021E+01     9.1992E+01     O        1431

 BOND    =      553.3683  ANGLE   =      260.7514  DIHED      =        0.1862
 VDWAALS =     2879.4563  EEL     =    -6699.4094  HBOND      =        0.0000
 1-4 VDW =        6.7474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7776
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58436772E+04 RMS= 0.190207E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8907E+01     9.8701E+01     O         636

 BOND    =      562.5143  ANGLE   =      272.6509  DIHED      =       -0.9397
 VDWAALS =     2770.4503  EEL     =    -6645.2505  HBOND      =        0.0000
 1-4 VDW =        6.7556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6485
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58264676E+04 RMS= 0.189067E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8699E+01     9.5080E+01     O         885

 BOND    =      556.6643  ANGLE   =      252.5596  DIHED      =       -0.6105
 VDWAALS =     2875.1314  EEL     =    -6671.0122  HBOND      =        0.0000
 1-4 VDW =        8.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4556
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58248817E+04 RMS= 0.186990E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.9322E+01     1.1437E+02     H        1522

 BOND    =      577.4996  ANGLE   =      257.7726  DIHED      =       -1.6634
 VDWAALS =     2889.6023  EEL     =    -6711.8378  HBOND      =        0.0000
 1-4 VDW =        6.4371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5049
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58336946E+04 RMS= 0.193224E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9219E+01     1.1334E+02     O         201

 BOND    =      564.7498  ANGLE   =      262.0804  DIHED      =       -2.3336
 VDWAALS =     2815.0281  EEL     =    -6652.5915  HBOND      =        0.0000
 1-4 VDW =        7.6220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9001
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58503450E+04 RMS= 0.192190E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9148E+01     1.3276E+02     O        1542

 BOND    =      558.1258  ANGLE   =      286.8690  DIHED      =        0.8275
 VDWAALS =     2837.2843  EEL     =    -6680.3373  HBOND      =        0.0000
 1-4 VDW =        8.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7998
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58349235E+04 RMS= 0.191481E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8438E+01     9.2536E+01     O         504

 BOND    =      551.0014  ANGLE   =      272.0805  DIHED      =       -2.0825
 VDWAALS =     2789.7245  EEL     =    -6660.2791  HBOND      =        0.0000
 1-4 VDW =        6.1434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6298
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58660416E+04 RMS= 0.184378E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8754E+01     1.0876E+02     O         156

 BOND    =      532.7641  ANGLE   =      279.9055  DIHED      =       -2.1118
 VDWAALS =     2791.2485  EEL     =    -6615.7499  HBOND      =        0.0000
 1-4 VDW =        8.2768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0928
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58097595E+04 RMS= 0.187538E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.9134E+01     1.0776E+02     O        1899

 BOND    =      551.2389  ANGLE   =      257.5566  DIHED      =        1.2400
 VDWAALS =     2709.2294  EEL     =    -6539.2997  HBOND      =        0.0000
 1-4 VDW =        7.6284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.2622
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57636685E+04 RMS= 0.191343E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8762E+01     9.9958E+01     O        1527

 BOND    =      545.8615  ANGLE   =      288.5339  DIHED      =       -0.8760
 VDWAALS =     2782.7790  EEL     =    -6586.8413  HBOND      =        0.0000
 1-4 VDW =        5.7829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9350
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57796952E+04 RMS= 0.187620E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.9082E+01     1.2064E+02     O         456

 BOND    =      557.0854  ANGLE   =      289.5900  DIHED      =       -1.6869
 VDWAALS =     2788.8667  EEL     =    -6653.6835  HBOND      =        0.0000
 1-4 VDW =        7.5613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8891
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58361561E+04 RMS= 0.190815E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8989E+01     9.5786E+01     O        1062

 BOND    =      582.5844  ANGLE   =      258.9816  DIHED      =       -2.0522
 VDWAALS =     2862.4106  EEL     =    -6694.3700  HBOND      =        0.0000
 1-4 VDW =        7.5518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5253
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58514191E+04 RMS= 0.189892E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.9332E+01     1.0591E+02     O        1014

 BOND    =      553.4741  ANGLE   =      286.9272  DIHED      =       -1.7166
 VDWAALS =     2777.2519  EEL     =    -6601.2430  HBOND      =        0.0000
 1-4 VDW =        5.1423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5213
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57926853E+04 RMS= 0.193322E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9494E+01     9.5624E+01     H        1657

 BOND    =      594.9640  ANGLE   =      275.3305  DIHED      =       -1.0873
 VDWAALS =     2814.6090  EEL     =    -6667.2618  HBOND      =        0.0000
 1-4 VDW =        7.7140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2887
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57960203E+04 RMS= 0.194938E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9307E+01     1.1036E+02     C           1

 BOND    =      571.3367  ANGLE   =      283.2218  DIHED      =        1.9052
 VDWAALS =     2762.6390  EEL     =    -6586.2570  HBOND      =        0.0000
 1-4 VDW =        6.0397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3991
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57685136E+04 RMS= 0.193069E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7521E+03     1.9492E+01     1.0769E+02     O         324

 BOND    =      573.3165  ANGLE   =      274.2413  DIHED      =       -0.1113
 VDWAALS =     2803.5919  EEL     =    -6581.6835  HBOND      =        0.0000
 1-4 VDW =        6.2312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6776
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57520914E+04 RMS= 0.194916E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8641E+01     9.9778E+01     O          93

 BOND    =      544.7585  ANGLE   =      291.3968  DIHED      =       -0.8701
 VDWAALS =     2848.2201  EEL     =    -6657.4108  HBOND      =        0.0000
 1-4 VDW =        7.4974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0790
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58124871E+04 RMS= 0.186409E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.8974E+01     1.1581E+02     O        1854

 BOND    =      554.3831  ANGLE   =      243.1765  DIHED      =       -0.0571
 VDWAALS =     2740.4270  EEL     =    -6552.9473  HBOND      =        0.0000
 1-4 VDW =        7.6258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2620
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57816541E+04 RMS= 0.189739E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8964E+01     1.0980E+02     H        1144

 BOND    =      565.1815  ANGLE   =      251.6122  DIHED      =       -1.8529
 VDWAALS =     2768.1230  EEL     =    -6621.9714  HBOND      =        0.0000
 1-4 VDW =        7.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5571
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58321272E+04 RMS= 0.189637E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.8804E+01     9.4736E+01     H        1622

 BOND    =      567.0830  ANGLE   =      238.5120  DIHED      =        2.0454
 VDWAALS =     2773.2232  EEL     =    -6603.0568  HBOND      =        0.0000
 1-4 VDW =        5.9613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3381
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58165700E+04 RMS= 0.188039E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8390E+01     1.0319E+02     C           1

 BOND    =      537.4046  ANGLE   =      257.4152  DIHED      =       -0.7221
 VDWAALS =     2818.2158  EEL     =    -6628.8829  HBOND      =        0.0000
 1-4 VDW =        5.9926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1663
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58217432E+04 RMS= 0.183899E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8378E+01     1.1208E+02     O         804

 BOND    =      540.3072  ANGLE   =      278.0156  DIHED      =        1.1034
 VDWAALS =     2756.1139  EEL     =    -6581.7036  HBOND      =        0.0000
 1-4 VDW =        6.3154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8860
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57767341E+04 RMS= 0.183784E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8455E+01     9.6872E+01     O          30

 BOND    =      530.1003  ANGLE   =      256.9970  DIHED      =       -1.1092
 VDWAALS =     2756.5903  EEL     =    -6588.0088  HBOND      =        0.0000
 1-4 VDW =        6.2036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7266
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58319534E+04 RMS= 0.184550E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8783E+01     1.0883E+02     O         216

 BOND    =      562.2045  ANGLE   =      269.7637  DIHED      =        0.1875
 VDWAALS =     2876.3288  EEL     =    -6702.4967  HBOND      =        0.0000
 1-4 VDW =        5.7423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8105
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58220804E+04 RMS= 0.187828E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8922E+01     9.8383E+01     O        1566

 BOND    =      560.3456  ANGLE   =      268.4523  DIHED      =       -0.1351
 VDWAALS =     2847.8384  EEL     =    -6683.6037  HBOND      =        0.0000
 1-4 VDW =        7.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2472
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58332452E+04 RMS= 0.189219E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.9014E+01     1.3303E+02     O        1386

 BOND    =      563.1079  ANGLE   =      263.3601  DIHED      =        0.5615
 VDWAALS =     2675.8634  EEL     =    -6549.8864  HBOND      =        0.0000
 1-4 VDW =        7.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7317
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57864843E+04 RMS= 0.190140E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8579E+01     1.0179E+02     O        1209

 BOND    =      522.9046  ANGLE   =      277.2344  DIHED      =       -0.9106
 VDWAALS =     2785.5708  EEL     =    -6621.3807  HBOND      =        0.0000
 1-4 VDW =        5.2314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7383
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58280883E+04 RMS= 0.185788E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.8492E+01     1.0722E+02     O        1695

 BOND    =      532.4023  ANGLE   =      269.7932  DIHED      =       -2.2438
 VDWAALS =     2807.4099  EEL     =    -6563.9762  HBOND      =        0.0000
 1-4 VDW =        4.8714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7731
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57305163E+04 RMS= 0.184921E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.9109E+01     1.0024E+02     C          11

 BOND    =      562.3732  ANGLE   =      279.6202  DIHED      =       -1.6737
 VDWAALS =     2741.5859  EEL     =    -6568.4268  HBOND      =        0.0000
 1-4 VDW =        8.3294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3953
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57595871E+04 RMS= 0.191092E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8677E+01     1.0519E+02     O         807

 BOND    =      545.7449  ANGLE   =      234.3478  DIHED      =       -1.0716
 VDWAALS =     2759.4674  EEL     =    -6584.1639  HBOND      =        0.0000
 1-4 VDW =       10.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9246
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58249657E+04 RMS= 0.186766E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.9088E+01     8.4957E+01     O         294

 BOND    =      565.4139  ANGLE   =      254.9233  DIHED      =       -0.1889
 VDWAALS =     2873.8510  EEL     =    -6703.1727  HBOND      =        0.0000
 1-4 VDW =        7.9016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2055
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58584772E+04 RMS= 0.190878E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8791E+01     9.7219E+01     O        1728

 BOND    =      547.9077  ANGLE   =      254.6357  DIHED      =       -2.2336
 VDWAALS =     2757.7117  EEL     =    -6604.6542  HBOND      =        0.0000
 1-4 VDW =        6.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6527
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58374266E+04 RMS= 0.187912E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8074E+01     9.1516E+01     O         210

 BOND    =      508.9659  ANGLE   =      261.9247  DIHED      =       -0.4743
 VDWAALS =     2756.5541  EEL     =    -6610.8599  HBOND      =        0.0000
 1-4 VDW =        5.4692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7159
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58831361E+04 RMS= 0.180739E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.8005E+01     1.0290E+02     H        1637

 BOND    =      493.6694  ANGLE   =      278.6650  DIHED      =       -1.9492
 VDWAALS =     2841.6326  EEL     =    -6670.5105  HBOND      =        0.0000
 1-4 VDW =        7.1183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5030
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59058774E+04 RMS= 0.180047E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.9120E+01     9.3282E+01     O         192

 BOND    =      567.2386  ANGLE   =      285.2443  DIHED      =       -1.2883
 VDWAALS =     2697.5841  EEL     =    -6599.1127  HBOND      =        0.0000
 1-4 VDW =        6.2281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7786
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58248844E+04 RMS= 0.191196E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8628E+01     9.5929E+01     O         255

 BOND    =      558.8638  ANGLE   =      268.6168  DIHED      =       -1.2907
 VDWAALS =     2849.0132  EEL     =    -6682.3509  HBOND      =        0.0000
 1-4 VDW =        9.6327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8051
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58563201E+04 RMS= 0.186284E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8621E+01     9.4571E+01     O         225

 BOND    =      549.0114  ANGLE   =      266.6191  DIHED      =       -1.1367
 VDWAALS =     2836.4959  EEL     =    -6685.8199  HBOND      =        0.0000
 1-4 VDW =        7.3813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4529
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58749018E+04 RMS= 0.186207E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8093E+01     9.0586E+01     O        1770

 BOND    =      524.2500  ANGLE   =      272.9731  DIHED      =        0.0341
 VDWAALS =     2836.9096  EEL     =    -6677.1812  HBOND      =        0.0000
 1-4 VDW =        7.4365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2024
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58767805E+04 RMS= 0.180929E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.9049E+01     9.9756E+01     O        1137

 BOND    =      562.2685  ANGLE   =      255.3136  DIHED      =       -2.5830
 VDWAALS =     2858.8212  EEL     =    -6689.5817  HBOND      =        0.0000
 1-4 VDW =        7.8665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2263
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58541211E+04 RMS= 0.190494E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8631E+01     1.2983E+02     H        1229

 BOND    =      539.9936  ANGLE   =      271.7210  DIHED      =       -2.6589
 VDWAALS =     2929.0913  EEL     =    -6751.6471  HBOND      =        0.0000
 1-4 VDW =        6.4562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1276
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58911716E+04 RMS= 0.186306E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7621E+03     1.9277E+01     1.0572E+02     O         438

 BOND    =      581.9668  ANGLE   =      274.0921  DIHED      =       -1.4641
 VDWAALS =     2836.4094  EEL     =    -6642.8875  HBOND      =        0.0000
 1-4 VDW =        7.3527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5970
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57621275E+04 RMS= 0.192774E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.8752E+01     1.0027E+02     O         666

 BOND    =      556.0610  ANGLE   =      275.5807  DIHED      =       -1.5458
 VDWAALS =     2773.9734  EEL     =    -6611.3102  HBOND      =        0.0000
 1-4 VDW =        6.3677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8546
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57877276E+04 RMS= 0.187524E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8659E+01     9.9577E+01     O        1998

 BOND    =      555.8049  ANGLE   =      256.7161  DIHED      =       -1.4277
 VDWAALS =     2825.5286  EEL     =    -6663.4923  HBOND      =        0.0000
 1-4 VDW =        6.8045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0032
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58630692E+04 RMS= 0.186593E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8485E+01     9.7133E+01     O        1689

 BOND    =      537.3563  ANGLE   =      283.8530  DIHED      =       -1.8461
 VDWAALS =     2759.4816  EEL     =    -6622.4990  HBOND      =        0.0000
 1-4 VDW =        6.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6616
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58492219E+04 RMS= 0.184849E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.8355E+01     8.6868E+01     O         210

 BOND    =      529.9763  ANGLE   =      278.2723  DIHED      =       -0.5029
 VDWAALS =     2808.7404  EEL     =    -6613.8135  HBOND      =        0.0000
 1-4 VDW =        5.9961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4311
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58087623E+04 RMS= 0.183554E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8502E+01     9.9569E+01     H         769

 BOND    =      537.1173  ANGLE   =      254.3679  DIHED      =       -0.9754
 VDWAALS =     2744.6273  EEL     =    -6578.2906  HBOND      =        0.0000
 1-4 VDW =        4.8761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9958
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58282731E+04 RMS= 0.185023E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.9240E+01     9.3422E+01     O         699

 BOND    =      560.1423  ANGLE   =      300.8063  DIHED      =       -1.5500
 VDWAALS =     2678.0264  EEL     =    -6580.5746  HBOND      =        0.0000
 1-4 VDW =        8.2511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1899
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57930884E+04 RMS= 0.192404E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8497E+01     9.4871E+01     O         738

 BOND    =      535.9316  ANGLE   =      285.3987  DIHED      =       -2.4003
 VDWAALS =     2712.4045  EEL     =    -6530.7287  HBOND      =        0.0000
 1-4 VDW =        6.5142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.4472
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57703273E+04 RMS= 0.184974E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8728E+01     1.0532E+02     O         813

 BOND    =      561.1038  ANGLE   =      264.5640  DIHED      =       -0.9714
 VDWAALS =     2793.9248  EEL     =    -6623.7335  HBOND      =        0.0000
 1-4 VDW =        7.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8404
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58063719E+04 RMS= 0.187279E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7306E+03     1.9310E+01     1.0761E+02     O          75

 BOND    =      568.7041  ANGLE   =      277.4430  DIHED      =       -1.1613
 VDWAALS =     2751.9297  EEL     =    -6571.7914  HBOND      =        0.0000
 1-4 VDW =        8.4232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.1588
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57306114E+04 RMS= 0.193098E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.9049E+01     1.0837E+02     O         438

 BOND    =      573.2115  ANGLE   =      272.3832  DIHED      =       -2.3640
 VDWAALS =     2723.9668  EEL     =    -6574.8272  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6436
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57767127E+04 RMS= 0.190494E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.9238E+01     1.1684E+02     O        1710

 BOND    =      593.0497  ANGLE   =      250.3934  DIHED      =       -2.4332
 VDWAALS =     2839.2209  EEL     =    -6707.8877  HBOND      =        0.0000
 1-4 VDW =        6.5497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1646
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58572719E+04 RMS= 0.192378E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8912E+01     8.4794E+01     O        1107

 BOND    =      557.0450  ANGLE   =      265.6410  DIHED      =       -1.0682
 VDWAALS =     2722.3122  EEL     =    -6608.8710  HBOND      =        0.0000
 1-4 VDW =        6.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0500
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58360649E+04 RMS= 0.189123E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.9214E+01     8.2759E+01     O        1404

 BOND    =      571.6918  ANGLE   =      271.2537  DIHED      =       -0.5914
 VDWAALS =     2772.5781  EEL     =    -6591.7111  HBOND      =        0.0000
 1-4 VDW =        6.0870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8229
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57615148E+04 RMS= 0.192140E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.9018E+01     9.9059E+01     O         153

 BOND    =      572.4319  ANGLE   =      247.0753  DIHED      =       -1.4526
 VDWAALS =     2863.0910  EEL     =    -6690.8094  HBOND      =        0.0000
 1-4 VDW =        7.2906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1185
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58584917E+04 RMS= 0.190183E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8790E+01     9.5417E+01     O         402

 BOND    =      556.4466  ANGLE   =      284.6299  DIHED      =       -0.8623
 VDWAALS =     2785.9363  EEL     =    -6672.5477  HBOND      =        0.0000
 1-4 VDW =        5.4693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6389
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58665668E+04 RMS= 0.187904E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.9063E+01     9.3497E+01     O        1242

 BOND    =      575.5577  ANGLE   =      261.2071  DIHED      =        0.7518
 VDWAALS =     2708.5090  EEL     =    -6623.5464  HBOND      =        0.0000
 1-4 VDW =        4.9610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3306
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58708904E+04 RMS= 0.190633E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9572E+03     1.8458E+01     9.4989E+01     H        1354

 BOND    =      550.0781  ANGLE   =      258.2378  DIHED      =       -1.1051
 VDWAALS =     2907.9717  EEL     =    -6789.3315  HBOND      =        0.0000
 1-4 VDW =        5.3424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.4121
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59572187E+04 RMS= 0.184584E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8677E+01     8.6982E+01     O          66

 BOND    =      544.1450  ANGLE   =      292.2561  DIHED      =       -0.3569
 VDWAALS =     2821.7902  EEL     =    -6697.6989  HBOND      =        0.0000
 1-4 VDW =        6.8393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3811
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58654063E+04 RMS= 0.186774E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8793E+01     1.1655E+02     O        1878

 BOND    =      542.6441  ANGLE   =      263.1494  DIHED      =       -1.2371
 VDWAALS =     2636.7988  EEL     =    -6573.8579  HBOND      =        0.0000
 1-4 VDW =        6.6683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4522
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58852867E+04 RMS= 0.187934E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.9291E+01     1.1905E+02     O         726

 BOND    =      591.5693  ANGLE   =      248.2345  DIHED      =        1.0459
 VDWAALS =     2789.1844  EEL     =    -6686.1365  HBOND      =        0.0000
 1-4 VDW =        7.0191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7704
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58578537E+04 RMS= 0.192914E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.9174E+01     1.0374E+02     O          51

 BOND    =      584.2898  ANGLE   =      250.6304  DIHED      =        1.1445
 VDWAALS =     2809.2552  EEL     =    -6631.4926  HBOND      =        0.0000
 1-4 VDW =        7.2544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5502
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58014685E+04 RMS= 0.191738E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8944E+01     9.7307E+01     H         260

 BOND    =      568.4757  ANGLE   =      252.0039  DIHED      =        0.6728
 VDWAALS =     2734.8088  EEL     =    -6588.3290  HBOND      =        0.0000
 1-4 VDW =        7.4565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9346
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58028458E+04 RMS= 0.189442E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8905E+01     1.0460E+02     O         723

 BOND    =      556.9856  ANGLE   =      284.0637  DIHED      =        3.8044
 VDWAALS =     2727.5947  EEL     =    -6589.7381  HBOND      =        0.0000
 1-4 VDW =        6.1050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9509
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58101357E+04 RMS= 0.189055E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.9442E+01     1.0622E+02     O         267

 BOND    =      587.7017  ANGLE   =      312.9734  DIHED      =        0.3895
 VDWAALS =     2733.0268  EEL     =    -6662.7934  HBOND      =        0.0000
 1-4 VDW =        6.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4000
 Dipole convergence: rms =  0.710E-05 iters =  17.00
minimization completed, ENE= -.58363218E+04 RMS= 0.194415E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8362E+01     8.2898E+01     O         102

 BOND    =      538.4773  ANGLE   =      279.1302  DIHED      =       -1.9954
 VDWAALS =     2844.1902  EEL     =    -6696.4193  HBOND      =        0.0000
 1-4 VDW =        7.0820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9037
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58874387E+04 RMS= 0.183615E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8923E+01     9.8036E+01     H         890

 BOND    =      565.4052  ANGLE   =      263.8610  DIHED      =       -1.8892
 VDWAALS =     2785.6145  EEL     =    -6597.1477  HBOND      =        0.0000
 1-4 VDW =        7.9291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9811
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57702083E+04 RMS= 0.189230E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8888E+01     1.0222E+02     O         231

 BOND    =      557.4080  ANGLE   =      263.9698  DIHED      =        1.2619
 VDWAALS =     2865.6915  EEL     =    -6689.1491  HBOND      =        0.0000
 1-4 VDW =        6.8090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3875
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58333964E+04 RMS= 0.188880E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9045E+01     8.8952E+01     O        1407

 BOND    =      558.7575  ANGLE   =      288.7295  DIHED      =       -0.6128
 VDWAALS =     2865.6231  EEL     =    -6672.3641  HBOND      =        0.0000
 1-4 VDW =        7.5611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5515
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57948572E+04 RMS= 0.190455E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8711E+01     8.4954E+01     H         233

 BOND    =      552.4800  ANGLE   =      247.7585  DIHED      =        3.2085
 VDWAALS =     2848.4423  EEL     =    -6709.3062  HBOND      =        0.0000
 1-4 VDW =        6.4489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7532
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59007214E+04 RMS= 0.187114E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8784E+01     1.0608E+02     O        1275

 BOND    =      551.4618  ANGLE   =      268.6075  DIHED      =        2.0226
 VDWAALS =     2812.5958  EEL     =    -6644.9932  HBOND      =        0.0000
 1-4 VDW =        5.1746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0308
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58311618E+04 RMS= 0.187841E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.9420E+01     1.0579E+02     O         801

 BOND    =      588.8169  ANGLE   =      265.1145  DIHED      =        0.1515
 VDWAALS =     2849.8312  EEL     =    -6701.6041  HBOND      =        0.0000
 1-4 VDW =        4.8784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7401
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58335517E+04 RMS= 0.194204E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8530E+01     8.8223E+01     O        1338

 BOND    =      538.9659  ANGLE   =      271.1634  DIHED      =       -1.3437
 VDWAALS =     2850.3563  EEL     =    -6688.2246  HBOND      =        0.0000
 1-4 VDW =        5.2313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2975
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58741488E+04 RMS= 0.185304E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8834E+01     1.0346E+02     O        1221

 BOND    =      555.7659  ANGLE   =      271.1068  DIHED      =        4.0926
 VDWAALS =     2739.4527  EEL     =    -6602.5033  HBOND      =        0.0000
 1-4 VDW =        7.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6718
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57990328E+04 RMS= 0.188344E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8710E+01     1.0009E+02     O         501

 BOND    =      537.3998  ANGLE   =      258.9627  DIHED      =       -2.4792
 VDWAALS =     2713.8912  EEL     =    -6566.8060  HBOND      =        0.0000
 1-4 VDW =        6.1887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.7163
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57955592E+04 RMS= 0.187101E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8364E+01     1.1455E+02     O        1674

 BOND    =      526.6256  ANGLE   =      256.2749  DIHED      =       -2.1936
 VDWAALS =     2742.1649  EEL     =    -6637.1660  HBOND      =        0.0000
 1-4 VDW =        7.5731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8648
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58985858E+04 RMS= 0.183643E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8565E+01     8.9806E+01     O        1161

 BOND    =      546.3420  ANGLE   =      248.6011  DIHED      =        2.2120
 VDWAALS =     2858.1227  EEL     =    -6678.5604  HBOND      =        0.0000
 1-4 VDW =        9.0769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0715
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58512772E+04 RMS= 0.185646E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9538E+01     1.1190E+02     O         867

 BOND    =      576.4528  ANGLE   =      256.2679  DIHED      =       -2.1081
 VDWAALS =     2839.0309  EEL     =    -6678.7484  HBOND      =        0.0000
 1-4 VDW =        6.5132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7481
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58203398E+04 RMS= 0.195376E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8484E+01     1.2113E+02     O         468

 BOND    =      536.8943  ANGLE   =      266.9581  DIHED      =       -0.6014
 VDWAALS =     2811.6992  EEL     =    -6614.9652  HBOND      =        0.0000
 1-4 VDW =        5.1372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0350
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58069127E+04 RMS= 0.184839E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8863E+01     8.5037E+01     O         468

 BOND    =      555.0927  ANGLE   =      279.4991  DIHED      =        1.3777
 VDWAALS =     2758.7746  EEL     =    -6626.7872  HBOND      =        0.0000
 1-4 VDW =        6.9511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2583
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58283504E+04 RMS= 0.188633E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8802E+01     9.6581E+01     O        1887

 BOND    =      543.1335  ANGLE   =      267.8770  DIHED      =       -0.7503
 VDWAALS =     2819.6058  EEL     =    -6698.2030  HBOND      =        0.0000
 1-4 VDW =        6.4006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5743
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58785107E+04 RMS= 0.188022E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8857E+01     8.5369E+01     O         450

 BOND    =      542.1412  ANGLE   =      268.2117  DIHED      =       -2.7610
 VDWAALS =     2809.6123  EEL     =    -6640.7367  HBOND      =        0.0000
 1-4 VDW =        6.9191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0084
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58286219E+04 RMS= 0.188567E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9426E+03     1.8468E+01     1.0571E+02     O         603

 BOND    =      552.8154  ANGLE   =      272.3334  DIHED      =       -1.1340
 VDWAALS =     2855.7823  EEL     =    -6762.1824  HBOND      =        0.0000
 1-4 VDW =        6.2844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5205
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59426213E+04 RMS= 0.184676E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9254E+03     1.8419E+01     9.6195E+01     H        1342

 BOND    =      521.8779  ANGLE   =      294.8653  DIHED      =       -2.2604
 VDWAALS =     2927.5839  EEL     =    -6767.1012  HBOND      =        0.0000
 1-4 VDW =        7.3063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.7154
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.59254435E+04 RMS= 0.184191E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9440E+03     1.8191E+01     1.1119E+02     O        1158

 BOND    =      528.1941  ANGLE   =      260.1802  DIHED      =       -0.3518
 VDWAALS =     2936.2667  EEL     =    -6770.5103  HBOND      =        0.0000
 1-4 VDW =        7.6187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.3595
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59439618E+04 RMS= 0.181910E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.9055E+01     9.9824E+01     O        1059

 BOND    =      576.1002  ANGLE   =      240.2782  DIHED      =        0.6105
 VDWAALS =     2922.2307  EEL     =    -6745.5538  HBOND      =        0.0000
 1-4 VDW =        5.4645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2279
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58860976E+04 RMS= 0.190545E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.9030E+01     1.2346E+02     O        1371

 BOND    =      551.1323  ANGLE   =      289.5380  DIHED      =       -0.2401
 VDWAALS =     2908.8186  EEL     =    -6775.3484  HBOND      =        0.0000
 1-4 VDW =        5.7091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4563
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59098468E+04 RMS= 0.190295E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8727E+03     1.8385E+01     9.2033E+01     O        1740

 BOND    =      539.4668  ANGLE   =      280.6743  DIHED      =       -1.3263
 VDWAALS =     2756.5106  EEL     =    -6650.8935  HBOND      =        0.0000
 1-4 VDW =        6.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3535
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58727490E+04 RMS= 0.183850E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8801E+01     9.7544E+01     O        1650

 BOND    =      538.9721  ANGLE   =      283.0465  DIHED      =       -2.4138
 VDWAALS =     2910.7883  EEL     =    -6735.9861  HBOND      =        0.0000
 1-4 VDW =        6.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2768
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58895466E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8694E+01     8.9677E+01     O         975

 BOND    =      545.3334  ANGLE   =      276.3645  DIHED      =       -3.0815
 VDWAALS =     2755.5514  EEL     =    -6599.6269  HBOND      =        0.0000
 1-4 VDW =        7.7150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0520
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58187962E+04 RMS= 0.186935E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8928E+01     8.7951E+01     O         672

 BOND    =      559.4655  ANGLE   =      263.4452  DIHED      =        0.4023
 VDWAALS =     2783.9602  EEL     =    -6655.5388  HBOND      =        0.0000
 1-4 VDW =        5.5425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8759
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58275990E+04 RMS= 0.189284E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.9157E+01     1.0438E+02     O         582

 BOND    =      575.0836  ANGLE   =      263.9486  DIHED      =       -2.2997
 VDWAALS =     2753.1833  EEL     =    -6634.6146  HBOND      =        0.0000
 1-4 VDW =        6.8891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3980
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58382078E+04 RMS= 0.191572E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.9235E+01     1.3691E+02     O        1608

 BOND    =      559.1663  ANGLE   =      251.4169  DIHED      =       -1.2567
 VDWAALS =     2760.0312  EEL     =    -6604.1516  HBOND      =        0.0000
 1-4 VDW =        4.4186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8396
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58272150E+04 RMS= 0.192352E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8772E+01     1.0272E+02     O         603

 BOND    =      552.2415  ANGLE   =      261.9064  DIHED      =        0.1671
 VDWAALS =     2851.4096  EEL     =    -6681.2332  HBOND      =        0.0000
 1-4 VDW =        8.2379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9247
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58331954E+04 RMS= 0.187717E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8420E+01     9.2804E+01     O        1059

 BOND    =      526.1501  ANGLE   =      272.0411  DIHED      =       -3.1101
 VDWAALS =     2835.4863  EEL     =    -6660.5259  HBOND      =        0.0000
 1-4 VDW =        6.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8957
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58500863E+04 RMS= 0.184204E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9252E+01     1.0686E+02     O        1362

 BOND    =      567.1390  ANGLE   =      269.4411  DIHED      =        0.0337
 VDWAALS =     2861.8360  EEL     =    -6677.1184  HBOND      =        0.0000
 1-4 VDW =        6.7138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0136
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58099684E+04 RMS= 0.192524E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9284E+03     1.8253E+01     9.7927E+01     O         501

 BOND    =      517.5632  ANGLE   =      276.1003  DIHED      =       -2.2654
 VDWAALS =     2842.9586  EEL     =    -6702.3791  HBOND      =        0.0000
 1-4 VDW =        6.2229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6267
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59284261E+04 RMS= 0.182530E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8556E+01     9.4572E+01     O         945

 BOND    =      542.8346  ANGLE   =      239.7490  DIHED      =        0.3861
 VDWAALS =     2718.1320  EEL     =    -6558.2484  HBOND      =        0.0000
 1-4 VDW =        7.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9967
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58304469E+04 RMS= 0.185562E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.8818E+01     9.4262E+01     O        1344

 BOND    =      537.5101  ANGLE   =      276.9409  DIHED      =       -2.3107
 VDWAALS =     2754.6896  EEL     =    -6523.2961  HBOND      =        0.0000
 1-4 VDW =        6.0065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9197
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57483795E+04 RMS= 0.188183E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8847E+01     1.1710E+02     H        1091

 BOND    =      556.1049  ANGLE   =      267.9363  DIHED      =       -1.9149
 VDWAALS =     2825.8140  EEL     =    -6674.8132  HBOND      =        0.0000
 1-4 VDW =        5.8579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5658
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58465807E+04 RMS= 0.188475E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8930E+01     1.1677E+02     O          57

 BOND    =      533.7717  ANGLE   =      286.8892  DIHED      =       -1.0651
 VDWAALS =     2823.9004  EEL     =    -6646.7929  HBOND      =        0.0000
 1-4 VDW =        6.3766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0020
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58339221E+04 RMS= 0.189304E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8586E+01     9.6225E+01     O        1407

 BOND    =      554.9238  ANGLE   =      245.5255  DIHED      =       -0.1282
 VDWAALS =     2843.3338  EEL     =    -6668.9051  HBOND      =        0.0000
 1-4 VDW =        7.9712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4856
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58927647E+04 RMS= 0.185856E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8633E+01     9.0618E+01     O        1482

 BOND    =      541.2061  ANGLE   =      264.0527  DIHED      =        0.1041
 VDWAALS =     2826.2354  EEL     =    -6673.5866  HBOND      =        0.0000
 1-4 VDW =        6.9602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7522
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58837804E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8746E+01     1.0736E+02     O        1953

 BOND    =      551.5872  ANGLE   =      286.4202  DIHED      =        2.2466
 VDWAALS =     2708.5294  EEL     =    -6619.5405  HBOND      =        0.0000
 1-4 VDW =        6.6873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2673
 Dipole convergence: rms =  0.711E-05 iters =  17.00
minimization completed, ENE= -.58483371E+04 RMS= 0.187460E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8614E+01     1.0562E+02     O        1284

 BOND    =      524.8694  ANGLE   =      264.9893  DIHED      =        2.3605
 VDWAALS =     2815.7743  EEL     =    -6634.1045  HBOND      =        0.0000
 1-4 VDW =        6.8221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3498
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58426387E+04 RMS= 0.186144E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9362E+03     1.8450E+01     9.1269E+01     H         902

 BOND    =      544.9679  ANGLE   =      261.1567  DIHED      =       -0.1925
 VDWAALS =     2848.8948  EEL     =    -6729.5407  HBOND      =        0.0000
 1-4 VDW =        4.5831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0569
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59361875E+04 RMS= 0.184503E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8944E+01     9.2277E+01     O          96

 BOND    =      557.0473  ANGLE   =      259.7876  DIHED      =       -2.7611
 VDWAALS =     2838.5709  EEL     =    -6698.2173  HBOND      =        0.0000
 1-4 VDW =        5.4686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5270
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58986310E+04 RMS= 0.189444E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9030E+03     1.8571E+01     1.1520E+02     O         732

 BOND    =      541.2601  ANGLE   =      252.2422  DIHED      =        1.0555
 VDWAALS =     2874.3001  EEL     =    -6711.7935  HBOND      =        0.0000
 1-4 VDW =        6.0334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1453
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59030473E+04 RMS= 0.185711E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.8728E+01     8.8088E+01     O         675

 BOND    =      535.1469  ANGLE   =      271.0749  DIHED      =        0.3766
 VDWAALS =     2882.3458  EEL     =    -6725.8842  HBOND      =        0.0000
 1-4 VDW =        7.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.3234
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59121074E+04 RMS= 0.187282E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8760E+01     9.2911E+01     O         270

 BOND    =      546.2184  ANGLE   =      267.3483  DIHED      =       -1.9583
 VDWAALS =     2868.5935  EEL     =    -6694.3510  HBOND      =        0.0000
 1-4 VDW =        8.0231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1194
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58532454E+04 RMS= 0.187605E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8735E+01     1.0960E+02     O         540

 BOND    =      527.6134  ANGLE   =      282.2136  DIHED      =       -1.6307
 VDWAALS =     2875.2229  EEL     =    -6672.4021  HBOND      =        0.0000
 1-4 VDW =        8.1668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9192
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58247353E+04 RMS= 0.187349E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8877E+01     1.1821E+02     O        1788

 BOND    =      563.6327  ANGLE   =      262.4067  DIHED      =       -2.3738
 VDWAALS =     2894.3062  EEL     =    -6741.5669  HBOND      =        0.0000
 1-4 VDW =        5.1364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.4625
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58799212E+04 RMS= 0.188775E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8957E+03     1.8260E+01     9.5037E+01     O         738

 BOND    =      535.5854  ANGLE   =      241.2959  DIHED      =       -2.0675
 VDWAALS =     2765.8009  EEL     =    -6645.2940  HBOND      =        0.0000
 1-4 VDW =        7.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7691
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58957285E+04 RMS= 0.182596E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.8372E+01     9.8472E+01     O         180

 BOND    =      540.3332  ANGLE   =      282.8469  DIHED      =       -1.4750
 VDWAALS =     2770.2906  EEL     =    -6665.4428  HBOND      =        0.0000
 1-4 VDW =        6.2128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4528
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58886871E+04 RMS= 0.183724E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8795E+01     9.7868E+01     O        1692

 BOND    =      544.7134  ANGLE   =      270.2695  DIHED      =        1.6072
 VDWAALS =     2718.0241  EEL     =    -6570.9800  HBOND      =        0.0000
 1-4 VDW =        7.6582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5390
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58022466E+04 RMS= 0.187953E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8583E+01     1.0154E+02     O         636

 BOND    =      540.4746  ANGLE   =      267.3552  DIHED      =       -0.3573
 VDWAALS =     2626.5000  EEL     =    -6508.2974  HBOND      =        0.0000
 1-4 VDW =        7.5940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.2225
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57999534E+04 RMS= 0.185834E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.9052E+01     9.0730E+01     O          78

 BOND    =      569.2651  ANGLE   =      285.6265  DIHED      =        1.0466
 VDWAALS =     2800.6256  EEL     =    -6644.6214  HBOND      =        0.0000
 1-4 VDW =        7.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1159
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57798624E+04 RMS= 0.190523E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8928E+01     1.2709E+02     O        2001

 BOND    =      543.0734  ANGLE   =      270.3969  DIHED      =       -2.5531
 VDWAALS =     2775.7729  EEL     =    -6610.6653  HBOND      =        0.0000
 1-4 VDW =        5.9075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4739
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58245416E+04 RMS= 0.189283E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8776E+01     1.0587E+02     O         780

 BOND    =      551.9935  ANGLE   =      277.9960  DIHED      =       -2.3829
 VDWAALS =     2915.5009  EEL     =    -6683.7286  HBOND      =        0.0000
 1-4 VDW =        5.8012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3974
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57912173E+04 RMS= 0.187763E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8937E+01     9.2222E+01     O         885

 BOND    =      552.6656  ANGLE   =      261.2094  DIHED      =       -1.0553
 VDWAALS =     2837.9097  EEL     =    -6682.9372  HBOND      =        0.0000
 1-4 VDW =        6.5707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7927
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58614299E+04 RMS= 0.189373E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8978E+01     1.0140E+02     O         507

 BOND    =      552.8923  ANGLE   =      286.5554  DIHED      =        0.0921
 VDWAALS =     2812.9833  EEL     =    -6669.8254  HBOND      =        0.0000
 1-4 VDW =        7.2767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0687
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58340942E+04 RMS= 0.189780E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.9183E+01     1.0171E+02     O          87

 BOND    =      578.2529  ANGLE   =      253.9000  DIHED      =       -1.6917
 VDWAALS =     2744.8874  EEL     =    -6607.4872  HBOND      =        0.0000
 1-4 VDW =        7.6837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2942
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58097491E+04 RMS= 0.191831E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8427E+01     1.1199E+02     O         171

 BOND    =      538.8900  ANGLE   =      251.4135  DIHED      =        1.3780
 VDWAALS =     2864.5086  EEL     =    -6680.5206  HBOND      =        0.0000
 1-4 VDW =        9.0266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3469
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58496507E+04 RMS= 0.184267E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8379E+01     1.0400E+02     H        1901

 BOND    =      535.0697  ANGLE   =      252.8847  DIHED      =       -1.2900
 VDWAALS =     2876.7825  EEL     =    -6669.9617  HBOND      =        0.0000
 1-4 VDW =        6.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6436
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58387502E+04 RMS= 0.183790E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8868E+01     1.0860E+02     H        1793

 BOND    =      549.2345  ANGLE   =      283.4518  DIHED      =       -1.8375
 VDWAALS =     2896.5201  EEL     =    -6702.9286  HBOND      =        0.0000
 1-4 VDW =        6.4427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3087
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58354256E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8587E+01     9.9282E+01     O        1869

 BOND    =      537.9917  ANGLE   =      248.7803  DIHED      =       -0.5878
 VDWAALS =     2799.9338  EEL     =    -6623.2996  HBOND      =        0.0000
 1-4 VDW =        7.1708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4992
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58425101E+04 RMS= 0.185867E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8702E+01     8.6574E+01     O        1443

 BOND    =      540.8139  ANGLE   =      251.4698  DIHED      =        0.2150
 VDWAALS =     2776.5583  EEL     =    -6592.0008  HBOND      =        0.0000
 1-4 VDW =        6.7103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7918
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58130253E+04 RMS= 0.187015E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8772E+01     1.0185E+02     C           6

 BOND    =      535.9513  ANGLE   =      272.9032  DIHED      =       -0.9035
 VDWAALS =     2813.7740  EEL     =    -6661.5797  HBOND      =        0.0000
 1-4 VDW =        8.6499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6790
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58748838E+04 RMS= 0.187719E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8452E+01     1.2339E+02     O         309

 BOND    =      521.7427  ANGLE   =      262.8466  DIHED      =       -0.3815
 VDWAALS =     2751.1135  EEL     =    -6601.8522  HBOND      =        0.0000
 1-4 VDW =       10.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8986
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58532708E+04 RMS= 0.184523E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8913E+01     9.6573E+01     O         489

 BOND    =      549.1202  ANGLE   =      258.8419  DIHED      =       -2.1990
 VDWAALS =     2827.3558  EEL     =    -6633.9844  HBOND      =        0.0000
 1-4 VDW =        7.0132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8696
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58277221E+04 RMS= 0.189128E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8777E+01     9.7922E+01     O        1485

 BOND    =      554.3955  ANGLE   =      272.1736  DIHED      =       -2.0599
 VDWAALS =     2764.4150  EEL     =    -6594.1428  HBOND      =        0.0000
 1-4 VDW =        6.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7442
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58143926E+04 RMS= 0.187770E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8692E+01     1.1264E+02     O        1605

 BOND    =      535.9465  ANGLE   =      285.6759  DIHED      =        0.8783
 VDWAALS =     2894.3753  EEL     =    -6687.5169  HBOND      =        0.0000
 1-4 VDW =        6.8038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0256
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58268628E+04 RMS= 0.186919E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.9478E+01     1.0786E+02     O        1731

 BOND    =      567.3646  ANGLE   =      270.8813  DIHED      =       -0.2570
 VDWAALS =     2872.5920  EEL     =    -6678.6207  HBOND      =        0.0000
 1-4 VDW =       10.2571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1789
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58239615E+04 RMS= 0.194783E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8806E+01     9.6894E+01     H         637

 BOND    =      519.2555  ANGLE   =      283.4864  DIHED      =       -1.6169
 VDWAALS =     2806.1425  EEL     =    -6622.1005  HBOND      =        0.0000
 1-4 VDW =        6.8712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3979
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58343598E+04 RMS= 0.188060E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9301E+01     1.2518E+02     O        1500

 BOND    =      572.8270  ANGLE   =      287.7439  DIHED      =        0.1157
 VDWAALS =     2849.6489  EEL     =    -6693.9777  HBOND      =        0.0000
 1-4 VDW =        6.3662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2321
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58135081E+04 RMS= 0.193009E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8567E+01     1.3234E+02     O        1701

 BOND    =      559.9836  ANGLE   =      264.4265  DIHED      =       -1.5868
 VDWAALS =     2761.3641  EEL     =    -6599.5561  HBOND      =        0.0000
 1-4 VDW =        5.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7091
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58206394E+04 RMS= 0.185675E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8986E+01     1.0219E+02     O         798

 BOND    =      550.1602  ANGLE   =      276.2241  DIHED      =       -1.6912
 VDWAALS =     2817.6840  EEL     =    -6608.2892  HBOND      =        0.0000
 1-4 VDW =        7.9062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6853
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57836911E+04 RMS= 0.189858E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.9050E+01     1.0362E+02     O         501

 BOND    =      570.7299  ANGLE   =      270.8716  DIHED      =       -2.8946
 VDWAALS =     2750.7143  EEL     =    -6636.6057  HBOND      =        0.0000
 1-4 VDW =        5.2903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2063
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58631005E+04 RMS= 0.190497E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.8599E+01     1.0073E+02     O        1974

 BOND    =      545.7798  ANGLE   =      267.9726  DIHED      =       -0.6680
 VDWAALS =     2771.5039  EEL     =    -6640.2329  HBOND      =        0.0000
 1-4 VDW =        9.3180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3334
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58856601E+04 RMS= 0.185995E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8670E+01     8.7158E+01     O         183

 BOND    =      561.7355  ANGLE   =      255.8249  DIHED      =       -1.7853
 VDWAALS =     2754.1650  EEL     =    -6623.0655  HBOND      =        0.0000
 1-4 VDW =        4.6288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1084
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.58446049E+04 RMS= 0.186704E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8787E+01     1.0434E+02     O         801

 BOND    =      563.8232  ANGLE   =      277.3319  DIHED      =       -0.0407
 VDWAALS =     2901.7843  EEL     =    -6704.2443  HBOND      =        0.0000
 1-4 VDW =        7.6546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.6313
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58503224E+04 RMS= 0.187868E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.8859E+01     1.3652E+02     O        1146

 BOND    =      549.3663  ANGLE   =      276.9816  DIHED      =       -3.9103
 VDWAALS =     2877.1333  EEL     =    -6673.2278  HBOND      =        0.0000
 1-4 VDW =        7.0102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9016
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58215482E+04 RMS= 0.188586E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7606E+03     1.9296E+01     9.8248E+01     O         189

 BOND    =      566.2806  ANGLE   =      274.0130  DIHED      =       -2.2645
 VDWAALS =     2839.9847  EEL     =    -6625.6855  HBOND      =        0.0000
 1-4 VDW =        8.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5124
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57606422E+04 RMS= 0.192961E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8752E+01     1.0973E+02     C           3

 BOND    =      552.4917  ANGLE   =      274.2735  DIHED      =        1.1756
 VDWAALS =     2737.5691  EEL     =    -6600.3487  HBOND      =        0.0000
 1-4 VDW =        9.7154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1383
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58212617E+04 RMS= 0.187523E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9404E+03     1.8319E+01     9.5184E+01     O        1461

 BOND    =      534.9834  ANGLE   =      283.1798  DIHED      =       -1.7143
 VDWAALS =     2795.1718  EEL     =    -6728.9296  HBOND      =        0.0000
 1-4 VDW =        6.4804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5487
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59403772E+04 RMS= 0.183192E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8570E+01     9.3153E+01     O         429

 BOND    =      548.3686  ANGLE   =      273.5456  DIHED      =        1.3479
 VDWAALS =     2829.2957  EEL     =    -6670.7706  HBOND      =        0.0000
 1-4 VDW =        5.9267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5230
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58578092E+04 RMS= 0.185696E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8651E+01     1.0965E+02     O        1386

 BOND    =      520.9455  ANGLE   =      267.4398  DIHED      =       -1.7231
 VDWAALS =     2771.8580  EEL     =    -6658.4377  HBOND      =        0.0000
 1-4 VDW =        9.4105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.1408
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58616477E+04 RMS= 0.186512E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.8505E+01     9.1484E+01     O         627

 BOND    =      550.9844  ANGLE   =      261.2094  DIHED      =       -1.5925
 VDWAALS =     2809.6539  EEL     =    -6681.2915  HBOND      =        0.0000
 1-4 VDW =        5.7970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2129
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58834522E+04 RMS= 0.185048E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.9375E+01     1.2730E+02     O         507

 BOND    =      580.8759  ANGLE   =      284.9738  DIHED      =       -0.8910
 VDWAALS =     2844.4016  EEL     =    -6725.6919  HBOND      =        0.0000
 1-4 VDW =        6.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5621
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58637791E+04 RMS= 0.193748E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8795E+01     9.8312E+01     H        1300

 BOND    =      561.5984  ANGLE   =      254.7577  DIHED      =       -1.3643
 VDWAALS =     2932.2894  EEL     =    -6732.2050  HBOND      =        0.0000
 1-4 VDW =        6.8763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3288
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58523762E+04 RMS= 0.187946E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9220E+03     1.9053E+01     9.1905E+01     H        1486

 BOND    =      563.6797  ANGLE   =      247.3168  DIHED      =       -1.5819
 VDWAALS =     2867.1064  EEL     =    -6738.0501  HBOND      =        0.0000
 1-4 VDW =        8.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5775
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59220168E+04 RMS= 0.190533E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9085E+03     1.8744E+01     1.2147E+02     H         242

 BOND    =      540.2684  ANGLE   =      264.9910  DIHED      =       -2.4140
 VDWAALS =     2924.1577  EEL     =    -6737.4797  HBOND      =        0.0000
 1-4 VDW =        6.5318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.5180
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59084628E+04 RMS= 0.187438E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.9349E+01     9.6183E+01     O         345

 BOND    =      576.9119  ANGLE   =      244.2692  DIHED      =       -1.8696
 VDWAALS =     2796.5825  EEL     =    -6649.3240  HBOND      =        0.0000
 1-4 VDW =        6.6882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9061
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58456479E+04 RMS= 0.193493E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8782E+01     1.1455E+02     O        1974

 BOND    =      560.7491  ANGLE   =      258.0255  DIHED      =       -3.3292
 VDWAALS =     2844.1203  EEL     =    -6688.4431  HBOND      =        0.0000
 1-4 VDW =        6.3541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6386
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58421620E+04 RMS= 0.187815E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8948E+01     1.3839E+02     H         890

 BOND    =      552.9455  ANGLE   =      265.8050  DIHED      =       -1.3027
 VDWAALS =     2905.2971  EEL     =    -6727.0846  HBOND      =        0.0000
 1-4 VDW =        5.5100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1254
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58719551E+04 RMS= 0.189479E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9447E+03     1.9173E+01     9.3835E+01     O        1215

 BOND    =      572.5342  ANGLE   =      299.3466  DIHED      =       -0.0813
 VDWAALS =     2935.0689  EEL     =    -6820.3673  HBOND      =        0.0000
 1-4 VDW =        6.7664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.9664
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59446989E+04 RMS= 0.191732E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8924E+03     1.8439E+01     8.5567E+01     O        1791

 BOND    =      536.1127  ANGLE   =      286.0553  DIHED      =        0.6814
 VDWAALS =     2909.7543  EEL     =    -6743.6513  HBOND      =        0.0000
 1-4 VDW =        7.3549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.7492
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58924419E+04 RMS= 0.184389E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.9473E+01     1.4283E+02     O        1023

 BOND    =      593.8594  ANGLE   =      268.8507  DIHED      =        2.1413
 VDWAALS =     2787.8667  EEL     =    -6669.0545  HBOND      =        0.0000
 1-4 VDW =        7.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5037
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58196014E+04 RMS= 0.194725E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8108E+03     1.9464E+01     1.2355E+02     O        1779

 BOND    =      553.8190  ANGLE   =      284.0474  DIHED      =       -2.3275
 VDWAALS =     2809.6963  EEL     =    -6626.0729  HBOND      =        0.0000
 1-4 VDW =        6.1186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0856
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.58108045E+04 RMS= 0.194640E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.8673E+01     1.1713E+02     O         939

 BOND    =      544.7257  ANGLE   =      276.7263  DIHED      =       -0.0739
 VDWAALS =     2835.0096  EEL     =    -6705.4962  HBOND      =        0.0000
 1-4 VDW =        8.0913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9182
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58849356E+04 RMS= 0.186732E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8649E+01     8.8028E+01     O         276

 BOND    =      540.2091  ANGLE   =      243.3273  DIHED      =       -0.0921
 VDWAALS =     2846.6345  EEL     =    -6647.8417  HBOND      =        0.0000
 1-4 VDW =        6.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0563
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58331949E+04 RMS= 0.186490E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8772E+01     1.0722E+02     O        1779

 BOND    =      535.4204  ANGLE   =      280.2206  DIHED      =        0.7453
 VDWAALS =     2869.3513  EEL     =    -6692.7892  HBOND      =        0.0000
 1-4 VDW =        6.6230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4492
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58438777E+04 RMS= 0.187719E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8818E+01     1.1915E+02     O        1638

 BOND    =      539.1639  ANGLE   =      287.8418  DIHED      =       -2.1120
 VDWAALS =     2870.6042  EEL     =    -6649.9771  HBOND      =        0.0000
 1-4 VDW =        5.6164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2274
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58120902E+04 RMS= 0.188183E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8944E+01     1.0164E+02     O        1830

 BOND    =      545.6206  ANGLE   =      281.6661  DIHED      =       -1.5494
 VDWAALS =     2756.2043  EEL     =    -6643.1611  HBOND      =        0.0000
 1-4 VDW =        6.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0462
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58383584E+04 RMS= 0.189435E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9027E+03     1.8726E+01     1.0204E+02     O          42

 BOND    =      540.0269  ANGLE   =      279.1754  DIHED      =        0.2326
 VDWAALS =     2937.1384  EEL     =    -6762.3081  HBOND      =        0.0000
 1-4 VDW =        6.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.7466
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59027263E+04 RMS= 0.187255E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8922E+01     1.0931E+02     O        1836

 BOND    =      551.7429  ANGLE   =      265.0919  DIHED      =       -2.2434
 VDWAALS =     2807.4614  EEL     =    -6666.9496  HBOND      =        0.0000
 1-4 VDW =        8.4780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6705
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58540893E+04 RMS= 0.189225E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9178E+01     1.0187E+02     H        1066

 BOND    =      561.9591  ANGLE   =      265.4311  DIHED      =       -2.1746
 VDWAALS =     2815.7580  EEL     =    -6639.7801  HBOND      =        0.0000
 1-4 VDW =        7.1350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3092
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58309805E+04 RMS= 0.191784E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.9146E+01     1.0785E+02     H         701

 BOND    =      577.7630  ANGLE   =      275.5957  DIHED      =       -2.1960
 VDWAALS =     2903.4300  EEL     =    -6730.2804  HBOND      =        0.0000
 1-4 VDW =        6.8480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6946
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58315343E+04 RMS= 0.191461E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8895E+01     1.0194E+02     O        1890

 BOND    =      559.0339  ANGLE   =      234.6498  DIHED      =        1.2579
 VDWAALS =     2850.3436  EEL     =    -6685.0185  HBOND      =        0.0000
 1-4 VDW =        8.2051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2865
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58688146E+04 RMS= 0.188953E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.8665E+01     8.5950E+01     O         429

 BOND    =      565.3086  ANGLE   =      266.4038  DIHED      =        0.0510
 VDWAALS =     2928.3256  EEL     =    -6784.6131  HBOND      =        0.0000
 1-4 VDW =       10.7027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.7002
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59145217E+04 RMS= 0.186651E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9309E+03     1.8854E+01     9.5856E+01     O        1197

 BOND    =      537.2585  ANGLE   =      288.4566  DIHED      =        2.3468
 VDWAALS =     2947.8485  EEL     =    -6807.4310  HBOND      =        0.0000
 1-4 VDW =        7.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.1410
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59309165E+04 RMS= 0.188535E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8566E+01     9.4943E+01     O        1227

 BOND    =      538.6709  ANGLE   =      256.0741  DIHED      =       -1.5456
 VDWAALS =     2887.5902  EEL     =    -6713.7344  HBOND      =        0.0000
 1-4 VDW =        4.7872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4780
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58756356E+04 RMS= 0.185660E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8830E+01     1.1040E+02     O         768

 BOND    =      542.5856  ANGLE   =      301.7166  DIHED      =       -0.6819
 VDWAALS =     2833.8389  EEL     =    -6702.3015  HBOND      =        0.0000
 1-4 VDW =        7.5961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0185
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58592647E+04 RMS= 0.188304E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8921E+01     1.2245E+02     O        1107

 BOND    =      557.2134  ANGLE   =      276.9950  DIHED      =       -0.3551
 VDWAALS =     2885.9467  EEL     =    -6729.8805  HBOND      =        0.0000
 1-4 VDW =        7.7233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.5094
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58818665E+04 RMS= 0.189206E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.9111E+01     1.1697E+02     O         666

 BOND    =      569.5769  ANGLE   =      263.3862  DIHED      =       -0.4707
 VDWAALS =     2851.4450  EEL     =    -6700.5095  HBOND      =        0.0000
 1-4 VDW =        8.9573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3682
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58409830E+04 RMS= 0.191107E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8873E+01     1.1326E+02     O         525

 BOND    =      546.9867  ANGLE   =      266.5762  DIHED      =        1.3303
 VDWAALS =     2810.1743  EEL     =    -6652.2074  HBOND      =        0.0000
 1-4 VDW =        5.9028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7787
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58480158E+04 RMS= 0.188728E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8684E+01     9.4760E+01     O        1224

 BOND    =      551.5924  ANGLE   =      253.8558  DIHED      =       -0.7513
 VDWAALS =     2719.6920  EEL     =    -6600.7490  HBOND      =        0.0000
 1-4 VDW =        7.6030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9210
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58606782E+04 RMS= 0.186837E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9101E+01     1.2036E+02     O         495

 BOND    =      556.9430  ANGLE   =      276.1634  DIHED      =       -0.8774
 VDWAALS =     2777.2960  EEL     =    -6589.9823  HBOND      =        0.0000
 1-4 VDW =        6.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4272
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57792949E+04 RMS= 0.191014E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.8966E+01     1.0230E+02     C           3

 BOND    =      557.5990  ANGLE   =      267.1228  DIHED      =        0.9213
 VDWAALS =     2704.3039  EEL     =    -6562.7678  HBOND      =        0.0000
 1-4 VDW =        6.1475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1196
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57837929E+04 RMS= 0.189657E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8897E+01     1.4284E+02     H        1990

 BOND    =      543.0997  ANGLE   =      258.7351  DIHED      =        0.5383
 VDWAALS =     2797.0954  EEL     =    -6610.7277  HBOND      =        0.0000
 1-4 VDW =        7.1337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4932
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58256188E+04 RMS= 0.188967E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.9018E+01     1.1544E+02     H         373

 BOND    =      564.7062  ANGLE   =      260.9488  DIHED      =       -0.7347
 VDWAALS =     2789.3172  EEL     =    -6593.7046  HBOND      =        0.0000
 1-4 VDW =        6.0265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3440
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57917847E+04 RMS= 0.190181E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8806E+01     9.0701E+01     O         198

 BOND    =      567.8784  ANGLE   =      274.0360  DIHED      =       -0.2702
 VDWAALS =     2756.1829  EEL     =    -6622.7940  HBOND      =        0.0000
 1-4 VDW =        6.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2968
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58063617E+04 RMS= 0.188059E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8625E+01     1.0165E+02     O        1659

 BOND    =      538.8283  ANGLE   =      274.5907  DIHED      =       -2.7752
 VDWAALS =     2638.3365  EEL     =    -6515.5874  HBOND      =        0.0000
 1-4 VDW =        4.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.3067
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58065694E+04 RMS= 0.186250E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.9041E+01     8.4417E+01     O        1572

 BOND    =      555.8350  ANGLE   =      278.7772  DIHED      =        0.6402
 VDWAALS =     2908.3615  EEL     =    -6650.6188  HBOND      =        0.0000
 1-4 VDW =        7.2087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1649
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57649611E+04 RMS= 0.190413E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.8409E+01     8.7534E+01     O          36

 BOND    =      542.7793  ANGLE   =      238.1455  DIHED      =       -2.2053
 VDWAALS =     2761.6350  EEL     =    -6563.6569  HBOND      =        0.0000
 1-4 VDW =        6.3784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.3180
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57932420E+04 RMS= 0.184087E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7085E+03     1.8625E+01     1.1849E+02     O         189

 BOND    =      543.0351  ANGLE   =      257.3454  DIHED      =       -2.6193
 VDWAALS =     2770.6883  EEL     =    -6511.3516  HBOND      =        0.0000
 1-4 VDW =        9.8648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4308
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57084682E+04 RMS= 0.186252E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8602E+01     1.0222E+02     H        1834

 BOND    =      525.0530  ANGLE   =      280.3797  DIHED      =       -1.5588
 VDWAALS =     2710.5667  EEL     =    -6533.6199  HBOND      =        0.0000
 1-4 VDW =        6.2443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.4594
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57703944E+04 RMS= 0.186023E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8711E+01     1.2089E+02     H        1384

 BOND    =      550.4914  ANGLE   =      255.9148  DIHED      =       -3.0653
 VDWAALS =     2799.6781  EEL     =    -6602.7012  HBOND      =        0.0000
 1-4 VDW =        8.6040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9337
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57930119E+04 RMS= 0.187111E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.9745E+01     1.2269E+02     H         194

 BOND    =      578.7040  ANGLE   =      285.8471  DIHED      =       -2.0170
 VDWAALS =     2816.4188  EEL     =    -6646.0243  HBOND      =        0.0000
 1-4 VDW =        6.5444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9915
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57785186E+04 RMS= 0.197452E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7431E+03     1.9309E+01     9.9310E+01     O         615

 BOND    =      569.4614  ANGLE   =      255.8737  DIHED      =       -3.5324
 VDWAALS =     2813.7694  EEL     =    -6577.5512  HBOND      =        0.0000
 1-4 VDW =        7.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6715
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57430782E+04 RMS= 0.193091E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9016E+01     1.0288E+02     O        1701

 BOND    =      560.1356  ANGLE   =      267.9885  DIHED      =        0.9594
 VDWAALS =     2806.6707  EEL     =    -6633.5083  HBOND      =        0.0000
 1-4 VDW =        7.8123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4981
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58124399E+04 RMS= 0.190158E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8975E+01     9.5020E+01     H         493

 BOND    =      567.2471  ANGLE   =      241.6728  DIHED      =       -0.5000
 VDWAALS =     2747.8624  EEL     =    -6580.6619  HBOND      =        0.0000
 1-4 VDW =        5.9194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.1902
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57916504E+04 RMS= 0.189752E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9412E+01     1.0760E+02     O         192

 BOND    =      581.2432  ANGLE   =      243.1315  DIHED      =       -0.1038
 VDWAALS =     2749.8170  EEL     =    -6619.0915  HBOND      =        0.0000
 1-4 VDW =        7.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9024
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58212805E+04 RMS= 0.194118E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8589E+01     9.9609E+01     O        1155

 BOND    =      547.5516  ANGLE   =      280.1890  DIHED      =       -3.0709
 VDWAALS =     2849.3031  EEL     =    -6713.5785  HBOND      =        0.0000
 1-4 VDW =        8.3833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1804
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58804030E+04 RMS= 0.185891E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.8675E+01     1.1614E+02     O        1815

 BOND    =      551.7506  ANGLE   =      285.5307  DIHED      =       -2.9429
 VDWAALS =     2832.8023  EEL     =    -6695.1185  HBOND      =        0.0000
 1-4 VDW =        9.4764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0149
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58795162E+04 RMS= 0.186747E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9020E+03     1.8896E+01     1.2104E+02     O        1260

 BOND    =      572.2973  ANGLE   =      273.9177  DIHED      =        0.2517
 VDWAALS =     2910.9455  EEL     =    -6765.5245  HBOND      =        0.0000
 1-4 VDW =        6.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.0746
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59020179E+04 RMS= 0.188964E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8481E+01     1.0462E+02     O        1641

 BOND    =      545.0284  ANGLE   =      270.7523  DIHED      =        1.6305
 VDWAALS =     2806.8338  EEL     =    -6661.1375  HBOND      =        0.0000
 1-4 VDW =        6.5502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1172
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58674595E+04 RMS= 0.184807E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.8905E+01     9.7283E+01     O        1641

 BOND    =      537.5104  ANGLE   =      305.2041  DIHED      =       -0.0338
 VDWAALS =     2690.8060  EEL     =    -6530.5968  HBOND      =        0.0000
 1-4 VDW =        5.8207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2978
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57575870E+04 RMS= 0.189047E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7275E+03     1.9391E+01     1.0423E+02     O        1269

 BOND    =      582.1994  ANGLE   =      275.9857  DIHED      =       -1.7829
 VDWAALS =     2672.7147  EEL     =    -6510.1699  HBOND      =        0.0000
 1-4 VDW =        6.0486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.4792
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57274836E+04 RMS= 0.193912E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.9105E+01     1.1972E+02     O        1005

 BOND    =      544.9683  ANGLE   =      289.8971  DIHED      =       -1.6836
 VDWAALS =     2846.3910  EEL     =    -6628.1914  HBOND      =        0.0000
 1-4 VDW =        6.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3509
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57653333E+04 RMS= 0.191048E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9185E+01     1.0446E+02     O        1071

 BOND    =      571.0787  ANGLE   =      263.6784  DIHED      =       -0.7615
 VDWAALS =     2657.4662  EEL     =    -6561.1453  HBOND      =        0.0000
 1-4 VDW =        7.2353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3410
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58257892E+04 RMS= 0.191854E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.9094E+01     9.4642E+01     O        1425

 BOND    =      580.8677  ANGLE   =      283.8037  DIHED      =       -0.2261
 VDWAALS =     2867.7322  EEL     =    -6696.8400  HBOND      =        0.0000
 1-4 VDW =        8.6668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6814
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58186770E+04 RMS= 0.190936E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8914E+01     8.9991E+01     O         891

 BOND    =      536.8494  ANGLE   =      282.7926  DIHED      =       -0.3137
 VDWAALS =     2798.9540  EEL     =    -6662.4015  HBOND      =        0.0000
 1-4 VDW =        6.1941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4135
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58733386E+04 RMS= 0.189138E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8864E+01     1.1666E+02     O        1680

 BOND    =      570.2117  ANGLE   =      259.9970  DIHED      =       -0.2933
 VDWAALS =     2708.6056  EEL     =    -6591.6595  HBOND      =        0.0000
 1-4 VDW =        7.5232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7708
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58433861E+04 RMS= 0.188643E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.8962E+01     1.0970E+02     O        1644

 BOND    =      556.1174  ANGLE   =      241.7651  DIHED      =       -0.7079
 VDWAALS =     2828.7468  EEL     =    -6572.7218  HBOND      =        0.0000
 1-4 VDW =        6.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2897
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57638166E+04 RMS= 0.189623E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7577E+03     1.8467E+01     7.9122E+01     O         732

 BOND    =      533.9307  ANGLE   =      266.9408  DIHED      =        0.0315
 VDWAALS =     2777.5284  EEL     =    -6570.3361  HBOND      =        0.0000
 1-4 VDW =        5.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.7564
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57576664E+04 RMS= 0.184673E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8865E+01     9.0919E+01     O          96

 BOND    =      549.4435  ANGLE   =      274.4223  DIHED      =        0.2052
 VDWAALS =     2883.7036  EEL     =    -6690.9585  HBOND      =        0.0000
 1-4 VDW =        7.6875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1958
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58076923E+04 RMS= 0.188655E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.8955E+01     1.0407E+02     O         282

 BOND    =      557.8512  ANGLE   =      274.2582  DIHED      =        4.3049
 VDWAALS =     2710.3082  EEL     =    -6536.8362  HBOND      =        0.0000
 1-4 VDW =        7.1540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5576
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57515173E+04 RMS= 0.189547E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8528E+01     1.0581E+02     H         482

 BOND    =      547.5664  ANGLE   =      250.7467  DIHED      =       -0.8939
 VDWAALS =     2826.5627  EEL     =    -6623.6791  HBOND      =        0.0000
 1-4 VDW =        5.5524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2662
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58244111E+04 RMS= 0.185283E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.14 (99.73% of List )
|                Other                      0.02 ( 0.27% of List )
|             List time                  9.16 ( 0.59% of Nonbo)
|                   Short_ene time           980.96 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        981.44 (63.58% of Ewald)
|                Adjust Ewald time         18.99 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.52 ( 1.61% of Recip)
|                   Fill charge grid         233.97 (44.13% of Recip)
|                   Scalar sum                15.37 ( 2.90% of Recip)
|                   Grad sum                 234.52 (44.23% of Recip)
|                   FFT time                  37.84 ( 7.14% of Recip)
|                Recip Ewald time         530.24 (34.35% of Ewald)
|                Other                     13.07 ( 0.85% of Ewald)
|             Ewald time              1543.73 (99.41% of Nonbo)
|          Nonbond force           1552.90 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1553.66 (100.0% of Runmd)
|    Runmd Time              1553.66 (99.31% of Total)
|    Other                     10.81 ( 0.69% of Total)
| Total time              1564.48 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:25:51.646  on 06/13/2014
|           Setup done at 16:25:51.738  on 06/13/2014
|           Run   done at 16:51:56.125  on 06/13/2014
|     wallclock() was called  270010 times
