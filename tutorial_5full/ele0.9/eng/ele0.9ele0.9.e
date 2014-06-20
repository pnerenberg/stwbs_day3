
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.9/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.9.min                                                            
| MDOUT: ele0.9ele0.9.e                                                        
|INPCRD: ../ele0.9.inpcrd                                                      
|  PARM: ../ele0.9.prmtop                                                      
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
Note: ig = -1. Setting random seed to   471069 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.9                                                                          

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
      1      -5.8730E+03     1.9058E+01     1.1731E+02     O        1296

 BOND    =      558.4516  ANGLE   =      248.9788  DIHED      =       -0.7859
 VDWAALS =     2821.1465  EEL     =    -6687.5271  HBOND      =        0.0000
 1-4 VDW =        8.1365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4503
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58730500E+04 RMS= 0.190584E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8895E+01     8.9802E+01     O         435

 BOND    =      581.9471  ANGLE   =      256.9011  DIHED      =       -0.7625
 VDWAALS =     2887.1013  EEL     =    -6678.7985  HBOND      =        0.0000
 1-4 VDW =        5.8879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7413
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57954649E+04 RMS= 0.188955E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9017E+03     1.9061E+01     1.0642E+02     H        1316

 BOND    =      561.4941  ANGLE   =      262.0037  DIHED      =       -0.2347
 VDWAALS =     2814.4471  EEL     =    -6699.1469  HBOND      =        0.0000
 1-4 VDW =        5.8841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1040
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59016565E+04 RMS= 0.190610E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8812E+03     1.8488E+01     9.4745E+01     O          45

 BOND    =      539.8997  ANGLE   =      260.1656  DIHED      =        1.1698
 VDWAALS =     2831.8590  EEL     =    -6690.0495  HBOND      =        0.0000
 1-4 VDW =        7.4555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7036
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58812035E+04 RMS= 0.184885E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8374E+01     1.2552E+02     O        1536

 BOND    =      536.5636  ANGLE   =      249.3362  DIHED      =       -3.2257
 VDWAALS =     2820.8498  EEL     =    -6675.3979  HBOND      =        0.0000
 1-4 VDW =        8.5926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9929
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58842744E+04 RMS= 0.183739E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8974E+01     9.6211E+01     O        1575

 BOND    =      552.4667  ANGLE   =      291.6236  DIHED      =       -4.3515
 VDWAALS =     2911.5894  EEL     =    -6747.6804  HBOND      =        0.0000
 1-4 VDW =        6.7830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.9237
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58624928E+04 RMS= 0.189744E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7628E+03     1.9159E+01     1.0062E+02     O         198

 BOND    =      575.5914  ANGLE   =      284.2396  DIHED      =       -2.1136
 VDWAALS =     2721.6489  EEL     =    -6572.9036  HBOND      =        0.0000
 1-4 VDW =        8.1369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.4260
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57628263E+04 RMS= 0.191593E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8744E+01     8.2775E+01     O          69

 BOND    =      563.5967  ANGLE   =      268.4245  DIHED      =       -1.1571
 VDWAALS =     2783.2783  EEL     =    -6626.2523  HBOND      =        0.0000
 1-4 VDW =        7.9543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4671
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58136227E+04 RMS= 0.187442E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7317E+03     1.9110E+01     1.0040E+02     H        1414

 BOND    =      570.5241  ANGLE   =      276.3272  DIHED      =       -0.4675
 VDWAALS =     2781.1638  EEL     =    -6587.3238  HBOND      =        0.0000
 1-4 VDW =       10.2467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1642
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57316936E+04 RMS= 0.191104E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8371E+01     1.0079E+02     O        1377

 BOND    =      540.4250  ANGLE   =      242.2296  DIHED      =       -1.3337
 VDWAALS =     2689.2142  EEL     =    -6544.9068  HBOND      =        0.0000
 1-4 VDW =        7.0090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.5019
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58188645E+04 RMS= 0.183707E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8476E+01     1.0510E+02     H        1733

 BOND    =      530.0356  ANGLE   =      259.5821  DIHED      =       -2.8770
 VDWAALS =     2717.0945  EEL     =    -6529.6070  HBOND      =        0.0000
 1-4 VDW =        5.5255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8385
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58050849E+04 RMS= 0.184764E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7096E+03     1.9170E+01     1.3858E+02     C           2

 BOND    =      574.5882  ANGLE   =      313.2411  DIHED      =        0.5790
 VDWAALS =     2705.4790  EEL     =    -6534.3599  HBOND      =        0.0000
 1-4 VDW =        7.6673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7733
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57095787E+04 RMS= 0.191703E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9088E+01     1.0954E+02     H        1816

 BOND    =      554.9110  ANGLE   =      273.6585  DIHED      =       -2.8369
 VDWAALS =     2741.7670  EEL     =    -6609.9003  HBOND      =        0.0000
 1-4 VDW =        7.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0853
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58062284E+04 RMS= 0.190883E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8864E+01     9.6751E+01     H         727

 BOND    =      558.8688  ANGLE   =      254.2347  DIHED      =       -2.6759
 VDWAALS =     2830.1478  EEL     =    -6623.2372  HBOND      =        0.0000
 1-4 VDW =        6.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3369
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58009739E+04 RMS= 0.188637E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8887E+01     1.3621E+02     O        1692

 BOND    =      544.2822  ANGLE   =      268.2989  DIHED      =       -4.0991
 VDWAALS =     2755.4138  EEL     =    -6563.7419  HBOND      =        0.0000
 1-4 VDW =        6.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3609
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57734229E+04 RMS= 0.188875E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8982E+01     9.4389E+01     O        1296

 BOND    =      579.4729  ANGLE   =      281.8552  DIHED      =        0.0638
 VDWAALS =     2703.5049  EEL     =    -6589.6374  HBOND      =        0.0000
 1-4 VDW =        7.2889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9711
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57864228E+04 RMS= 0.189822E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8836E+01     9.7852E+01     H         343

 BOND    =      544.6509  ANGLE   =      258.0122  DIHED      =       -3.3109
 VDWAALS =     2764.7469  EEL     =    -6599.6927  HBOND      =        0.0000
 1-4 VDW =        9.5580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1297
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58291653E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8606E+01     8.5545E+01     O        1947

 BOND    =      530.9443  ANGLE   =      275.2083  DIHED      =       -3.9724
 VDWAALS =     2807.4097  EEL     =    -6640.6265  HBOND      =        0.0000
 1-4 VDW =        6.5049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6655
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58341972E+04 RMS= 0.186061E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8933E+01     1.1328E+02     O        1605

 BOND    =      548.2864  ANGLE   =      262.8245  DIHED      =        1.1023
 VDWAALS =     2795.8984  EEL     =    -6634.9954  HBOND      =        0.0000
 1-4 VDW =        5.2002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4242
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58381079E+04 RMS= 0.189327E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8413E+01     1.1358E+02     O        1821

 BOND    =      535.0636  ANGLE   =      268.4522  DIHED      =       -0.4766
 VDWAALS =     2912.4704  EEL     =    -6727.9172  HBOND      =        0.0000
 1-4 VDW =        9.2843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9930
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58561163E+04 RMS= 0.184126E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8481E+01     1.0560E+02     O         276

 BOND    =      543.8451  ANGLE   =      257.6574  DIHED      =       -0.5977
 VDWAALS =     2672.6360  EEL     =    -6598.4056  HBOND      =        0.0000
 1-4 VDW =        8.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6128
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58868137E+04 RMS= 0.184808E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8543E+01     1.1069E+02     O        1158

 BOND    =      524.7072  ANGLE   =      284.8300  DIHED      =       -0.7830
 VDWAALS =     2759.4808  EEL     =    -6617.0048  HBOND      =        0.0000
 1-4 VDW =        5.3444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9286
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58333539E+04 RMS= 0.185426E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.8455E+01     9.6038E+01     H        1522

 BOND    =      542.8776  ANGLE   =      266.3404  DIHED      =        0.6370
 VDWAALS =     2813.2788  EEL     =    -6609.0010  HBOND      =        0.0000
 1-4 VDW =        8.2316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5179
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57901534E+04 RMS= 0.184550E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8867E+01     1.1271E+02     O         573

 BOND    =      546.2524  ANGLE   =      283.5059  DIHED      =        0.0615
 VDWAALS =     2878.3127  EEL     =    -6692.4598  HBOND      =        0.0000
 1-4 VDW =        8.8111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0283
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58465446E+04 RMS= 0.188675E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8281E+01     9.6058E+01     H        1535

 BOND    =      528.9012  ANGLE   =      257.6968  DIHED      =       -1.9493
 VDWAALS =     2832.8420  EEL     =    -6637.8561  HBOND      =        0.0000
 1-4 VDW =        7.3290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7227
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58227592E+04 RMS= 0.182809E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8626E+01     1.1732E+02     O        1983

 BOND    =      549.5686  ANGLE   =      286.8393  DIHED      =       -3.9707
 VDWAALS =     2763.5675  EEL     =    -6643.1924  HBOND      =        0.0000
 1-4 VDW =        8.0195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7981
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58359664E+04 RMS= 0.186255E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8923E+01     1.0241E+02     O        1791

 BOND    =      544.8320  ANGLE   =      270.6690  DIHED      =       -1.3600
 VDWAALS =     2860.7870  EEL     =    -6639.4492  HBOND      =        0.0000
 1-4 VDW =        9.2287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3480
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57896405E+04 RMS= 0.189230E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9160E+03     1.8194E+01     9.0608E+01     O        1683

 BOND    =      521.2909  ANGLE   =      255.5608  DIHED      =       -1.6283
 VDWAALS =     2897.3132  EEL     =    -6716.6221  HBOND      =        0.0000
 1-4 VDW =        6.1835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.0626
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59159646E+04 RMS= 0.181941E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8871E+01     9.2255E+01     H         818

 BOND    =      556.7854  ANGLE   =      281.9216  DIHED      =       -1.8752
 VDWAALS =     2765.4386  EEL     =    -6642.4128  HBOND      =        0.0000
 1-4 VDW =        6.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3358
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58237404E+04 RMS= 0.188713E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.8846E+01     9.3172E+01     O         504

 BOND    =      560.3731  ANGLE   =      266.9572  DIHED      =       -0.5884
 VDWAALS =     2765.4827  EEL     =    -6584.6982  HBOND      =        0.0000
 1-4 VDW =        5.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0111
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57657891E+04 RMS= 0.188463E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8720E+01     9.8534E+01     O        1995

 BOND    =      543.4234  ANGLE   =      285.4929  DIHED      =        0.3416
 VDWAALS =     2844.3573  EEL     =    -6672.3414  HBOND      =        0.0000
 1-4 VDW =        8.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5123
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58283744E+04 RMS= 0.187199E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8325E+01     7.6258E+01     O         228

 BOND    =      514.4980  ANGLE   =      259.2530  DIHED      =        0.0395
 VDWAALS =     2778.8035  EEL     =    -6562.9528  HBOND      =        0.0000
 1-4 VDW =        5.9233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1619
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57885974E+04 RMS= 0.183249E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9075E+01     9.2485E+01     O        1644

 BOND    =      570.9312  ANGLE   =      250.1983  DIHED      =        6.2560
 VDWAALS =     2938.3394  EEL     =    -6722.6932  HBOND      =        0.0000
 1-4 VDW =        6.5618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4714
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58218778E+04 RMS= 0.190749E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.8330E+01     8.8013E+01     O         321

 BOND    =      537.5300  ANGLE   =      270.0661  DIHED      =        0.7593
 VDWAALS =     2823.4568  EEL     =    -6653.3550  HBOND      =        0.0000
 1-4 VDW =        7.8095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1186
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57948519E+04 RMS= 0.183303E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8909E+01     9.4390E+01     O        1377

 BOND    =      552.2476  ANGLE   =      264.4848  DIHED      =        0.3300
 VDWAALS =     2843.8354  EEL     =    -6628.1417  HBOND      =        0.0000
 1-4 VDW =        6.7194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9965
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57785210E+04 RMS= 0.189091E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8844E+01     1.0176E+02     O        1500

 BOND    =      539.5532  ANGLE   =      271.4743  DIHED      =        0.5830
 VDWAALS =     2897.4258  EEL     =    -6714.6314  HBOND      =        0.0000
 1-4 VDW =        5.9482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8388
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58584857E+04 RMS= 0.188435E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8605E+01     9.1928E+01     O        1074

 BOND    =      532.5075  ANGLE   =      236.5668  DIHED      =        1.9289
 VDWAALS =     2905.8122  EEL     =    -6687.3704  HBOND      =        0.0000
 1-4 VDW =        7.3500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5829
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58637879E+04 RMS= 0.186050E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8921E+01     9.6260E+01     H         293

 BOND    =      530.6357  ANGLE   =      268.3186  DIHED      =       -0.3349
 VDWAALS =     2806.6932  EEL     =    -6655.2843  HBOND      =        0.0000
 1-4 VDW =        6.6726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9745
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58442736E+04 RMS= 0.189214E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8625E+01     8.8118E+01     O        1116

 BOND    =      535.3816  ANGLE   =      264.8284  DIHED      =       -2.1369
 VDWAALS =     2707.6084  EEL     =    -6561.0857  HBOND      =        0.0000
 1-4 VDW =        6.8257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8271
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58114057E+04 RMS= 0.186248E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.9027E+01     1.0368E+02     O        1014

 BOND    =      565.0326  ANGLE   =      270.4487  DIHED      =        0.7870
 VDWAALS =     2866.9889  EEL     =    -6725.9992  HBOND      =        0.0000
 1-4 VDW =        7.2550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9102
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58873971E+04 RMS= 0.190274E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8980E+01     9.5856E+01     H        1477

 BOND    =      553.0213  ANGLE   =      283.2362  DIHED      =       -2.3745
 VDWAALS =     2846.8365  EEL     =    -6648.7786  HBOND      =        0.0000
 1-4 VDW =        7.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6373
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57891282E+04 RMS= 0.189799E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7388E+03     1.8962E+01     9.7301E+01     O         513

 BOND    =      541.6704  ANGLE   =      277.7791  DIHED      =       -2.5726
 VDWAALS =     2715.6052  EEL     =    -6525.8024  HBOND      =        0.0000
 1-4 VDW =        5.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7204
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57387759E+04 RMS= 0.189617E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.9069E+01     9.6491E+01     O         780

 BOND    =      547.1111  ANGLE   =      271.5569  DIHED      =       -0.7492
 VDWAALS =     2741.3783  EEL     =    -6536.7543  HBOND      =        0.0000
 1-4 VDW =        5.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.0223
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57407842E+04 RMS= 0.190686E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8191E+01     8.7412E+01     O        1485

 BOND    =      547.4860  ANGLE   =      273.0149  DIHED      =        1.5571
 VDWAALS =     2835.2427  EEL     =    -6668.8676  HBOND      =        0.0000
 1-4 VDW =        6.3906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0867
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58442629E+04 RMS= 0.181912E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8898E+01     1.0239E+02     O         624

 BOND    =      555.9773  ANGLE   =      257.3144  DIHED      =       -0.3573
 VDWAALS =     2953.6679  EEL     =    -6717.2707  HBOND      =        0.0000
 1-4 VDW =        9.0785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1938
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58337837E+04 RMS= 0.188985E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8338E+01     8.1021E+01     H        1385

 BOND    =      528.1404  ANGLE   =      263.8653  DIHED      =        0.4678
 VDWAALS =     2756.1497  EEL     =    -6586.7810  HBOND      =        0.0000
 1-4 VDW =        4.4494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9561
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58436645E+04 RMS= 0.183378E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8653E+01     1.0436E+02     H        1222

 BOND    =      542.3644  ANGLE   =      260.7744  DIHED      =        1.4634
 VDWAALS =     2866.4302  EEL     =    -6694.0830  HBOND      =        0.0000
 1-4 VDW =        6.8751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7102
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58758857E+04 RMS= 0.186530E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8524E+01     1.0614E+02     O        1182

 BOND    =      523.5059  ANGLE   =      272.9567  DIHED      =        0.7965
 VDWAALS =     2862.9477  EEL     =    -6660.0899  HBOND      =        0.0000
 1-4 VDW =        6.4817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1912
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58425926E+04 RMS= 0.185244E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8462E+01     8.0323E+01     O         660

 BOND    =      544.2101  ANGLE   =      254.6536  DIHED      =        0.2230
 VDWAALS =     2909.4599  EEL     =    -6693.2130  HBOND      =        0.0000
 1-4 VDW =        8.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1492
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58237398E+04 RMS= 0.184618E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7166E+03     1.9612E+01     9.8252E+01     O        1077

 BOND    =      566.2490  ANGLE   =      278.2600  DIHED      =       -1.1821
 VDWAALS =     2781.7330  EEL     =    -6557.1989  HBOND      =        0.0000
 1-4 VDW =        6.3905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8295
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57165780E+04 RMS= 0.196124E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7216E+03     1.8886E+01     1.1148E+02     O         267

 BOND    =      563.3629  ANGLE   =      259.1029  DIHED      =       -0.3031
 VDWAALS =     2619.2358  EEL     =    -6470.8455  HBOND      =        0.0000
 1-4 VDW =        6.9687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2699.1121
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57215903E+04 RMS= 0.188857E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.8470E+01     1.0871E+02     O         984

 BOND    =      546.8322  ANGLE   =      264.2027  DIHED      =        0.6785
 VDWAALS =     2638.0317  EEL     =    -6517.5234  HBOND      =        0.0000
 1-4 VDW =        5.6556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.3718
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57914946E+04 RMS= 0.184702E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7566E+03     1.9456E+01     1.1127E+02     O        1329

 BOND    =      596.0494  ANGLE   =      275.8727  DIHED      =        0.1476
 VDWAALS =     2815.3973  EEL     =    -6627.7939  HBOND      =        0.0000
 1-4 VDW =        8.3578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6328
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57566019E+04 RMS= 0.194565E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8311E+01     1.1624E+02     O        1827

 BOND    =      518.0791  ANGLE   =      278.6178  DIHED      =        1.5546
 VDWAALS =     2776.8438  EEL     =    -6612.8979  HBOND      =        0.0000
 1-4 VDW =        6.8932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1384
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58460477E+04 RMS= 0.183115E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8521E+01     8.8201E+01     O        1245

 BOND    =      518.8716  ANGLE   =      275.3890  DIHED      =        0.7021
 VDWAALS =     2852.0485  EEL     =    -6635.1590  HBOND      =        0.0000
 1-4 VDW =        6.7177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8131
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58032430E+04 RMS= 0.185208E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8922E+01     9.4855E+01     O        1266

 BOND    =      550.6897  ANGLE   =      248.5078  DIHED      =        0.6679
 VDWAALS =     2706.2682  EEL     =    -6564.9332  HBOND      =        0.0000
 1-4 VDW =        6.2975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9438
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58174459E+04 RMS= 0.189223E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.7931E+01     9.5245E+01     O         156

 BOND    =      521.2425  ANGLE   =      260.1964  DIHED      =        1.4815
 VDWAALS =     2921.4325  EEL     =    -6726.9051  HBOND      =        0.0000
 1-4 VDW =        5.2067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1362
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58684816E+04 RMS= 0.179307E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8908E+01     9.7585E+01     O         519

 BOND    =      535.5148  ANGLE   =      290.0003  DIHED      =       -0.0360
 VDWAALS =     2820.2014  EEL     =    -6650.4393  HBOND      =        0.0000
 1-4 VDW =        9.2570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3397
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58178415E+04 RMS= 0.189078E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.9078E+01     1.1787E+02     O         777

 BOND    =      577.7706  ANGLE   =      290.9137  DIHED      =       -0.1549
 VDWAALS =     2816.5153  EEL     =    -6640.5656  HBOND      =        0.0000
 1-4 VDW =        6.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1472
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57805039E+04 RMS= 0.190780E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7077E+03     1.9141E+01     9.8327E+01     O         279

 BOND    =      557.3845  ANGLE   =      288.0134  DIHED      =        0.2579
 VDWAALS =     2738.2655  EEL     =    -6536.6884  HBOND      =        0.0000
 1-4 VDW =        6.3863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2944
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57076750E+04 RMS= 0.191411E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7342E+03     1.8802E+01     9.0649E+01     O        1020

 BOND    =      546.6937  ANGLE   =      258.7410  DIHED      =        0.8358
 VDWAALS =     2644.2484  EEL     =    -6477.9656  HBOND      =        0.0000
 1-4 VDW =        4.5443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.2667
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57341691E+04 RMS= 0.188019E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8799E+01     9.0202E+01     O         708

 BOND    =      540.0838  ANGLE   =      256.0430  DIHED      =        1.3632
 VDWAALS =     2725.9684  EEL     =    -6586.3591  HBOND      =        0.0000
 1-4 VDW =        6.8134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.3731
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58164604E+04 RMS= 0.187993E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8643E+01     9.4578E+01     O        1899

 BOND    =      534.1974  ANGLE   =      275.7485  DIHED      =        0.5506
 VDWAALS =     2846.8838  EEL     =    -6603.9686  HBOND      =        0.0000
 1-4 VDW =        6.5354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7426
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57767955E+04 RMS= 0.186434E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8771E+01     1.0585E+02     O        1629

 BOND    =      551.1926  ANGLE   =      252.8935  DIHED      =        0.5095
 VDWAALS =     2834.8372  EEL     =    -6656.9974  HBOND      =        0.0000
 1-4 VDW =        9.7749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9378
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58307276E+04 RMS= 0.187715E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8909E+01     9.6185E+01     O         810

 BOND    =      560.7826  ANGLE   =      264.2215  DIHED      =        0.6493
 VDWAALS =     2773.9985  EEL     =    -6560.4445  HBOND      =        0.0000
 1-4 VDW =        6.1064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9494
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57716356E+04 RMS= 0.189086E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7179E+03     1.9035E+01     9.1198E+01     O        1926

 BOND    =      561.9293  ANGLE   =      275.9979  DIHED      =       -2.5004
 VDWAALS =     2852.5476  EEL     =    -6585.8629  HBOND      =        0.0000
 1-4 VDW =        6.9247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9112
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57178750E+04 RMS= 0.190354E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8400E+01     9.1109E+01     O        1920

 BOND    =      531.1633  ANGLE   =      281.9214  DIHED      =       -0.9049
 VDWAALS =     2766.1703  EEL     =    -6641.3261  HBOND      =        0.0000
 1-4 VDW =        7.7852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4550
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58686457E+04 RMS= 0.184000E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8781E+01     9.6176E+01     O        1515

 BOND    =      557.7167  ANGLE   =      252.4714  DIHED      =       -1.0642
 VDWAALS =     2824.1919  EEL     =    -6693.8883  HBOND      =        0.0000
 1-4 VDW =        5.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5053
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58925100E+04 RMS= 0.187806E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8843E+01     1.2189E+02     O          30

 BOND    =      555.8272  ANGLE   =      250.6041  DIHED      =       -1.1783
 VDWAALS =     2863.1588  EEL     =    -6693.4017  HBOND      =        0.0000
 1-4 VDW =        5.9952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9170
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58579117E+04 RMS= 0.188426E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8435E+01     9.8871E+01     O        1458

 BOND    =      537.8768  ANGLE   =      254.8014  DIHED      =       -0.8571
 VDWAALS =     2852.7642  EEL     =    -6658.2886  HBOND      =        0.0000
 1-4 VDW =        8.9874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7088
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58354246E+04 RMS= 0.184348E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8584E+01     1.0201E+02     O        1533

 BOND    =      540.3879  ANGLE   =      269.5316  DIHED      =       -0.6440
 VDWAALS =     2889.6874  EEL     =    -6719.5061  HBOND      =        0.0000
 1-4 VDW =        5.2612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5858
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58728676E+04 RMS= 0.185836E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8658E+01     8.7124E+01     O        1710

 BOND    =      566.2850  ANGLE   =      261.8121  DIHED      =        0.3298
 VDWAALS =     2746.6902  EEL     =    -6586.7553  HBOND      =        0.0000
 1-4 VDW =        5.1309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.6361
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57821434E+04 RMS= 0.186578E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8749E+01     9.3767E+01     O         402

 BOND    =      529.0464  ANGLE   =      325.7091  DIHED      =       -0.3242
 VDWAALS =     2848.4396  EEL     =    -6667.1720  HBOND      =        0.0000
 1-4 VDW =        7.6969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0128
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58076169E+04 RMS= 0.187487E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8820E+01     9.8587E+01     H         922

 BOND    =      560.2824  ANGLE   =      265.1663  DIHED      =       -2.1040
 VDWAALS =     2759.2749  EEL     =    -6589.7863  HBOND      =        0.0000
 1-4 VDW =        6.9214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1806
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57794258E+04 RMS= 0.188198E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8951E+01     1.1594E+02     O        1014

 BOND    =      554.5229  ANGLE   =      261.6040  DIHED      =        0.1786
 VDWAALS =     2787.3551  EEL     =    -6600.4908  HBOND      =        0.0000
 1-4 VDW =        7.2600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0080
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57985783E+04 RMS= 0.189509E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.9135E+01     1.0395E+02     O        1800

 BOND    =      558.0998  ANGLE   =      260.4958  DIHED      =        1.4845
 VDWAALS =     2803.2227  EEL     =    -6648.2148  HBOND      =        0.0000
 1-4 VDW =        6.8742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4191
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58314570E+04 RMS= 0.191351E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8459E+01     1.0596E+02     O        1155

 BOND    =      527.8022  ANGLE   =      270.7992  DIHED      =       -1.2936
 VDWAALS =     2879.1242  EEL     =    -6683.2756  HBOND      =        0.0000
 1-4 VDW =        6.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8160
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58565374E+04 RMS= 0.184591E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8084E+01     9.7114E+01     O        1839

 BOND    =      533.1848  ANGLE   =      249.6552  DIHED      =       -0.3322
 VDWAALS =     2742.7357  EEL     =    -6569.0390  HBOND      =        0.0000
 1-4 VDW =        6.2086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5653
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58461522E+04 RMS= 0.180837E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8892E+03     1.8355E+01     8.6436E+01     O        1518

 BOND    =      525.3475  ANGLE   =      265.3148  DIHED      =       -1.4889
 VDWAALS =     2768.4257  EEL     =    -6649.6516  HBOND      =        0.0000
 1-4 VDW =        8.5216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6263
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58891572E+04 RMS= 0.183555E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8705E+01     9.0283E+01     O         921

 BOND    =      555.0237  ANGLE   =      266.0953  DIHED      =       -0.3781
 VDWAALS =     2749.3341  EEL     =    -6597.5777  HBOND      =        0.0000
 1-4 VDW =        6.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3017
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57998801E+04 RMS= 0.187046E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8915E+01     1.0627E+02     O         513

 BOND    =      552.3334  ANGLE   =      277.2904  DIHED      =       -2.0715
 VDWAALS =     2789.4736  EEL     =    -6602.0924  HBOND      =        0.0000
 1-4 VDW =        7.6498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8011
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57972177E+04 RMS= 0.189145E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8721E+01     9.6628E+01     O         219

 BOND    =      549.3814  ANGLE   =      249.7468  DIHED      =       -1.8181
 VDWAALS =     2674.5636  EEL     =    -6524.7615  HBOND      =        0.0000
 1-4 VDW =        5.3660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.6721
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57951940E+04 RMS= 0.187214E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8433E+01     8.7554E+01     O        1512

 BOND    =      526.8061  ANGLE   =      281.9980  DIHED      =        4.7687
 VDWAALS =     2648.2069  EEL     =    -6511.2695  HBOND      =        0.0000
 1-4 VDW =        6.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.2446
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57798168E+04 RMS= 0.184329E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.9086E+01     9.5128E+01     O         816

 BOND    =      572.8581  ANGLE   =      286.2222  DIHED      =        1.1257
 VDWAALS =     2782.2277  EEL     =    -6687.9667  HBOND      =        0.0000
 1-4 VDW =        6.9615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1213
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58656927E+04 RMS= 0.190863E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.9272E+01     1.0160E+02     O         669

 BOND    =      568.1316  ANGLE   =      308.2632  DIHED      =       -0.9408
 VDWAALS =     2730.1552  EEL     =    -6608.2308  HBOND      =        0.0000
 1-4 VDW =        6.8389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1693
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57979521E+04 RMS= 0.192716E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.9368E+01     9.2399E+01     O        1308

 BOND    =      594.9249  ANGLE   =      261.3306  DIHED      =       -0.5552
 VDWAALS =     2691.5466  EEL     =    -6547.1157  HBOND      =        0.0000
 1-4 VDW =        5.5873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5605
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57578420E+04 RMS= 0.193682E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8710E+01     9.6857E+01     C           6

 BOND    =      536.9004  ANGLE   =      259.5757  DIHED      =        0.3623
 VDWAALS =     2738.5100  EEL     =    -6625.3814  HBOND      =        0.0000
 1-4 VDW =        8.4135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2901
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58579095E+04 RMS= 0.187102E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8436E+01     9.4074E+01     O         189

 BOND    =      538.2550  ANGLE   =      283.8298  DIHED      =        0.9785
 VDWAALS =     2901.7912  EEL     =    -6722.7930  HBOND      =        0.0000
 1-4 VDW =        5.2847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7396
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58663935E+04 RMS= 0.184358E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8572E+01     1.1248E+02     O         801

 BOND    =      524.2283  ANGLE   =      280.0790  DIHED      =        0.1748
 VDWAALS =     2912.3381  EEL     =    -6707.3110  HBOND      =        0.0000
 1-4 VDW =        9.7279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.0610
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58738238E+04 RMS= 0.185722E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9237E+01     1.0552E+02     O        1614

 BOND    =      559.6853  ANGLE   =      268.3462  DIHED      =        1.6226
 VDWAALS =     2910.9802  EEL     =    -6702.2019  HBOND      =        0.0000
 1-4 VDW =        6.1060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8994
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58143610E+04 RMS= 0.192375E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8764E+01     8.4356E+01     O        1620

 BOND    =      554.5511  ANGLE   =      275.0278  DIHED      =        2.3245
 VDWAALS =     2832.2817  EEL     =    -6653.1313  HBOND      =        0.0000
 1-4 VDW =        7.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5346
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58243203E+04 RMS= 0.187636E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8791E+01     1.0151E+02     O         246

 BOND    =      551.3871  ANGLE   =      281.5773  DIHED      =       -0.2605
 VDWAALS =     2833.7997  EEL     =    -6665.7954  HBOND      =        0.0000
 1-4 VDW =        6.1726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2561
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58363753E+04 RMS= 0.187912E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9757E+03     1.8364E+01     1.0629E+02     O         864

 BOND    =      538.7132  ANGLE   =      255.2974  DIHED      =       -0.8552
 VDWAALS =     2848.2722  EEL     =    -6740.8459  HBOND      =        0.0000
 1-4 VDW =        5.9888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2861
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59757156E+04 RMS= 0.183645E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8145E+01     9.6336E+01     O         495

 BOND    =      539.9465  ANGLE   =      267.6686  DIHED      =       -0.9000
 VDWAALS =     2878.6776  EEL     =    -6690.6444  HBOND      =        0.0000
 1-4 VDW =        6.9167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0358
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58613707E+04 RMS= 0.181455E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8836E+01     9.1481E+01     O        1095

 BOND    =      540.8099  ANGLE   =      264.9829  DIHED      =        0.4222
 VDWAALS =     2818.6833  EEL     =    -6664.1644  HBOND      =        0.0000
 1-4 VDW =        6.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6062
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58790820E+04 RMS= 0.188362E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8943E+01     1.0530E+02     O        1518

 BOND    =      553.8087  ANGLE   =      259.9230  DIHED      =       -1.4822
 VDWAALS =     2887.2475  EEL     =    -6701.6982  HBOND      =        0.0000
 1-4 VDW =        7.2327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5659
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58445344E+04 RMS= 0.189429E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.9021E+01     9.6032E+01     O        1917

 BOND    =      563.1637  ANGLE   =      265.0885  DIHED      =       -0.5437
 VDWAALS =     2787.0581  EEL     =    -6647.7190  HBOND      =        0.0000
 1-4 VDW =        6.0093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3139
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58442571E+04 RMS= 0.190213E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9489E+03     1.9023E+01     1.0704E+02     H        1597

 BOND    =      571.0695  ANGLE   =      280.8496  DIHED      =       -1.3513
 VDWAALS =     3066.7942  EEL     =    -6900.9177  HBOND      =        0.0000
 1-4 VDW =        7.5263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2972.9166
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59489461E+04 RMS= 0.190229E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.9125E+01     1.3164E+02     O        1155

 BOND    =      557.0361  ANGLE   =      248.9123  DIHED      =       -0.3291
 VDWAALS =     2844.9807  EEL     =    -6692.4239  HBOND      =        0.0000
 1-4 VDW =        8.7248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1117
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58822108E+04 RMS= 0.191253E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9104E+03     1.8421E+01     1.1659E+02     O        1662

 BOND    =      548.4271  ANGLE   =      264.0459  DIHED      =       -0.6752
 VDWAALS =     2948.9313  EEL     =    -6755.9630  HBOND      =        0.0000
 1-4 VDW =        5.9752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.1332
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59103919E+04 RMS= 0.184206E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9285E+03     1.8540E+01     9.8800E+01     O        1938

 BOND    =      527.3394  ANGLE   =      272.7210  DIHED      =       -0.4707
 VDWAALS =     2906.4645  EEL     =    -6748.5500  HBOND      =        0.0000
 1-4 VDW =        8.1870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1763
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59284850E+04 RMS= 0.185399E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9339E+03     1.8711E+01     1.1541E+02     O        1521

 BOND    =      547.8893  ANGLE   =      286.1012  DIHED      =        0.3862
 VDWAALS =     2898.5343  EEL     =    -6763.3682  HBOND      =        0.0000
 1-4 VDW =        8.8809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.3086
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59338848E+04 RMS= 0.187106E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8874E+01     9.9542E+01     O        1938

 BOND    =      564.3444  ANGLE   =      272.4306  DIHED      =       -1.1181
 VDWAALS =     2869.1068  EEL     =    -6708.6829  HBOND      =        0.0000
 1-4 VDW =        6.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4056
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58677526E+04 RMS= 0.188743E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9569E+03     1.8148E+01     9.3774E+01     O        1500

 BOND    =      539.7569  ANGLE   =      260.0683  DIHED      =        0.5892
 VDWAALS =     2964.5625  EEL     =    -6805.4905  HBOND      =        0.0000
 1-4 VDW =        6.6677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.0736
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.59569195E+04 RMS= 0.181475E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.8490E+01     9.0653E+01     O         867

 BOND    =      538.9603  ANGLE   =      265.7386  DIHED      =       -0.1130
 VDWAALS =     2814.7366  EEL     =    -6635.1571  HBOND      =        0.0000
 1-4 VDW =        6.0285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5261
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58223322E+04 RMS= 0.184897E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8846E+01     8.8286E+01     O         678

 BOND    =      548.5492  ANGLE   =      272.8350  DIHED      =       -0.6392
 VDWAALS =     2897.2355  EEL     =    -6710.5089  HBOND      =        0.0000
 1-4 VDW =        6.0564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9240
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58613961E+04 RMS= 0.188459E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8217E+01     9.3084E+01     O        1965

 BOND    =      504.7886  ANGLE   =      259.0683  DIHED      =       -1.7129
 VDWAALS =     2797.6082  EEL     =    -6608.0185  HBOND      =        0.0000
 1-4 VDW =        5.7910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3928
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58488682E+04 RMS= 0.182166E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8387E+01     1.1556E+02     O          78

 BOND    =      530.1546  ANGLE   =      254.4126  DIHED      =       -1.2693
 VDWAALS =     2785.8473  EEL     =    -6618.1096  HBOND      =        0.0000
 1-4 VDW =        8.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2838
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58503473E+04 RMS= 0.183874E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8414E+01     7.9336E+01     O        1197

 BOND    =      510.5823  ANGLE   =      262.8947  DIHED      =       -0.7571
 VDWAALS =     2780.8168  EEL     =    -6564.5689  HBOND      =        0.0000
 1-4 VDW =        6.3340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.3835
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57920818E+04 RMS= 0.184141E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8674E+01     9.5942E+01     O         444

 BOND    =      549.3132  ANGLE   =      257.0139  DIHED      =       -0.6485
 VDWAALS =     2713.5566  EEL     =    -6535.0558  HBOND      =        0.0000
 1-4 VDW =        5.5277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8304
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57781233E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9103E+01     9.1426E+01     O         591

 BOND    =      576.8193  ANGLE   =      261.2072  DIHED      =       -0.2246
 VDWAALS =     2745.1885  EEL     =    -6604.9402  HBOND      =        0.0000
 1-4 VDW =        6.0490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3656
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57972664E+04 RMS= 0.191025E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8794E+01     1.0834E+02     O        1695

 BOND    =      547.2039  ANGLE   =      271.3456  DIHED      =       -0.6801
 VDWAALS =     2818.2041  EEL     =    -6673.4120  HBOND      =        0.0000
 1-4 VDW =        6.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1676
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58541237E+04 RMS= 0.187945E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.9122E+01     1.0646E+02     O         774

 BOND    =      552.1251  ANGLE   =      300.0917  DIHED      =       -0.6713
 VDWAALS =     2795.8940  EEL     =    -6689.5877  HBOND      =        0.0000
 1-4 VDW =        5.9304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9011
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58611188E+04 RMS= 0.191220E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9751E+01     1.0172E+02     O        1377

 BOND    =      598.0501  ANGLE   =      302.2391  DIHED      =       -2.0791
 VDWAALS =     2776.0512  EEL     =    -6683.2066  HBOND      =        0.0000
 1-4 VDW =        7.3204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1291
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58117540E+04 RMS= 0.197511E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.9520E+01     1.2663E+02     O          54

 BOND    =      581.9928  ANGLE   =      269.3333  DIHED      =        0.1618
 VDWAALS =     2924.0301  EEL     =    -6790.1908  HBOND      =        0.0000
 1-4 VDW =        7.1738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1462
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59106452E+04 RMS= 0.195197E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0018E+03     1.8906E+01     9.8102E+01     O        1848

 BOND    =      551.3139  ANGLE   =      263.1744  DIHED      =       -0.7844
 VDWAALS =     2827.1733  EEL     =    -6778.0976  HBOND      =        0.0000
 1-4 VDW =        7.1093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.6794
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.60017905E+04 RMS= 0.189058E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9900E+03     1.8836E+01     1.1577E+02     O        1281

 BOND    =      577.9055  ANGLE   =      264.2395  DIHED      =       -1.3450
 VDWAALS =     2961.3225  EEL     =    -6839.6223  HBOND      =        0.0000
 1-4 VDW =        7.3288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2959.7985
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59899695E+04 RMS= 0.188365E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8894E+01     1.0197E+02     H        1862

 BOND    =      556.0049  ANGLE   =      261.7492  DIHED      =        0.1135
 VDWAALS =     2879.2812  EEL     =    -6697.3894  HBOND      =        0.0000
 1-4 VDW =        6.7772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8886
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58493520E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8706E+01     1.0197E+02     O        1629

 BOND    =      540.8353  ANGLE   =      263.3635  DIHED      =       -0.0872
 VDWAALS =     2765.1977  EEL     =    -6662.0270  HBOND      =        0.0000
 1-4 VDW =        7.3160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0212
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58804229E+04 RMS= 0.187063E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.9105E+01     9.7899E+01     H        1505

 BOND    =      574.9148  ANGLE   =      267.8189  DIHED      =        1.7409
 VDWAALS =     2891.8237  EEL     =    -6736.2900  HBOND      =        0.0000
 1-4 VDW =        6.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1156
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58761102E+04 RMS= 0.191051E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.9096E+01     1.1494E+02     O         762

 BOND    =      566.6930  ANGLE   =      277.2124  DIHED      =        1.1080
 VDWAALS =     2682.6216  EEL     =    -6562.8818  HBOND      =        0.0000
 1-4 VDW =        7.2814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3987
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58103640E+04 RMS= 0.190958E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7137E+03     1.8808E+01     9.5184E+01     O         420

 BOND    =      557.6854  ANGLE   =      261.1603  DIHED      =       -0.5924
 VDWAALS =     2732.5503  EEL     =    -6526.3141  HBOND      =        0.0000
 1-4 VDW =        9.4403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.6164
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57136866E+04 RMS= 0.188080E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8496E+01     9.2022E+01     O         735

 BOND    =      537.8555  ANGLE   =      293.4577  DIHED      =       -0.7512
 VDWAALS =     2700.7301  EEL     =    -6564.1979  HBOND      =        0.0000
 1-4 VDW =        7.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3615
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58033130E+04 RMS= 0.184963E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8384E+01     9.6425E+01     O         144

 BOND    =      529.9614  ANGLE   =      258.2921  DIHED      =       -0.9401
 VDWAALS =     2702.8940  EEL     =    -6531.6517  HBOND      =        0.0000
 1-4 VDW =        7.1674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5256
 Dipole convergence: rms =  0.711E-05 iters =  17.00
minimization completed, ENE= -.58118025E+04 RMS= 0.183843E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8565E+01     9.3158E+01     O        1893

 BOND    =      537.8359  ANGLE   =      272.6650  DIHED      =       -0.7383
 VDWAALS =     2693.7326  EEL     =    -6551.9460  HBOND      =        0.0000
 1-4 VDW =        8.0850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.5862
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57799519E+04 RMS= 0.185653E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.9046E+01     1.0026E+02     H        1124

 BOND    =      571.8925  ANGLE   =      245.5799  DIHED      =       -0.0843
 VDWAALS =     2846.9563  EEL     =    -6679.7627  HBOND      =        0.0000
 1-4 VDW =        5.5293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3921
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58282809E+04 RMS= 0.190458E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8957E+01     1.0353E+02     O         216

 BOND    =      556.2973  ANGLE   =      276.6100  DIHED      =       -0.2717
 VDWAALS =     2829.6068  EEL     =    -6644.4335  HBOND      =        0.0000
 1-4 VDW =        5.2553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2656
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58092015E+04 RMS= 0.189570E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7322E+03     1.9217E+01     1.0436E+02     O         702

 BOND    =      563.8439  ANGLE   =      285.2005  DIHED      =        0.0134
 VDWAALS =     2859.9755  EEL     =    -6627.8334  HBOND      =        0.0000
 1-4 VDW =        5.8300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2637
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57322338E+04 RMS= 0.192170E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8696E+01     1.0234E+02     O        1002

 BOND    =      540.3333  ANGLE   =      269.7536  DIHED      =        0.4161
 VDWAALS =     2873.4642  EEL     =    -6696.3512  HBOND      =        0.0000
 1-4 VDW =        7.7936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6526
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58622430E+04 RMS= 0.186957E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8293E+01     8.9164E+01     H         494

 BOND    =      512.7515  ANGLE   =      312.7066  DIHED      =       -0.9523
 VDWAALS =     2811.4083  EEL     =    -6668.7351  HBOND      =        0.0000
 1-4 VDW =        5.9271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5808
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58704747E+04 RMS= 0.182927E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9092E+03     1.8777E+01     1.1981E+02     O         330

 BOND    =      564.7107  ANGLE   =      255.2074  DIHED      =        2.7864
 VDWAALS =     2849.5679  EEL     =    -6737.1778  HBOND      =        0.0000
 1-4 VDW =        7.7844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1201
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59092411E+04 RMS= 0.187771E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.9316E+01     1.0164E+02     O         618

 BOND    =      565.7807  ANGLE   =      274.2844  DIHED      =       -0.5391
 VDWAALS =     2969.6069  EEL     =    -6795.9324  HBOND      =        0.0000
 1-4 VDW =        9.9762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.4985
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58903218E+04 RMS= 0.193159E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8835E+01     1.1347E+02     O        1056

 BOND    =      554.6419  ANGLE   =      257.3477  DIHED      =        2.8783
 VDWAALS =     2844.1492  EEL     =    -6677.2113  HBOND      =        0.0000
 1-4 VDW =        8.4123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4798
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58612617E+04 RMS= 0.188346E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9280E+03     1.8536E+01     1.0351E+02     O        1026

 BOND    =      538.6582  ANGLE   =      287.0739  DIHED      =        1.1229
 VDWAALS =     2894.0089  EEL     =    -6757.2139  HBOND      =        0.0000
 1-4 VDW =        6.6784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.2948
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59279664E+04 RMS= 0.185364E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.9155E+01     1.0138E+02     H          91

 BOND    =      562.0699  ANGLE   =      262.5509  DIHED      =       -0.2593
 VDWAALS =     2827.1307  EEL     =    -6669.7375  HBOND      =        0.0000
 1-4 VDW =        7.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5728
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58707036E+04 RMS= 0.191551E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8538E+01     8.4030E+01     O          51

 BOND    =      544.0816  ANGLE   =      278.5167  DIHED      =       -0.2238
 VDWAALS =     2857.2508  EEL     =    -6693.0096  HBOND      =        0.0000
 1-4 VDW =        4.7167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9013
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58715687E+04 RMS= 0.185377E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8525E+01     9.4710E+01     O        1278

 BOND    =      536.5656  ANGLE   =      270.0883  DIHED      =       -1.9757
 VDWAALS =     2888.1857  EEL     =    -6675.0396  HBOND      =        0.0000
 1-4 VDW =        4.8254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7709
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58551212E+04 RMS= 0.185246E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8802E+01     1.3685E+02     O         750

 BOND    =      550.6465  ANGLE   =      261.5508  DIHED      =       -0.1399
 VDWAALS =     2886.0229  EEL     =    -6730.5524  HBOND      =        0.0000
 1-4 VDW =        6.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7875
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58840158E+04 RMS= 0.188021E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8323E+01     9.8419E+01     H        1810

 BOND    =      518.0215  ANGLE   =      281.5834  DIHED      =       -1.8330
 VDWAALS =     2645.1116  EEL     =    -6524.6644  HBOND      =        0.0000
 1-4 VDW =        5.5244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.6958
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58159525E+04 RMS= 0.183234E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8840E+01     8.7868E+01     O        1530

 BOND    =      559.8879  ANGLE   =      255.5964  DIHED      =       -0.3021
 VDWAALS =     2874.6714  EEL     =    -6683.0881  HBOND      =        0.0000
 1-4 VDW =        7.7180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9967
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58465132E+04 RMS= 0.188400E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8745E+01     8.6718E+01     H        1220

 BOND    =      541.9337  ANGLE   =      292.7278  DIHED      =       -0.6592
 VDWAALS =     2867.7554  EEL     =    -6688.4490  HBOND      =        0.0000
 1-4 VDW =        8.2915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6303
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58490300E+04 RMS= 0.187449E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.9292E+01     1.0176E+02     O        1320

 BOND    =      579.4985  ANGLE   =      306.0797  DIHED      =        0.2467
 VDWAALS =     2786.0687  EEL     =    -6641.8117  HBOND      =        0.0000
 1-4 VDW =        6.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9823
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57971516E+04 RMS= 0.192924E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8872E+01     9.2448E+01     O        1689

 BOND    =      566.1821  ANGLE   =      263.3411  DIHED      =       -0.4676
 VDWAALS =     2863.1564  EEL     =    -6698.0920  HBOND      =        0.0000
 1-4 VDW =        7.2662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0484
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58596621E+04 RMS= 0.188720E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8605E+01     9.6922E+01     O        1653

 BOND    =      551.1214  ANGLE   =      279.3234  DIHED      =       -0.9441
 VDWAALS =     2846.7525  EEL     =    -6668.9430  HBOND      =        0.0000
 1-4 VDW =        6.0044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8793
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58435647E+04 RMS= 0.186047E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8946E+01     1.2071E+02     O        1728

 BOND    =      554.2756  ANGLE   =      292.2113  DIHED      =        1.7413
 VDWAALS =     2786.5600  EEL     =    -6651.8617  HBOND      =        0.0000
 1-4 VDW =        5.6588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1040
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58365187E+04 RMS= 0.189457E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8710E+01     1.3604E+02     O        1566

 BOND    =      567.6038  ANGLE   =      240.7515  DIHED      =       -0.2340
 VDWAALS =     2728.0689  EEL     =    -6555.6058  HBOND      =        0.0000
 1-4 VDW =        6.0192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.6770
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57800736E+04 RMS= 0.187100E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8648E+01     9.7750E+01     O         819

 BOND    =      551.6560  ANGLE   =      252.9032  DIHED      =        0.1744
 VDWAALS =     2768.2324  EEL     =    -6618.5264  HBOND      =        0.0000
 1-4 VDW =        7.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6182
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58210919E+04 RMS= 0.186478E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8459E+01     9.0744E+01     H        1997

 BOND    =      551.5745  ANGLE   =      275.6959  DIHED      =        1.3734
 VDWAALS =     2785.6780  EEL     =    -6614.4064  HBOND      =        0.0000
 1-4 VDW =        5.6243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1843
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58066446E+04 RMS= 0.184590E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8766E+01     8.8897E+01     O         108

 BOND    =      552.0647  ANGLE   =      263.1630  DIHED      =       -1.3968
 VDWAALS =     2894.2114  EEL     =    -6666.2128  HBOND      =        0.0000
 1-4 VDW =        7.5190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6895
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58123409E+04 RMS= 0.187664E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8541E+01     9.3874E+01     O         129

 BOND    =      533.8897  ANGLE   =      259.5207  DIHED      =        2.9901
 VDWAALS =     2756.3536  EEL     =    -6592.1223  HBOND      =        0.0000
 1-4 VDW =        8.7606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9431
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58035508E+04 RMS= 0.185412E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8340E+01     8.6716E+01     O         954

 BOND    =      543.1006  ANGLE   =      277.1735  DIHED      =       -0.7203
 VDWAALS =     2856.7705  EEL     =    -6696.0498  HBOND      =        0.0000
 1-4 VDW =        5.8984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2734
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58651005E+04 RMS= 0.183403E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8629E+01     9.9787E+01     O         309

 BOND    =      545.9802  ANGLE   =      275.3263  DIHED      =        0.7751
 VDWAALS =     2765.8107  EEL     =    -6641.2020  HBOND      =        0.0000
 1-4 VDW =        7.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4740
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58614461E+04 RMS= 0.186285E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8494E+01     8.8730E+01     O        1992

 BOND    =      541.6609  ANGLE   =      260.5399  DIHED      =       -0.6058
 VDWAALS =     2872.8346  EEL     =    -6678.5532  HBOND      =        0.0000
 1-4 VDW =        6.2248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7493
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58636480E+04 RMS= 0.184944E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.9311E+01     9.8420E+01     O         180

 BOND    =      576.6055  ANGLE   =      290.0467  DIHED      =       -0.3173
 VDWAALS =     2805.7920  EEL     =    -6653.7788  HBOND      =        0.0000
 1-4 VDW =        6.9797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5210
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58071933E+04 RMS= 0.193106E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.9062E+01     1.0129E+02     O        1755

 BOND    =      563.6887  ANGLE   =      293.1359  DIHED      =        0.3567
 VDWAALS =     2841.2643  EEL     =    -6679.1130  HBOND      =        0.0000
 1-4 VDW =        8.1548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2594
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58387720E+04 RMS= 0.190616E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.9015E+01     8.9877E+01     O         933

 BOND    =      556.2100  ANGLE   =      266.6121  DIHED      =        0.1652
 VDWAALS =     2821.2713  EEL     =    -6643.5740  HBOND      =        0.0000
 1-4 VDW =        5.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1499
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58068131E+04 RMS= 0.190148E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8618E+01     1.0632E+02     O        1953

 BOND    =      536.1127  ANGLE   =      271.0763  DIHED      =        1.2239
 VDWAALS =     2802.7300  EEL     =    -6626.8827  HBOND      =        0.0000
 1-4 VDW =        6.4763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4165
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58066799E+04 RMS= 0.186181E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8431E+01     1.1992E+02     O         384

 BOND    =      532.6420  ANGLE   =      243.2379  DIHED      =       -1.1556
 VDWAALS =     2790.0698  EEL     =    -6598.5422  HBOND      =        0.0000
 1-4 VDW =        7.7042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3904
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58144343E+04 RMS= 0.184314E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8338E+01     9.8518E+01     O        1662

 BOND    =      510.7382  ANGLE   =      284.9143  DIHED      =       -1.0517
 VDWAALS =     2677.4254  EEL     =    -6583.9252  HBOND      =        0.0000
 1-4 VDW =        9.0455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.4022
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58672558E+04 RMS= 0.183377E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.9041E+01     1.0152E+02     H        1297

 BOND    =      569.5283  ANGLE   =      261.4321  DIHED      =        0.5424
 VDWAALS =     2814.0354  EEL     =    -6649.5865  HBOND      =        0.0000
 1-4 VDW =        7.1800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2878
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58481561E+04 RMS= 0.190413E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8234E+01     8.7454E+01     O         132

 BOND    =      532.2688  ANGLE   =      264.0164  DIHED      =       -0.9903
 VDWAALS =     2747.2021  EEL     =    -6611.0898  HBOND      =        0.0000
 1-4 VDW =        8.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3602
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58422281E+04 RMS= 0.182337E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8920E+01     1.0747E+02     O        1269

 BOND    =      548.3714  ANGLE   =      259.9105  DIHED      =       -0.6366
 VDWAALS =     2785.4579  EEL     =    -6636.3101  HBOND      =        0.0000
 1-4 VDW =        5.9218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3502
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58546352E+04 RMS= 0.189204E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8231E+01     1.0450E+02     O         825

 BOND    =      524.3226  ANGLE   =      282.5947  DIHED      =       -1.0741
 VDWAALS =     2798.9029  EEL     =    -6631.3947  HBOND      =        0.0000
 1-4 VDW =        5.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0096
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58518411E+04 RMS= 0.182315E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8793E+01     9.9380E+01     O         849

 BOND    =      535.5499  ANGLE   =      253.4026  DIHED      =       -1.6845
 VDWAALS =     2762.5062  EEL     =    -6605.2885  HBOND      =        0.0000
 1-4 VDW =        5.0231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9426
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58404339E+04 RMS= 0.187931E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8988E+01     8.6060E+01     O        1827

 BOND    =      551.4504  ANGLE   =      276.0926  DIHED      =        0.6565
 VDWAALS =     2727.5030  EEL     =    -6586.8024  HBOND      =        0.0000
 1-4 VDW =        6.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5644
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58099387E+04 RMS= 0.189883E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8657E+01     1.2651E+02     O        1887

 BOND    =      539.5728  ANGLE   =      309.8396  DIHED      =       -0.9340
 VDWAALS =     2760.6481  EEL     =    -6650.7805  HBOND      =        0.0000
 1-4 VDW =        8.1539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6154
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58471155E+04 RMS= 0.186565E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.9005E+01     9.4228E+01     H         395

 BOND    =      547.0519  ANGLE   =      285.7394  DIHED      =       -1.4568
 VDWAALS =     2857.8501  EEL     =    -6705.4800  HBOND      =        0.0000
 1-4 VDW =        4.4783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3019
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58831191E+04 RMS= 0.190048E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9173E+01     1.0406E+02     O         363

 BOND    =      566.6376  ANGLE   =      269.4914  DIHED      =       -1.4804
 VDWAALS =     2909.9939  EEL     =    -6697.1153  HBOND      =        0.0000
 1-4 VDW =        7.4943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.2715
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58322500E+04 RMS= 0.191727E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8951E+01     8.9709E+01     O         342

 BOND    =      569.3378  ANGLE   =      274.5435  DIHED      =       -2.0479
 VDWAALS =     2891.7663  EEL     =    -6765.7655  HBOND      =        0.0000
 1-4 VDW =        6.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1999
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59094808E+04 RMS= 0.189514E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9222E+03     1.8919E+01     9.4490E+01     O         570

 BOND    =      562.3749  ANGLE   =      246.8860  DIHED      =       -1.1264
 VDWAALS =     2926.7562  EEL     =    -6765.8852  HBOND      =        0.0000
 1-4 VDW =        4.1901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3555
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59221599E+04 RMS= 0.189188E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.9461E+01     9.0880E+01     O         528

 BOND    =      579.0327  ANGLE   =      274.3582  DIHED      =        0.4561
 VDWAALS =     2853.0080  EEL     =    -6724.2060  HBOND      =        0.0000
 1-4 VDW =        6.3971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0255
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58669794E+04 RMS= 0.194615E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9445E+03     1.8725E+01     9.3852E+01     O        1686

 BOND    =      549.1154  ANGLE   =      267.2696  DIHED      =       -1.1224
 VDWAALS =     2894.4406  EEL     =    -6751.2304  HBOND      =        0.0000
 1-4 VDW =        5.9039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.9123
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59445354E+04 RMS= 0.187246E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.9294E+01     1.0582E+02     O         696

 BOND    =      574.5928  ANGLE   =      270.7944  DIHED      =       -0.9260
 VDWAALS =     2877.6716  EEL     =    -6735.2037  HBOND      =        0.0000
 1-4 VDW =        9.2115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.2788
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59011382E+04 RMS= 0.192943E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9073E+03     1.8672E+01     9.1691E+01     O           9

 BOND    =      542.0556  ANGLE   =      286.5446  DIHED      =       -0.8549
 VDWAALS =     2914.7282  EEL     =    -6753.4486  HBOND      =        0.0000
 1-4 VDW =        6.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.5894
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59073298E+04 RMS= 0.186718E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9266E+03     1.8770E+01     9.2636E+01     C           7

 BOND    =      546.3321  ANGLE   =      266.5931  DIHED      =        1.1722
 VDWAALS =     2852.1461  EEL     =    -6717.6432  HBOND      =        0.0000
 1-4 VDW =        6.6072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8386
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59266311E+04 RMS= 0.187695E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9322E+03     1.8726E+01     7.6594E+01     O         429

 BOND    =      551.0745  ANGLE   =      259.7625  DIHED      =       -0.0273
 VDWAALS =     2901.4047  EEL     =    -6772.3085  HBOND      =        0.0000
 1-4 VDW =        7.1570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.3092
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59322463E+04 RMS= 0.187264E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8782E+01     8.7424E+01     O        1155

 BOND    =      540.8865  ANGLE   =      267.1241  DIHED      =       -1.9756
 VDWAALS =     2880.1134  EEL     =    -6700.0503  HBOND      =        0.0000
 1-4 VDW =        5.8829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4360
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58674550E+04 RMS= 0.187823E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8639E+01     1.0353E+02     O         609

 BOND    =      534.0374  ANGLE   =      275.3312  DIHED      =       -0.7672
 VDWAALS =     2781.3642  EEL     =    -6643.4691  HBOND      =        0.0000
 1-4 VDW =        4.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0770
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58580138E+04 RMS= 0.186393E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.8684E+01     9.9348E+01     O         615

 BOND    =      543.1759  ANGLE   =      290.8189  DIHED      =        0.0090
 VDWAALS =     2874.5415  EEL     =    -6658.8974  HBOND      =        0.0000
 1-4 VDW =        6.5208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6677
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57844990E+04 RMS= 0.186841E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.8858E+01     8.7460E+01     H         688

 BOND    =      557.4062  ANGLE   =      282.9511  DIHED      =       -1.6834
 VDWAALS =     2814.5727  EEL     =    -6650.4909  HBOND      =        0.0000
 1-4 VDW =        6.7978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2225
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58446690E+04 RMS= 0.188578E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7349E+03     1.8788E+01     1.0426E+02     O         600

 BOND    =      555.6815  ANGLE   =      253.9662  DIHED      =       -0.7922
 VDWAALS =     2728.7342  EEL     =    -6537.6779  HBOND      =        0.0000
 1-4 VDW =        6.2841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.0721
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57348761E+04 RMS= 0.187879E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8672E+01     8.7370E+01     H        1597

 BOND    =      537.9257  ANGLE   =      271.8597  DIHED      =        1.2687
 VDWAALS =     2749.7813  EEL     =    -6581.6352  HBOND      =        0.0000
 1-4 VDW =        6.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7316
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57910628E+04 RMS= 0.186721E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.9004E+01     9.2187E+01     H        1129

 BOND    =      569.9263  ANGLE   =      237.7524  DIHED      =        0.3629
 VDWAALS =     2775.9817  EEL     =    -6569.6249  HBOND      =        0.0000
 1-4 VDW =        9.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6724
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57386820E+04 RMS= 0.190038E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8543E+01     9.1965E+01     O        1401

 BOND    =      546.3652  ANGLE   =      265.7615  DIHED      =       -0.9345
 VDWAALS =     2859.0729  EEL     =    -6665.4130  HBOND      =        0.0000
 1-4 VDW =        6.8208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4919
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58298190E+04 RMS= 0.185427E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8627E+01     1.0182E+02     O         642

 BOND    =      542.1736  ANGLE   =      258.9298  DIHED      =       -0.3896
 VDWAALS =     2758.3805  EEL     =    -6590.0890  HBOND      =        0.0000
 1-4 VDW =        6.8772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6666
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58337841E+04 RMS= 0.186269E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8567E+01     1.2069E+02     O         777

 BOND    =      556.4434  ANGLE   =      248.1942  DIHED      =       -1.2962
 VDWAALS =     2703.0296  EEL     =    -6555.7012  HBOND      =        0.0000
 1-4 VDW =        9.7742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6166
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58111727E+04 RMS= 0.185671E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8855E+01     9.1508E+01     H         535

 BOND    =      537.3676  ANGLE   =      268.8680  DIHED      =       -2.2576
 VDWAALS =     2761.3552  EEL     =    -6588.6199  HBOND      =        0.0000
 1-4 VDW =        5.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0001
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58035934E+04 RMS= 0.188549E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8815E+01     9.9208E+01     O         222

 BOND    =      552.9573  ANGLE   =      295.8963  DIHED      =        1.1964
 VDWAALS =     2925.2822  EEL     =    -6709.6650  HBOND      =        0.0000
 1-4 VDW =        6.2896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1049
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58101483E+04 RMS= 0.188146E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8600E+01     1.0758E+02     O         900

 BOND    =      538.0994  ANGLE   =      248.3680  DIHED      =       -0.4177
 VDWAALS =     2828.8709  EEL     =    -6660.0593  HBOND      =        0.0000
 1-4 VDW =        7.3825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8288
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58595851E+04 RMS= 0.186003E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8891E+01     9.9699E+01     O         735

 BOND    =      561.2229  ANGLE   =      286.9391  DIHED      =       -0.6833
 VDWAALS =     2777.6732  EEL     =    -6613.5666  HBOND      =        0.0000
 1-4 VDW =        6.4388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2583
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57822342E+04 RMS= 0.188911E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8623E+01     9.9813E+01     O        1629

 BOND    =      544.9553  ANGLE   =      296.5028  DIHED      =       -0.9826
 VDWAALS =     2805.2336  EEL     =    -6641.2492  HBOND      =        0.0000
 1-4 VDW =        7.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6591
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58129979E+04 RMS= 0.186233E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8956E+01     1.0729E+02     O        1194

 BOND    =      557.9144  ANGLE   =      268.9448  DIHED      =        1.0496
 VDWAALS =     2802.4622  EEL     =    -6626.5919  HBOND      =        0.0000
 1-4 VDW =        5.9445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9327
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58142090E+04 RMS= 0.189557E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7496E+03     1.9243E+01     1.0087E+02     O        1326

 BOND    =      588.6018  ANGLE   =      250.9349  DIHED      =        1.0909
 VDWAALS =     2858.0214  EEL     =    -6630.4180  HBOND      =        0.0000
 1-4 VDW =        7.6579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4593
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57495704E+04 RMS= 0.192433E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7344E+03     1.8987E+01     9.4228E+01     O        1860

 BOND    =      565.5407  ANGLE   =      288.6463  DIHED      =        0.2972
 VDWAALS =     2738.1863  EEL     =    -6564.4498  HBOND      =        0.0000
 1-4 VDW =        8.1884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8451
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57344360E+04 RMS= 0.189872E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.8883E+01     1.0359E+02     O         732

 BOND    =      543.1279  ANGLE   =      258.3461  DIHED      =       -1.2545
 VDWAALS =     2820.9219  EEL     =    -6593.1159  HBOND      =        0.0000
 1-4 VDW =        7.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8611
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57622776E+04 RMS= 0.188835E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9020E+01     1.0902E+02     C           6

 BOND    =      549.2282  ANGLE   =      276.1851  DIHED      =        0.6017
 VDWAALS =     2817.4663  EEL     =    -6625.7266  HBOND      =        0.0000
 1-4 VDW =        9.6130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2659
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58078982E+04 RMS= 0.190200E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9431E+01     8.5820E+01     O        1803

 BOND    =      585.1039  ANGLE   =      265.3097  DIHED      =        1.8163
 VDWAALS =     2744.3476  EEL     =    -6602.5061  HBOND      =        0.0000
 1-4 VDW =        8.9473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5775
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57725588E+04 RMS= 0.194311E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8589E+01     1.0688E+02     O        1758

 BOND    =      540.1004  ANGLE   =      267.6825  DIHED      =       -2.4218
 VDWAALS =     2878.5748  EEL     =    -6703.1471  HBOND      =        0.0000
 1-4 VDW =        8.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3564
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58535415E+04 RMS= 0.185892E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8606E+01     9.7173E+01     H         506

 BOND    =      554.8854  ANGLE   =      276.0312  DIHED      =       -1.2405
 VDWAALS =     2799.4862  EEL     =    -6682.8783  HBOND      =        0.0000
 1-4 VDW =        9.1771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0511
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58735900E+04 RMS= 0.186060E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8608E+01     1.0733E+02     O         729

 BOND    =      544.3348  ANGLE   =      267.1577  DIHED      =       -2.2964
 VDWAALS =     2791.1662  EEL     =    -6662.7538  HBOND      =        0.0000
 1-4 VDW =        7.8122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3373
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58729167E+04 RMS= 0.186078E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9035E+03     1.8579E+01     1.0353E+02     O        1584

 BOND    =      521.1890  ANGLE   =      263.7663  DIHED      =        2.2329
 VDWAALS =     2805.5692  EEL     =    -6672.1862  HBOND      =        0.0000
 1-4 VDW =        9.0342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0980
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59034925E+04 RMS= 0.185794E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.9047E+01     1.0369E+02     O         498

 BOND    =      554.3384  ANGLE   =      278.6840  DIHED      =       -2.5464
 VDWAALS =     2808.4346  EEL     =    -6671.7086  HBOND      =        0.0000
 1-4 VDW =        9.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7691
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58724451E+04 RMS= 0.190465E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.9001E+01     1.1150E+02     O        1218

 BOND    =      549.2059  ANGLE   =      263.9180  DIHED      =       -0.2035
 VDWAALS =     2706.2029  EEL     =    -6581.8888  HBOND      =        0.0000
 1-4 VDW =        8.7155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5387
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58435887E+04 RMS= 0.190009E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8736E+01     8.9306E+01     O        1938

 BOND    =      566.6826  ANGLE   =      258.9779  DIHED      =       -2.4779
 VDWAALS =     2828.7243  EEL     =    -6688.6011  HBOND      =        0.0000
 1-4 VDW =        7.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2552
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58938061E+04 RMS= 0.187362E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8895E+01     9.2246E+01     O         393

 BOND    =      559.9659  ANGLE   =      250.3202  DIHED      =       -2.0301
 VDWAALS =     2879.0068  EEL     =    -6717.9843  HBOND      =        0.0000
 1-4 VDW =        6.7100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2225
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58912341E+04 RMS= 0.188948E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8492E+01     1.1018E+02     O         387

 BOND    =      523.6046  ANGLE   =      268.2069  DIHED      =       -2.9709
 VDWAALS =     2754.0148  EEL     =    -6624.9296  HBOND      =        0.0000
 1-4 VDW =        8.3302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2941
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58710380E+04 RMS= 0.184920E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8826E+01     1.3298E+02     O          78

 BOND    =      557.6962  ANGLE   =      282.6812  DIHED      =       -2.6909
 VDWAALS =     2851.5957  EEL     =    -6657.4131  HBOND      =        0.0000
 1-4 VDW =        6.5310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2073
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57798071E+04 RMS= 0.188257E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8746E+01     9.0687E+01     O         888

 BOND    =      551.8934  ANGLE   =      259.0652  DIHED      =       -1.1435
 VDWAALS =     2864.6818  EEL     =    -6703.5660  HBOND      =        0.0000
 1-4 VDW =        5.3649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.0460
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59017503E+04 RMS= 0.187465E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9299E+03     1.8560E+01     8.5993E+01     O         795

 BOND    =      548.0776  ANGLE   =      250.4911  DIHED      =       -0.2363
 VDWAALS =     2877.6949  EEL     =    -6722.0536  HBOND      =        0.0000
 1-4 VDW =       10.4094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.2377
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59298545E+04 RMS= 0.185601E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8883E+01     1.0300E+02     H        1363

 BOND    =      535.5591  ANGLE   =      271.8701  DIHED      =       -2.0034
 VDWAALS =     2893.5229  EEL     =    -6701.8746  HBOND      =        0.0000
 1-4 VDW =        7.9119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8072
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58948211E+04 RMS= 0.188830E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.9151E+01     1.1770E+02     O         522

 BOND    =      578.2098  ANGLE   =      285.6582  DIHED      =       -0.9446
 VDWAALS =     2781.6183  EEL     =    -6651.6577  HBOND      =        0.0000
 1-4 VDW =        6.9653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0590
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58082097E+04 RMS= 0.191511E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9282E+03     1.8906E+01     1.0536E+02     O        1524

 BOND    =      546.5132  ANGLE   =      268.0753  DIHED      =       -2.6727
 VDWAALS =     2908.8999  EEL     =    -6762.8580  HBOND      =        0.0000
 1-4 VDW =        5.9424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0618
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59281617E+04 RMS= 0.189058E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9225E+01     8.6423E+01     O         249

 BOND    =      578.1979  ANGLE   =      274.4553  DIHED      =       -1.9803
 VDWAALS =     2893.5869  EEL     =    -6721.0995  HBOND      =        0.0000
 1-4 VDW =        7.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9055
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58626697E+04 RMS= 0.192249E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9009E+01     1.1757E+02     O         858

 BOND    =      588.3980  ANGLE   =      266.3020  DIHED      =       -1.9779
 VDWAALS =     2822.8485  EEL     =    -6659.5803  HBOND      =        0.0000
 1-4 VDW =        6.0953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8766
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58377910E+04 RMS= 0.190092E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8847E+01     9.3588E+01     O        1758

 BOND    =      544.7090  ANGLE   =      275.3588  DIHED      =       -0.6628
 VDWAALS =     2799.9794  EEL     =    -6610.7999  HBOND      =        0.0000
 1-4 VDW =        7.7968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9109
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58075296E+04 RMS= 0.188466E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8875E+01     1.1486E+02     O        1698

 BOND    =      570.3859  ANGLE   =      266.5036  DIHED      =       -1.7609
 VDWAALS =     2906.9690  EEL     =    -6718.9835  HBOND      =        0.0000
 1-4 VDW =        6.7379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0510
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58311989E+04 RMS= 0.188750E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8473E+01     1.0288E+02     O         336

 BOND    =      534.1125  ANGLE   =      255.8763  DIHED      =        1.5610
 VDWAALS =     2840.3960  EEL     =    -6670.7112  HBOND      =        0.0000
 1-4 VDW =        7.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3996
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58784949E+04 RMS= 0.184733E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8451E+01     1.1856E+02     O         591

 BOND    =      538.5001  ANGLE   =      292.6764  DIHED      =       -0.4156
 VDWAALS =     2835.8421  EEL     =    -6688.3784  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0294
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58600131E+04 RMS= 0.184511E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8871E+01     1.0133E+02     O         243

 BOND    =      555.3688  ANGLE   =      264.6647  DIHED      =       -0.5276
 VDWAALS =     2902.3416  EEL     =    -6722.8306  HBOND      =        0.0000
 1-4 VDW =        6.4142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5020
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58690710E+04 RMS= 0.188710E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8781E+01     1.1285E+02     O        1740

 BOND    =      541.8622  ANGLE   =      271.7274  DIHED      =       -0.8614
 VDWAALS =     2807.6377  EEL     =    -6634.3439  HBOND      =        0.0000
 1-4 VDW =        6.6430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7316
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58430665E+04 RMS= 0.187811E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.9044E+01     1.1138E+02     O         597

 BOND    =      546.3018  ANGLE   =      259.1415  DIHED      =       -1.2555
 VDWAALS =     2772.2757  EEL     =    -6654.0482  HBOND      =        0.0000
 1-4 VDW =        6.0834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4570
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58739584E+04 RMS= 0.190444E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8308E+01     9.0537E+01     O         570

 BOND    =      527.9473  ANGLE   =      241.5988  DIHED      =       -0.1508
 VDWAALS =     2905.8248  EEL     =    -6697.9591  HBOND      =        0.0000
 1-4 VDW =        4.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6791
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58765622E+04 RMS= 0.183081E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8441E+01     1.0086E+02     O         903

 BOND    =      520.8701  ANGLE   =      283.0831  DIHED      =       -1.2188
 VDWAALS =     2769.8684  EEL     =    -6609.9167  HBOND      =        0.0000
 1-4 VDW =        6.4954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4850
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58493037E+04 RMS= 0.184413E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8976E+01     1.0488E+02     O        1239

 BOND    =      558.7402  ANGLE   =      253.2994  DIHED      =       -1.2269
 VDWAALS =     2714.9795  EEL     =    -6624.0293  HBOND      =        0.0000
 1-4 VDW =        7.5452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.6544
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58563464E+04 RMS= 0.189759E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8319E+01     8.4272E+01     O         873

 BOND    =      535.2654  ANGLE   =      254.3272  DIHED      =       -1.0018
 VDWAALS =     2680.2491  EEL     =    -6556.1815  HBOND      =        0.0000
 1-4 VDW =        6.6841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.7876
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58264451E+04 RMS= 0.183194E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7788E+03     1.8579E+01     9.3099E+01     O         783

 BOND    =      531.4463  ANGLE   =      272.8359  DIHED      =       -1.5221
 VDWAALS =     2676.5088  EEL     =    -6510.7710  HBOND      =        0.0000
 1-4 VDW =        7.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.0559
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57788028E+04 RMS= 0.185793E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9076E+03     1.8215E+01     8.0615E+01     O         993

 BOND    =      532.0858  ANGLE   =      258.3937  DIHED      =       -2.2084
 VDWAALS =     2799.0431  EEL     =    -6679.3549  HBOND      =        0.0000
 1-4 VDW =        5.4991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0989
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59076404E+04 RMS= 0.182146E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8528E+01     1.0387E+02     O        1419

 BOND    =      520.7771  ANGLE   =      267.0562  DIHED      =       -1.0299
 VDWAALS =     2886.7772  EEL     =    -6691.1199  HBOND      =        0.0000
 1-4 VDW =        6.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9438
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58729436E+04 RMS= 0.185283E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8334E+01     9.8694E+01     O        1755

 BOND    =      530.3156  ANGLE   =      269.8738  DIHED      =       -1.3752
 VDWAALS =     2842.0208  EEL     =    -6687.2017  HBOND      =        0.0000
 1-4 VDW =        9.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9659
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58959346E+04 RMS= 0.183337E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.9344E+01     8.6226E+01     O        1152

 BOND    =      579.3020  ANGLE   =      274.1852  DIHED      =        0.0941
 VDWAALS =     2810.9309  EEL     =    -6653.7905  HBOND      =        0.0000
 1-4 VDW =        7.7589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0061
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58165255E+04 RMS= 0.193438E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.9262E+01     1.0242E+02     O        1452

 BOND    =      572.4931  ANGLE   =      260.0920  DIHED      =       -0.4423
 VDWAALS =     2822.3071  EEL     =    -6637.5410  HBOND      =        0.0000
 1-4 VDW =        6.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6077
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57774084E+04 RMS= 0.192619E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8555E+01     1.1131E+02     O        1218

 BOND    =      544.8793  ANGLE   =      249.2459  DIHED      =        0.1150
 VDWAALS =     2848.9412  EEL     =    -6707.4762  HBOND      =        0.0000
 1-4 VDW =        7.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7057
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58967166E+04 RMS= 0.185553E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8487E+01     8.1864E+01     O         408

 BOND    =      539.9549  ANGLE   =      269.4280  DIHED      =       -0.8801
 VDWAALS =     2804.7631  EEL     =    -6645.3491  HBOND      =        0.0000
 1-4 VDW =        6.4214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6450
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58513068E+04 RMS= 0.184871E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9247E+01     1.0983E+02     O        1170

 BOND    =      568.5238  ANGLE   =      289.1424  DIHED      =       -3.3328
 VDWAALS =     2942.5534  EEL     =    -6711.2839  HBOND      =        0.0000
 1-4 VDW =        4.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8960
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58143834E+04 RMS= 0.192471E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8510E+01     1.0487E+02     H        1909

 BOND    =      529.5179  ANGLE   =      274.8239  DIHED      =       -1.4387
 VDWAALS =     2850.8785  EEL     =    -6647.0211  HBOND      =        0.0000
 1-4 VDW =        6.2705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7475
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58367165E+04 RMS= 0.185097E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.9275E+01     1.0952E+02     O        1926

 BOND    =      590.7617  ANGLE   =      257.5772  DIHED      =       -1.1835
 VDWAALS =     2934.2773  EEL     =    -6740.0256  HBOND      =        0.0000
 1-4 VDW =        6.4717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1285
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58402498E+04 RMS= 0.192753E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8585E+01     8.5127E+01     O        1029

 BOND    =      535.9934  ANGLE   =      264.4087  DIHED      =       -0.1382
 VDWAALS =     2832.2139  EEL     =    -6676.8755  HBOND      =        0.0000
 1-4 VDW =        5.7571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0626
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58647030E+04 RMS= 0.185846E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8665E+01     9.2200E+01     O         174

 BOND    =      543.1162  ANGLE   =      262.9559  DIHED      =       -3.6637
 VDWAALS =     2707.9254  EEL     =    -6541.8512  HBOND      =        0.0000
 1-4 VDW =        4.9233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.1052
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57686993E+04 RMS= 0.186653E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8894E+01     9.0559E+01     O        1218

 BOND    =      553.4019  ANGLE   =      279.1992  DIHED      =       -0.6034
 VDWAALS =     2864.7454  EEL     =    -6681.2291  HBOND      =        0.0000
 1-4 VDW =        4.0550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4218
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58348529E+04 RMS= 0.188939E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9011E+01     9.2390E+01     O        2004

 BOND    =      570.2346  ANGLE   =      267.1348  DIHED      =       -2.1641
 VDWAALS =     2737.7293  EEL     =    -6577.3614  HBOND      =        0.0000
 1-4 VDW =        7.6141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9199
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57987326E+04 RMS= 0.190108E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9055E+01     1.0400E+02     O         315

 BOND    =      586.3891  ANGLE   =      285.0811  DIHED      =        0.6468
 VDWAALS =     2841.5955  EEL     =    -6637.0852  HBOND      =        0.0000
 1-4 VDW =        6.7370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2998
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57439355E+04 RMS= 0.190551E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.9065E+01     1.0548E+02     O         477

 BOND    =      587.2654  ANGLE   =      264.7019  DIHED      =        0.2111
 VDWAALS =     2919.8927  EEL     =    -6722.0458  HBOND      =        0.0000
 1-4 VDW =        7.5842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4566
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58088471E+04 RMS= 0.190654E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8960E+01     1.0247E+02     O         387

 BOND    =      552.9273  ANGLE   =      259.0102  DIHED      =       -1.0853
 VDWAALS =     2801.7645  EEL     =    -6652.3145  HBOND      =        0.0000
 1-4 VDW =        4.6759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1677
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58561895E+04 RMS= 0.189598E+02
|Largest sphere to fit in unit cell has radius =    13.626
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7193E+03     1.9254E+01     9.9502E+01     O        1638

 BOND    =      584.0991  ANGLE   =      273.9809  DIHED      =       -1.0013
 VDWAALS =     2937.5653  EEL     =    -6680.2206  HBOND      =        0.0000
 1-4 VDW =       10.1619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9000
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57193148E+04 RMS= 0.192545E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8911E+03     1.9006E+01     1.1933E+02     H        1486

 BOND    =      554.0768  ANGLE   =      253.1904  DIHED      =       -0.3138
 VDWAALS =     2928.2291  EEL     =    -6748.8550  HBOND      =        0.0000
 1-4 VDW =        8.0780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5255
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58911199E+04 RMS= 0.190063E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8521E+01     1.0314E+02     O        1137

 BOND    =      547.7154  ANGLE   =      256.5546  DIHED      =       -1.1103
 VDWAALS =     2870.4623  EEL     =    -6714.0459  HBOND      =        0.0000
 1-4 VDW =        6.4172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1280
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59091348E+04 RMS= 0.185209E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8698E+01     8.2561E+01     O        1104

 BOND    =      548.5110  ANGLE   =      263.4353  DIHED      =       -0.9750
 VDWAALS =     2771.6730  EEL     =    -6631.1397  HBOND      =        0.0000
 1-4 VDW =        4.0342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3519
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58518130E+04 RMS= 0.186978E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.8747E+01     1.0054E+02     C           1

 BOND    =      554.5393  ANGLE   =      287.6814  DIHED      =       -0.4736
 VDWAALS =     2858.3315  EEL     =    -6705.8108  HBOND      =        0.0000
 1-4 VDW =        8.0962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2774
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58549134E+04 RMS= 0.187467E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9042E+03     1.8158E+01     7.8086E+01     H         595

 BOND    =      507.3767  ANGLE   =      288.2154  DIHED      =       -1.8390
 VDWAALS =     2821.2590  EEL     =    -6687.2074  HBOND      =        0.0000
 1-4 VDW =        6.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0256
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59042070E+04 RMS= 0.181578E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.9477E+01     1.1481E+02     O         195

 BOND    =      606.5328  ANGLE   =      251.5644  DIHED      =       -3.1855
 VDWAALS =     2860.7150  EEL     =    -6693.9709  HBOND      =        0.0000
 1-4 VDW =        7.6112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7521
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58174850E+04 RMS= 0.194775E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8991E+03     1.9140E+01     1.0331E+02     O        1056

 BOND    =      564.3125  ANGLE   =      276.2846  DIHED      =       -2.5461
 VDWAALS =     2838.4532  EEL     =    -6719.8331  HBOND      =        0.0000
 1-4 VDW =        4.7734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5721
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58991277E+04 RMS= 0.191400E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8952E+03     1.8808E+01     9.0200E+01     O         654

 BOND    =      582.8464  ANGLE   =      264.8992  DIHED      =       -2.5235
 VDWAALS =     2976.9057  EEL     =    -6812.1567  HBOND      =        0.0000
 1-4 VDW =        5.1136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.2629
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58951781E+04 RMS= 0.188076E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8831E+01     1.0091E+02     O        1104

 BOND    =      542.1263  ANGLE   =      295.2525  DIHED      =       -0.1746
 VDWAALS =     2807.4301  EEL     =    -6682.3848  HBOND      =        0.0000
 1-4 VDW =        7.2518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7708
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58842695E+04 RMS= 0.188312E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9138E+03     1.8372E+01     8.2475E+01     O        1008

 BOND    =      527.7808  ANGLE   =      280.8859  DIHED      =       -2.0272
 VDWAALS =     2848.0700  EEL     =    -6724.9323  HBOND      =        0.0000
 1-4 VDW =        8.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3927
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59138354E+04 RMS= 0.183715E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.9058E+01     1.0875E+02     H         263

 BOND    =      559.6055  ANGLE   =      270.6921  DIHED      =       -1.9959
 VDWAALS =     2951.9679  EEL     =    -6760.7716  HBOND      =        0.0000
 1-4 VDW =        6.9885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1074
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58736209E+04 RMS= 0.190581E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9139E+01     1.3471E+02     O        1782

 BOND    =      558.6596  ANGLE   =      263.4407  DIHED      =       -0.0474
 VDWAALS =     2779.1301  EEL     =    -6575.7529  HBOND      =        0.0000
 1-4 VDW =        6.5180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8620
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57679139E+04 RMS= 0.191389E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9190E+03     1.8746E+01     9.7455E+01     H        1447

 BOND    =      529.0096  ANGLE   =      272.0827  DIHED      =        0.5551
 VDWAALS =     2795.2469  EEL     =    -6677.9346  HBOND      =        0.0000
 1-4 VDW =        7.1721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1118
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59189800E+04 RMS= 0.187458E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.9147E+01     1.0868E+02     O         252

 BOND    =      557.2626  ANGLE   =      302.0575  DIHED      =        0.7212
 VDWAALS =     2802.9555  EEL     =    -6676.2191  HBOND      =        0.0000
 1-4 VDW =        6.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2364
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58355037E+04 RMS= 0.191469E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.9075E+01     1.2208E+02     O        1065

 BOND    =      561.1788  ANGLE   =      278.8030  DIHED      =       -2.3954
 VDWAALS =     2810.3695  EEL     =    -6607.6098  HBOND      =        0.0000
 1-4 VDW =        6.1612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8494
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57653423E+04 RMS= 0.190746E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.9260E+01     9.7775E+01     O        1965

 BOND    =      559.9335  ANGLE   =      280.7268  DIHED      =       -0.7966
 VDWAALS =     2708.0311  EEL     =    -6588.2624  HBOND      =        0.0000
 1-4 VDW =        7.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1335
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58262333E+04 RMS= 0.192600E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9338E+01     1.0794E+02     H         326

 BOND    =      583.5962  ANGLE   =      271.3037  DIHED      =       -1.9124
 VDWAALS =     2771.2769  EEL     =    -6622.9312  HBOND      =        0.0000
 1-4 VDW =        6.6479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4707
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58004895E+04 RMS= 0.193379E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.9056E+01     1.1008E+02     O        1053

 BOND    =      580.0293  ANGLE   =      262.0064  DIHED      =       -0.1605
 VDWAALS =     2663.8429  EEL     =    -6544.8315  HBOND      =        0.0000
 1-4 VDW =        6.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9809
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58018594E+04 RMS= 0.190555E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.9100E+01     1.1413E+02     H        1406

 BOND    =      573.9247  ANGLE   =      264.6436  DIHED      =        0.3057
 VDWAALS =     2791.5217  EEL     =    -6644.0442  HBOND      =        0.0000
 1-4 VDW =        6.4363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5584
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58097706E+04 RMS= 0.190998E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8656E+01     1.0567E+02     O        1917

 BOND    =      534.0714  ANGLE   =      283.9427  DIHED      =       -0.3684
 VDWAALS =     2683.2945  EEL     =    -6555.6876  HBOND      =        0.0000
 1-4 VDW =        6.7145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.0456
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58010784E+04 RMS= 0.186559E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.9002E+01     9.7594E+01     O         645

 BOND    =      556.4185  ANGLE   =      263.1217  DIHED      =       -2.6677
 VDWAALS =     2844.7067  EEL     =    -6663.9178  HBOND      =        0.0000
 1-4 VDW =        9.1727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4623
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58316282E+04 RMS= 0.190023E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8683E+01     8.8423E+01     H         184

 BOND    =      536.4538  ANGLE   =      244.4860  DIHED      =       -1.6046
 VDWAALS =     2744.6005  EEL     =    -6554.1198  HBOND      =        0.0000
 1-4 VDW =        5.9096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2336
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58125081E+04 RMS= 0.186833E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8742E+01     1.1242E+02     O         255

 BOND    =      546.0312  ANGLE   =      267.4359  DIHED      =        0.8712
 VDWAALS =     2810.2601  EEL     =    -6632.6282  HBOND      =        0.0000
 1-4 VDW =        6.8900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2934
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58164332E+04 RMS= 0.187423E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8428E+01     9.0739E+01     O        1548

 BOND    =      548.5847  ANGLE   =      252.1212  DIHED      =       -3.1935
 VDWAALS =     2847.4726  EEL     =    -6654.5004  HBOND      =        0.0000
 1-4 VDW =        6.8568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3941
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58550527E+04 RMS= 0.184283E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9181E+01     1.1187E+02     O         840

 BOND    =      571.7355  ANGLE   =      270.6255  DIHED      =       -1.9853
 VDWAALS =     2833.4132  EEL     =    -6638.0497  HBOND      =        0.0000
 1-4 VDW =        8.7189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8257
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57923676E+04 RMS= 0.191807E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7591E+03     1.9367E+01     1.1453E+02     O        1206

 BOND    =      577.5070  ANGLE   =      251.8235  DIHED      =        0.3425
 VDWAALS =     2849.4497  EEL     =    -6623.9344  HBOND      =        0.0000
 1-4 VDW =        6.4648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7600
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57591070E+04 RMS= 0.193667E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.8939E+01     9.0871E+01     H        1817

 BOND    =      560.9414  ANGLE   =      275.4801  DIHED      =       -1.6234
 VDWAALS =     2815.1607  EEL     =    -6606.5780  HBOND      =        0.0000
 1-4 VDW =        6.6503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0890
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57740579E+04 RMS= 0.189387E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8856E+01     1.0320E+02     O         621

 BOND    =      561.6024  ANGLE   =      238.5037  DIHED      =       -2.4446
 VDWAALS =     2815.3111  EEL     =    -6630.6880  HBOND      =        0.0000
 1-4 VDW =        5.0586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7722
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58264289E+04 RMS= 0.188562E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.9240E+01     8.9013E+01     O        1044

 BOND    =      571.0139  ANGLE   =      268.2940  DIHED      =       -0.5354
 VDWAALS =     2867.0541  EEL     =    -6653.0293  HBOND      =        0.0000
 1-4 VDW =        4.4025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6585
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57944586E+04 RMS= 0.192397E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8524E+01     8.8151E+01     H        1075

 BOND    =      531.4077  ANGLE   =      262.0704  DIHED      =       -0.7138
 VDWAALS =     2854.4779  EEL     =    -6646.7753  HBOND      =        0.0000
 1-4 VDW =        8.4040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3853
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58305144E+04 RMS= 0.185243E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8661E+01     1.0042E+02     C           1

 BOND    =      551.3701  ANGLE   =      264.7026  DIHED      =       -1.6673
 VDWAALS =     2808.2228  EEL     =    -6658.0462  HBOND      =        0.0000
 1-4 VDW =        6.7565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2815
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58619431E+04 RMS= 0.186613E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.9037E+01     8.7226E+01     O         438

 BOND    =      575.5335  ANGLE   =      277.8388  DIHED      =       -2.1198
 VDWAALS =     2812.1701  EEL     =    -6658.8541  HBOND      =        0.0000
 1-4 VDW =        6.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9016
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58313082E+04 RMS= 0.190372E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.9123E+01     8.6852E+01     O        1593

 BOND    =      573.6628  ANGLE   =      278.5175  DIHED      =       -2.0655
 VDWAALS =     2708.9016  EEL     =    -6563.1968  HBOND      =        0.0000
 1-4 VDW =        7.7800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1047
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57865051E+04 RMS= 0.191225E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8871E+01     8.8388E+01     O        1257

 BOND    =      563.0271  ANGLE   =      274.8437  DIHED      =       -1.7049
 VDWAALS =     2829.0367  EEL     =    -6643.2837  HBOND      =        0.0000
 1-4 VDW =        5.9718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0337
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58281430E+04 RMS= 0.188714E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8974E+01     1.0299E+02     O         660

 BOND    =      572.7664  ANGLE   =      276.7321  DIHED      =       -0.7454
 VDWAALS =     2916.9905  EEL     =    -6728.2892  HBOND      =        0.0000
 1-4 VDW =        7.5446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.5850
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58445859E+04 RMS= 0.189743E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.9919E+01     1.1402E+02     O        1233

 BOND    =      604.1676  ANGLE   =      266.1523  DIHED      =       -0.1047
 VDWAALS =     2785.6417  EEL     =    -6630.4269  HBOND      =        0.0000
 1-4 VDW =        9.9286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2117
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57988530E+04 RMS= 0.199190E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8851E+01     1.0288E+02     O        1485

 BOND    =      569.4319  ANGLE   =      284.3448  DIHED      =       -2.4289
 VDWAALS =     2933.1113  EEL     =    -6759.2519  HBOND      =        0.0000
 1-4 VDW =        5.9080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.7939
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58746787E+04 RMS= 0.188510E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8693E+01     1.0872E+02     O        1188

 BOND    =      557.4698  ANGLE   =      289.7220  DIHED      =       -1.8743
 VDWAALS =     2813.8741  EEL     =    -6638.2711  HBOND      =        0.0000
 1-4 VDW =        8.2434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4816
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57933176E+04 RMS= 0.186934E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8799E+01     8.9418E+01     O        1950

 BOND    =      574.7854  ANGLE   =      260.0811  DIHED      =       -1.3834
 VDWAALS =     2801.6000  EEL     =    -6649.2040  HBOND      =        0.0000
 1-4 VDW =        5.2394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9499
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58438315E+04 RMS= 0.187992E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8394E+01     9.8130E+01     O         255

 BOND    =      541.8328  ANGLE   =      264.5581  DIHED      =       -1.1231
 VDWAALS =     2808.6150  EEL     =    -6645.2083  HBOND      =        0.0000
 1-4 VDW =        7.6835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8952
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58505371E+04 RMS= 0.183944E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8912E+01     8.8422E+01     O         564

 BOND    =      563.7495  ANGLE   =      264.5867  DIHED      =       -2.3067
 VDWAALS =     2771.7498  EEL     =    -6645.1619  HBOND      =        0.0000
 1-4 VDW =        6.5278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3381
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58711929E+04 RMS= 0.189123E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8827E+01     1.0859E+02     O        1530

 BOND    =      542.1596  ANGLE   =      267.0343  DIHED      =       -2.2777
 VDWAALS =     2745.1358  EEL     =    -6603.4791  HBOND      =        0.0000
 1-4 VDW =        7.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8459
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58402234E+04 RMS= 0.188272E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8137E+01     9.5928E+01     O        1749

 BOND    =      493.7902  ANGLE   =      271.6034  DIHED      =        0.4777
 VDWAALS =     2899.4666  EEL     =    -6679.7899  HBOND      =        0.0000
 1-4 VDW =        9.1194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9864
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58633190E+04 RMS= 0.181375E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9210E+03     1.8705E+01     8.7572E+01     O        1518

 BOND    =      548.7842  ANGLE   =      252.1251  DIHED      =        1.0505
 VDWAALS =     2904.2248  EEL     =    -6735.9974  HBOND      =        0.0000
 1-4 VDW =        7.1849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3269
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59209548E+04 RMS= 0.187047E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9519E+01     1.0263E+02     O         216

 BOND    =      587.5975  ANGLE   =      270.5752  DIHED      =       -0.8186
 VDWAALS =     2808.8589  EEL     =    -6644.4596  HBOND      =        0.0000
 1-4 VDW =        7.2867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4305
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58123904E+04 RMS= 0.195194E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8322E+01     9.3956E+01     O         582

 BOND    =      529.7958  ANGLE   =      270.3283  DIHED      =        0.0991
 VDWAALS =     2838.1085  EEL     =    -6694.0393  HBOND      =        0.0000
 1-4 VDW =        7.2210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7974
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58902840E+04 RMS= 0.183215E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8976E+01     8.6465E+01     O         618

 BOND    =      564.1803  ANGLE   =      276.3491  DIHED      =       -0.8661
 VDWAALS =     2700.9464  EEL     =    -6591.1386  HBOND      =        0.0000
 1-4 VDW =        6.0948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9188
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58113528E+04 RMS= 0.189759E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8836E+01     9.2001E+01     O        2001

 BOND    =      550.3697  ANGLE   =      258.2491  DIHED      =       -0.8807
 VDWAALS =     2784.9885  EEL     =    -6579.5683  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1711
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57891700E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.9479E+01     1.2179E+02     O         498

 BOND    =      588.7289  ANGLE   =      290.3806  DIHED      =       -0.8515
 VDWAALS =     2744.9901  EEL     =    -6618.0819  HBOND      =        0.0000
 1-4 VDW =        5.5405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9014
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57861948E+04 RMS= 0.194789E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9084E+01     9.0569E+01     O          75

 BOND    =      556.2943  ANGLE   =      267.1607  DIHED      =       -2.2671
 VDWAALS =     2795.6374  EEL     =    -6616.1710  HBOND      =        0.0000
 1-4 VDW =        6.1583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3307
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57975182E+04 RMS= 0.190843E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.9152E+01     1.1074E+02     O        1905

 BOND    =      563.0983  ANGLE   =      266.9280  DIHED      =       -2.0467
 VDWAALS =     2750.9960  EEL     =    -6617.6679  HBOND      =        0.0000
 1-4 VDW =        7.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4507
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58138919E+04 RMS= 0.191519E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.9182E+01     1.1922E+02     O         807

 BOND    =      574.3704  ANGLE   =      271.3467  DIHED      =       -0.3613
 VDWAALS =     2790.9748  EEL     =    -6620.7011  HBOND      =        0.0000
 1-4 VDW =        6.8720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5332
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57980317E+04 RMS= 0.191822E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9000E+01     1.0757E+02     O        1257

 BOND    =      560.2065  ANGLE   =      238.3007  DIHED      =       -0.4028
 VDWAALS =     2866.5133  EEL     =    -6622.2386  HBOND      =        0.0000
 1-4 VDW =        5.5901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6777
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57667085E+04 RMS= 0.189996E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9148E+01     1.3237E+02     O        1515

 BOND    =      557.2208  ANGLE   =      282.0257  DIHED      =        0.1159
 VDWAALS =     2797.9275  EEL     =    -6641.3519  HBOND      =        0.0000
 1-4 VDW =        6.4968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2797
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58118448E+04 RMS= 0.191477E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8376E+01     1.0029E+02     H        1558

 BOND    =      542.9015  ANGLE   =      291.5889  DIHED      =       -1.4303
 VDWAALS =     2670.3326  EEL     =    -6557.4418  HBOND      =        0.0000
 1-4 VDW =        6.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.4875
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57924152E+04 RMS= 0.183763E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8968E+01     9.4043E+01     O        1383

 BOND    =      559.6050  ANGLE   =      272.3850  DIHED      =       -0.1323
 VDWAALS =     2812.9230  EEL     =    -6624.6008  HBOND      =        0.0000
 1-4 VDW =        8.2385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7810
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57723624E+04 RMS= 0.189676E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.9322E+01     8.6037E+01     O         789

 BOND    =      584.4506  ANGLE   =      282.8424  DIHED      =       -1.7577
 VDWAALS =     2794.1179  EEL     =    -6594.7106  HBOND      =        0.0000
 1-4 VDW =        6.0080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6646
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57427139E+04 RMS= 0.193222E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7061E+03     1.9288E+01     9.9380E+01     C           4

 BOND    =      564.5478  ANGLE   =      267.2736  DIHED      =       -2.9548
 VDWAALS =     2735.1865  EEL     =    -6532.8263  HBOND      =        0.0000
 1-4 VDW =        5.2563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.5734
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57060903E+04 RMS= 0.192881E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7366E+03     1.9232E+01     1.3066E+02     O         477

 BOND    =      559.1403  ANGLE   =      285.9852  DIHED      =        0.2375
 VDWAALS =     2830.1440  EEL     =    -6627.5987  HBOND      =        0.0000
 1-4 VDW =        8.3310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8359
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57365965E+04 RMS= 0.192315E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.9144E+01     1.3611E+02     H        1691

 BOND    =      564.4555  ANGLE   =      276.7097  DIHED      =       -1.9340
 VDWAALS =     2857.3394  EEL     =    -6692.3708  HBOND      =        0.0000
 1-4 VDW =        7.0530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2140
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58239613E+04 RMS= 0.191440E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8496E+01     1.0067E+02     O        1104

 BOND    =      545.4508  ANGLE   =      268.4154  DIHED      =        2.1814
 VDWAALS =     2852.1664  EEL     =    -6715.0349  HBOND      =        0.0000
 1-4 VDW =        7.4479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6816
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58940546E+04 RMS= 0.184960E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9124E+03     1.8884E+01     9.5977E+01     O         675

 BOND    =      559.0364  ANGLE   =      259.7438  DIHED      =       -1.6103
 VDWAALS =     2899.8711  EEL     =    -6755.9736  HBOND      =        0.0000
 1-4 VDW =        7.8762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3445
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59124011E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8872E+01     1.1298E+02     O        1074

 BOND    =      560.1073  ANGLE   =      290.2185  DIHED      =        0.7005
 VDWAALS =     2785.8649  EEL     =    -6689.2424  HBOND      =        0.0000
 1-4 VDW =        5.7719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5162
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58580954E+04 RMS= 0.188719E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9158E+03     1.8909E+01     1.1320E+02     C           6

 BOND    =      553.4590  ANGLE   =      263.1249  DIHED      =        0.8087
 VDWAALS =     2814.2797  EEL     =    -6692.6958  HBOND      =        0.0000
 1-4 VDW =        6.7964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6106
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59158376E+04 RMS= 0.189090E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8971E+01     9.8669E+01     H        1489

 BOND    =      562.6734  ANGLE   =      259.6811  DIHED      =        0.5147
 VDWAALS =     2950.0242  EEL     =    -6761.7603  HBOND      =        0.0000
 1-4 VDW =        7.7244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.8156
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59009582E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.9307E+01     1.1186E+02     O          78

 BOND    =      579.5162  ANGLE   =      258.3815  DIHED      =        0.9754
 VDWAALS =     2886.4301  EEL     =    -6730.3905  HBOND      =        0.0000
 1-4 VDW =        6.0313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8809
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58919369E+04 RMS= 0.193067E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8964E+03     1.8295E+01     1.1044E+02     O         783

 BOND    =      513.1676  ANGLE   =      248.7088  DIHED      =       -0.4139
 VDWAALS =     2772.5936  EEL     =    -6621.4897  HBOND      =        0.0000
 1-4 VDW =        5.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9095
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58963542E+04 RMS= 0.182953E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8777E+01     1.0416E+02     O        1287

 BOND    =      549.1328  ANGLE   =      272.5460  DIHED      =        0.6121
 VDWAALS =     2807.1962  EEL     =    -6660.6084  HBOND      =        0.0000
 1-4 VDW =        9.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9967
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58377697E+04 RMS= 0.187767E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8452E+01     8.3019E+01     O        1953

 BOND    =      533.7158  ANGLE   =      273.0642  DIHED      =       -2.1263
 VDWAALS =     2792.8305  EEL     =    -6689.2861  HBOND      =        0.0000
 1-4 VDW =        8.0771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2746
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58789992E+04 RMS= 0.184521E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7632E+03     1.8666E+01     9.4722E+01     O         351

 BOND    =      536.1437  ANGLE   =      258.0894  DIHED      =       -0.6458
 VDWAALS =     2727.4485  EEL     =    -6536.9917  HBOND      =        0.0000
 1-4 VDW =        5.4031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.6449
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57631978E+04 RMS= 0.186662E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8642E+01     1.0082E+02     H        1102

 BOND    =      538.9388  ANGLE   =      278.0079  DIHED      =        0.7604
 VDWAALS =     2814.3443  EEL     =    -6655.8033  HBOND      =        0.0000
 1-4 VDW =        7.0838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9294
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58315976E+04 RMS= 0.186421E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9108E+01     1.1109E+02     O         297

 BOND    =      569.5113  ANGLE   =      292.1926  DIHED      =       -1.8932
 VDWAALS =     2850.5618  EEL     =    -6664.1732  HBOND      =        0.0000
 1-4 VDW =        8.1827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6789
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57792967E+04 RMS= 0.191077E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8848E+01     1.0060E+02     O        1650

 BOND    =      561.9997  ANGLE   =      279.0577  DIHED      =        1.7052
 VDWAALS =     2749.6938  EEL     =    -6616.1975  HBOND      =        0.0000
 1-4 VDW =        8.0955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2307
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58338763E+04 RMS= 0.188477E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8893E+01     8.7286E+01     O        1821

 BOND    =      558.5080  ANGLE   =      285.8076  DIHED      =        0.7220
 VDWAALS =     2766.7147  EEL     =    -6620.6678  HBOND      =        0.0000
 1-4 VDW =        5.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1149
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57991554E+04 RMS= 0.188934E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8785E+01     8.7524E+01     H         607

 BOND    =      539.7096  ANGLE   =      261.0580  DIHED      =       -1.2643
 VDWAALS =     2775.7987  EEL     =    -6620.3102  HBOND      =        0.0000
 1-4 VDW =        6.6773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6846
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58380156E+04 RMS= 0.187846E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8911E+01     1.1334E+02     O        1902

 BOND    =      570.3116  ANGLE   =      242.5678  DIHED      =       -1.4059
 VDWAALS =     2765.6802  EEL     =    -6626.1747  HBOND      =        0.0000
 1-4 VDW =        6.0007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1394
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58501598E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8772E+01     1.0712E+02     H        1780

 BOND    =      530.9333  ANGLE   =      272.6457  DIHED      =       -3.0319
 VDWAALS =     2755.7365  EEL     =    -6608.9412  HBOND      =        0.0000
 1-4 VDW =        7.7882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7010
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58235703E+04 RMS= 0.187717E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8561E+01     1.2900E+02     O        1185

 BOND    =      544.7113  ANGLE   =      262.7739  DIHED      =       -0.4859
 VDWAALS =     2791.7194  EEL     =    -6665.5014  HBOND      =        0.0000
 1-4 VDW =        8.8776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2136
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58831187E+04 RMS= 0.185605E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8643E+01     8.9803E+01     O         462

 BOND    =      550.4459  ANGLE   =      272.9658  DIHED      =       -0.6693
 VDWAALS =     2897.9480  EEL     =    -6697.6404  HBOND      =        0.0000
 1-4 VDW =        5.7533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2062
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58494030E+04 RMS= 0.186427E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.9196E+01     1.0068E+02     O        1167

 BOND    =      569.6693  ANGLE   =      285.8364  DIHED      =       -0.8665
 VDWAALS =     2728.1233  EEL     =    -6557.4676  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9292
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57382329E+04 RMS= 0.191961E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.8509E+01     9.2291E+01     O        1884

 BOND    =      534.2583  ANGLE   =      294.5774  DIHED      =       -1.0228
 VDWAALS =     2829.4671  EEL     =    -6604.1361  HBOND      =        0.0000
 1-4 VDW =        7.3373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3988
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57449176E+04 RMS= 0.185089E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9362E+03     1.8207E+01     1.0345E+02     O        1938

 BOND    =      550.1553  ANGLE   =      235.6309  DIHED      =       -2.4552
 VDWAALS =     2821.8632  EEL     =    -6703.4409  HBOND      =        0.0000
 1-4 VDW =        7.8032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7866
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59362302E+04 RMS= 0.182071E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9096E+03     1.8269E+01     9.8073E+01     O        1278

 BOND    =      539.5463  ANGLE   =      257.7328  DIHED      =       -1.4994
 VDWAALS =     2809.7336  EEL     =    -6690.8893  HBOND      =        0.0000
 1-4 VDW =        7.7176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8989
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59095573E+04 RMS= 0.182690E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.9454E+01     1.0267E+02     O        1002

 BOND    =      604.7316  ANGLE   =      270.1653  DIHED      =       -1.2094
 VDWAALS =     2802.1067  EEL     =    -6697.5463  HBOND      =        0.0000
 1-4 VDW =        7.4268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8088
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58631341E+04 RMS= 0.194543E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9190E+01     1.0861E+02     H         175

 BOND    =      569.5332  ANGLE   =      262.3848  DIHED      =       -2.0500
 VDWAALS =     2831.3701  EEL     =    -6666.1913  HBOND      =        0.0000
 1-4 VDW =        6.6777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5586
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58368341E+04 RMS= 0.191897E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9360E+01     1.2201E+02     O        1521

 BOND    =      579.4029  ANGLE   =      277.4223  DIHED      =       -2.4343
 VDWAALS =     2817.4127  EEL     =    -6650.7645  HBOND      =        0.0000
 1-4 VDW =        6.0685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8142
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57967066E+04 RMS= 0.193599E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8554E+01     1.1186E+02     O        1755

 BOND    =      538.5935  ANGLE   =      253.2696  DIHED      =       -2.8135
 VDWAALS =     2729.7500  EEL     =    -6609.1671  HBOND      =        0.0000
 1-4 VDW =        5.7297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4288
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58670666E+04 RMS= 0.185538E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9432E+03     1.8907E+01     1.2237E+02     O        1215

 BOND    =      560.7609  ANGLE   =      277.7317  DIHED      =       -2.6254
 VDWAALS =     2949.7802  EEL     =    -6810.0146  HBOND      =        0.0000
 1-4 VDW =        7.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.5654
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59431745E+04 RMS= 0.189070E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8902E+03     1.8593E+01     9.6982E+01     O        1746

 BOND    =      540.2877  ANGLE   =      268.7758  DIHED      =       -3.4678
 VDWAALS =     2874.7094  EEL     =    -6702.1362  HBOND      =        0.0000
 1-4 VDW =        8.5107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9102
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58902307E+04 RMS= 0.185931E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8788E+01     9.5413E+01     O        1539

 BOND    =      568.0169  ANGLE   =      258.4581  DIHED      =       -2.3027
 VDWAALS =     2999.3357  EEL     =    -6776.3566  HBOND      =        0.0000
 1-4 VDW =        4.7314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.7271
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58858443E+04 RMS= 0.187884E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8913E+01     8.5606E+01     O         195

 BOND    =      564.2521  ANGLE   =      248.6066  DIHED      =       -0.3650
 VDWAALS =     2895.4705  EEL     =    -6733.3168  HBOND      =        0.0000
 1-4 VDW =        5.8930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8676
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58763272E+04 RMS= 0.189126E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8850E+01     1.0665E+02     O        1263

 BOND    =      546.0063  ANGLE   =      277.0943  DIHED      =        0.1608
 VDWAALS =     2933.6090  EEL     =    -6739.3911  HBOND      =        0.0000
 1-4 VDW =        6.8997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3390
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58719601E+04 RMS= 0.188496E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8298E+01     9.2624E+01     O         243

 BOND    =      525.4275  ANGLE   =      304.7456  DIHED      =        0.4499
 VDWAALS =     2925.5990  EEL     =    -6790.3367  HBOND      =        0.0000
 1-4 VDW =        6.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9617
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58846649E+04 RMS= 0.182981E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8846E+01     9.2690E+01     O        1701

 BOND    =      564.7516  ANGLE   =      255.0327  DIHED      =       -1.9594
 VDWAALS =     2864.2749  EEL     =    -6677.2760  HBOND      =        0.0000
 1-4 VDW =        5.2789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5323
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58374295E+04 RMS= 0.188457E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8763E+01     1.1896E+02     O        1677

 BOND    =      529.0413  ANGLE   =      267.4479  DIHED      =        0.8855
 VDWAALS =     2838.8718  EEL     =    -6653.9509  HBOND      =        0.0000
 1-4 VDW =        8.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3895
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58277388E+04 RMS= 0.187628E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9023E+01     1.0792E+02     O        1587

 BOND    =      565.0039  ANGLE   =      247.0696  DIHED      =       -0.8729
 VDWAALS =     2824.7247  EEL     =    -6646.1412  HBOND      =        0.0000
 1-4 VDW =        5.1956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4064
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58194266E+04 RMS= 0.190233E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8986E+01     1.0320E+02     O        1851

 BOND    =      556.1109  ANGLE   =      289.8257  DIHED      =        2.4425
 VDWAALS =     2813.6220  EEL     =    -6680.0610  HBOND      =        0.0000
 1-4 VDW =        6.1944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4440
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58513095E+04 RMS= 0.189858E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8748E+01     9.1942E+01     O         246

 BOND    =      548.2746  ANGLE   =      281.7691  DIHED      =       -2.1890
 VDWAALS =     2861.1805  EEL     =    -6704.7526  HBOND      =        0.0000
 1-4 VDW =        7.1065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0215
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58436324E+04 RMS= 0.187479E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8826E+01     1.1369E+02     O        1968

 BOND    =      557.2461  ANGLE   =      271.3363  DIHED      =       -2.0132
 VDWAALS =     2878.1444  EEL     =    -6716.5090  HBOND      =        0.0000
 1-4 VDW =        5.1510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6434
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58792878E+04 RMS= 0.188256E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.9072E+01     9.0068E+01     O          36

 BOND    =      566.6973  ANGLE   =      300.7364  DIHED      =        1.3505
 VDWAALS =     2851.1214  EEL     =    -6712.6509  HBOND      =        0.0000
 1-4 VDW =        7.4683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1087
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58443858E+04 RMS= 0.190721E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.9251E+01     1.0944E+02     O         129

 BOND    =      581.0400  ANGLE   =      273.0727  DIHED      =        0.7425
 VDWAALS =     2843.1831  EEL     =    -6718.6845  HBOND      =        0.0000
 1-4 VDW =        7.5088  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5850
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58707223E+04 RMS= 0.192507E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8903E+01     8.7707E+01     O        1671

 BOND    =      554.6048  ANGLE   =      246.7286  DIHED      =       -1.7469
 VDWAALS =     2894.1495  EEL     =    -6691.7588  HBOND      =        0.0000
 1-4 VDW =        5.2761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0779
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58518246E+04 RMS= 0.189034E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.8664E+01     1.0274E+02     H         583

 BOND    =      557.4833  ANGLE   =      257.1266  DIHED      =        0.7787
 VDWAALS =     2880.9757  EEL     =    -6755.3733  HBOND      =        0.0000
 1-4 VDW =        7.1424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6915
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59135581E+04 RMS= 0.186638E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8977E+01     1.0043E+02     O        1929

 BOND    =      560.5015  ANGLE   =      294.4678  DIHED      =       -0.7662
 VDWAALS =     2818.6372  EEL     =    -6666.5714  HBOND      =        0.0000
 1-4 VDW =        7.9221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4780
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58382869E+04 RMS= 0.189771E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8585E+01     1.0064E+02     O         894

 BOND    =      550.4580  ANGLE   =      268.7011  DIHED      =       -2.0337
 VDWAALS =     2801.7469  EEL     =    -6628.5023  HBOND      =        0.0000
 1-4 VDW =        8.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2154
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58193173E+04 RMS= 0.185853E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.9131E+01     1.3423E+02     O        1407

 BOND    =      557.3974  ANGLE   =      268.1541  DIHED      =       -0.7677
 VDWAALS =     2803.9032  EEL     =    -6582.4948  HBOND      =        0.0000
 1-4 VDW =        5.9263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7594
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57516408E+04 RMS= 0.191312E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.8316E+01     8.8103E+01     O        1458

 BOND    =      536.3787  ANGLE   =      267.0707  DIHED      =       -1.5124
 VDWAALS =     2703.8679  EEL     =    -6569.7109  HBOND      =        0.0000
 1-4 VDW =        6.6938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.5560
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58087682E+04 RMS= 0.183162E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8822E+01     8.9585E+01     O        1878

 BOND    =      546.4372  ANGLE   =      285.1128  DIHED      =       -2.4531
 VDWAALS =     2758.3501  EEL     =    -6648.8891  HBOND      =        0.0000
 1-4 VDW =        6.6593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3484
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58561312E+04 RMS= 0.188225E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7211E+03     1.8951E+01     1.0448E+02     O         150

 BOND    =      553.4662  ANGLE   =      286.8779  DIHED      =       -1.6470
 VDWAALS =     2674.8614  EEL     =    -6512.4996  HBOND      =        0.0000
 1-4 VDW =        4.4781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.6551
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.57211181E+04 RMS= 0.189514E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8964E+01     9.1228E+01     O         270

 BOND    =      552.3824  ANGLE   =      272.3268  DIHED      =       -3.0736
 VDWAALS =     2766.6403  EEL     =    -6589.2227  HBOND      =        0.0000
 1-4 VDW =        8.3619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6367
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57942218E+04 RMS= 0.189644E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9099E+01     1.1008E+02     O         291

 BOND    =      564.5273  ANGLE   =      250.8676  DIHED      =       -1.9341
 VDWAALS =     2790.9672  EEL     =    -6627.6509  HBOND      =        0.0000
 1-4 VDW =        6.6451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8782
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58254561E+04 RMS= 0.190988E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8901E+01     9.7210E+01     O          30

 BOND    =      560.6664  ANGLE   =      288.0671  DIHED      =       -0.8398
 VDWAALS =     2928.3434  EEL     =    -6783.9582  HBOND      =        0.0000
 1-4 VDW =        7.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.7474
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58984212E+04 RMS= 0.189011E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.8924E+01     9.8200E+01     O         399

 BOND    =      549.1612  ANGLE   =      280.1837  DIHED      =       -0.5913
 VDWAALS =     2949.3763  EEL     =    -6771.8511  HBOND      =        0.0000
 1-4 VDW =        7.2135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.1105
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58916181E+04 RMS= 0.189244E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9174E+03     1.8247E+01     1.0684E+02     O        1197

 BOND    =      525.4571  ANGLE   =      244.5234  DIHED      =       -0.6208
 VDWAALS =     2820.3008  EEL     =    -6687.1676  HBOND      =        0.0000
 1-4 VDW =        7.3748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3152
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59174475E+04 RMS= 0.182469E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8758E+01     1.0839E+02     O         321

 BOND    =      554.6636  ANGLE   =      289.1055  DIHED      =       -1.1186
 VDWAALS =     2857.8329  EEL     =    -6711.1414  HBOND      =        0.0000
 1-4 VDW =        6.6520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3641
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58543702E+04 RMS= 0.187581E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.8647E+01     9.1709E+01     H         146

 BOND    =      551.7853  ANGLE   =      281.6096  DIHED      =       -2.4422
 VDWAALS =     2858.4793  EEL     =    -6711.7126  HBOND      =        0.0000
 1-4 VDW =        5.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0599
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58740277E+04 RMS= 0.186472E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8701E+01     9.3479E+01     O        1533

 BOND    =      541.0753  ANGLE   =      266.6693  DIHED      =       -2.2434
 VDWAALS =     2856.8151  EEL     =    -6707.8353  HBOND      =        0.0000
 1-4 VDW =        6.4780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3848
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58714257E+04 RMS= 0.187011E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.9063E+01     1.0186E+02     O         705

 BOND    =      572.4184  ANGLE   =      279.0283  DIHED      =       -1.6512
 VDWAALS =     2841.3623  EEL     =    -6662.0275  HBOND      =        0.0000
 1-4 VDW =        5.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2027
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58185638E+04 RMS= 0.190630E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9292E+01     1.0427E+02     O         795

 BOND    =      559.8070  ANGLE   =      287.1054  DIHED      =       -1.5850
 VDWAALS =     2777.3072  EEL     =    -6653.3082  HBOND      =        0.0000
 1-4 VDW =        4.5283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8774
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58470228E+04 RMS= 0.192917E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9369E+01     1.0316E+02     H         802

 BOND    =      572.4367  ANGLE   =      256.2878  DIHED      =       -1.5794
 VDWAALS =     2816.0786  EEL     =    -6624.3657  HBOND      =        0.0000
 1-4 VDW =        9.1394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9138
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57949165E+04 RMS= 0.193686E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8638E+01     8.1841E+01     C           8

 BOND    =      537.4935  ANGLE   =      282.1270  DIHED      =       -2.7688
 VDWAALS =     2729.8255  EEL     =    -6588.9292  HBOND      =        0.0000
 1-4 VDW =        6.2560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7342
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58327301E+04 RMS= 0.186378E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8851E+01     9.8865E+01     O         222

 BOND    =      544.7204  ANGLE   =      264.8679  DIHED      =       -2.1180
 VDWAALS =     2759.6703  EEL     =    -6648.1000  HBOND      =        0.0000
 1-4 VDW =        6.8903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2785
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58573476E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9097E+03     1.8443E+01     1.0751E+02     O         696

 BOND    =      554.8752  ANGLE   =      250.4056  DIHED      =       -1.0495
 VDWAALS =     2868.0068  EEL     =    -6709.3180  HBOND      =        0.0000
 1-4 VDW =        6.8653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4952
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59097098E+04 RMS= 0.184428E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8923E+01     1.0243E+02     O         345

 BOND    =      569.8484  ANGLE   =      248.1820  DIHED      =       -2.0627
 VDWAALS =     2841.9747  EEL     =    -6677.3192  HBOND      =        0.0000
 1-4 VDW =        7.2149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5272
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58526889E+04 RMS= 0.189231E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8771E+01     1.1393E+02     O         861

 BOND    =      554.7580  ANGLE   =      254.9973  DIHED      =        0.0421
 VDWAALS =     2983.9548  EEL     =    -6780.4459  HBOND      =        0.0000
 1-4 VDW =        6.6435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.9306
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58719808E+04 RMS= 0.187711E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9428E+03     1.8888E+01     1.0828E+02     O        1815

 BOND    =      568.5980  ANGLE   =      276.7689  DIHED      =       -1.8785
 VDWAALS =     2939.9123  EEL     =    -6811.0973  HBOND      =        0.0000
 1-4 VDW =        8.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.1659
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59428419E+04 RMS= 0.188877E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9176E+03     1.8656E+01     9.5150E+01     O        1050

 BOND    =      537.1453  ANGLE   =      272.0865  DIHED      =       -0.3106
 VDWAALS =     2835.0790  EEL     =    -6703.8680  HBOND      =        0.0000
 1-4 VDW =        7.0563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7485
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59175601E+04 RMS= 0.186559E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.9354E+01     9.5963E+01     O        1158

 BOND    =      571.3324  ANGLE   =      276.4004  DIHED      =       -0.2044
 VDWAALS =     2833.9188  EEL     =    -6702.1638  HBOND      =        0.0000
 1-4 VDW =        8.3487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0452
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58594130E+04 RMS= 0.193538E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8439E+01     1.0412E+02     O        1506

 BOND    =      548.8108  ANGLE   =      277.4675  DIHED      =       -1.7339
 VDWAALS =     2749.3341  EEL     =    -6621.4510  HBOND      =        0.0000
 1-4 VDW =        5.7756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0716
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58588684E+04 RMS= 0.184391E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.9105E+01     9.3014E+01     O        1608

 BOND    =      575.5101  ANGLE   =      259.8015  DIHED      =        0.2987
 VDWAALS =     2855.4772  EEL     =    -6674.6352  HBOND      =        0.0000
 1-4 VDW =        6.8903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1577
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58428151E+04 RMS= 0.191054E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8996E+01     1.1364E+02     O        1713

 BOND    =      575.8103  ANGLE   =      271.8066  DIHED      =       -0.9636
 VDWAALS =     2900.1352  EEL     =    -6740.3163  HBOND      =        0.0000
 1-4 VDW =        5.7895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.8158
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58745541E+04 RMS= 0.189965E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9005E+01     1.0074E+02     O         441

 BOND    =      566.6241  ANGLE   =      289.7770  DIHED      =       -1.7642
 VDWAALS =     2849.1702  EEL     =    -6689.7857  HBOND      =        0.0000
 1-4 VDW =        6.3954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6143
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58211975E+04 RMS= 0.190053E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8592E+01     1.2993E+02     O        1284

 BOND    =      524.6072  ANGLE   =      298.3042  DIHED      =       -1.4930
 VDWAALS =     2904.6955  EEL     =    -6752.6540  HBOND      =        0.0000
 1-4 VDW =        6.8786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.8590
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58945202E+04 RMS= 0.185924E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9061E+01     1.1830E+02     O        1779

 BOND    =      561.0768  ANGLE   =      271.9998  DIHED      =       -2.6897
 VDWAALS =     2781.6042  EEL     =    -6651.5810  HBOND      =        0.0000
 1-4 VDW =        7.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4928
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58713327E+04 RMS= 0.190608E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8811E+01     1.0241E+02     O         321

 BOND    =      558.3171  ANGLE   =      278.0384  DIHED      =       -0.9985
 VDWAALS =     2806.7476  EEL     =    -6637.0815  HBOND      =        0.0000
 1-4 VDW =        7.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2441
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58076429E+04 RMS= 0.188110E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9329E+03     1.8261E+01     9.2868E+01     O         879

 BOND    =      536.0130  ANGLE   =      264.9254  DIHED      =       -2.9464
 VDWAALS =     2872.4166  EEL     =    -6742.6352  HBOND      =        0.0000
 1-4 VDW =        6.7170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4128
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59329224E+04 RMS= 0.182607E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9603E+03     1.8256E+01     1.2809E+02     O        1590

 BOND    =      528.7635  ANGLE   =      287.7575  DIHED      =       -1.5193
 VDWAALS =     2884.7511  EEL     =    -6770.7493  HBOND      =        0.0000
 1-4 VDW =        7.1144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.4459
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59603281E+04 RMS= 0.182559E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9185E+03     1.9405E+01     9.6537E+01     O         318

 BOND    =      576.8830  ANGLE   =      272.6414  DIHED      =       -1.3973
 VDWAALS =     3039.3328  EEL     =    -6852.6714  HBOND      =        0.0000
 1-4 VDW =        7.7146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2960.9739
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59184707E+04 RMS= 0.194048E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9212E+03     1.9087E+01     9.1264E+01     O         195

 BOND    =      555.2983  ANGLE   =      283.5853  DIHED      =       -0.9279
 VDWAALS =     2928.5450  EEL     =    -6792.9719  HBOND      =        0.0000
 1-4 VDW =        6.8335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5291
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.59211669E+04 RMS= 0.190873E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8876E+01     9.8276E+01     H        1498

 BOND    =      544.6991  ANGLE   =      271.7268  DIHED      =       -0.6416
 VDWAALS =     2910.8628  EEL     =    -6736.3367  HBOND      =        0.0000
 1-4 VDW =        6.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.1341
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59071489E+04 RMS= 0.188758E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8867E+01     1.1614E+02     O        1509

 BOND    =      576.7372  ANGLE   =      264.0179  DIHED      =       -1.4240
 VDWAALS =     2931.2389  EEL     =    -6788.7538  HBOND      =        0.0000
 1-4 VDW =        6.5004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.3640
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59230475E+04 RMS= 0.188671E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.9099E+01     9.8094E+01     C           6

 BOND    =      562.7614  ANGLE   =      277.8099  DIHED      =       -1.3865
 VDWAALS =     2862.1744  EEL     =    -6674.6451  HBOND      =        0.0000
 1-4 VDW =        6.8034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6046
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58170870E+04 RMS= 0.190992E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8973E+01     1.0961E+02     O        1065

 BOND    =      568.3890  ANGLE   =      248.7527  DIHED      =       -0.7163
 VDWAALS =     2834.0585  EEL     =    -6710.1966  HBOND      =        0.0000
 1-4 VDW =        6.2120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8074
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58853080E+04 RMS= 0.189729E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8699E+01     1.2154E+02     O        1428

 BOND    =      544.3544  ANGLE   =      267.3515  DIHED      =       -1.5859
 VDWAALS =     2821.5251  EEL     =    -6649.2471  HBOND      =        0.0000
 1-4 VDW =        6.1988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9647
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58473678E+04 RMS= 0.186989E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8776E+01     1.1018E+02     O         720

 BOND    =      534.9039  ANGLE   =      288.4616  DIHED      =       -1.3387
 VDWAALS =     2802.0552  EEL     =    -6671.2441  HBOND      =        0.0000
 1-4 VDW =        5.9204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1120
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58733538E+04 RMS= 0.187757E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8740E+01     9.4248E+01     O          45

 BOND    =      549.8568  ANGLE   =      258.7964  DIHED      =       -0.4196
 VDWAALS =     2802.4815  EEL     =    -6665.9054  HBOND      =        0.0000
 1-4 VDW =        6.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0439
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58639007E+04 RMS= 0.187403E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8797E+01     9.1163E+01     O         408

 BOND    =      566.9308  ANGLE   =      280.5373  DIHED      =       -0.8807
 VDWAALS =     2908.0340  EEL     =    -6740.2051  HBOND      =        0.0000
 1-4 VDW =        5.9968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2375
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58618244E+04 RMS= 0.187967E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.9020E+01     9.1998E+01     O        1431

 BOND    =      553.3683  ANGLE   =      260.7514  DIHED      =        0.1862
 VDWAALS =     2879.4563  EEL     =    -6701.5176  HBOND      =        0.0000
 1-4 VDW =        6.7474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6306
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58466384E+04 RMS= 0.190196E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8906E+01     9.8699E+01     O         636

 BOND    =      562.5143  ANGLE   =      272.6509  DIHED      =       -0.9397
 VDWAALS =     2770.4503  EEL     =    -6647.0384  HBOND      =        0.0000
 1-4 VDW =        6.7556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4373
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58290442E+04 RMS= 0.189058E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8698E+01     9.5073E+01     O         885

 BOND    =      556.6643  ANGLE   =      252.5596  DIHED      =       -0.6105
 VDWAALS =     2875.1314  EEL     =    -6672.4838  HBOND      =        0.0000
 1-4 VDW =        8.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2049
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58271025E+04 RMS= 0.186984E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.9323E+01     1.1437E+02     H        1522

 BOND    =      577.4996  ANGLE   =      257.7726  DIHED      =       -1.6634
 VDWAALS =     2889.6023  EEL     =    -6713.5284  HBOND      =        0.0000
 1-4 VDW =        6.4371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0547
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58359349E+04 RMS= 0.193230E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.9219E+01     1.1334E+02     O         201

 BOND    =      564.7498  ANGLE   =      262.0804  DIHED      =       -2.3336
 VDWAALS =     2815.0281  EEL     =    -6653.9482  HBOND      =        0.0000
 1-4 VDW =        7.6220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5608
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58523624E+04 RMS= 0.192189E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.9150E+01     1.3276E+02     O        1542

 BOND    =      558.1258  ANGLE   =      286.8690  DIHED      =        0.8275
 VDWAALS =     2837.2843  EEL     =    -6682.2893  HBOND      =        0.0000
 1-4 VDW =        8.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4870
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58375627E+04 RMS= 0.191499E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8438E+01     9.2535E+01     O         504

 BOND    =      551.0014  ANGLE   =      272.0805  DIHED      =       -2.0825
 VDWAALS =     2789.7245  EEL     =    -6661.5597  HBOND      =        0.0000
 1-4 VDW =        6.1434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1160
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58678084E+04 RMS= 0.184381E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8753E+01     1.0876E+02     O         156

 BOND    =      532.7641  ANGLE   =      279.9055  DIHED      =       -2.1118
 VDWAALS =     2791.2485  EEL     =    -6618.0917  HBOND      =        0.0000
 1-4 VDW =        8.2768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1252
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58131336E+04 RMS= 0.187534E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9135E+01     1.0774E+02     O        1899

 BOND    =      551.2389  ANGLE   =      257.5566  DIHED      =        1.2400
 VDWAALS =     2709.2294  EEL     =    -6540.7480  HBOND      =        0.0000
 1-4 VDW =        7.6284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.9719
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57658265E+04 RMS= 0.191354E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8761E+01     9.9964E+01     O        1527

 BOND    =      545.8615  ANGLE   =      288.5339  DIHED      =       -0.8760
 VDWAALS =     2782.7790  EEL     =    -6588.8221  HBOND      =        0.0000
 1-4 VDW =        5.7829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7358
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57824767E+04 RMS= 0.187613E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.9081E+01     1.2061E+02     O         456

 BOND    =      557.0854  ANGLE   =      289.5900  DIHED      =       -1.6869
 VDWAALS =     2788.8667  EEL     =    -6656.3592  HBOND      =        0.0000
 1-4 VDW =        7.5613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0376
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58399802E+04 RMS= 0.190812E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8990E+01     9.5788E+01     O        1062

 BOND    =      582.5844  ANGLE   =      258.9816  DIHED      =       -2.0522
 VDWAALS =     2862.4106  EEL     =    -6696.2590  HBOND      =        0.0000
 1-4 VDW =        7.5518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2853
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58540681E+04 RMS= 0.189900E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9331E+01     1.0591E+02     O        1014

 BOND    =      553.4741  ANGLE   =      286.9272  DIHED      =       -1.7166
 VDWAALS =     2777.2519  EEL     =    -6603.4869  HBOND      =        0.0000
 1-4 VDW =        5.1423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5647
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57959727E+04 RMS= 0.193311E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9492E+01     9.5621E+01     H        1657

 BOND    =      594.9640  ANGLE   =      275.3305  DIHED      =       -1.0873
 VDWAALS =     2814.6090  EEL     =    -6669.4712  HBOND      =        0.0000
 1-4 VDW =        7.7140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3908
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57993318E+04 RMS= 0.194922E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.9305E+01     1.1027E+02     C           1

 BOND    =      571.3367  ANGLE   =      283.2218  DIHED      =        1.9052
 VDWAALS =     2762.6390  EEL     =    -6588.8122  HBOND      =        0.0000
 1-4 VDW =        6.0397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7481
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57724178E+04 RMS= 0.193050E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7552E+03     1.9491E+01     1.0775E+02     O         324

 BOND    =      573.3165  ANGLE   =      274.2413  DIHED      =       -0.1113
 VDWAALS =     2803.5919  EEL     =    -6583.8308  HBOND      =        0.0000
 1-4 VDW =        6.2312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6065
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57551676E+04 RMS= 0.194911E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8639E+01     9.9767E+01     O          93

 BOND    =      544.7585  ANGLE   =      291.3968  DIHED      =       -0.8701
 VDWAALS =     2848.2201  EEL     =    -6659.1984  HBOND      =        0.0000
 1-4 VDW =        7.4974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7777
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58149734E+04 RMS= 0.186392E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7839E+03     1.8974E+01     1.1583E+02     O        1854

 BOND    =      554.3831  ANGLE   =      243.1765  DIHED      =       -0.0571
 VDWAALS =     2740.4270  EEL     =    -6554.6286  HBOND      =        0.0000
 1-4 VDW =        7.6258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8668
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57839402E+04 RMS= 0.189742E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8965E+01     1.0980E+02     H        1144

 BOND    =      565.1815  ANGLE   =      251.6122  DIHED      =       -1.8529
 VDWAALS =     2768.1230  EEL     =    -6623.6888  HBOND      =        0.0000
 1-4 VDW =        7.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0358
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58343233E+04 RMS= 0.189649E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8805E+01     9.4739E+01     H        1622

 BOND    =      567.0830  ANGLE   =      238.5120  DIHED      =        2.0454
 VDWAALS =     2773.2232  EEL     =    -6604.4486  HBOND      =        0.0000
 1-4 VDW =        5.9613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8444
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58184682E+04 RMS= 0.188049E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8391E+01     1.0340E+02     C           1

 BOND    =      537.4046  ANGLE   =      257.4152  DIHED      =       -0.7221
 VDWAALS =     2818.2158  EEL     =    -6631.6024  HBOND      =        0.0000
 1-4 VDW =        5.9926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3074
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58256037E+04 RMS= 0.183909E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8375E+01     1.1210E+02     O         804

 BOND    =      540.3072  ANGLE   =      278.0156  DIHED      =        1.1034
 VDWAALS =     2756.1139  EEL     =    -6584.2755  HBOND      =        0.0000
 1-4 VDW =        6.3154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3206
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57807406E+04 RMS= 0.183751E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8456E+01     9.6882E+01     O          30

 BOND    =      530.1003  ANGLE   =      256.9970  DIHED      =       -1.1092
 VDWAALS =     2756.5903  EEL     =    -6589.7388  HBOND      =        0.0000
 1-4 VDW =        6.2036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4342
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58343909E+04 RMS= 0.184556E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8782E+01     1.0883E+02     O         216

 BOND    =      562.2045  ANGLE   =      269.7637  DIHED      =        0.1875
 VDWAALS =     2876.3288  EEL     =    -6704.4867  HBOND      =        0.0000
 1-4 VDW =        5.7423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8151
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58250751E+04 RMS= 0.187818E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8922E+01     9.8387E+01     O        1566

 BOND    =      560.3456  ANGLE   =      268.4523  DIHED      =       -0.1351
 VDWAALS =     2847.8384  EEL     =    -6685.0911  HBOND      =        0.0000
 1-4 VDW =        7.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1547
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58356402E+04 RMS= 0.189221E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.9013E+01     1.3302E+02     O        1386

 BOND    =      563.1079  ANGLE   =      263.3601  DIHED      =        0.5615
 VDWAALS =     2675.8634  EEL     =    -6552.0478  HBOND      =        0.0000
 1-4 VDW =        7.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7504
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57896644E+04 RMS= 0.190128E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8580E+01     1.0179E+02     O        1209

 BOND    =      522.9046  ANGLE   =      277.2344  DIHED      =       -0.9106
 VDWAALS =     2785.5708  EEL     =    -6623.7616  HBOND      =        0.0000
 1-4 VDW =        5.2314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7812
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58315122E+04 RMS= 0.185795E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7340E+03     1.8491E+01     1.0723E+02     O        1695

 BOND    =      532.4023  ANGLE   =      269.7932  DIHED      =       -2.2438
 VDWAALS =     2807.4099  EEL     =    -6566.1754  HBOND      =        0.0000
 1-4 VDW =        4.8714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0281
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57339705E+04 RMS= 0.184905E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7621E+03     1.9107E+01     1.0053E+02     C          11

 BOND    =      562.3732  ANGLE   =      279.6202  DIHED      =       -1.6737
 VDWAALS =     2741.5859  EEL     =    -6569.9608  HBOND      =        0.0000
 1-4 VDW =        8.3294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4165
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57621423E+04 RMS= 0.191073E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8676E+01     1.0519E+02     O         807

 BOND    =      545.7449  ANGLE   =      234.3478  DIHED      =       -1.0716
 VDWAALS =     2759.4674  EEL     =    -6585.5277  HBOND      =        0.0000
 1-4 VDW =       10.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4911
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58268961E+04 RMS= 0.186762E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.9088E+01     8.4955E+01     O         294

 BOND    =      565.4139  ANGLE   =      254.9233  DIHED      =       -0.1889
 VDWAALS =     2873.8510  EEL     =    -6704.5131  HBOND      =        0.0000
 1-4 VDW =        7.9016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9207
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58605329E+04 RMS= 0.190884E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8791E+01     9.7220E+01     O        1728

 BOND    =      547.9077  ANGLE   =      254.6357  DIHED      =       -2.2336
 VDWAALS =     2757.7117  EEL     =    -6606.0756  HBOND      =        0.0000
 1-4 VDW =        6.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3098
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58395050E+04 RMS= 0.187907E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8074E+01     9.1514E+01     O         210

 BOND    =      508.9659  ANGLE   =      261.9247  DIHED      =       -0.4743
 VDWAALS =     2756.5541  EEL     =    -6613.0233  HBOND      =        0.0000
 1-4 VDW =        5.4692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3731
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58859568E+04 RMS= 0.180743E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9101E+03     1.8002E+01     1.0290E+02     H        1637

 BOND    =      493.6694  ANGLE   =      278.6650  DIHED      =       -1.9492
 VDWAALS =     2841.6326  EEL     =    -6673.3749  HBOND      =        0.0000
 1-4 VDW =        7.1183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8877
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59101266E+04 RMS= 0.180018E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.9120E+01     9.3281E+01     O         192

 BOND    =      567.2386  ANGLE   =      285.2443  DIHED      =       -1.2883
 VDWAALS =     2697.5841  EEL     =    -6601.0118  HBOND      =        0.0000
 1-4 VDW =        6.2281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5276
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58275325E+04 RMS= 0.191200E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8627E+01     9.5929E+01     O         255

 BOND    =      558.8638  ANGLE   =      268.6168  DIHED      =       -1.2907
 VDWAALS =     2849.0132  EEL     =    -6684.0933  HBOND      =        0.0000
 1-4 VDW =        9.6327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6275
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58588850E+04 RMS= 0.186268E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8621E+01     9.4566E+01     O         225

 BOND    =      549.0114  ANGLE   =      266.6191  DIHED      =       -1.1367
 VDWAALS =     2836.4959  EEL     =    -6687.0853  HBOND      =        0.0000
 1-4 VDW =        7.3813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8921
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58766064E+04 RMS= 0.186210E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8089E+01     9.0590E+01     O        1770

 BOND    =      524.2500  ANGLE   =      272.9731  DIHED      =        0.0341
 VDWAALS =     2836.9096  EEL     =    -6679.9124  HBOND      =        0.0000
 1-4 VDW =        7.4365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0676
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58803768E+04 RMS= 0.180894E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.9047E+01     9.9759E+01     O        1137

 BOND    =      562.2685  ANGLE   =      255.3136  DIHED      =       -2.5830
 VDWAALS =     2858.8212  EEL     =    -6692.2105  HBOND      =        0.0000
 1-4 VDW =        7.8665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1360
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58576596E+04 RMS= 0.190473E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8940E+03     1.8632E+01     1.2983E+02     H        1229

 BOND    =      539.9936  ANGLE   =      271.7210  DIHED      =       -2.6589
 VDWAALS =     2929.0913  EEL     =    -6753.6584  HBOND      =        0.0000
 1-4 VDW =        6.4562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.9466
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58940019E+04 RMS= 0.186318E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9275E+01     1.0572E+02     O         438

 BOND    =      581.9668  ANGLE   =      274.0921  DIHED      =       -1.4641
 VDWAALS =     2836.4094  EEL     =    -6644.9750  HBOND      =        0.0000
 1-4 VDW =        7.3527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5782
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57651962E+04 RMS= 0.192749E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8751E+01     1.0028E+02     O         666

 BOND    =      556.0610  ANGLE   =      275.5807  DIHED      =       -1.5458
 VDWAALS =     2773.9734  EEL     =    -6613.5759  HBOND      =        0.0000
 1-4 VDW =        6.3677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8945
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57910332E+04 RMS= 0.187514E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8662E+01     9.9619E+01     O        1998

 BOND    =      555.8049  ANGLE   =      256.7161  DIHED      =       -1.4277
 VDWAALS =     2825.5286  EEL     =    -6665.2526  HBOND      =        0.0000
 1-4 VDW =        6.8045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9163
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58657425E+04 RMS= 0.186623E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8486E+01     9.7136E+01     O        1689

 BOND    =      537.3563  ANGLE   =      283.8530  DIHED      =       -1.8461
 VDWAALS =     2759.4816  EEL     =    -6624.2666  HBOND      =        0.0000
 1-4 VDW =        6.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5186
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58518465E+04 RMS= 0.184861E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8357E+01     8.6869E+01     O         210

 BOND    =      529.9763  ANGLE   =      278.2723  DIHED      =       -0.5029
 VDWAALS =     2808.7404  EEL     =    -6615.1889  HBOND      =        0.0000
 1-4 VDW =        5.9961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0365
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58107432E+04 RMS= 0.183571E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8502E+01     9.9574E+01     H         769

 BOND    =      537.1173  ANGLE   =      254.3679  DIHED      =       -0.9754
 VDWAALS =     2744.6273  EEL     =    -6581.1720  HBOND      =        0.0000
 1-4 VDW =        4.8761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3100
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58324687E+04 RMS= 0.185022E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9240E+01     9.3413E+01     O         699

 BOND    =      560.1423  ANGLE   =      300.8063  DIHED      =       -1.5500
 VDWAALS =     2678.0264  EEL     =    -6582.5753  HBOND      =        0.0000
 1-4 VDW =        8.2511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.9589
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57958581E+04 RMS= 0.192398E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8498E+01     9.4877E+01     O         738

 BOND    =      535.9316  ANGLE   =      285.3987  DIHED      =       -2.4003
 VDWAALS =     2712.4045  EEL     =    -6532.4853  HBOND      =        0.0000
 1-4 VDW =        6.5142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1767
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57728135E+04 RMS= 0.184981E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8727E+01     1.0532E+02     O         813

 BOND    =      561.1038  ANGLE   =      264.5640  DIHED      =       -0.9714
 VDWAALS =     2793.9248  EEL     =    -6626.1943  HBOND      =        0.0000
 1-4 VDW =        7.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1359
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58101282E+04 RMS= 0.187274E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7336E+03     1.9310E+01     1.0761E+02     O          75

 BOND    =      568.7041  ANGLE   =      277.4430  DIHED      =       -1.1613
 VDWAALS =     2751.9297  EEL     =    -6573.8347  HBOND      =        0.0000
 1-4 VDW =        8.4232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.1165
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57336124E+04 RMS= 0.193105E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9050E+01     1.0837E+02     O         438

 BOND    =      573.2115  ANGLE   =      272.3832  DIHED      =       -2.3640
 VDWAALS =     2723.9668  EEL     =    -6576.2523  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1925
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57786868E+04 RMS= 0.190505E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.9238E+01     1.1685E+02     O        1710

 BOND    =      593.0497  ANGLE   =      250.3934  DIHED      =       -2.4332
 VDWAALS =     2839.2209  EEL     =    -6709.5249  HBOND      =        0.0000
 1-4 VDW =        6.5497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6712
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58594157E+04 RMS= 0.192377E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8913E+01     8.4806E+01     O        1107

 BOND    =      557.0450  ANGLE   =      265.6410  DIHED      =       -1.0682
 VDWAALS =     2722.3122  EEL     =    -6610.6759  HBOND      =        0.0000
 1-4 VDW =        6.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7106
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58385305E+04 RMS= 0.189129E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9213E+01     8.2760E+01     O        1404

 BOND    =      571.6918  ANGLE   =      271.2537  DIHED      =       -0.5914
 VDWAALS =     2772.5781  EEL     =    -6594.0944  HBOND      =        0.0000
 1-4 VDW =        6.0870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1331
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57652083E+04 RMS= 0.192131E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.9019E+01     9.9621E+01     O         153

 BOND    =      572.4319  ANGLE   =      247.0753  DIHED      =       -1.4526
 VDWAALS =     2863.0910  EEL     =    -6692.3792  HBOND      =        0.0000
 1-4 VDW =        7.2906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8088
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58607518E+04 RMS= 0.190186E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8789E+01     9.5415E+01     O         402

 BOND    =      556.4466  ANGLE   =      284.6299  DIHED      =       -0.8623
 VDWAALS =     2785.9363  EEL     =    -6675.0731  HBOND      =        0.0000
 1-4 VDW =        5.4693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6586
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58701119E+04 RMS= 0.187893E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.9063E+01     9.3499E+01     O        1242

 BOND    =      575.5577  ANGLE   =      261.2071  DIHED      =        0.7518
 VDWAALS =     2708.5090  EEL     =    -6625.4887  HBOND      =        0.0000
 1-4 VDW =        4.9610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9807
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58734828E+04 RMS= 0.190634E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9601E+03     1.8456E+01     9.4986E+01     H        1354

 BOND    =      550.0781  ANGLE   =      258.2378  DIHED      =       -1.1051
 VDWAALS =     2907.9717  EEL     =    -6791.1655  HBOND      =        0.0000
 1-4 VDW =        5.3424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.5057
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59601464E+04 RMS= 0.184563E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8678E+01     8.6982E+01     O          66

 BOND    =      544.1450  ANGLE   =      292.2561  DIHED      =       -0.3569
 VDWAALS =     2821.7902  EEL     =    -6699.7077  HBOND      =        0.0000
 1-4 VDW =        6.8393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2530
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58682870E+04 RMS= 0.186779E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8882E+03     1.8794E+01     1.1654E+02     O        1878

 BOND    =      542.6441  ANGLE   =      263.1494  DIHED      =       -1.2371
 VDWAALS =     2636.7988  EEL     =    -6576.0130  HBOND      =        0.0000
 1-4 VDW =        6.6683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2440
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58882335E+04 RMS= 0.187938E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.9292E+01     1.1912E+02     O         726

 BOND    =      591.5693  ANGLE   =      248.2345  DIHED      =        1.0459
 VDWAALS =     2789.1844  EEL     =    -6688.2105  HBOND      =        0.0000
 1-4 VDW =        7.0191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7731
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58609305E+04 RMS= 0.192917E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.9173E+01     1.0374E+02     O          51

 BOND    =      584.2898  ANGLE   =      250.6304  DIHED      =        1.1445
 VDWAALS =     2809.2552  EEL     =    -6633.6227  HBOND      =        0.0000
 1-4 VDW =        7.2544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6806
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58047291E+04 RMS= 0.191732E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8944E+01     9.7313E+01     H         260

 BOND    =      568.4757  ANGLE   =      252.0039  DIHED      =        0.6728
 VDWAALS =     2734.8088  EEL     =    -6590.6107  HBOND      =        0.0000
 1-4 VDW =        7.4565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9370
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58061300E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8905E+01     1.0460E+02     O         723

 BOND    =      556.9856  ANGLE   =      284.0637  DIHED      =        3.8044
 VDWAALS =     2727.5947  EEL     =    -6591.6112  HBOND      =        0.0000
 1-4 VDW =        6.1050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7656
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58128234E+04 RMS= 0.189054E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9440E+01     1.0622E+02     O         267

 BOND    =      587.7017  ANGLE   =      312.9734  DIHED      =        0.3895
 VDWAALS =     2733.0268  EEL     =    -6664.2416  HBOND      =        0.0000
 1-4 VDW =        6.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2279
 Dipole convergence: rms =  0.710E-05 iters =  17.00
minimization completed, ENE= -.58385979E+04 RMS= 0.194398E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8360E+01     8.2897E+01     O         102

 BOND    =      538.4773  ANGLE   =      279.1302  DIHED      =       -1.9954
 VDWAALS =     2844.1902  EEL     =    -6698.4770  HBOND      =        0.0000
 1-4 VDW =        7.0820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7928
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58903855E+04 RMS= 0.183605E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8925E+01     9.8035E+01     H         890

 BOND    =      565.4052  ANGLE   =      263.8610  DIHED      =       -1.8892
 VDWAALS =     2785.6145  EEL     =    -6598.5380  HBOND      =        0.0000
 1-4 VDW =        7.9291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7603
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57723779E+04 RMS= 0.189251E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8889E+01     1.0222E+02     O         231

 BOND    =      557.4080  ANGLE   =      263.9698  DIHED      =        1.2619
 VDWAALS =     2865.6915  EEL     =    -6690.5435  HBOND      =        0.0000
 1-4 VDW =        6.8090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9546
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58353578E+04 RMS= 0.188891E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9044E+01     8.8953E+01     O        1407

 BOND    =      558.7575  ANGLE   =      288.7295  DIHED      =       -0.6128
 VDWAALS =     2865.6231  EEL     =    -6674.1620  HBOND      =        0.0000
 1-4 VDW =        7.5611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4401
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57975437E+04 RMS= 0.190444E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9046E+03     1.8709E+01     8.4955E+01     H         233

 BOND    =      552.4800  ANGLE   =      247.7585  DIHED      =        3.2085
 VDWAALS =     2848.4423  EEL     =    -6711.8098  HBOND      =        0.0000
 1-4 VDW =        6.4489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1211
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.59045928E+04 RMS= 0.187092E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8785E+01     1.0609E+02     O        1275

 BOND    =      551.4618  ANGLE   =      268.6075  DIHED      =        2.0226
 VDWAALS =     2812.5958  EEL     =    -6647.1374  HBOND      =        0.0000
 1-4 VDW =        5.1746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1118
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58343869E+04 RMS= 0.187852E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.9421E+01     1.0579E+02     O         801

 BOND    =      588.8169  ANGLE   =      265.1145  DIHED      =        0.1515
 VDWAALS =     2849.8312  EEL     =    -6703.5565  HBOND      =        0.0000
 1-4 VDW =        4.8784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4260
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58361900E+04 RMS= 0.194206E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8532E+01     8.8224E+01     O        1338

 BOND    =      538.9659  ANGLE   =      271.1634  DIHED      =       -1.3437
 VDWAALS =     2850.3563  EEL     =    -6690.7722  HBOND      =        0.0000
 1-4 VDW =        5.2313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6086
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58780075E+04 RMS= 0.185319E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8837E+01     1.0345E+02     O        1221

 BOND    =      555.7659  ANGLE   =      271.1068  DIHED      =        4.0926
 VDWAALS =     2739.4527  EEL     =    -6604.6201  HBOND      =        0.0000
 1-4 VDW =        7.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5467
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58020245E+04 RMS= 0.188372E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8711E+01     1.0010E+02     O         501

 BOND    =      537.3998  ANGLE   =      258.9627  DIHED      =       -2.4792
 VDWAALS =     2713.8912  EEL     =    -6567.9873  HBOND      =        0.0000
 1-4 VDW =        6.1887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.3043
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57973284E+04 RMS= 0.187114E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9017E+03     1.8365E+01     1.1433E+02     O        1674

 BOND    =      526.6256  ANGLE   =      256.2749  DIHED      =       -2.1936
 VDWAALS =     2742.1649  EEL     =    -6639.3802  HBOND      =        0.0000
 1-4 VDW =        7.5731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7543
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59016895E+04 RMS= 0.183650E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8566E+01     8.9808E+01     O        1161

 BOND    =      546.3420  ANGLE   =      248.6011  DIHED      =        2.2120
 VDWAALS =     2858.1227  EEL     =    -6681.1045  HBOND      =        0.0000
 1-4 VDW =        9.0769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4247
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58551745E+04 RMS= 0.185655E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9536E+01     1.1190E+02     O         867

 BOND    =      576.4528  ANGLE   =      256.2679  DIHED      =       -2.1081
 VDWAALS =     2839.0309  EEL     =    -6680.7685  HBOND      =        0.0000
 1-4 VDW =        6.5132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6798
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58232915E+04 RMS= 0.195357E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8483E+01     1.2118E+02     O         468

 BOND    =      536.8943  ANGLE   =      266.9581  DIHED      =       -0.6014
 VDWAALS =     2811.6992  EEL     =    -6616.7612  HBOND      =        0.0000
 1-4 VDW =        5.1372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9190
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58095928E+04 RMS= 0.184825E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8861E+01     8.5085E+01     O         468

 BOND    =      555.0927  ANGLE   =      279.4991  DIHED      =        1.3777
 VDWAALS =     2758.7746  EEL     =    -6629.3779  HBOND      =        0.0000
 1-4 VDW =        6.9511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4705
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58321533E+04 RMS= 0.188613E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8815E+03     1.8804E+01     9.6583E+01     O        1887

 BOND    =      543.1335  ANGLE   =      267.8770  DIHED      =       -0.7503
 VDWAALS =     2819.6058  EEL     =    -6700.5238  HBOND      =        0.0000
 1-4 VDW =        6.4006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2098
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58814671E+04 RMS= 0.188039E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8857E+01     8.5371E+01     O         450

 BOND    =      542.1412  ANGLE   =      268.2117  DIHED      =       -2.7610
 VDWAALS =     2809.6123  EEL     =    -6643.1349  HBOND      =        0.0000
 1-4 VDW =        6.9191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0560
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58320677E+04 RMS= 0.188567E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9465E+03     1.8468E+01     1.0571E+02     O         603

 BOND    =      552.8154  ANGLE   =      272.3334  DIHED      =       -1.1340
 VDWAALS =     2855.7823  EEL     =    -6765.1180  HBOND      =        0.0000
 1-4 VDW =        6.2844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4812
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59465176E+04 RMS= 0.184676E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9296E+03     1.8419E+01     9.6205E+01     H        1342

 BOND    =      521.8779  ANGLE   =      294.8653  DIHED      =       -2.2604
 VDWAALS =     2927.5839  EEL     =    -6770.0740  HBOND      =        0.0000
 1-4 VDW =        7.3063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.8900
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59295909E+04 RMS= 0.184194E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9475E+03     1.8191E+01     1.1119E+02     O        1158

 BOND    =      528.1941  ANGLE   =      260.1802  DIHED      =       -0.3518
 VDWAALS =     2936.2667  EEL     =    -6773.0306  HBOND      =        0.0000
 1-4 VDW =        7.6187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.3464
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59474690E+04 RMS= 0.181911E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.9053E+01     9.9825E+01     O        1059

 BOND    =      576.1002  ANGLE   =      240.2782  DIHED      =        0.6105
 VDWAALS =     2922.2307  EEL     =    -6747.8140  HBOND      =        0.0000
 1-4 VDW =        5.4645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1305
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58892604E+04 RMS= 0.190525E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9133E+03     1.9031E+01     1.2346E+02     O        1371

 BOND    =      551.1323  ANGLE   =      289.5380  DIHED      =       -0.2401
 VDWAALS =     2908.8186  EEL     =    -6777.8270  HBOND      =        0.0000
 1-4 VDW =        5.7091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.4687
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59133379E+04 RMS= 0.190311E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8386E+01     9.2038E+01     O        1740

 BOND    =      539.4668  ANGLE   =      280.6743  DIHED      =       -1.3263
 VDWAALS =     2756.5106  EEL     =    -6652.5961  HBOND      =        0.0000
 1-4 VDW =        6.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8858
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58749840E+04 RMS= 0.183860E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8801E+01     9.7559E+01     O        1650

 BOND    =      538.9721  ANGLE   =      283.0465  DIHED      =       -2.4138
 VDWAALS =     2910.7883  EEL     =    -6738.1817  HBOND      =        0.0000
 1-4 VDW =        6.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1824
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58926478E+04 RMS= 0.188008E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8696E+01     8.9656E+01     O         975

 BOND    =      545.3334  ANGLE   =      276.3645  DIHED      =       -3.0815
 VDWAALS =     2755.5514  EEL     =    -6601.8799  HBOND      =        0.0000
 1-4 VDW =        7.7150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9477
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58219449E+04 RMS= 0.186964E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8926E+01     8.7956E+01     O         672

 BOND    =      559.4655  ANGLE   =      263.4452  DIHED      =        0.4023
 VDWAALS =     2783.9602  EEL     =    -6657.8726  HBOND      =        0.0000
 1-4 VDW =        5.5425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8225
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58308793E+04 RMS= 0.189262E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.9156E+01     1.0436E+02     O         582

 BOND    =      575.0836  ANGLE   =      263.9486  DIHED      =       -2.2997
 VDWAALS =     2753.1833  EEL     =    -6636.7624  HBOND      =        0.0000
 1-4 VDW =        6.8891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2931
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58412506E+04 RMS= 0.191565E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.9236E+01     1.3692E+02     O        1608

 BOND    =      559.1663  ANGLE   =      251.4169  DIHED      =       -1.2567
 VDWAALS =     2760.0312  EEL     =    -6606.8620  HBOND      =        0.0000
 1-4 VDW =        4.4186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8582
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58309440E+04 RMS= 0.192360E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8773E+01     1.0273E+02     O         603

 BOND    =      552.2415  ANGLE   =      261.9064  DIHED      =        0.1671
 VDWAALS =     2851.4096  EEL     =    -6684.0423  HBOND      =        0.0000
 1-4 VDW =        8.2379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8782
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58369580E+04 RMS= 0.187734E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8418E+01     9.2806E+01     O        1059

 BOND    =      526.1501  ANGLE   =      272.0411  DIHED      =       -3.1101
 VDWAALS =     2835.4863  EEL     =    -6662.8233  HBOND      =        0.0000
 1-4 VDW =        6.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8747
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58533627E+04 RMS= 0.184182E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9253E+01     1.0685E+02     O        1362

 BOND    =      567.1390  ANGLE   =      269.4411  DIHED      =        0.0337
 VDWAALS =     2861.8360  EEL     =    -6679.6100  HBOND      =        0.0000
 1-4 VDW =        6.7138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0321
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58134785E+04 RMS= 0.192531E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9317E+03     1.8253E+01     9.7929E+01     O         501

 BOND    =      517.5632  ANGLE   =      276.1003  DIHED      =       -2.2654
 VDWAALS =     2842.9586  EEL     =    -6704.6386  HBOND      =        0.0000
 1-4 VDW =        6.2229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6646
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59317235E+04 RMS= 0.182532E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8556E+01     9.4678E+01     O         945

 BOND    =      542.8346  ANGLE   =      239.7490  DIHED      =        0.3861
 VDWAALS =     2718.1320  EEL     =    -6560.2390  HBOND      =        0.0000
 1-4 VDW =        7.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7111
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58331519E+04 RMS= 0.185555E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.8817E+01     9.4257E+01     O        1344

 BOND    =      537.5101  ANGLE   =      276.9409  DIHED      =       -2.3107
 VDWAALS =     2754.6896  EEL     =    -6525.5557  HBOND      =        0.0000
 1-4 VDW =        6.0065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8089
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57515283E+04 RMS= 0.188170E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8849E+01     1.1710E+02     H        1091

 BOND    =      556.1049  ANGLE   =      267.9363  DIHED      =       -1.9149
 VDWAALS =     2825.8140  EEL     =    -6676.9529  HBOND      =        0.0000
 1-4 VDW =        5.8579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3667
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58495214E+04 RMS= 0.188486E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8928E+01     1.1677E+02     O          57

 BOND    =      533.7717  ANGLE   =      286.8892  DIHED      =       -1.0651
 VDWAALS =     2823.9004  EEL     =    -6649.3004  HBOND      =        0.0000
 1-4 VDW =        6.3766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2679
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58376955E+04 RMS= 0.189282E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8953E+03     1.8586E+01     9.6228E+01     O        1407

 BOND    =      554.9238  ANGLE   =      245.5255  DIHED      =       -0.1282
 VDWAALS =     2843.3338  EEL     =    -6670.6849  HBOND      =        0.0000
 1-4 VDW =        7.9712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2294
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58952883E+04 RMS= 0.185864E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8635E+01     9.0614E+01     O        1482

 BOND    =      541.2061  ANGLE   =      264.0527  DIHED      =        0.1041
 VDWAALS =     2826.2354  EEL     =    -6676.4913  HBOND      =        0.0000
 1-4 VDW =        6.9602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9695
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58879023E+04 RMS= 0.186348E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8746E+01     1.0739E+02     O        1953

 BOND    =      551.5872  ANGLE   =      286.4202  DIHED      =        2.2466
 VDWAALS =     2708.5294  EEL     =    -6622.1561  HBOND      =        0.0000
 1-4 VDW =        6.6873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3043
 Dipole convergence: rms =  0.712E-05 iters =  17.00
minimization completed, ENE= -.58519897E+04 RMS= 0.187462E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8613E+01     1.0561E+02     O        1284

 BOND    =      524.8694  ANGLE   =      264.9893  DIHED      =        2.3605
 VDWAALS =     2815.7743  EEL     =    -6636.4322  HBOND      =        0.0000
 1-4 VDW =        6.8221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3206
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58459372E+04 RMS= 0.186134E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9388E+03     1.8451E+01     9.1268E+01     H         902

 BOND    =      544.9679  ANGLE   =      261.1567  DIHED      =       -0.1925
 VDWAALS =     2848.8948  EEL     =    -6731.3674  HBOND      =        0.0000
 1-4 VDW =        4.5831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8727
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59388300E+04 RMS= 0.184506E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.8944E+01     9.2258E+01     O          96

 BOND    =      557.0473  ANGLE   =      259.7876  DIHED      =       -2.7611
 VDWAALS =     2838.5709  EEL     =    -6699.5242  HBOND      =        0.0000
 1-4 VDW =        5.4686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9633
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59003742E+04 RMS= 0.189441E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8572E+01     1.1519E+02     O         732

 BOND    =      541.2601  ANGLE   =      252.2422  DIHED      =        1.0555
 VDWAALS =     2874.3001  EEL     =    -6713.5094  HBOND      =        0.0000
 1-4 VDW =        6.0334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8334
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59054514E+04 RMS= 0.185722E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9146E+03     1.8726E+01     8.8088E+01     O         675

 BOND    =      535.1469  ANGLE   =      271.0749  DIHED      =        0.3766
 VDWAALS =     2882.3458  EEL     =    -6727.5092  HBOND      =        0.0000
 1-4 VDW =        7.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2298
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59146388E+04 RMS= 0.187259E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8759E+01     9.2916E+01     O         270

 BOND    =      546.2184  ANGLE   =      267.3483  DIHED      =       -1.9583
 VDWAALS =     2868.5935  EEL     =    -6696.3899  HBOND      =        0.0000
 1-4 VDW =        8.0231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7581
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58559230E+04 RMS= 0.187591E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8736E+01     1.0960E+02     O         540

 BOND    =      527.6134  ANGLE   =      282.2136  DIHED      =       -1.6307
 VDWAALS =     2875.2229  EEL     =    -6674.0742  HBOND      =        0.0000
 1-4 VDW =        8.1668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6795
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58271677E+04 RMS= 0.187357E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8878E+01     1.1821E+02     O        1788

 BOND    =      563.6327  ANGLE   =      262.4067  DIHED      =       -2.3738
 VDWAALS =     2894.3062  EEL     =    -6742.9796  HBOND      =        0.0000
 1-4 VDW =        5.1364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0789
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58819503E+04 RMS= 0.188775E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8263E+01     9.5036E+01     O         738

 BOND    =      535.5854  ANGLE   =      241.2959  DIHED      =       -2.0675
 VDWAALS =     2765.8009  EEL     =    -6647.2843  HBOND      =        0.0000
 1-4 VDW =        7.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4980
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58984477E+04 RMS= 0.182629E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.8373E+01     9.8471E+01     O         180

 BOND    =      540.3332  ANGLE   =      282.8469  DIHED      =       -1.4750
 VDWAALS =     2770.2906  EEL     =    -6667.4148  HBOND      =        0.0000
 1-4 VDW =        6.2128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1337
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58913399E+04 RMS= 0.183735E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8794E+01     9.7875E+01     O        1692

 BOND    =      544.7134  ANGLE   =      270.2695  DIHED      =        1.6072
 VDWAALS =     2718.0241  EEL     =    -6573.6098  HBOND      =        0.0000
 1-4 VDW =        7.6582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6817
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58060190E+04 RMS= 0.187943E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8581E+01     1.0153E+02     O         636

 BOND    =      540.4746  ANGLE   =      267.3552  DIHED      =       -0.3573
 VDWAALS =     2626.5000  EEL     =    -6510.2181  HBOND      =        0.0000
 1-4 VDW =        7.5940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.1324
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58027840E+04 RMS= 0.185814E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9052E+01     9.0730E+01     O          78

 BOND    =      569.2651  ANGLE   =      285.6265  DIHED      =        1.0466
 VDWAALS =     2800.6256  EEL     =    -6647.1463  HBOND      =        0.0000
 1-4 VDW =        7.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.0321
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57833035E+04 RMS= 0.190520E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8930E+01     1.2707E+02     O        2001

 BOND    =      543.0734  ANGLE   =      270.3969  DIHED      =       -2.5531
 VDWAALS =     2775.7729  EEL     =    -6613.0860  HBOND      =        0.0000
 1-4 VDW =        5.9075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6983
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58281867E+04 RMS= 0.189297E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.8775E+01     1.0588E+02     O         780

 BOND    =      551.9935  ANGLE   =      277.9960  DIHED      =       -2.3829
 VDWAALS =     2915.5009  EEL     =    -6685.9399  HBOND      =        0.0000
 1-4 VDW =        5.8012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4984
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57945296E+04 RMS= 0.187754E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8938E+01     9.2231E+01     O         885

 BOND    =      552.6656  ANGLE   =      261.2094  DIHED      =       -1.0553
 VDWAALS =     2837.9097  EEL     =    -6684.9102  HBOND      =        0.0000
 1-4 VDW =        6.5707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7137
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58643238E+04 RMS= 0.189376E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8978E+01     1.0139E+02     O         507

 BOND    =      552.8923  ANGLE   =      286.5554  DIHED      =        0.0921
 VDWAALS =     2812.9833  EEL     =    -6671.1189  HBOND      =        0.0000
 1-4 VDW =        7.2767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6626
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58359815E+04 RMS= 0.189782E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9185E+01     1.0171E+02     O          87

 BOND    =      578.2529  ANGLE   =      253.9000  DIHED      =       -1.6917
 VDWAALS =     2744.8874  EEL     =    -6609.5287  HBOND      =        0.0000
 1-4 VDW =        7.6837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1148
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58126112E+04 RMS= 0.191855E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8428E+01     1.1199E+02     O         171

 BOND    =      538.8900  ANGLE   =      251.4135  DIHED      =        1.3780
 VDWAALS =     2864.5086  EEL     =    -6682.6721  HBOND      =        0.0000
 1-4 VDW =        9.0266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1131
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58525684E+04 RMS= 0.184281E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8379E+01     1.0400E+02     H        1901

 BOND    =      535.0697  ANGLE   =      252.8847  DIHED      =       -1.2900
 VDWAALS =     2876.7825  EEL     =    -6672.3385  HBOND      =        0.0000
 1-4 VDW =        6.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6517
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58421352E+04 RMS= 0.183789E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8868E+01     1.0860E+02     H        1793

 BOND    =      549.2345  ANGLE   =      283.4518  DIHED      =       -1.8375
 VDWAALS =     2896.5201  EEL     =    -6705.0881  HBOND      =        0.0000
 1-4 VDW =        6.4427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1361
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58384126E+04 RMS= 0.188676E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8586E+01     9.9278E+01     O        1869

 BOND    =      537.9917  ANGLE   =      248.7803  DIHED      =       -0.5878
 VDWAALS =     2799.9338  EEL     =    -6625.4259  HBOND      =        0.0000
 1-4 VDW =        7.1708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1330
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58452701E+04 RMS= 0.185865E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8701E+01     8.6582E+01     O        1443

 BOND    =      540.8139  ANGLE   =      251.4698  DIHED      =        0.2150
 VDWAALS =     2776.5583  EEL     =    -6594.0002  HBOND      =        0.0000
 1-4 VDW =        6.7103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6996
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58159325E+04 RMS= 0.187008E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8769E+01     1.0178E+02     C           6

 BOND    =      535.9513  ANGLE   =      272.9032  DIHED      =       -0.9035
 VDWAALS =     2813.7740  EEL     =    -6664.1823  HBOND      =        0.0000
 1-4 VDW =        8.6499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6159
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58784233E+04 RMS= 0.187695E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8452E+01     1.2339E+02     O         309

 BOND    =      521.7427  ANGLE   =      262.8466  DIHED      =       -0.3815
 VDWAALS =     2751.1135  EEL     =    -6603.6600  HBOND      =        0.0000
 1-4 VDW =       10.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4766
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58556566E+04 RMS= 0.184523E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8914E+01     9.6658E+01     O         489

 BOND    =      549.1202  ANGLE   =      258.8419  DIHED      =       -2.1990
 VDWAALS =     2827.3558  EEL     =    -6635.3343  HBOND      =        0.0000
 1-4 VDW =        7.0132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3562
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58295586E+04 RMS= 0.189137E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8778E+01     9.7925E+01     O        1485

 BOND    =      554.3955  ANGLE   =      272.1736  DIHED      =       -2.0599
 VDWAALS =     2764.4150  EEL     =    -6595.2772  HBOND      =        0.0000
 1-4 VDW =        6.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3244
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58161071E+04 RMS= 0.187779E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8691E+01     1.1263E+02     O        1605

 BOND    =      535.9465  ANGLE   =      285.6759  DIHED      =        0.8783
 VDWAALS =     2894.3753  EEL     =    -6689.7650  HBOND      =        0.0000
 1-4 VDW =        6.8038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9609
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58300462E+04 RMS= 0.186913E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.9479E+01     1.0792E+02     O        1731

 BOND    =      567.3646  ANGLE   =      270.8813  DIHED      =       -0.2570
 VDWAALS =     2872.5920  EEL     =    -6680.3976  HBOND      =        0.0000
 1-4 VDW =       10.2571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1394
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58266987E+04 RMS= 0.194786E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8806E+01     9.6896E+01     H         637

 BOND    =      519.2555  ANGLE   =      283.4864  DIHED      =       -1.6169
 VDWAALS =     2806.1425  EEL     =    -6623.5660  HBOND      =        0.0000
 1-4 VDW =        6.8712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9020
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58363294E+04 RMS= 0.188056E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9301E+01     1.2517E+02     O        1500

 BOND    =      572.8270  ANGLE   =      287.7439  DIHED      =        0.1157
 VDWAALS =     2849.6489  EEL     =    -6695.6565  HBOND      =        0.0000
 1-4 VDW =        6.3662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8863
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58158411E+04 RMS= 0.193009E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8567E+01     1.3227E+02     O        1701

 BOND    =      559.9836  ANGLE   =      264.4265  DIHED      =       -1.5868
 VDWAALS =     2761.3641  EEL     =    -6601.5892  HBOND      =        0.0000
 1-4 VDW =        5.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4852
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58234486E+04 RMS= 0.185672E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8986E+01     1.0218E+02     O         798

 BOND    =      550.1602  ANGLE   =      276.2241  DIHED      =       -1.6912
 VDWAALS =     2817.6840  EEL     =    -6610.0663  HBOND      =        0.0000
 1-4 VDW =        7.9062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6227
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57864056E+04 RMS= 0.189857E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.9049E+01     1.0361E+02     O         501

 BOND    =      570.7299  ANGLE   =      270.8716  DIHED      =       -2.8946
 VDWAALS =     2750.7143  EEL     =    -6638.2973  HBOND      =        0.0000
 1-4 VDW =        5.2903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8147
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58654004E+04 RMS= 0.190490E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8882E+03     1.8600E+01     1.0073E+02     O        1974

 BOND    =      545.7798  ANGLE   =      267.9726  DIHED      =       -0.6680
 VDWAALS =     2771.5039  EEL     =    -6641.9484  HBOND      =        0.0000
 1-4 VDW =        9.3180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1996
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58882417E+04 RMS= 0.186000E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8670E+01     8.7156E+01     O         183

 BOND    =      561.7355  ANGLE   =      255.8249  DIHED      =       -1.7853
 VDWAALS =     2754.1650  EEL     =    -6625.2981  HBOND      =        0.0000
 1-4 VDW =        4.6288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3175
 Dipole convergence: rms =  0.718E-05 iters =  17.00
minimization completed, ENE= -.58480466E+04 RMS= 0.186704E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8785E+01     1.0433E+02     O         801

 BOND    =      563.8232  ANGLE   =      277.3319  DIHED      =       -0.0407
 VDWAALS =     2901.7843  EEL     =    -6706.0483  HBOND      =        0.0000
 1-4 VDW =        7.6546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5996
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58530946E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8859E+01     1.3653E+02     O        1146

 BOND    =      549.3663  ANGLE   =      276.9816  DIHED      =       -3.9103
 VDWAALS =     2877.1333  EEL     =    -6674.2373  HBOND      =        0.0000
 1-4 VDW =        7.0102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4373
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58230934E+04 RMS= 0.188593E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.9296E+01     9.8271E+01     O         189

 BOND    =      566.2806  ANGLE   =      274.0130  DIHED      =       -2.2645
 VDWAALS =     2839.9847  EEL     =    -6627.7834  HBOND      =        0.0000
 1-4 VDW =        8.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3021
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57635298E+04 RMS= 0.192956E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8751E+01     1.0982E+02     C           3

 BOND    =      552.4917  ANGLE   =      274.2735  DIHED      =        1.1756
 VDWAALS =     2737.5691  EEL     =    -6602.5172  HBOND      =        0.0000
 1-4 VDW =        9.7154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0676
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58243594E+04 RMS= 0.187512E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9431E+03     1.8319E+01     9.5186E+01     O        1461

 BOND    =      534.9834  ANGLE   =      283.1798  DIHED      =       -1.7143
 VDWAALS =     2795.1718  EEL     =    -6730.7732  HBOND      =        0.0000
 1-4 VDW =        6.4804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3817
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59430538E+04 RMS= 0.183186E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8568E+01     9.3150E+01     O         429

 BOND    =      548.3686  ANGLE   =      273.5456  DIHED      =        1.3479
 VDWAALS =     2829.2957  EEL     =    -6672.5528  HBOND      =        0.0000
 1-4 VDW =        5.9267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5157
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58605841E+04 RMS= 0.185681E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8651E+01     1.0965E+02     O        1386

 BOND    =      520.9455  ANGLE   =      267.4398  DIHED      =       -1.7231
 VDWAALS =     2771.8580  EEL     =    -6659.3325  HBOND      =        0.0000
 1-4 VDW =        9.4105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.4801
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58628818E+04 RMS= 0.186515E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.8505E+01     9.1479E+01     O         627

 BOND    =      550.9844  ANGLE   =      261.2094  DIHED      =       -1.5925
 VDWAALS =     2809.6539  EEL     =    -6682.7831  HBOND      =        0.0000
 1-4 VDW =        5.7970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0131
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58857441E+04 RMS= 0.185046E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.9374E+01     1.2730E+02     O         507

 BOND    =      580.8759  ANGLE   =      284.9738  DIHED      =       -0.8910
 VDWAALS =     2844.4016  EEL     =    -6727.4225  HBOND      =        0.0000
 1-4 VDW =        6.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3714
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58663190E+04 RMS= 0.193738E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8794E+01     9.8300E+01     H        1300

 BOND    =      561.5984  ANGLE   =      254.7577  DIHED      =       -1.3643
 VDWAALS =     2932.2894  EEL     =    -6733.9858  HBOND      =        0.0000
 1-4 VDW =        6.8763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1710
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58549992E+04 RMS= 0.187935E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.9052E+01     9.1896E+01     H        1486

 BOND    =      563.6797  ANGLE   =      247.3168  DIHED      =       -1.5819
 VDWAALS =     2867.1064  EEL     =    -6740.1209  HBOND      =        0.0000
 1-4 VDW =        8.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5959
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59251060E+04 RMS= 0.190521E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9099E+03     1.8743E+01     1.2147E+02     H         242

 BOND    =      540.2684  ANGLE   =      264.9910  DIHED      =       -2.4140
 VDWAALS =     2924.1577  EEL     =    -6738.5376  HBOND      =        0.0000
 1-4 VDW =        6.5318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8691
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59098718E+04 RMS= 0.187432E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.9349E+01     9.6177E+01     O         345

 BOND    =      576.9119  ANGLE   =      244.2692  DIHED      =       -1.8696
 VDWAALS =     2796.5825  EEL     =    -6651.3283  HBOND      =        0.0000
 1-4 VDW =        6.6882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7930
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58485391E+04 RMS= 0.193488E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8780E+01     1.1456E+02     O        1974

 BOND    =      560.7491  ANGLE   =      258.0255  DIHED      =       -3.3292
 VDWAALS =     2844.1203  EEL     =    -6690.1890  HBOND      =        0.0000
 1-4 VDW =        6.3541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6580
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58449272E+04 RMS= 0.187796E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8949E+01     1.3838E+02     H         890

 BOND    =      552.9455  ANGLE   =      265.8050  DIHED      =       -1.3027
 VDWAALS =     2905.2971  EEL     =    -6729.1195  HBOND      =        0.0000
 1-4 VDW =        5.5100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8720
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58747366E+04 RMS= 0.189495E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9467E+03     1.9173E+01     9.3838E+01     O        1215

 BOND    =      572.5342  ANGLE   =      299.3466  DIHED      =       -0.0813
 VDWAALS =     2935.0689  EEL     =    -6821.7526  HBOND      =        0.0000
 1-4 VDW =        6.7664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.5533
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59466710E+04 RMS= 0.191726E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8437E+01     8.5565E+01     O        1791

 BOND    =      536.1127  ANGLE   =      286.0553  DIHED      =        0.6814
 VDWAALS =     2909.7543  EEL     =    -6746.0014  HBOND      =        0.0000
 1-4 VDW =        7.3549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.5767
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58956194E+04 RMS= 0.184367E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.9474E+01     1.4283E+02     O        1023

 BOND    =      593.8594  ANGLE   =      268.8507  DIHED      =        2.1413
 VDWAALS =     2787.8667  EEL     =    -6671.3244  HBOND      =        0.0000
 1-4 VDW =        7.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6853
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58230530E+04 RMS= 0.194736E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.9465E+01     1.2355E+02     O        1779

 BOND    =      553.8190  ANGLE   =      284.0474  DIHED      =       -2.3275
 VDWAALS =     2809.6963  EEL     =    -6628.3407  HBOND      =        0.0000
 1-4 VDW =        6.1186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0120
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58139988E+04 RMS= 0.194650E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8674E+01     1.1713E+02     O         939

 BOND    =      544.7257  ANGLE   =      276.7263  DIHED      =       -0.0739
 VDWAALS =     2835.0096  EEL     =    -6708.4399  HBOND      =        0.0000
 1-4 VDW =        8.0913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2906
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58892517E+04 RMS= 0.186736E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8651E+01     8.8017E+01     O         276

 BOND    =      540.2091  ANGLE   =      243.3273  DIHED      =       -0.0921
 VDWAALS =     2846.6345  EEL     =    -6649.7642  HBOND      =        0.0000
 1-4 VDW =        6.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5379
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58355989E+04 RMS= 0.186505E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8770E+01     1.0722E+02     O        1779

 BOND    =      535.4204  ANGLE   =      280.2206  DIHED      =        0.7453
 VDWAALS =     2869.3513  EEL     =    -6695.4963  HBOND      =        0.0000
 1-4 VDW =        6.6230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3976
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58475332E+04 RMS= 0.187704E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8819E+01     1.1915E+02     O        1638

 BOND    =      539.1639  ANGLE   =      287.8418  DIHED      =       -2.1120
 VDWAALS =     2870.6042  EEL     =    -6652.1409  HBOND      =        0.0000
 1-4 VDW =        5.6164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0865
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58151131E+04 RMS= 0.188189E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8943E+01     1.0165E+02     O        1830

 BOND    =      545.6206  ANGLE   =      281.6661  DIHED      =       -1.5494
 VDWAALS =     2756.2043  EEL     =    -6645.9435  HBOND      =        0.0000
 1-4 VDW =        6.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1495
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58422441E+04 RMS= 0.189434E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8725E+01     1.0205E+02     O          42

 BOND    =      540.0269  ANGLE   =      279.1754  DIHED      =        0.2326
 VDWAALS =     2937.1384  EEL     =    -6764.9174  HBOND      =        0.0000
 1-4 VDW =        6.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.9211
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59065100E+04 RMS= 0.187248E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8923E+01     1.0930E+02     O        1836

 BOND    =      551.7429  ANGLE   =      265.0919  DIHED      =       -2.2434
 VDWAALS =     2807.4614  EEL     =    -6668.9502  HBOND      =        0.0000
 1-4 VDW =        8.4780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3896
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58568089E+04 RMS= 0.189232E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.9179E+01     1.0186E+02     H        1066

 BOND    =      561.9591  ANGLE   =      265.4311  DIHED      =       -2.1746
 VDWAALS =     2815.7580  EEL     =    -6641.6226  HBOND      =        0.0000
 1-4 VDW =        7.1350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9540
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58334678E+04 RMS= 0.191791E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9145E+01     1.0781E+02     H         701

 BOND    =      577.7630  ANGLE   =      275.5957  DIHED      =       -2.1960
 VDWAALS =     2903.4300  EEL     =    -6732.2879  HBOND      =        0.0000
 1-4 VDW =        6.8480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4505
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58342976E+04 RMS= 0.191451E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8895E+01     1.0194E+02     O        1890

 BOND    =      559.0339  ANGLE   =      234.6498  DIHED      =        1.2579
 VDWAALS =     2850.3436  EEL     =    -6686.1234  HBOND      =        0.0000
 1-4 VDW =        8.2051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7334
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58703664E+04 RMS= 0.188953E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9161E+03     1.8665E+01     8.5950E+01     O         429

 BOND    =      565.3086  ANGLE   =      266.4038  DIHED      =        0.0510
 VDWAALS =     2928.3256  EEL     =    -6785.8305  HBOND      =        0.0000
 1-4 VDW =       10.7027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.0897
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.59161285E+04 RMS= 0.186647E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9331E+03     1.8852E+01     9.5857E+01     O        1197

 BOND    =      537.2585  ANGLE   =      288.4566  DIHED      =        2.3468
 VDWAALS =     2947.8485  EEL     =    -6809.0046  HBOND      =        0.0000
 1-4 VDW =        7.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.7291
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59330782E+04 RMS= 0.188521E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8566E+01     9.4946E+01     O        1227

 BOND    =      538.6709  ANGLE   =      256.0741  DIHED      =       -1.5456
 VDWAALS =     2887.5902  EEL     =    -6715.7767  HBOND      =        0.0000
 1-4 VDW =        4.7872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2443
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58784442E+04 RMS= 0.185659E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8830E+01     1.1042E+02     O         768

 BOND    =      542.5856  ANGLE   =      301.7166  DIHED      =       -0.6819
 VDWAALS =     2833.8389  EEL     =    -6703.7434  HBOND      =        0.0000
 1-4 VDW =        7.5961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6422
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58613303E+04 RMS= 0.188305E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.8921E+01     1.2246E+02     O        1107

 BOND    =      557.2134  ANGLE   =      276.9950  DIHED      =       -0.3551
 VDWAALS =     2885.9467  EEL     =    -6731.6900  HBOND      =        0.0000
 1-4 VDW =        7.7233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2686
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58844352E+04 RMS= 0.189210E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.9110E+01     1.1694E+02     O         666

 BOND    =      569.5769  ANGLE   =      263.3862  DIHED      =       -0.4707
 VDWAALS =     2851.4450  EEL     =    -6702.4556  HBOND      =        0.0000
 1-4 VDW =        8.9573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4728
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58440337E+04 RMS= 0.191102E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8874E+01     1.1323E+02     O         525

 BOND    =      546.9867  ANGLE   =      266.5762  DIHED      =        1.3303
 VDWAALS =     2810.1743  EEL     =    -6653.9325  HBOND      =        0.0000
 1-4 VDW =        5.9028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5303
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58504926E+04 RMS= 0.188739E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8684E+01     9.4767E+01     O        1224

 BOND    =      551.5924  ANGLE   =      253.8558  DIHED      =       -0.7513
 VDWAALS =     2719.6920  EEL     =    -6602.6428  HBOND      =        0.0000
 1-4 VDW =        7.6030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5937
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58632447E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.9101E+01     1.2036E+02     O         495

 BOND    =      556.9430  ANGLE   =      276.1634  DIHED      =       -0.8774
 VDWAALS =     2777.2960  EEL     =    -6592.0594  HBOND      =        0.0000
 1-4 VDW =        6.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2735
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57822183E+04 RMS= 0.191007E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.8966E+01     1.0226E+02     C           3

 BOND    =      557.5990  ANGLE   =      267.1228  DIHED      =        0.9213
 VDWAALS =     2704.3039  EEL     =    -6564.4116  HBOND      =        0.0000
 1-4 VDW =        6.1475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.6022
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57859192E+04 RMS= 0.189659E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8898E+01     1.4284E+02     H        1990

 BOND    =      543.0997  ANGLE   =      258.7351  DIHED      =        0.5383
 VDWAALS =     2797.0954  EEL     =    -6612.1937  HBOND      =        0.0000
 1-4 VDW =        7.1337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9867
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58275783E+04 RMS= 0.188979E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9018E+01     1.1544E+02     H         373

 BOND    =      564.7062  ANGLE   =      260.9488  DIHED      =       -0.7347
 VDWAALS =     2789.3172  EEL     =    -6595.1133  HBOND      =        0.0000
 1-4 VDW =        6.0265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8949
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57937443E+04 RMS= 0.190180E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.8804E+01     9.0704E+01     O         198

 BOND    =      567.8784  ANGLE   =      274.0360  DIHED      =       -0.2702
 VDWAALS =     2756.1829  EEL     =    -6624.7433  HBOND      =        0.0000
 1-4 VDW =        6.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3841
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58093984E+04 RMS= 0.188040E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8625E+01     1.0164E+02     O        1659

 BOND    =      538.8283  ANGLE   =      274.5907  DIHED      =       -2.7752
 VDWAALS =     2638.3365  EEL     =    -6517.4782  HBOND      =        0.0000
 1-4 VDW =        4.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.0427
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58091962E+04 RMS= 0.186252E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.9041E+01     8.4417E+01     O        1572

 BOND    =      555.8350  ANGLE   =      278.7772  DIHED      =        0.6402
 VDWAALS =     2908.3615  EEL     =    -6652.2139  HBOND      =        0.0000
 1-4 VDW =        7.2087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7228
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57671141E+04 RMS= 0.190411E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8407E+01     8.7534E+01     O          36

 BOND    =      542.7793  ANGLE   =      238.1455  DIHED      =       -2.2053
 VDWAALS =     2761.6350  EEL     =    -6565.5540  HBOND      =        0.0000
 1-4 VDW =        6.3784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9511
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57957723E+04 RMS= 0.184073E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7109E+03     1.8624E+01     1.1848E+02     O         189

 BOND    =      543.0351  ANGLE   =      257.3454  DIHED      =       -2.6193
 VDWAALS =     2770.6883  EEL     =    -6512.9841  HBOND      =        0.0000
 1-4 VDW =        9.8648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2222
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57108920E+04 RMS= 0.186243E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.8603E+01     1.0222E+02     H        1834

 BOND    =      525.0530  ANGLE   =      280.3797  DIHED      =       -1.5588
 VDWAALS =     2710.5667  EEL     =    -6535.1650  HBOND      =        0.0000
 1-4 VDW =        6.2443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2221
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57727021E+04 RMS= 0.186028E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8712E+01     1.2089E+02     H        1384

 BOND    =      550.4914  ANGLE   =      255.9148  DIHED      =       -3.0653
 VDWAALS =     2799.6781  EEL     =    -6604.5512  HBOND      =        0.0000
 1-4 VDW =        8.6040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8503
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57957786E+04 RMS= 0.187116E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.9745E+01     1.2267E+02     H         194

 BOND    =      578.7040  ANGLE   =      285.8471  DIHED      =       -2.0170
 VDWAALS =     2816.4188  EEL     =    -6648.1173  HBOND      =        0.0000
 1-4 VDW =        6.5444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9778
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57815980E+04 RMS= 0.197453E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7458E+03     1.9309E+01     9.9301E+01     O         615

 BOND    =      569.4614  ANGLE   =      255.8737  DIHED      =       -3.5324
 VDWAALS =     2813.7694  EEL     =    -6579.3839  HBOND      =        0.0000
 1-4 VDW =        7.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5834
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57458228E+04 RMS= 0.193088E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9016E+01     1.0289E+02     O        1701

 BOND    =      560.1356  ANGLE   =      267.9885  DIHED      =        0.9594
 VDWAALS =     2806.6707  EEL     =    -6634.7481  HBOND      =        0.0000
 1-4 VDW =        7.8123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0573
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58142389E+04 RMS= 0.190157E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8975E+01     9.5019E+01     H         493

 BOND    =      567.2471  ANGLE   =      241.6728  DIHED      =       -0.5000
 VDWAALS =     2747.8624  EEL     =    -6581.9996  HBOND      =        0.0000
 1-4 VDW =        5.9194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7461
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57935440E+04 RMS= 0.189749E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9412E+01     1.0760E+02     O         192

 BOND    =      581.2432  ANGLE   =      243.1315  DIHED      =       -0.1038
 VDWAALS =     2749.8170  EEL     =    -6620.6132  HBOND      =        0.0000
 1-4 VDW =        7.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5244
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58234241E+04 RMS= 0.194121E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8588E+01     9.9610E+01     O        1155

 BOND    =      547.5516  ANGLE   =      280.1890  DIHED      =       -3.0709
 VDWAALS =     2849.3031  EEL     =    -6715.8681  HBOND      =        0.0000
 1-4 VDW =        8.3833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2787
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58837908E+04 RMS= 0.185884E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.8675E+01     1.1615E+02     O        1815

 BOND    =      551.7506  ANGLE   =      285.5307  DIHED      =       -2.9429
 VDWAALS =     2832.8023  EEL     =    -6697.2676  HBOND      =        0.0000
 1-4 VDW =        9.4764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9331
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58825835E+04 RMS= 0.186747E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9040E+03     1.8897E+01     1.2103E+02     O        1260

 BOND    =      572.2973  ANGLE   =      273.9177  DIHED      =        0.2517
 VDWAALS =     2910.9455  EEL     =    -6767.1096  HBOND      =        0.0000
 1-4 VDW =        6.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.4628
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59039912E+04 RMS= 0.188967E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8479E+01     1.0458E+02     O        1641

 BOND    =      545.0284  ANGLE   =      270.7523  DIHED      =        1.6305
 VDWAALS =     2806.8338  EEL     =    -6662.8390  HBOND      =        0.0000
 1-4 VDW =        6.5502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0187
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58700624E+04 RMS= 0.184793E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7599E+03     1.8906E+01     9.7329E+01     O        1641

 BOND    =      537.5104  ANGLE   =      305.2041  DIHED      =       -0.0338
 VDWAALS =     2690.8060  EEL     =    -6532.4101  HBOND      =        0.0000
 1-4 VDW =        5.8207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8314
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57599339E+04 RMS= 0.189060E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7303E+03     1.9390E+01     1.0423E+02     O        1269

 BOND    =      582.1994  ANGLE   =      275.9857  DIHED      =       -1.7829
 VDWAALS =     2672.7147  EEL     =    -6512.1650  HBOND      =        0.0000
 1-4 VDW =        6.0486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3087
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57303080E+04 RMS= 0.193904E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9105E+01     1.1972E+02     O        1005

 BOND    =      544.9683  ANGLE   =      289.8971  DIHED      =       -1.6836
 VDWAALS =     2846.3910  EEL     =    -6629.9601  HBOND      =        0.0000
 1-4 VDW =        6.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2679
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57680190E+04 RMS= 0.191049E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.9186E+01     1.0446E+02     O        1071

 BOND    =      571.0787  ANGLE   =      263.6784  DIHED      =       -0.7615
 VDWAALS =     2657.4662  EEL     =    -6562.7364  HBOND      =        0.0000
 1-4 VDW =        7.2353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.7930
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58278323E+04 RMS= 0.191861E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.9092E+01     9.4622E+01     O        1425

 BOND    =      580.8677  ANGLE   =      283.8037  DIHED      =       -0.2261
 VDWAALS =     2867.7322  EEL     =    -6698.8366  HBOND      =        0.0000
 1-4 VDW =        8.6668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5770
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58215692E+04 RMS= 0.190918E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8912E+01     8.9993E+01     O         891

 BOND    =      536.8494  ANGLE   =      282.7926  DIHED      =       -0.3137
 VDWAALS =     2798.9540  EEL     =    -6664.3386  HBOND      =        0.0000
 1-4 VDW =        6.1941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1702
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58760324E+04 RMS= 0.189122E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.8864E+01     1.1666E+02     O        1680

 BOND    =      570.2117  ANGLE   =      259.9970  DIHED      =       -0.2933
 VDWAALS =     2708.6056  EEL     =    -6593.5138  HBOND      =        0.0000
 1-4 VDW =        7.5232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6705
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58461401E+04 RMS= 0.188639E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7660E+03     1.8964E+01     1.0969E+02     O        1644

 BOND    =      556.1174  ANGLE   =      241.7651  DIHED      =       -0.7079
 VDWAALS =     2828.7468  EEL     =    -6574.3772  HBOND      =        0.0000
 1-4 VDW =        6.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8669
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57660492E+04 RMS= 0.189635E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.8466E+01     7.9121E+01     O         732

 BOND    =      533.9307  ANGLE   =      266.9408  DIHED      =        0.0315
 VDWAALS =     2777.5284  EEL     =    -6572.5245  HBOND      =        0.0000
 1-4 VDW =        5.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5972
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57606957E+04 RMS= 0.184658E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8866E+01     9.0919E+01     O          96

 BOND    =      549.4435  ANGLE   =      274.4223  DIHED      =        0.2052
 VDWAALS =     2883.7036  EEL     =    -6692.6832  HBOND      =        0.0000
 1-4 VDW =        7.6875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9609
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58101821E+04 RMS= 0.188659E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.8956E+01     1.0407E+02     O         282

 BOND    =      557.8512  ANGLE   =      274.2582  DIHED      =        4.3049
 VDWAALS =     2710.3082  EEL     =    -6537.6320  HBOND      =        0.0000
 1-4 VDW =        7.1540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.0037
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57527592E+04 RMS= 0.189557E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8529E+01     1.0581E+02     H         482

 BOND    =      547.5664  ANGLE   =      250.7467  DIHED      =       -0.8939
 VDWAALS =     2826.5627  EEL     =    -6625.3412  HBOND      =        0.0000
 1-4 VDW =        5.5524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0298
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58268368E+04 RMS= 0.185288E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.16 (99.73% of List )
|                Other                      0.03 ( 0.27% of List )
|             List time                  9.18 ( 0.59% of Nonbo)
|                   Short_ene time           984.19 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        984.66 (63.57% of Ewald)
|                Adjust Ewald time         19.02 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.40 ( 1.58% of Recip)
|                   Fill charge grid         235.48 (44.23% of Recip)
|                   Scalar sum                15.51 ( 2.91% of Recip)
|                   Grad sum                 235.03 (44.15% of Recip)
|                   FFT time                  37.93 ( 7.12% of Recip)
|                Recip Ewald time         532.35 (34.37% of Ewald)
|                Other                     12.98 ( 0.84% of Ewald)
|             Ewald time              1549.01 (99.41% of Nonbo)
|          Nonbond force           1558.20 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1558.97 (100.0% of Runmd)
|    Runmd Time              1558.97 (99.27% of Total)
|    Other                     11.49 ( 0.73% of Total)
| Total time              1570.46 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:42.718  on 06/13/2014
|     wallclock() was called  270010 times
