
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
| MDOUT: ele0.9ele1.0.e                                                        
|INPCRD: ../ele0.9.inpcrd                                                      
|  PARM: ../../ele1.0/ele1.0.prmtop                                            
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
Note: ig = -1. Setting random seed to   449507 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele1.0                                                                          

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
      1      -5.8754E+03     1.9060E+01     1.1733E+02     O        1296

 BOND    =      558.4516  ANGLE   =      248.9788  DIHED      =       -0.7859
 VDWAALS =     2821.1465  EEL     =    -6689.1773  HBOND      =        0.0000
 1-4 VDW =        8.1365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1917
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58754416E+04 RMS= 0.190597E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8896E+01     8.9802E+01     O         435

 BOND    =      581.9471  ANGLE   =      256.9011  DIHED      =       -0.7625
 VDWAALS =     2887.1013  EEL     =    -6680.9108  HBOND      =        0.0000
 1-4 VDW =        5.8879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7423
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57985783E+04 RMS= 0.188956E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9046E+03     1.9062E+01     1.0641E+02     H        1316

 BOND    =      561.4941  ANGLE   =      262.0037  DIHED      =       -0.2347
 VDWAALS =     2814.4471  EEL     =    -6701.3540  HBOND      =        0.0000
 1-4 VDW =        5.8841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8571
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59046167E+04 RMS= 0.190616E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8489E+01     9.4746E+01     O          45

 BOND    =      539.8997  ANGLE   =      260.1656  DIHED      =        1.1698
 VDWAALS =     2831.8590  EEL     =    -6691.9584  HBOND      =        0.0000
 1-4 VDW =        7.4555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5459
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58839547E+04 RMS= 0.184888E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8374E+01     1.2552E+02     O        1536

 BOND    =      536.5636  ANGLE   =      249.3362  DIHED      =       -3.2257
 VDWAALS =     2820.8498  EEL     =    -6676.8235  HBOND      =        0.0000
 1-4 VDW =        8.5926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6970
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58864040E+04 RMS= 0.183735E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8972E+01     9.6144E+01     O        1575

 BOND    =      552.4667  ANGLE   =      291.6236  DIHED      =       -4.3515
 VDWAALS =     2911.5894  EEL     =    -6749.6553  HBOND      =        0.0000
 1-4 VDW =        6.7830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8549
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58653989E+04 RMS= 0.189720E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7657E+03     1.9159E+01     1.0059E+02     O         198

 BOND    =      575.5914  ANGLE   =      284.2396  DIHED      =       -2.1136
 VDWAALS =     2721.6489  EEL     =    -6574.8587  HBOND      =        0.0000
 1-4 VDW =        8.1369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3039
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57656593E+04 RMS= 0.191588E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8742E+01     8.2774E+01     O          69

 BOND    =      563.5967  ANGLE   =      268.4245  DIHED      =       -1.1571
 VDWAALS =     2783.2783  EEL     =    -6628.0600  HBOND      =        0.0000
 1-4 VDW =        7.9543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1215
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58160848E+04 RMS= 0.187425E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7337E+03     1.9108E+01     1.0040E+02     H        1414

 BOND    =      570.5241  ANGLE   =      276.3272  DIHED      =       -0.4675
 VDWAALS =     2781.1638  EEL     =    -6588.6984  HBOND      =        0.0000
 1-4 VDW =       10.2467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8216
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57337256E+04 RMS= 0.191085E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8372E+01     1.0079E+02     O        1377

 BOND    =      540.4250  ANGLE   =      242.2296  DIHED      =       -1.3337
 VDWAALS =     2689.2142  EEL     =    -6547.0423  HBOND      =        0.0000
 1-4 VDW =        7.0090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.3630
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58218611E+04 RMS= 0.183718E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8476E+01     1.0510E+02     H        1733

 BOND    =      530.0356  ANGLE   =      259.5821  DIHED      =       -2.8770
 VDWAALS =     2717.0945  EEL     =    -6531.7387  HBOND      =        0.0000
 1-4 VDW =        5.5255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7738
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58081518E+04 RMS= 0.184761E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7114E+03     1.9171E+01     1.3858E+02     C           2

 BOND    =      574.5882  ANGLE   =      313.2411  DIHED      =        0.5790
 VDWAALS =     2705.4790  EEL     =    -6535.6646  HBOND      =        0.0000
 1-4 VDW =        7.6673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2906
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57114006E+04 RMS= 0.191705E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.9088E+01     1.0954E+02     H        1816

 BOND    =      554.9110  ANGLE   =      273.6585  DIHED      =       -2.8369
 VDWAALS =     2741.7670  EEL     =    -6611.5813  HBOND      =        0.0000
 1-4 VDW =        7.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6431
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58084672E+04 RMS= 0.190876E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8864E+01     9.6752E+01     H         727

 BOND    =      558.8688  ANGLE   =      254.2347  DIHED      =       -2.6759
 VDWAALS =     2830.1478  EEL     =    -6625.1031  HBOND      =        0.0000
 1-4 VDW =        6.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3436
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58038465E+04 RMS= 0.188643E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8889E+01     1.3620E+02     O        1692

 BOND    =      544.2822  ANGLE   =      268.2989  DIHED      =       -4.0991
 VDWAALS =     2755.4138  EEL     =    -6565.1693  HBOND      =        0.0000
 1-4 VDW =        6.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9408
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57754301E+04 RMS= 0.188887E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8982E+01     9.4404E+01     O        1296

 BOND    =      579.4729  ANGLE   =      281.8552  DIHED      =        0.0638
 VDWAALS =     2703.5049  EEL     =    -6591.6216  HBOND      =        0.0000
 1-4 VDW =        7.2889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6942
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57891301E+04 RMS= 0.189823E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8835E+01     9.7844E+01     H         343

 BOND    =      544.6509  ANGLE   =      258.0122  DIHED      =       -3.3109
 VDWAALS =     2764.7469  EEL     =    -6601.1956  HBOND      =        0.0000
 1-4 VDW =        9.5580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8246
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58313631E+04 RMS= 0.188349E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8605E+01     8.5575E+01     O        1947

 BOND    =      530.9443  ANGLE   =      275.2083  DIHED      =       -3.9724
 VDWAALS =     2807.4097  EEL     =    -6642.3038  HBOND      =        0.0000
 1-4 VDW =        6.5049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2309
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58364400E+04 RMS= 0.186047E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8935E+01     1.1328E+02     O        1605

 BOND    =      548.2864  ANGLE   =      262.8245  DIHED      =        1.1023
 VDWAALS =     2795.8984  EEL     =    -6637.1364  HBOND      =        0.0000
 1-4 VDW =        5.2002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1842
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58410089E+04 RMS= 0.189347E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8414E+01     1.1358E+02     O        1821

 BOND    =      535.0636  ANGLE   =      268.4522  DIHED      =       -0.4766
 VDWAALS =     2912.4704  EEL     =    -6730.1004  HBOND      =        0.0000
 1-4 VDW =        9.2843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8011
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58591077E+04 RMS= 0.184137E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8898E+03     1.8481E+01     1.0585E+02     O         276

 BOND    =      543.8451  ANGLE   =      257.6574  DIHED      =       -0.5977
 VDWAALS =     2672.6360  EEL     =    -6600.3698  HBOND      =        0.0000
 1-4 VDW =        8.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6032
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58897684E+04 RMS= 0.184805E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8542E+01     1.1069E+02     O        1158

 BOND    =      524.7072  ANGLE   =      284.8300  DIHED      =       -0.7830
 VDWAALS =     2759.4808  EEL     =    -6619.2431  HBOND      =        0.0000
 1-4 VDW =        5.3444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0818
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58367455E+04 RMS= 0.185421E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8453E+01     9.6040E+01     H        1522

 BOND    =      542.8776  ANGLE   =      266.3404  DIHED      =        0.6370
 VDWAALS =     2813.2788  EEL     =    -6611.2594  HBOND      =        0.0000
 1-4 VDW =        8.2316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4169
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57933108E+04 RMS= 0.184531E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8868E+01     1.1271E+02     O         573

 BOND    =      546.2524  ANGLE   =      283.5059  DIHED      =        0.0615
 VDWAALS =     2878.3127  EEL     =    -6694.3149  HBOND      =        0.0000
 1-4 VDW =        8.8111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8003
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58491717E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8279E+01     9.6065E+01     H        1535

 BOND    =      528.9012  ANGLE   =      257.6968  DIHED      =       -1.9493
 VDWAALS =     2832.8420  EEL     =    -6640.0632  HBOND      =        0.0000
 1-4 VDW =        7.3290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7470
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58259905E+04 RMS= 0.182787E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8626E+01     1.1730E+02     O        1983

 BOND    =      549.5686  ANGLE   =      286.8393  DIHED      =       -3.9707
 VDWAALS =     2763.5675  EEL     =    -6645.8846  HBOND      =        0.0000
 1-4 VDW =        8.0195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1049
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58399654E+04 RMS= 0.186258E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8923E+01     1.0241E+02     O        1791

 BOND    =      544.8320  ANGLE   =      270.6690  DIHED      =       -1.3600
 VDWAALS =     2860.7870  EEL     =    -6641.1333  HBOND      =        0.0000
 1-4 VDW =        9.2287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0204
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57919970E+04 RMS= 0.189229E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9186E+03     1.8193E+01     9.0607E+01     O        1683

 BOND    =      521.2909  ANGLE   =      255.5608  DIHED      =       -1.6283
 VDWAALS =     2897.3132  EEL     =    -6718.4386  HBOND      =        0.0000
 1-4 VDW =        6.1835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.8968
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59186153E+04 RMS= 0.181932E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8871E+01     9.2256E+01     H         818

 BOND    =      556.7854  ANGLE   =      281.9216  DIHED      =       -1.8752
 VDWAALS =     2765.4386  EEL     =    -6644.0612  HBOND      =        0.0000
 1-4 VDW =        6.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0784
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58261316E+04 RMS= 0.188714E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.8848E+01     9.3159E+01     O         504

 BOND    =      560.3731  ANGLE   =      266.9572  DIHED      =       -0.5884
 VDWAALS =     2765.4827  EEL     =    -6586.3631  HBOND      =        0.0000
 1-4 VDW =        5.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8668
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57683098E+04 RMS= 0.188479E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8720E+01     9.8533E+01     O        1995

 BOND    =      543.4234  ANGLE   =      285.4929  DIHED      =        0.3416
 VDWAALS =     2844.3573  EEL     =    -6674.0556  HBOND      =        0.0000
 1-4 VDW =        8.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2964
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58308728E+04 RMS= 0.187195E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8325E+01     7.6292E+01     O         228

 BOND    =      514.4980  ANGLE   =      259.2530  DIHED      =        0.0395
 VDWAALS =     2778.8035  EEL     =    -6564.7230  HBOND      =        0.0000
 1-4 VDW =        5.9233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9831
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57911888E+04 RMS= 0.183252E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.9074E+01     9.2481E+01     O        1644

 BOND    =      570.9312  ANGLE   =      250.1983  DIHED      =        6.2560
 VDWAALS =     2938.3394  EEL     =    -6724.5236  HBOND      =        0.0000
 1-4 VDW =        6.5618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1706
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58244074E+04 RMS= 0.190739E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8331E+01     8.8026E+01     O         321

 BOND    =      537.5300  ANGLE   =      270.0661  DIHED      =        0.7593
 VDWAALS =     2823.4568  EEL     =    -6655.4870  HBOND      =        0.0000
 1-4 VDW =        7.8095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3893
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57982545E+04 RMS= 0.183310E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7813E+03     1.8909E+01     9.4382E+01     O        1377

 BOND    =      552.2476  ANGLE   =      264.4848  DIHED      =        0.3300
 VDWAALS =     2843.8354  EEL     =    -6630.2393  HBOND      =        0.0000
 1-4 VDW =        6.7194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7108
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57813329E+04 RMS= 0.189093E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8845E+01     1.0177E+02     O        1500

 BOND    =      539.5532  ANGLE   =      271.4743  DIHED      =        0.5830
 VDWAALS =     2897.4258  EEL     =    -6716.9590  HBOND      =        0.0000
 1-4 VDW =        5.9482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8743
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58618489E+04 RMS= 0.188454E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8605E+01     9.1680E+01     O        1074

 BOND    =      532.5075  ANGLE   =      236.5668  DIHED      =        1.9289
 VDWAALS =     2905.8122  EEL     =    -6689.6071  HBOND      =        0.0000
 1-4 VDW =        7.3500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6782
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58671200E+04 RMS= 0.186046E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8922E+01     9.6226E+01     H         293

 BOND    =      530.6357  ANGLE   =      268.3186  DIHED      =       -0.3349
 VDWAALS =     2806.6932  EEL     =    -6657.2766  HBOND      =        0.0000
 1-4 VDW =        6.6726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7783
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58470698E+04 RMS= 0.189216E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8627E+01     8.8123E+01     O        1116

 BOND    =      535.3816  ANGLE   =      264.8284  DIHED      =       -2.1369
 VDWAALS =     2707.6084  EEL     =    -6563.0763  HBOND      =        0.0000
 1-4 VDW =        6.8257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5923
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58141615E+04 RMS= 0.186266E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8901E+03     1.9027E+01     1.0368E+02     O        1014

 BOND    =      565.0326  ANGLE   =      270.4487  DIHED      =        0.7870
 VDWAALS =     2866.9889  EEL     =    -6727.7920  HBOND      =        0.0000
 1-4 VDW =        7.2550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8450
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58901248E+04 RMS= 0.190271E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8980E+01     9.5855E+01     H        1477

 BOND    =      553.0213  ANGLE   =      283.2362  DIHED      =       -2.3745
 VDWAALS =     2846.8365  EEL     =    -6650.9754  HBOND      =        0.0000
 1-4 VDW =        7.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2897
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57919774E+04 RMS= 0.189804E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7410E+03     1.8961E+01     9.7303E+01     O         513

 BOND    =      541.6704  ANGLE   =      277.7791  DIHED      =       -2.5726
 VDWAALS =     2715.6052  EEL     =    -6527.1641  HBOND      =        0.0000
 1-4 VDW =        5.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.5385
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57409557E+04 RMS= 0.189610E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7433E+03     1.9069E+01     9.6490E+01     O         780

 BOND    =      547.1111  ANGLE   =      271.5569  DIHED      =       -0.7492
 VDWAALS =     2741.3783  EEL     =    -6538.4914  HBOND      =        0.0000
 1-4 VDW =        5.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7688
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57432678E+04 RMS= 0.190688E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8193E+01     8.7424E+01     O        1485

 BOND    =      547.4860  ANGLE   =      273.0149  DIHED      =        1.5571
 VDWAALS =     2835.2427  EEL     =    -6671.2663  HBOND      =        0.0000
 1-4 VDW =        6.3906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2593
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58478343E+04 RMS= 0.181926E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8901E+01     1.0245E+02     O         624

 BOND    =      555.9773  ANGLE   =      257.3144  DIHED      =       -0.3573
 VDWAALS =     2953.6679  EEL     =    -6718.6905  HBOND      =        0.0000
 1-4 VDW =        9.0785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8439
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58358535E+04 RMS= 0.189011E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8338E+01     8.1020E+01     H        1385

 BOND    =      528.1404  ANGLE   =      263.8653  DIHED      =        0.4678
 VDWAALS =     2756.1497  EEL     =    -6589.2930  HBOND      =        0.0000
 1-4 VDW =        4.4494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2438
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58474643E+04 RMS= 0.183385E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8653E+01     1.0436E+02     H        1222

 BOND    =      542.3644  ANGLE   =      260.7744  DIHED      =        1.4634
 VDWAALS =     2866.4302  EEL     =    -6695.9964  HBOND      =        0.0000
 1-4 VDW =        6.8751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5106
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58785995E+04 RMS= 0.186529E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8526E+01     1.0614E+02     O        1182

 BOND    =      523.5059  ANGLE   =      272.9567  DIHED      =        0.7965
 VDWAALS =     2862.9477  EEL     =    -6662.2801  HBOND      =        0.0000
 1-4 VDW =        6.4817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9704
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58455620E+04 RMS= 0.185260E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8461E+01     8.0335E+01     O         660

 BOND    =      544.2101  ANGLE   =      254.6536  DIHED      =        0.2230
 VDWAALS =     2909.4599  EEL     =    -6694.8205  HBOND      =        0.0000
 1-4 VDW =        8.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7839
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58259821E+04 RMS= 0.184614E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7186E+03     1.9613E+01     9.8247E+01     O        1077

 BOND    =      566.2490  ANGLE   =      278.2600  DIHED      =       -1.1821
 VDWAALS =     2781.7330  EEL     =    -6558.6251  HBOND      =        0.0000
 1-4 VDW =        6.3905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4699
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57186445E+04 RMS= 0.196134E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7243E+03     1.8886E+01     1.1147E+02     O         267

 BOND    =      563.3629  ANGLE   =      259.1029  DIHED      =       -0.3031
 VDWAALS =     2619.2358  EEL     =    -6472.8500  HBOND      =        0.0000
 1-4 VDW =        6.9687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2699.8232
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57243059E+04 RMS= 0.188859E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8471E+01     1.0871E+02     O         984

 BOND    =      546.8322  ANGLE   =      264.2027  DIHED      =        0.6785
 VDWAALS =     2638.0317  EEL     =    -6519.7957  HBOND      =        0.0000
 1-4 VDW =        5.6556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2730.3717
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57947668E+04 RMS= 0.184708E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7600E+03     1.9457E+01     1.1126E+02     O        1329

 BOND    =      596.0494  ANGLE   =      275.8727  DIHED      =        0.1476
 VDWAALS =     2815.3973  EEL     =    -6630.1654  HBOND      =        0.0000
 1-4 VDW =        8.3578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6246
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57599652E+04 RMS= 0.194565E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8311E+01     1.1624E+02     O        1827

 BOND    =      518.0791  ANGLE   =      278.6178  DIHED      =        1.5546
 VDWAALS =     2776.8438  EEL     =    -6614.5710  HBOND      =        0.0000
 1-4 VDW =        6.8932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8558
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58484381E+04 RMS= 0.183106E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8519E+01     8.8197E+01     O        1245

 BOND    =      518.8716  ANGLE   =      275.3890  DIHED      =        0.7021
 VDWAALS =     2852.0485  EEL     =    -6637.0439  HBOND      =        0.0000
 1-4 VDW =        6.7177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8460
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58061609E+04 RMS= 0.185190E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8920E+01     9.4859E+01     O        1266

 BOND    =      550.6897  ANGLE   =      248.5078  DIHED      =        0.6679
 VDWAALS =     2706.2682  EEL     =    -6568.0239  HBOND      =        0.0000
 1-4 VDW =        6.2975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5525
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58221453E+04 RMS= 0.189201E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.7931E+01     9.5246E+01     O         156

 BOND    =      521.2425  ANGLE   =      260.1964  DIHED      =        1.4815
 VDWAALS =     2921.4325  EEL     =    -6728.7879  HBOND      =        0.0000
 1-4 VDW =        5.2067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0662
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58712945E+04 RMS= 0.179308E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8909E+01     9.7587E+01     O         519

 BOND    =      535.5148  ANGLE   =      290.0003  DIHED      =       -0.0360
 VDWAALS =     2820.2014  EEL     =    -6653.2921  HBOND      =        0.0000
 1-4 VDW =        9.2570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5611
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58219156E+04 RMS= 0.189090E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7832E+03     1.9077E+01     1.1787E+02     O         777

 BOND    =      577.7706  ANGLE   =      290.9137  DIHED      =       -0.1549
 VDWAALS =     2816.5153  EEL     =    -6642.5434  HBOND      =        0.0000
 1-4 VDW =        6.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8998
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57832342E+04 RMS= 0.190772E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7095E+03     1.9141E+01     9.8328E+01     O         279

 BOND    =      557.3845  ANGLE   =      288.0134  DIHED      =        0.2579
 VDWAALS =     2738.2655  EEL     =    -6537.9606  HBOND      =        0.0000
 1-4 VDW =        6.3863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.8337
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57094865E+04 RMS= 0.191414E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7370E+03     1.8802E+01     9.0647E+01     O        1020

 BOND    =      546.6937  ANGLE   =      258.7410  DIHED      =        0.8358
 VDWAALS =     2644.2484  EEL     =    -6480.0104  HBOND      =        0.0000
 1-4 VDW =        4.5443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.0899
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57370371E+04 RMS= 0.188020E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8800E+01     9.0202E+01     O         708

 BOND    =      540.0838  ANGLE   =      256.0430  DIHED      =        1.3632
 VDWAALS =     2725.9684  EEL     =    -6588.9446  HBOND      =        0.0000
 1-4 VDW =        6.8134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6920
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58203648E+04 RMS= 0.188003E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8643E+01     9.4577E+01     O        1899

 BOND    =      534.1974  ANGLE   =      275.7485  DIHED      =        0.5506
 VDWAALS =     2846.8838  EEL     =    -6606.0075  HBOND      =        0.0000
 1-4 VDW =        6.5354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9123
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57800041E+04 RMS= 0.186427E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8771E+01     1.0585E+02     O        1629

 BOND    =      551.1926  ANGLE   =      252.8935  DIHED      =        0.5095
 VDWAALS =     2834.8372  EEL     =    -6658.4686  HBOND      =        0.0000
 1-4 VDW =        9.7749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7308
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58329918E+04 RMS= 0.187705E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.8908E+01     9.6187E+01     O         810

 BOND    =      560.7826  ANGLE   =      264.2215  DIHED      =        0.6493
 VDWAALS =     2773.9985  EEL     =    -6561.7530  HBOND      =        0.0000
 1-4 VDW =        6.1064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6110
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57736057E+04 RMS= 0.189080E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7209E+03     1.9035E+01     9.1192E+01     O        1926

 BOND    =      561.9293  ANGLE   =      275.9979  DIHED      =       -2.5004
 VDWAALS =     2852.5476  EEL     =    -6588.0633  HBOND      =        0.0000
 1-4 VDW =        6.9247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7033
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57208674E+04 RMS= 0.190347E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8400E+01     9.1105E+01     O        1920

 BOND    =      531.1633  ANGLE   =      281.9214  DIHED      =       -0.9049
 VDWAALS =     2766.1703  EEL     =    -6642.6717  HBOND      =        0.0000
 1-4 VDW =        7.7852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1470
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58706834E+04 RMS= 0.184003E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8944E+03     1.8781E+01     9.6165E+01     O        1515

 BOND    =      557.7167  ANGLE   =      252.4714  DIHED      =       -1.0642
 VDWAALS =     2824.1919  EEL     =    -6695.1026  HBOND      =        0.0000
 1-4 VDW =        5.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2011
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58944202E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8843E+01     1.2189E+02     O          30

 BOND    =      555.8272  ANGLE   =      250.6041  DIHED      =       -1.1783
 VDWAALS =     2863.1588  EEL     =    -6694.2901  HBOND      =        0.0000
 1-4 VDW =        5.9952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3207
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58592038E+04 RMS= 0.188425E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8435E+01     9.8883E+01     O        1458

 BOND    =      537.8768  ANGLE   =      254.8014  DIHED      =       -0.8571
 VDWAALS =     2852.7642  EEL     =    -6660.0525  HBOND      =        0.0000
 1-4 VDW =        8.9874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5187
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58379984E+04 RMS= 0.184351E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8583E+01     1.0208E+02     O        1533

 BOND    =      540.3879  ANGLE   =      269.5316  DIHED      =       -0.6440
 VDWAALS =     2889.6874  EEL     =    -6721.7776  HBOND      =        0.0000
 1-4 VDW =        5.2612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7608
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58763142E+04 RMS= 0.185828E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.8656E+01     8.7122E+01     O        1710

 BOND    =      566.2850  ANGLE   =      261.8121  DIHED      =        0.3298
 VDWAALS =     2746.6902  EEL     =    -6588.9605  HBOND      =        0.0000
 1-4 VDW =        5.1309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.5889
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57853014E+04 RMS= 0.186559E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8749E+01     9.3769E+01     O         402

 BOND    =      529.0464  ANGLE   =      325.7091  DIHED      =       -0.3242
 VDWAALS =     2848.4396  EEL     =    -6669.2038  HBOND      =        0.0000
 1-4 VDW =        7.6969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6779
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58103138E+04 RMS= 0.187493E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8823E+01     9.9734E+01     H         922

 BOND    =      560.2824  ANGLE   =      265.1663  DIHED      =       -2.1040
 VDWAALS =     2759.2749  EEL     =    -6591.9446  HBOND      =        0.0000
 1-4 VDW =        6.9214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1369
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57825404E+04 RMS= 0.188230E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8950E+01     1.1592E+02     O        1014

 BOND    =      554.5229  ANGLE   =      261.6040  DIHED      =        0.1786
 VDWAALS =     2787.3551  EEL     =    -6602.8312  HBOND      =        0.0000
 1-4 VDW =        7.2600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9529
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58018636E+04 RMS= 0.189505E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.9136E+01     1.0395E+02     O        1800

 BOND    =      558.0998  ANGLE   =      260.4958  DIHED      =        1.4845
 VDWAALS =     2803.2227  EEL     =    -6650.1024  HBOND      =        0.0000
 1-4 VDW =        6.8742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0761
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58340015E+04 RMS= 0.191357E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8458E+01     1.0596E+02     O        1155

 BOND    =      527.8022  ANGLE   =      270.7992  DIHED      =       -1.2936
 VDWAALS =     2879.1242  EEL     =    -6684.8379  HBOND      =        0.0000
 1-4 VDW =        6.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2655
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58585491E+04 RMS= 0.184585E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8085E+01     9.7069E+01     O        1839

 BOND    =      533.1848  ANGLE   =      249.6552  DIHED      =       -0.3322
 VDWAALS =     2742.7357  EEL     =    -6571.0816  HBOND      =        0.0000
 1-4 VDW =        6.2086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2829
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58489123E+04 RMS= 0.180846E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.8356E+01     8.6435E+01     O        1518

 BOND    =      525.3475  ANGLE   =      265.3148  DIHED      =       -1.4889
 VDWAALS =     2768.4257  EEL     =    -6651.3175  HBOND      =        0.0000
 1-4 VDW =        8.5216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3196
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58915164E+04 RMS= 0.183557E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8705E+01     9.0946E+01     O         921

 BOND    =      555.0237  ANGLE   =      266.0953  DIHED      =       -0.3781
 VDWAALS =     2749.3341  EEL     =    -6599.7365  HBOND      =        0.0000
 1-4 VDW =        6.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2705
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58030076E+04 RMS= 0.187052E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8914E+01     1.0627E+02     O         513

 BOND    =      552.3334  ANGLE   =      277.2904  DIHED      =       -2.0715
 VDWAALS =     2789.4736  EEL     =    -6603.6873  HBOND      =        0.0000
 1-4 VDW =        7.6498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4838
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57994953E+04 RMS= 0.189142E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.8721E+01     9.6632E+01     O         219

 BOND    =      549.3814  ANGLE   =      249.7468  DIHED      =       -1.8181
 VDWAALS =     2674.5636  EEL     =    -6526.2138  HBOND      =        0.0000
 1-4 VDW =        5.3660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.1684
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57971426E+04 RMS= 0.187212E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.8433E+01     8.7559E+01     O        1512

 BOND    =      526.8061  ANGLE   =      281.9980  DIHED      =        4.7687
 VDWAALS =     2648.2069  EEL     =    -6512.5706  HBOND      =        0.0000
 1-4 VDW =        6.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.8306
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57817039E+04 RMS= 0.184326E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.9087E+01     9.5124E+01     O         816

 BOND    =      572.8581  ANGLE   =      286.2222  DIHED      =        1.1257
 VDWAALS =     2782.2277  EEL     =    -6689.9125  HBOND      =        0.0000
 1-4 VDW =        6.9615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8132
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58683305E+04 RMS= 0.190874E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9272E+01     1.0161E+02     O         669

 BOND    =      568.1316  ANGLE   =      308.2632  DIHED      =       -0.9408
 VDWAALS =     2730.1552  EEL     =    -6610.4708  HBOND      =        0.0000
 1-4 VDW =        6.8389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9135
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58009362E+04 RMS= 0.192718E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9368E+01     9.2402E+01     O        1308

 BOND    =      594.9249  ANGLE   =      261.3306  DIHED      =       -0.5552
 VDWAALS =     2691.5466  EEL     =    -6549.6978  HBOND      =        0.0000
 1-4 VDW =        5.5873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5136
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57613772E+04 RMS= 0.193679E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8710E+01     9.6882E+01     C           6

 BOND    =      536.9004  ANGLE   =      259.5757  DIHED      =        0.3623
 VDWAALS =     2738.5100  EEL     =    -6627.4348  HBOND      =        0.0000
 1-4 VDW =        8.4135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0927
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58607654E+04 RMS= 0.187105E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8436E+01     9.4049E+01     O         189

 BOND    =      538.2550  ANGLE   =      283.8298  DIHED      =        0.9785
 VDWAALS =     2901.7912  EEL     =    -6724.7912  HBOND      =        0.0000
 1-4 VDW =        5.2847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5536
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58692056E+04 RMS= 0.184359E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8573E+01     1.1247E+02     O         801

 BOND    =      524.2283  ANGLE   =      280.0790  DIHED      =        0.1748
 VDWAALS =     2912.3381  EEL     =    -6709.2241  HBOND      =        0.0000
 1-4 VDW =        9.7279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8919
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58765679E+04 RMS= 0.185726E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.9237E+01     1.0552E+02     O        1614

 BOND    =      559.6853  ANGLE   =      268.3462  DIHED      =        1.6226
 VDWAALS =     2910.9802  EEL     =    -6704.8490  HBOND      =        0.0000
 1-4 VDW =        6.1060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1606
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58182693E+04 RMS= 0.192370E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8762E+01     8.4358E+01     O        1620

 BOND    =      554.5511  ANGLE   =      275.0278  DIHED      =        2.3245
 VDWAALS =     2832.2817  EEL     =    -6655.1010  HBOND      =        0.0000
 1-4 VDW =        7.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4133
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58271687E+04 RMS= 0.187616E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8792E+01     1.0151E+02     O         246

 BOND    =      551.3871  ANGLE   =      281.5773  DIHED      =       -0.2605
 VDWAALS =     2833.7997  EEL     =    -6667.9581  HBOND      =        0.0000
 1-4 VDW =        6.1726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0507
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58393326E+04 RMS= 0.187916E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9782E+03     1.8366E+01     1.0629E+02     O         864

 BOND    =      538.7132  ANGLE   =      255.2974  DIHED      =       -0.8552
 VDWAALS =     2848.2722  EEL     =    -6742.6374  HBOND      =        0.0000
 1-4 VDW =        5.9888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0187
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59782397E+04 RMS= 0.183660E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8143E+01     9.6337E+01     O         495

 BOND    =      539.9465  ANGLE   =      267.6686  DIHED      =       -0.9000
 VDWAALS =     2878.6776  EEL     =    -6692.6004  HBOND      =        0.0000
 1-4 VDW =        6.9167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0349
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58643259E+04 RMS= 0.181435E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8837E+01     9.1478E+01     O        1095

 BOND    =      540.8099  ANGLE   =      264.9829  DIHED      =        0.4222
 VDWAALS =     2818.6833  EEL     =    -6666.2221  HBOND      =        0.0000
 1-4 VDW =        6.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3747
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58819083E+04 RMS= 0.188373E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8943E+01     1.0530E+02     O        1518

 BOND    =      553.8087  ANGLE   =      259.9230  DIHED      =       -1.4822
 VDWAALS =     2887.2475  EEL     =    -6703.3052  HBOND      =        0.0000
 1-4 VDW =        7.2327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2343
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58468098E+04 RMS= 0.189431E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.9022E+01     9.6034E+01     O        1917

 BOND    =      563.1637  ANGLE   =      265.0885  DIHED      =       -0.5437
 VDWAALS =     2787.0581  EEL     =    -6649.2153  HBOND      =        0.0000
 1-4 VDW =        6.0093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8241
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58462636E+04 RMS= 0.190221E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9517E+03     1.9023E+01     1.0704E+02     H        1597

 BOND    =      571.0695  ANGLE   =      280.8496  DIHED      =       -1.3513
 VDWAALS =     3066.7942  EEL     =    -6902.9554  HBOND      =        0.0000
 1-4 VDW =        7.5263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2973.6064
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59516735E+04 RMS= 0.190227E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.9125E+01     1.3165E+02     O        1155

 BOND    =      557.0361  ANGLE   =      248.9123  DIHED      =       -0.3291
 VDWAALS =     2844.9807  EEL     =    -6693.9091  HBOND      =        0.0000
 1-4 VDW =        8.7248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7954
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58843797E+04 RMS= 0.191249E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9132E+03     1.8420E+01     1.1659E+02     O        1662

 BOND    =      548.4271  ANGLE   =      264.0459  DIHED      =       -0.6752
 VDWAALS =     2948.9313  EEL     =    -6757.9519  HBOND      =        0.0000
 1-4 VDW =        5.9752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.9346
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59131821E+04 RMS= 0.184195E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9316E+03     1.8543E+01     9.8799E+01     O        1938

 BOND    =      527.3394  ANGLE   =      272.7210  DIHED      =       -0.4707
 VDWAALS =     2906.4645  EEL     =    -6750.7648  HBOND      =        0.0000
 1-4 VDW =        8.1870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1224
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59316459E+04 RMS= 0.185426E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9364E+03     1.8711E+01     1.1540E+02     O        1521

 BOND    =      547.8893  ANGLE   =      286.1012  DIHED      =        0.3862
 VDWAALS =     2898.5343  EEL     =    -6765.3061  HBOND      =        0.0000
 1-4 VDW =        8.8809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.9143
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59364284E+04 RMS= 0.187108E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8874E+01     9.9548E+01     O        1938

 BOND    =      564.3444  ANGLE   =      272.4306  DIHED      =       -1.1181
 VDWAALS =     2869.1068  EEL     =    -6710.5249  HBOND      =        0.0000
 1-4 VDW =        6.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0552
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58702441E+04 RMS= 0.188738E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9601E+03     1.8146E+01     9.3772E+01     O        1500

 BOND    =      539.7569  ANGLE   =      260.0683  DIHED      =        0.5892
 VDWAALS =     2964.5625  EEL     =    -6807.7336  HBOND      =        0.0000
 1-4 VDW =        6.6677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.9968
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.59600859E+04 RMS= 0.181463E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8489E+01     9.0650E+01     O         867

 BOND    =      538.9603  ANGLE   =      265.7386  DIHED      =       -0.1130
 VDWAALS =     2814.7366  EEL     =    -6637.3290  HBOND      =        0.0000
 1-4 VDW =        6.0285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4196
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58253976E+04 RMS= 0.184895E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8846E+01     8.8283E+01     O         678

 BOND    =      548.5492  ANGLE   =      272.8350  DIHED      =       -0.6392
 VDWAALS =     2897.2355  EEL     =    -6712.6748  HBOND      =        0.0000
 1-4 VDW =        6.0564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8180
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58644559E+04 RMS= 0.188462E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8215E+01     9.3081E+01     O        1965

 BOND    =      504.7886  ANGLE   =      259.0683  DIHED      =       -1.7129
 VDWAALS =     2797.6082  EEL     =    -6610.1881  HBOND      =        0.0000
 1-4 VDW =        5.7910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1989
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58518439E+04 RMS= 0.182148E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8386E+01     1.1555E+02     O          78

 BOND    =      530.1546  ANGLE   =      254.4126  DIHED      =       -1.2693
 VDWAALS =     2785.8473  EEL     =    -6620.7712  HBOND      =        0.0000
 1-4 VDW =        8.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5700
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58542951E+04 RMS= 0.183860E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8412E+01     7.9339E+01     O        1197

 BOND    =      510.5823  ANGLE   =      262.8947  DIHED      =       -0.7571
 VDWAALS =     2780.8168  EEL     =    -6567.3294  HBOND      =        0.0000
 1-4 VDW =        6.3340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6871
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57961459E+04 RMS= 0.184120E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.8674E+01     9.5939E+01     O         444

 BOND    =      549.3132  ANGLE   =      257.0139  DIHED      =       -0.6485
 VDWAALS =     2713.5566  EEL     =    -6537.6859  HBOND      =        0.0000
 1-4 VDW =        5.5277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9295
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57818525E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.9104E+01     9.1420E+01     O         591

 BOND    =      576.8193  ANGLE   =      261.2072  DIHED      =       -0.2246
 VDWAALS =     2745.1885  EEL     =    -6606.8912  HBOND      =        0.0000
 1-4 VDW =        6.0490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9496
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57998015E+04 RMS= 0.191042E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8794E+01     1.0834E+02     O        1695

 BOND    =      547.2039  ANGLE   =      271.3456  DIHED      =       -0.6801
 VDWAALS =     2818.2041  EEL     =    -6675.1404  HBOND      =        0.0000
 1-4 VDW =        6.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0310
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58567156E+04 RMS= 0.187939E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.9123E+01     1.0648E+02     O         774

 BOND    =      552.1251  ANGLE   =      300.0917  DIHED      =       -0.6713
 VDWAALS =     2795.8940  EEL     =    -6691.6043  HBOND      =        0.0000
 1-4 VDW =        5.9304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6315
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58638658E+04 RMS= 0.191229E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9749E+01     1.0172E+02     O        1377

 BOND    =      598.0501  ANGLE   =      302.2391  DIHED      =       -2.0791
 VDWAALS =     2776.0512  EEL     =    -6685.8745  HBOND      =        0.0000
 1-4 VDW =        7.3204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2647
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58155575E+04 RMS= 0.197493E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9146E+03     1.9521E+01     1.2663E+02     O          54

 BOND    =      581.9928  ANGLE   =      269.3333  DIHED      =        0.1618
 VDWAALS =     2924.0301  EEL     =    -6792.8672  HBOND      =        0.0000
 1-4 VDW =        7.1738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.3809
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59145563E+04 RMS= 0.195212E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0053E+03     1.8907E+01     9.8001E+01     O        1848

 BOND    =      551.3139  ANGLE   =      263.1744  DIHED      =       -0.7844
 VDWAALS =     2827.1733  EEL     =    -6780.5624  HBOND      =        0.0000
 1-4 VDW =        7.1093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6872
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.60052631E+04 RMS= 0.189065E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9922E+03     1.8838E+01     1.1577E+02     O        1281

 BOND    =      577.9055  ANGLE   =      264.2395  DIHED      =       -1.3450
 VDWAALS =     2961.3225  EEL     =    -6841.1766  HBOND      =        0.0000
 1-4 VDW =        7.3288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2960.4290
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59921543E+04 RMS= 0.188377E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8895E+01     1.0198E+02     H        1862

 BOND    =      556.0049  ANGLE   =      261.7492  DIHED      =        0.1135
 VDWAALS =     2879.2812  EEL     =    -6699.4129  HBOND      =        0.0000
 1-4 VDW =        6.7772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8602
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58523471E+04 RMS= 0.188946E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8708E+01     1.0182E+02     O        1629

 BOND    =      540.8353  ANGLE   =      263.3635  DIHED      =       -0.0872
 VDWAALS =     2765.1977  EEL     =    -6663.9655  HBOND      =        0.0000
 1-4 VDW =        7.3160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9613
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58833015E+04 RMS= 0.187082E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.9104E+01     9.7901E+01     H        1505

 BOND    =      574.9148  ANGLE   =      267.8189  DIHED      =        1.7409
 VDWAALS =     2891.8237  EEL     =    -6738.7903  HBOND      =        0.0000
 1-4 VDW =        6.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2333
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58797283E+04 RMS= 0.191041E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.9096E+01     1.1494E+02     O         762

 BOND    =      566.6930  ANGLE   =      277.2124  DIHED      =        1.1080
 VDWAALS =     2682.6216  EEL     =    -6564.8906  HBOND      =        0.0000
 1-4 VDW =        7.2814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3014
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58132757E+04 RMS= 0.190958E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7165E+03     1.8808E+01     9.5184E+01     O         420

 BOND    =      557.6854  ANGLE   =      261.1603  DIHED      =       -0.5924
 VDWAALS =     2732.5503  EEL     =    -6528.3665  HBOND      =        0.0000
 1-4 VDW =        9.4403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.4061
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57165286E+04 RMS= 0.188082E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8496E+01     9.2026E+01     O         735

 BOND    =      537.8555  ANGLE   =      293.4577  DIHED      =       -0.7512
 VDWAALS =     2700.7301  EEL     =    -6565.7612  HBOND      =        0.0000
 1-4 VDW =        7.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1469
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58056616E+04 RMS= 0.184958E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8387E+01     9.6422E+01     O         144

 BOND    =      529.9614  ANGLE   =      258.2921  DIHED      =       -0.9401
 VDWAALS =     2702.8940  EEL     =    -6533.3567  HBOND      =        0.0000
 1-4 VDW =        7.1674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2277
 Dipole convergence: rms =  0.713E-05 iters =  17.00
minimization completed, ENE= -.58142096E+04 RMS= 0.183868E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8567E+01     9.3163E+01     O        1893

 BOND    =      537.8359  ANGLE   =      272.6650  DIHED      =       -0.7383
 VDWAALS =     2693.7326  EEL     =    -6554.5131  HBOND      =        0.0000
 1-4 VDW =        8.0850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.7995
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57837324E+04 RMS= 0.185670E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.9045E+01     1.0026E+02     H        1124

 BOND    =      571.8925  ANGLE   =      245.5799  DIHED      =       -0.0843
 VDWAALS =     2846.9563  EEL     =    -6683.1242  HBOND      =        0.0000
 1-4 VDW =        5.5293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1495
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58333999E+04 RMS= 0.190448E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8957E+01     1.0352E+02     O         216

 BOND    =      556.2973  ANGLE   =      276.6100  DIHED      =       -0.2717
 VDWAALS =     2829.6068  EEL     =    -6646.7188  HBOND      =        0.0000
 1-4 VDW =        5.2553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2372
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58124583E+04 RMS= 0.189575E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7358E+03     1.9216E+01     1.0435E+02     O         702

 BOND    =      563.8439  ANGLE   =      285.2005  DIHED      =        0.0134
 VDWAALS =     2859.9755  EEL     =    -6630.3079  HBOND      =        0.0000
 1-4 VDW =        5.8300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3657
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57358103E+04 RMS= 0.192162E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8697E+01     1.0235E+02     O        1002

 BOND    =      540.3333  ANGLE   =      269.7536  DIHED      =        0.4161
 VDWAALS =     2873.4642  EEL     =    -6698.8070  HBOND      =        0.0000
 1-4 VDW =        7.7936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8580
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58659042E+04 RMS= 0.186966E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8294E+01     8.9163E+01     H         494

 BOND    =      512.7515  ANGLE   =      312.7066  DIHED      =       -0.9523
 VDWAALS =     2811.4083  EEL     =    -6670.7326  HBOND      =        0.0000
 1-4 VDW =        5.9271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5558
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58734472E+04 RMS= 0.182939E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9118E+03     1.8777E+01     1.1981E+02     O         330

 BOND    =      564.7107  ANGLE   =      255.2074  DIHED      =        2.7864
 VDWAALS =     2849.5679  EEL     =    -6739.0475  HBOND      =        0.0000
 1-4 VDW =        7.7844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7637
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59117544E+04 RMS= 0.187770E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.9317E+01     1.0163E+02     O         618

 BOND    =      565.7807  ANGLE   =      274.2844  DIHED      =       -0.5391
 VDWAALS =     2969.6069  EEL     =    -6797.9830  HBOND      =        0.0000
 1-4 VDW =        9.9762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.2774
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58931513E+04 RMS= 0.193173E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8837E+01     1.1347E+02     O        1056

 BOND    =      554.6419  ANGLE   =      257.3477  DIHED      =        2.8783
 VDWAALS =     2844.1492  EEL     =    -6679.3741  HBOND      =        0.0000
 1-4 VDW =        8.4123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4974
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58644421E+04 RMS= 0.188369E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9326E+03     1.8535E+01     1.0351E+02     O        1026

 BOND    =      538.6582  ANGLE   =      287.0739  DIHED      =        1.1229
 VDWAALS =     2894.0089  EEL     =    -6760.5668  HBOND      =        0.0000
 1-4 VDW =        6.6784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.5577
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59325821E+04 RMS= 0.185352E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.9155E+01     1.0138E+02     H          91

 BOND    =      562.0699  ANGLE   =      262.5509  DIHED      =       -0.2593
 VDWAALS =     2827.1307  EEL     =    -6671.4829  HBOND      =        0.0000
 1-4 VDW =        7.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4620
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58733381E+04 RMS= 0.191555E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8537E+01     8.4030E+01     O          51

 BOND    =      544.0816  ANGLE   =      278.5167  DIHED      =       -0.2238
 VDWAALS =     2857.2508  EEL     =    -6695.0413  HBOND      =        0.0000
 1-4 VDW =        4.7167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9833
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58746824E+04 RMS= 0.185371E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8525E+01     9.4710E+01     O        1278

 BOND    =      536.5656  ANGLE   =      270.0883  DIHED      =       -1.9757
 VDWAALS =     2888.1857  EEL     =    -6677.2050  HBOND      =        0.0000
 1-4 VDW =        4.8254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.8183
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58583340E+04 RMS= 0.185250E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8801E+01     1.3685E+02     O         750

 BOND    =      550.6465  ANGLE   =      261.5508  DIHED      =       -0.1399
 VDWAALS =     2886.0229  EEL     =    -6732.4921  HBOND      =        0.0000
 1-4 VDW =        6.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7482
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58869162E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8322E+01     9.8413E+01     H        1810

 BOND    =      518.0215  ANGLE   =      281.5834  DIHED      =       -1.8330
 VDWAALS =     2645.1116  EEL     =    -6526.7884  HBOND      =        0.0000
 1-4 VDW =        5.5244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.6736
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58190543E+04 RMS= 0.183221E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8839E+01     8.7873E+01     O        1530

 BOND    =      559.8879  ANGLE   =      255.5964  DIHED      =       -0.3021
 VDWAALS =     2874.6714  EEL     =    -6684.3067  HBOND      =        0.0000
 1-4 VDW =        7.7180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7502
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58484853E+04 RMS= 0.188393E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8745E+01     8.6721E+01     H        1220

 BOND    =      541.9337  ANGLE   =      292.7278  DIHED      =       -0.6592
 VDWAALS =     2867.7554  EEL     =    -6689.8179  HBOND      =        0.0000
 1-4 VDW =        8.2915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2611
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58510297E+04 RMS= 0.187452E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.9293E+01     1.0176E+02     O        1320

 BOND    =      579.4985  ANGLE   =      306.0797  DIHED      =        0.2467
 VDWAALS =     2786.0687  EEL     =    -6643.0712  HBOND      =        0.0000
 1-4 VDW =        6.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6458
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57990745E+04 RMS= 0.192935E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8872E+01     9.2451E+01     O        1689

 BOND    =      566.1821  ANGLE   =      263.3411  DIHED      =       -0.4676
 VDWAALS =     2863.1564  EEL     =    -6700.0899  HBOND      =        0.0000
 1-4 VDW =        7.2662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0186
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58626302E+04 RMS= 0.188719E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8605E+01     9.6925E+01     O        1653

 BOND    =      551.1214  ANGLE   =      279.3234  DIHED      =       -0.9441
 VDWAALS =     2846.7525  EEL     =    -6671.5822  HBOND      =        0.0000
 1-4 VDW =        6.0044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9989
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58473235E+04 RMS= 0.186054E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8946E+01     1.2070E+02     O        1728

 BOND    =      554.2756  ANGLE   =      292.2113  DIHED      =        1.7413
 VDWAALS =     2786.5600  EEL     =    -6653.9787  HBOND      =        0.0000
 1-4 VDW =        5.6588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2012
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58397329E+04 RMS= 0.189462E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8709E+01     1.3603E+02     O        1566

 BOND    =      567.6038  ANGLE   =      240.7515  DIHED      =       -0.2340
 VDWAALS =     2728.0689  EEL     =    -6557.5919  HBOND      =        0.0000
 1-4 VDW =        6.0192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.3916
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57827742E+04 RMS= 0.187087E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8649E+01     9.7750E+01     O         819

 BOND    =      551.6560  ANGLE   =      252.9032  DIHED      =        0.1744
 VDWAALS =     2768.2324  EEL     =    -6620.2466  HBOND      =        0.0000
 1-4 VDW =        7.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0203
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58232142E+04 RMS= 0.186487E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8460E+01     9.0744E+01     H        1997

 BOND    =      551.5745  ANGLE   =      275.6959  DIHED      =        1.3734
 VDWAALS =     2785.6780  EEL     =    -6616.2631  HBOND      =        0.0000
 1-4 VDW =        5.6243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9663
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58092832E+04 RMS= 0.184596E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8765E+01     8.8897E+01     O         108

 BOND    =      552.0647  ANGLE   =      263.1630  DIHED      =       -1.3968
 VDWAALS =     2894.2114  EEL     =    -6667.8346  HBOND      =        0.0000
 1-4 VDW =        7.5190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1263
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58143996E+04 RMS= 0.187653E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8541E+01     9.3876E+01     O         129

 BOND    =      533.8897  ANGLE   =      259.5207  DIHED      =        2.9901
 VDWAALS =     2756.3536  EEL     =    -6594.4489  HBOND      =        0.0000
 1-4 VDW =        8.7606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1115
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58070457E+04 RMS= 0.185407E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.8342E+01     8.6716E+01     O         954

 BOND    =      543.1006  ANGLE   =      277.1735  DIHED      =       -0.7203
 VDWAALS =     2856.7705  EEL     =    -6698.1147  HBOND      =        0.0000
 1-4 VDW =        5.8984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1258
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58680178E+04 RMS= 0.183421E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8626E+01     9.9788E+01     O         309

 BOND    =      545.9802  ANGLE   =      275.3263  DIHED      =        0.7751
 VDWAALS =     2765.8107  EEL     =    -6643.7633  HBOND      =        0.0000
 1-4 VDW =        7.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5998
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58651332E+04 RMS= 0.186265E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8493E+01     8.8726E+01     O        1992

 BOND    =      541.6609  ANGLE   =      260.5399  DIHED      =       -0.6058
 VDWAALS =     2872.8346  EEL     =    -6680.9867  HBOND      =        0.0000
 1-4 VDW =        6.2248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8212
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58671536E+04 RMS= 0.184930E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9311E+01     9.8418E+01     O         180

 BOND    =      576.6055  ANGLE   =      290.0467  DIHED      =       -0.3173
 VDWAALS =     2805.7920  EEL     =    -6656.2944  HBOND      =        0.0000
 1-4 VDW =        6.9797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7928
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58109806E+04 RMS= 0.193109E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.9061E+01     1.0130E+02     O        1755

 BOND    =      563.6887  ANGLE   =      293.1359  DIHED      =        0.3567
 VDWAALS =     2841.2643  EEL     =    -6681.3976  HBOND      =        0.0000
 1-4 VDW =        8.1548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1847
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58419819E+04 RMS= 0.190609E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9015E+01     8.9871E+01     O         933

 BOND    =      556.2100  ANGLE   =      266.6121  DIHED      =        0.1652
 VDWAALS =     2821.2713  EEL     =    -6645.5119  HBOND      =        0.0000
 1-4 VDW =        5.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8506
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58094516E+04 RMS= 0.190147E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8619E+01     1.0632E+02     O        1953

 BOND    =      536.1127  ANGLE   =      271.0763  DIHED      =        1.2239
 VDWAALS =     2802.7300  EEL     =    -6629.1395  HBOND      =        0.0000
 1-4 VDW =        6.4763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3170
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58098373E+04 RMS= 0.186192E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8430E+01     1.1992E+02     O         384

 BOND    =      532.6420  ANGLE   =      243.2379  DIHED      =       -1.1556
 VDWAALS =     2790.0698  EEL     =    -6600.9235  HBOND      =        0.0000
 1-4 VDW =        7.7042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3839
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58178091E+04 RMS= 0.184302E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8337E+01     9.8518E+01     O        1662

 BOND    =      510.7382  ANGLE   =      284.9143  DIHED      =       -1.0517
 VDWAALS =     2677.4254  EEL     =    -6585.8166  HBOND      =        0.0000
 1-4 VDW =        9.0455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.1001
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58698450E+04 RMS= 0.183374E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.9041E+01     1.0151E+02     H        1297

 BOND    =      569.5283  ANGLE   =      261.4321  DIHED      =        0.5424
 VDWAALS =     2814.0354  EEL     =    -6651.5503  HBOND      =        0.0000
 1-4 VDW =        7.1800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0576
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58508897E+04 RMS= 0.190412E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8232E+01     8.7454E+01     O         132

 BOND    =      532.2688  ANGLE   =      264.0164  DIHED      =       -0.9903
 VDWAALS =     2747.2021  EEL     =    -6613.5798  HBOND      =        0.0000
 1-4 VDW =        8.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1927
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58455506E+04 RMS= 0.182325E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8921E+01     1.0747E+02     O        1269

 BOND    =      548.3714  ANGLE   =      259.9105  DIHED      =       -0.6366
 VDWAALS =     2785.4579  EEL     =    -6638.1868  HBOND      =        0.0000
 1-4 VDW =        5.9218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9881
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58571497E+04 RMS= 0.189208E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8231E+01     1.0451E+02     O         825

 BOND    =      524.3226  ANGLE   =      282.5947  DIHED      =       -1.0741
 VDWAALS =     2798.9029  EEL     =    -6633.7484  HBOND      =        0.0000
 1-4 VDW =        5.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9247
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58551099E+04 RMS= 0.182312E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8793E+01     9.9382E+01     O         849

 BOND    =      535.5499  ANGLE   =      253.4026  DIHED      =       -1.6845
 VDWAALS =     2762.5062  EEL     =    -6606.8568  HBOND      =        0.0000
 1-4 VDW =        5.0231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6018
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58426614E+04 RMS= 0.187932E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8988E+01     8.6072E+01     O        1827

 BOND    =      551.4504  ANGLE   =      276.0926  DIHED      =        0.6565
 VDWAALS =     2727.5030  EEL     =    -6589.0257  HBOND      =        0.0000
 1-4 VDW =        6.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4423
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58130400E+04 RMS= 0.189880E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8655E+01     1.2651E+02     O        1887

 BOND    =      539.5728  ANGLE   =      309.8396  DIHED      =       -0.9340
 VDWAALS =     2760.6481  EEL     =    -6652.8422  HBOND      =        0.0000
 1-4 VDW =        8.1539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4903
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58500521E+04 RMS= 0.186550E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.9004E+01     9.4227E+01     H         395

 BOND    =      547.0519  ANGLE   =      285.7394  DIHED      =       -1.4568
 VDWAALS =     2857.8501  EEL     =    -6707.1614  HBOND      =        0.0000
 1-4 VDW =        4.4783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1337
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58856322E+04 RMS= 0.190041E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.9172E+01     1.0403E+02     O         363

 BOND    =      566.6376  ANGLE   =      269.4914  DIHED      =       -1.4804
 VDWAALS =     2909.9939  EEL     =    -6700.0803  HBOND      =        0.0000
 1-4 VDW =        7.4943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6738
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58366173E+04 RMS= 0.191723E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9118E+03     1.8952E+01     8.9712E+01     O         342

 BOND    =      569.3378  ANGLE   =      274.5435  DIHED      =       -2.0479
 VDWAALS =     2891.7663  EEL     =    -6767.5280  HBOND      =        0.0000
 1-4 VDW =        6.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.7212
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.59117647E+04 RMS= 0.189515E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.8919E+01     9.4487E+01     O         570

 BOND    =      562.3749  ANGLE   =      246.8860  DIHED      =       -1.1264
 VDWAALS =     2926.7562  EEL     =    -6768.2981  HBOND      =        0.0000
 1-4 VDW =        4.1901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.6501
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59258674E+04 RMS= 0.189192E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.9459E+01     9.0887E+01     O         528

 BOND    =      579.0327  ANGLE   =      274.3582  DIHED      =        0.4561
 VDWAALS =     2853.0080  EEL     =    -6726.5710  HBOND      =        0.0000
 1-4 VDW =        6.3971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0721
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58703911E+04 RMS= 0.194588E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9477E+03     1.8725E+01     9.3856E+01     O        1686

 BOND    =      549.1154  ANGLE   =      267.2696  DIHED      =       -1.1224
 VDWAALS =     2894.4406  EEL     =    -6753.3827  HBOND      =        0.0000
 1-4 VDW =        5.9039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.9247
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59477002E+04 RMS= 0.187246E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9041E+03     1.9294E+01     1.0580E+02     O         696

 BOND    =      574.5928  ANGLE   =      270.7944  DIHED      =       -0.9260
 VDWAALS =     2877.6716  EEL     =    -6737.3137  HBOND      =        0.0000
 1-4 VDW =        9.2115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.1066
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59040761E+04 RMS= 0.192941E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.8670E+01     9.0600E+01     O           9

 BOND    =      542.0556  ANGLE   =      286.5446  DIHED      =       -0.8549
 VDWAALS =     2914.7282  EEL     =    -6755.2755  HBOND      =        0.0000
 1-4 VDW =        6.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.4267
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59099940E+04 RMS= 0.186702E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9300E+03     1.8767E+01     9.2649E+01     C           7

 BOND    =      546.3321  ANGLE   =      266.5931  DIHED      =        1.1722
 VDWAALS =     2852.1461  EEL     =    -6719.8213  HBOND      =        0.0000
 1-4 VDW =        6.6072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.9985
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59299691E+04 RMS= 0.187675E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9353E+03     1.8728E+01     7.6596E+01     O         429

 BOND    =      551.0745  ANGLE   =      259.7625  DIHED      =       -0.0273
 VDWAALS =     2901.4047  EEL     =    -6774.4341  HBOND      =        0.0000
 1-4 VDW =        7.1570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2207
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59352835E+04 RMS= 0.187277E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8781E+01     8.7414E+01     O        1155

 BOND    =      540.8865  ANGLE   =      267.1241  DIHED      =       -1.9756
 VDWAALS =     2880.1134  EEL     =    -6702.0808  HBOND      =        0.0000
 1-4 VDW =        5.8829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4666
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58705161E+04 RMS= 0.187812E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8640E+01     1.0353E+02     O         609

 BOND    =      534.0374  ANGLE   =      275.3312  DIHED      =       -0.7672
 VDWAALS =     2781.3642  EEL     =    -6646.7144  HBOND      =        0.0000
 1-4 VDW =        4.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3824
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58625645E+04 RMS= 0.186400E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8684E+01     9.9377E+01     O         615

 BOND    =      543.1759  ANGLE   =      290.8189  DIHED      =        0.0090
 VDWAALS =     2874.5415  EEL     =    -6661.0617  HBOND      =        0.0000
 1-4 VDW =        6.5208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4311
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57874267E+04 RMS= 0.186843E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8857E+01     8.7458E+01     H         688

 BOND    =      557.4062  ANGLE   =      282.9511  DIHED      =       -1.6834
 VDWAALS =     2814.5727  EEL     =    -6652.5141  HBOND      =        0.0000
 1-4 VDW =        6.7978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8790
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58473487E+04 RMS= 0.188569E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7380E+03     1.8788E+01     1.0427E+02     O         600

 BOND    =      555.6815  ANGLE   =      253.9662  DIHED      =       -0.7922
 VDWAALS =     2728.7342  EEL     =    -6539.9301  HBOND      =        0.0000
 1-4 VDW =        6.2841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.9185
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.57379748E+04 RMS= 0.187881E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8670E+01     8.7357E+01     H        1597

 BOND    =      537.9257  ANGLE   =      271.8597  DIHED      =        1.2687
 VDWAALS =     2749.7813  EEL     =    -6584.4997  HBOND      =        0.0000
 1-4 VDW =        6.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3059
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57955016E+04 RMS= 0.186699E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7417E+03     1.9005E+01     9.2187E+01     H        1129

 BOND    =      569.9263  ANGLE   =      237.7524  DIHED      =        0.3629
 VDWAALS =     2775.9817  EEL     =    -6571.7524  HBOND      =        0.0000
 1-4 VDW =        9.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6125
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57417496E+04 RMS= 0.190046E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8544E+01     9.1980E+01     O        1401

 BOND    =      546.3652  ANGLE   =      265.7615  DIHED      =       -0.9345
 VDWAALS =     2859.0729  EEL     =    -6668.0776  HBOND      =        0.0000
 1-4 VDW =        6.8208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8159
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58338076E+04 RMS= 0.185443E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8626E+01     1.0182E+02     O         642

 BOND    =      542.1736  ANGLE   =      258.9298  DIHED      =       -0.3896
 VDWAALS =     2758.3805  EEL     =    -6592.0186  HBOND      =        0.0000
 1-4 VDW =        6.8772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5926
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58366396E+04 RMS= 0.186263E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8567E+01     1.2069E+02     O         777

 BOND    =      556.4434  ANGLE   =      248.1942  DIHED      =       -1.2962
 VDWAALS =     2703.0296  EEL     =    -6557.4827  HBOND      =        0.0000
 1-4 VDW =        9.7742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4607
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58137982E+04 RMS= 0.185670E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8855E+01     9.1507E+01     H         535

 BOND    =      537.3676  ANGLE   =      268.8680  DIHED      =       -2.2576
 VDWAALS =     2761.3552  EEL     =    -6590.7615  HBOND      =        0.0000
 1-4 VDW =        5.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7478
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58064827E+04 RMS= 0.188554E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8814E+01     9.9204E+01     O         222

 BOND    =      552.9573  ANGLE   =      295.8963  DIHED      =        1.1964
 VDWAALS =     2925.2822  EEL     =    -6712.2235  HBOND      =        0.0000
 1-4 VDW =        6.2896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2385
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58138403E+04 RMS= 0.188137E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8601E+01     1.0758E+02     O         900

 BOND    =      538.0994  ANGLE   =      248.3680  DIHED      =       -0.4177
 VDWAALS =     2828.8709  EEL     =    -6662.6492  HBOND      =        0.0000
 1-4 VDW =        7.3825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8115
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58631577E+04 RMS= 0.186014E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8890E+01     9.9623E+01     O         735

 BOND    =      561.2229  ANGLE   =      286.9391  DIHED      =       -0.6833
 VDWAALS =     2777.6732  EEL     =    -6615.8179  HBOND      =        0.0000
 1-4 VDW =        6.4388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4116
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57856388E+04 RMS= 0.188897E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.8623E+01     9.9810E+01     O        1629

 BOND    =      544.9553  ANGLE   =      296.5028  DIHED      =       -0.9826
 VDWAALS =     2805.2336  EEL     =    -6643.8099  HBOND      =        0.0000
 1-4 VDW =        7.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7306
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58166300E+04 RMS= 0.186228E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8956E+01     1.0744E+02     O        1194

 BOND    =      557.9144  ANGLE   =      268.9448  DIHED      =        1.0496
 VDWAALS =     2802.4622  EEL     =    -6628.5844  HBOND      =        0.0000
 1-4 VDW =        5.9445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8982
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58171669E+04 RMS= 0.189558E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7527E+03     1.9244E+01     1.0087E+02     O        1326

 BOND    =      588.6018  ANGLE   =      250.9349  DIHED      =        1.0909
 VDWAALS =     2858.0214  EEL     =    -6632.5258  HBOND      =        0.0000
 1-4 VDW =        7.6579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5300
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57527489E+04 RMS= 0.192441E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7369E+03     1.8988E+01     9.4223E+01     O        1860

 BOND    =      565.5407  ANGLE   =      288.6463  DIHED      =        0.2972
 VDWAALS =     2738.1863  EEL     =    -6566.1133  HBOND      =        0.0000
 1-4 VDW =        8.1884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6274
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57368819E+04 RMS= 0.189883E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7654E+03     1.8882E+01     1.0359E+02     O         732

 BOND    =      543.1279  ANGLE   =      258.3461  DIHED      =       -1.2545
 VDWAALS =     2820.9219  EEL     =    -6595.0670  HBOND      =        0.0000
 1-4 VDW =        7.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0296
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57653971E+04 RMS= 0.188816E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9017E+01     1.0918E+02     C           6

 BOND    =      549.2282  ANGLE   =      276.1851  DIHED      =        0.6017
 VDWAALS =     2817.4663  EEL     =    -6627.3473  HBOND      =        0.0000
 1-4 VDW =        9.6130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0290
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58102820E+04 RMS= 0.190171E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.9430E+01     8.5820E+01     O        1803

 BOND    =      585.1039  ANGLE   =      265.3097  DIHED      =        1.8163
 VDWAALS =     2744.3476  EEL     =    -6603.8376  HBOND      =        0.0000
 1-4 VDW =        8.9473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1623
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57744750E+04 RMS= 0.194303E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.8590E+01     1.0689E+02     O        1758

 BOND    =      540.1004  ANGLE   =      267.6825  DIHED      =       -2.4218
 VDWAALS =     2878.5748  EEL     =    -6704.4919  HBOND      =        0.0000
 1-4 VDW =        8.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0623
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58555922E+04 RMS= 0.185897E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8606E+01     9.7172E+01     H         506

 BOND    =      554.8854  ANGLE   =      276.0312  DIHED      =       -1.2405
 VDWAALS =     2799.4862  EEL     =    -6684.0477  HBOND      =        0.0000
 1-4 VDW =        9.1771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6491
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58753574E+04 RMS= 0.186059E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8607E+01     1.0733E+02     O         729

 BOND    =      544.3348  ANGLE   =      267.1577  DIHED      =       -2.2964
 VDWAALS =     2791.1662  EEL     =    -6663.3002  HBOND      =        0.0000
 1-4 VDW =        7.8122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6052
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58737309E+04 RMS= 0.186072E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9057E+03     1.8579E+01     1.0353E+02     O        1584

 BOND    =      521.1890  ANGLE   =      263.7663  DIHED      =        2.2329
 VDWAALS =     2805.5692  EEL     =    -6673.7172  HBOND      =        0.0000
 1-4 VDW =        9.0342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7875
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59057131E+04 RMS= 0.185792E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.9045E+01     1.0369E+02     O         498

 BOND    =      554.3384  ANGLE   =      278.6840  DIHED      =       -2.5464
 VDWAALS =     2808.4346  EEL     =    -6673.4323  HBOND      =        0.0000
 1-4 VDW =        9.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5911
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58749906E+04 RMS= 0.190455E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9002E+01     1.1158E+02     O        1218

 BOND    =      549.2059  ANGLE   =      263.9180  DIHED      =       -0.2035
 VDWAALS =     2706.2029  EEL     =    -6583.1411  HBOND      =        0.0000
 1-4 VDW =        8.7155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2126
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58455149E+04 RMS= 0.190020E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.8736E+01     8.9304E+01     O        1938

 BOND    =      566.6826  ANGLE   =      258.9779  DIHED      =       -2.4779
 VDWAALS =     2828.7243  EEL     =    -6690.1005  HBOND      =        0.0000
 1-4 VDW =        7.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8289
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58958793E+04 RMS= 0.187364E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8939E+03     1.8897E+01     9.2092E+01     O         393

 BOND    =      559.9659  ANGLE   =      250.3202  DIHED      =       -2.0301
 VDWAALS =     2879.0068  EEL     =    -6719.8029  HBOND      =        0.0000
 1-4 VDW =        6.7100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0633
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58938934E+04 RMS= 0.188968E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8492E+01     1.1018E+02     O         387

 BOND    =      523.6046  ANGLE   =      268.2069  DIHED      =       -2.9709
 VDWAALS =     2754.0148  EEL     =    -6626.4945  HBOND      =        0.0000
 1-4 VDW =        8.3302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0056
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58733144E+04 RMS= 0.184920E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8826E+01     1.3298E+02     O          78

 BOND    =      557.6962  ANGLE   =      282.6812  DIHED      =       -2.6909
 VDWAALS =     2851.5957  EEL     =    -6659.1335  HBOND      =        0.0000
 1-4 VDW =        6.5310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9298
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57822500E+04 RMS= 0.188263E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9039E+03     1.8748E+01     9.0683E+01     O         888

 BOND    =      551.8934  ANGLE   =      259.0652  DIHED      =       -1.1435
 VDWAALS =     2864.6818  EEL     =    -6705.1076  HBOND      =        0.0000
 1-4 VDW =        5.3649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6277
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59038736E+04 RMS= 0.187480E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9328E+03     1.8561E+01     8.5964E+01     O         795

 BOND    =      548.0776  ANGLE   =      250.4911  DIHED      =       -0.2363
 VDWAALS =     2877.6949  EEL     =    -6723.9427  HBOND      =        0.0000
 1-4 VDW =       10.4094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2853
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59327913E+04 RMS= 0.185607E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8971E+03     1.8884E+01     1.0300E+02     H        1363

 BOND    =      535.5591  ANGLE   =      271.8701  DIHED      =       -2.0034
 VDWAALS =     2893.5229  EEL     =    -6703.5819  HBOND      =        0.0000
 1-4 VDW =        7.9119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.4137
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58971349E+04 RMS= 0.188837E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9151E+01     1.1771E+02     O         522

 BOND    =      578.2098  ANGLE   =      285.6582  DIHED      =       -0.9446
 VDWAALS =     2781.6183  EEL     =    -6653.3547  HBOND      =        0.0000
 1-4 VDW =        6.9653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4685
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58103162E+04 RMS= 0.191514E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9307E+03     1.8906E+01     1.0535E+02     O        1524

 BOND    =      546.5132  ANGLE   =      268.0753  DIHED      =       -2.6727
 VDWAALS =     2908.8999  EEL     =    -6764.6861  HBOND      =        0.0000
 1-4 VDW =        5.9424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7878
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59307157E+04 RMS= 0.189055E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.9225E+01     8.6462E+01     O         249

 BOND    =      578.1979  ANGLE   =      274.4553  DIHED      =       -1.9803
 VDWAALS =     2893.5869  EEL     =    -6723.0046  HBOND      =        0.0000
 1-4 VDW =        7.0757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8219
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58654911E+04 RMS= 0.192253E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9009E+01     1.1757E+02     O         858

 BOND    =      588.3980  ANGLE   =      266.3020  DIHED      =       -1.9779
 VDWAALS =     2822.8485  EEL     =    -6661.0637  HBOND      =        0.0000
 1-4 VDW =        6.0953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3008
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58396987E+04 RMS= 0.190093E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.8847E+01     9.3587E+01     O        1758

 BOND    =      544.7090  ANGLE   =      275.3588  DIHED      =       -0.6628
 VDWAALS =     2799.9794  EEL     =    -6612.0810  HBOND      =        0.0000
 1-4 VDW =        7.7968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2463
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58091461E+04 RMS= 0.188469E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8875E+01     1.1486E+02     O        1698

 BOND    =      570.3859  ANGLE   =      266.5036  DIHED      =       -1.7609
 VDWAALS =     2906.9690  EEL     =    -6720.4682  HBOND      =        0.0000
 1-4 VDW =        6.7379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5378
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58331705E+04 RMS= 0.188749E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.8474E+01     1.0289E+02     O         336

 BOND    =      534.1125  ANGLE   =      255.8763  DIHED      =        1.5610
 VDWAALS =     2840.3960  EEL     =    -6672.5097  HBOND      =        0.0000
 1-4 VDW =        7.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2108
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58811046E+04 RMS= 0.184738E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8452E+01     1.1856E+02     O         591

 BOND    =      538.5001  ANGLE   =      292.6764  DIHED      =       -0.4156
 VDWAALS =     2835.8421  EEL     =    -6689.9280  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6036
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58621368E+04 RMS= 0.184524E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8870E+01     1.0133E+02     O         243

 BOND    =      555.3688  ANGLE   =      264.6647  DIHED      =       -0.5276
 VDWAALS =     2902.3416  EEL     =    -6724.7347  HBOND      =        0.0000
 1-4 VDW =        6.4142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3311
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58718041E+04 RMS= 0.188701E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8781E+01     1.1285E+02     O        1740

 BOND    =      541.8622  ANGLE   =      271.7274  DIHED      =       -0.8614
 VDWAALS =     2807.6377  EEL     =    -6635.7160  HBOND      =        0.0000
 1-4 VDW =        6.6430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6198
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58453268E+04 RMS= 0.187808E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.9044E+01     1.1137E+02     O         597

 BOND    =      546.3018  ANGLE   =      259.1415  DIHED      =       -1.2555
 VDWAALS =     2772.2757  EEL     =    -6655.9825  HBOND      =        0.0000
 1-4 VDW =        6.0834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4753
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58769109E+04 RMS= 0.190438E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8308E+01     9.0538E+01     O         570

 BOND    =      527.9473  ANGLE   =      241.5988  DIHED      =       -0.1508
 VDWAALS =     2905.8248  EEL     =    -6699.9289  HBOND      =        0.0000
 1-4 VDW =        4.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5105
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58793632E+04 RMS= 0.183085E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8442E+01     1.0086E+02     O         903

 BOND    =      520.8701  ANGLE   =      283.0831  DIHED      =       -1.2188
 VDWAALS =     2769.8684  EEL     =    -6611.2380  HBOND      =        0.0000
 1-4 VDW =        6.4954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0070
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58511468E+04 RMS= 0.184417E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8975E+01     1.0488E+02     O        1239

 BOND    =      558.7402  ANGLE   =      253.2994  DIHED      =       -1.2269
 VDWAALS =     2714.9795  EEL     =    -6626.4847  HBOND      =        0.0000
 1-4 VDW =        7.5452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.4833
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58596308E+04 RMS= 0.189747E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8319E+01     8.4281E+01     O         873

 BOND    =      535.2654  ANGLE   =      254.3272  DIHED      =       -1.0018
 VDWAALS =     2680.2491  EEL     =    -6557.9569  HBOND      =        0.0000
 1-4 VDW =        6.6841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.4845
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58289174E+04 RMS= 0.183185E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.8581E+01     9.3092E+01     O         783

 BOND    =      531.4463  ANGLE   =      272.8359  DIHED      =       -1.5221
 VDWAALS =     2676.5088  EEL     =    -6511.9382  HBOND      =        0.0000
 1-4 VDW =        7.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.4382
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57803523E+04 RMS= 0.185805E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8213E+01     8.0611E+01     O         993

 BOND    =      532.0858  ANGLE   =      258.3937  DIHED      =       -2.2084
 VDWAALS =     2799.0431  EEL     =    -6681.3357  HBOND      =        0.0000
 1-4 VDW =        5.4991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1068
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59106291E+04 RMS= 0.182132E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8526E+01     1.0387E+02     O        1419

 BOND    =      520.7771  ANGLE   =      267.0562  DIHED      =       -1.0299
 VDWAALS =     2886.7772  EEL     =    -6693.1107  HBOND      =        0.0000
 1-4 VDW =        6.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9704
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58759610E+04 RMS= 0.185261E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.8333E+01     9.8694E+01     O        1755

 BOND    =      530.3156  ANGLE   =      269.8738  DIHED      =       -1.3752
 VDWAALS =     2842.0208  EEL     =    -6689.6511  HBOND      =        0.0000
 1-4 VDW =        9.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8934
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58993114E+04 RMS= 0.183332E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.9345E+01     8.6225E+01     O        1152

 BOND    =      579.3020  ANGLE   =      274.1852  DIHED      =        0.0941
 VDWAALS =     2810.9309  EEL     =    -6655.5030  HBOND      =        0.0000
 1-4 VDW =        7.7589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7902
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58190222E+04 RMS= 0.193446E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7806E+03     1.9260E+01     1.0242E+02     O        1452

 BOND    =      572.4931  ANGLE   =      260.0920  DIHED      =       -0.4423
 VDWAALS =     2822.3071  EEL     =    -6639.7926  HBOND      =        0.0000
 1-4 VDW =        6.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5269
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57805792E+04 RMS= 0.192602E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9001E+03     1.8555E+01     1.1131E+02     O        1218

 BOND    =      544.8793  ANGLE   =      249.2459  DIHED      =        0.1150
 VDWAALS =     2848.9412  EEL     =    -6709.8550  HBOND      =        0.0000
 1-4 VDW =        7.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7117
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59001013E+04 RMS= 0.185550E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8487E+01     8.1861E+01     O         408

 BOND    =      539.9549  ANGLE   =      269.4280  DIHED      =       -0.8801
 VDWAALS =     2804.7631  EEL     =    -6647.1091  HBOND      =        0.0000
 1-4 VDW =        6.4214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2331
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58536548E+04 RMS= 0.184874E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9248E+01     1.0983E+02     O        1170

 BOND    =      568.5238  ANGLE   =      289.1424  DIHED      =       -3.3328
 VDWAALS =     2942.5534  EEL     =    -6712.9018  HBOND      =        0.0000
 1-4 VDW =        4.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.7772
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58168824E+04 RMS= 0.192480E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8509E+01     1.0487E+02     H        1909

 BOND    =      529.5179  ANGLE   =      274.8239  DIHED      =       -1.4387
 VDWAALS =     2850.8785  EEL     =    -6648.8992  HBOND      =        0.0000
 1-4 VDW =        6.2705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5137
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58393607E+04 RMS= 0.185087E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.9274E+01     1.0952E+02     O        1926

 BOND    =      590.7617  ANGLE   =      257.5772  DIHED      =       -1.1835
 VDWAALS =     2934.2773  EEL     =    -6742.3259  HBOND      =        0.0000
 1-4 VDW =        6.4717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.2810
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58437026E+04 RMS= 0.192736E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8585E+01     8.5127E+01     O        1029

 BOND    =      535.9934  ANGLE   =      264.4087  DIHED      =       -0.1382
 VDWAALS =     2832.2139  EEL     =    -6679.0693  HBOND      =        0.0000
 1-4 VDW =        5.7571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0014
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58678357E+04 RMS= 0.185853E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8665E+01     9.2207E+01     O         174

 BOND    =      543.1162  ANGLE   =      262.9559  DIHED      =       -3.6637
 VDWAALS =     2707.9254  EEL     =    -6543.8710  HBOND      =        0.0000
 1-4 VDW =        4.9233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.1548
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57717687E+04 RMS= 0.186648E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8895E+01     9.0562E+01     O        1218

 BOND    =      553.4019  ANGLE   =      279.1992  DIHED      =       -0.6034
 VDWAALS =     2864.7454  EEL     =    -6683.5531  HBOND      =        0.0000
 1-4 VDW =        4.0550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4361
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58381912E+04 RMS= 0.188946E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.9009E+01     9.2363E+01     O        2004

 BOND    =      570.2346  ANGLE   =      267.1348  DIHED      =       -2.1641
 VDWAALS =     2737.7293  EEL     =    -6579.6420  HBOND      =        0.0000
 1-4 VDW =        7.6141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8765
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58019698E+04 RMS= 0.190094E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9055E+01     1.0401E+02     O         315

 BOND    =      586.3891  ANGLE   =      285.0811  DIHED      =        0.6468
 VDWAALS =     2841.5955  EEL     =    -6638.7723  HBOND      =        0.0000
 1-4 VDW =        6.7370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9598
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57462827E+04 RMS= 0.190546E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9066E+01     1.0549E+02     O         477

 BOND    =      587.2654  ANGLE   =      264.7019  DIHED      =        0.2111
 VDWAALS =     2919.8927  EEL     =    -6724.2707  HBOND      =        0.0000
 1-4 VDW =        7.5842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4767
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58120921E+04 RMS= 0.190660E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8960E+01     1.0246E+02     O         387

 BOND    =      552.9273  ANGLE   =      259.0102  DIHED      =       -1.0853
 VDWAALS =     2801.7645  EEL     =    -6654.4511  HBOND      =        0.0000
 1-4 VDW =        4.6759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1672
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58593256E+04 RMS= 0.189597E+02
|Largest sphere to fit in unit cell has radius =    13.626
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7216E+03     1.9254E+01     9.9500E+01     O        1638

 BOND    =      584.0991  ANGLE   =      273.9809  DIHED      =       -1.0013
 VDWAALS =     2937.5653  EEL     =    -6681.8092  HBOND      =        0.0000
 1-4 VDW =       10.1619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6445
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57216478E+04 RMS= 0.192540E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8943E+03     1.9004E+01     1.1934E+02     H        1486

 BOND    =      554.0768  ANGLE   =      253.1904  DIHED      =       -0.3138
 VDWAALS =     2928.2291  EEL     =    -6750.9154  HBOND      =        0.0000
 1-4 VDW =        8.0780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6684
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58943233E+04 RMS= 0.190040E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9122E+03     1.8521E+01     1.0316E+02     O        1137

 BOND    =      547.7154  ANGLE   =      256.5546  DIHED      =       -1.1103
 VDWAALS =     2870.4623  EEL     =    -6716.1757  HBOND      =        0.0000
 1-4 VDW =        6.4172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0497
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59121862E+04 RMS= 0.185206E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8699E+01     8.2560E+01     O        1104

 BOND    =      548.5110  ANGLE   =      263.4353  DIHED      =       -0.9750
 VDWAALS =     2771.6730  EEL     =    -6633.1172  HBOND      =        0.0000
 1-4 VDW =        4.0342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2218
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58546605E+04 RMS= 0.186992E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8748E+01     1.0057E+02     C           1

 BOND    =      554.5393  ANGLE   =      287.6814  DIHED      =       -0.4736
 VDWAALS =     2858.3315  EEL     =    -6707.7584  HBOND      =        0.0000
 1-4 VDW =        8.0962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0998
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58576834E+04 RMS= 0.187477E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9061E+03     1.8158E+01     7.8082E+01     H         595

 BOND    =      507.3767  ANGLE   =      288.2154  DIHED      =       -1.8390
 VDWAALS =     2821.2590  EEL     =    -6688.4456  HBOND      =        0.0000
 1-4 VDW =        6.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6763
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59060959E+04 RMS= 0.181582E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9477E+01     1.1481E+02     O         195

 BOND    =      606.5328  ANGLE   =      251.5644  DIHED      =       -3.1855
 VDWAALS =     2860.7150  EEL     =    -6695.4992  HBOND      =        0.0000
 1-4 VDW =        7.6112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7367
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58199978E+04 RMS= 0.194770E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9022E+03     1.9139E+01     1.0331E+02     O        1056

 BOND    =      564.3125  ANGLE   =      276.2846  DIHED      =       -2.5461
 VDWAALS =     2838.4532  EEL     =    -6722.1008  HBOND      =        0.0000
 1-4 VDW =        4.7734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3768
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59022002E+04 RMS= 0.191393E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.8808E+01     9.0199E+01     O         654

 BOND    =      582.8464  ANGLE   =      264.8992  DIHED      =       -2.5235
 VDWAALS =     2976.9057  EEL     =    -6813.8063  HBOND      =        0.0000
 1-4 VDW =        5.1136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.0311
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58975959E+04 RMS= 0.188077E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8830E+01     1.0092E+02     O        1104

 BOND    =      542.1263  ANGLE   =      295.2525  DIHED      =       -0.1746
 VDWAALS =     2807.4301  EEL     =    -6684.1594  HBOND      =        0.0000
 1-4 VDW =        7.2518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4963
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58867696E+04 RMS= 0.188305E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9182E+03     1.8371E+01     8.2476E+01     O        1008

 BOND    =      527.7808  ANGLE   =      280.8859  DIHED      =       -2.0272
 VDWAALS =     2848.0700  EEL     =    -6727.9342  HBOND      =        0.0000
 1-4 VDW =        8.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7551
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59181997E+04 RMS= 0.183708E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.9057E+01     1.0872E+02     H         263

 BOND    =      559.6055  ANGLE   =      270.6921  DIHED      =       -1.9959
 VDWAALS =     2951.9679  EEL     =    -6762.6431  HBOND      =        0.0000
 1-4 VDW =        6.9885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.0401
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58764251E+04 RMS= 0.190575E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.9137E+01     1.3470E+02     O        1782

 BOND    =      558.6596  ANGLE   =      263.4407  DIHED      =       -0.0474
 VDWAALS =     2779.1301  EEL     =    -6578.4084  HBOND      =        0.0000
 1-4 VDW =        6.5180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3479
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57720554E+04 RMS= 0.191368E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9219E+03     1.8745E+01     9.7449E+01     H        1447

 BOND    =      529.0096  ANGLE   =      272.0827  DIHED      =        0.5551
 VDWAALS =     2795.2469  EEL     =    -6679.9769  HBOND      =        0.0000
 1-4 VDW =        7.1721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9442
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59218547E+04 RMS= 0.187451E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.9147E+01     1.0867E+02     O         252

 BOND    =      557.2626  ANGLE   =      302.0575  DIHED      =        0.7212
 VDWAALS =     2802.9555  EEL     =    -6678.5601  HBOND      =        0.0000
 1-4 VDW =        6.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8905
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58384988E+04 RMS= 0.191473E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.9074E+01     1.2208E+02     O        1065

 BOND    =      561.1788  ANGLE   =      278.8030  DIHED      =       -2.3954
 VDWAALS =     2810.3695  EEL     =    -6609.8825  HBOND      =        0.0000
 1-4 VDW =        6.1612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8342
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57685997E+04 RMS= 0.190738E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9260E+01     9.7776E+01     O        1965

 BOND    =      559.9335  ANGLE   =      280.7268  DIHED      =       -0.7966
 VDWAALS =     2708.0311  EEL     =    -6590.3440  HBOND      =        0.0000
 1-4 VDW =        7.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9856
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58291670E+04 RMS= 0.192601E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9338E+01     1.0794E+02     H         326

 BOND    =      583.5962  ANGLE   =      271.3037  DIHED      =       -1.9124
 VDWAALS =     2771.2769  EEL     =    -6625.3034  HBOND      =        0.0000
 1-4 VDW =        6.6479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8995
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58042904E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.9055E+01     1.1008E+02     O        1053

 BOND    =      580.0293  ANGLE   =      262.0064  DIHED      =       -0.1605
 VDWAALS =     2663.8429  EEL     =    -6547.3149  HBOND      =        0.0000
 1-4 VDW =        6.2349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.9030
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58052649E+04 RMS= 0.190546E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9100E+01     1.1414E+02     H        1406

 BOND    =      573.9247  ANGLE   =      264.6436  DIHED      =        0.3057
 VDWAALS =     2791.5217  EEL     =    -6646.4893  HBOND      =        0.0000
 1-4 VDW =        6.4363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4157
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58130731E+04 RMS= 0.191002E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8657E+01     1.0567E+02     O        1917

 BOND    =      534.0714  ANGLE   =      283.9427  DIHED      =       -0.3684
 VDWAALS =     2683.2945  EEL     =    -6557.4427  HBOND      =        0.0000
 1-4 VDW =        6.7145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.8487
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58036366E+04 RMS= 0.186569E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9006E+01     9.7605E+01     O         645

 BOND    =      556.4185  ANGLE   =      263.1217  DIHED      =       -2.6677
 VDWAALS =     2844.7067  EEL     =    -6666.1545  HBOND      =        0.0000
 1-4 VDW =        9.1727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4996
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58349022E+04 RMS= 0.190056E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8683E+01     8.8423E+01     H         184

 BOND    =      536.4538  ANGLE   =      244.4860  DIHED      =       -1.6046
 VDWAALS =     2744.6005  EEL     =    -6556.6261  HBOND      =        0.0000
 1-4 VDW =        5.9096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3935
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58161743E+04 RMS= 0.186832E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8741E+01     1.1242E+02     O         255

 BOND    =      546.0312  ANGLE   =      267.4359  DIHED      =        0.8712
 VDWAALS =     2810.2601  EEL     =    -6634.5410  HBOND      =        0.0000
 1-4 VDW =        6.8900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1502
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58192028E+04 RMS= 0.187409E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8429E+01     9.0744E+01     O        1548

 BOND    =      548.5847  ANGLE   =      252.1212  DIHED      =       -3.1935
 VDWAALS =     2847.4726  EEL     =    -6655.8020  HBOND      =        0.0000
 1-4 VDW =        6.8568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7709
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58567311E+04 RMS= 0.184286E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9180E+01     1.1187E+02     O         840

 BOND    =      571.7355  ANGLE   =      270.6255  DIHED      =       -1.9853
 VDWAALS =     2833.4132  EEL     =    -6639.7555  HBOND      =        0.0000
 1-4 VDW =        8.7189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6157
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57948634E+04 RMS= 0.191803E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9368E+01     1.1454E+02     O        1206

 BOND    =      577.5070  ANGLE   =      251.8235  DIHED      =        0.3425
 VDWAALS =     2849.4497  EEL     =    -6625.5916  HBOND      =        0.0000
 1-4 VDW =        6.4648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4336
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57614377E+04 RMS= 0.193681E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8938E+01     9.0869E+01     H        1817

 BOND    =      560.9414  ANGLE   =      275.4801  DIHED      =       -1.6234
 VDWAALS =     2815.1607  EEL     =    -6608.3555  HBOND      =        0.0000
 1-4 VDW =        6.6503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9157
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57766621E+04 RMS= 0.189377E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8855E+01     1.0320E+02     O         621

 BOND    =      561.6024  ANGLE   =      238.5037  DIHED      =       -2.4446
 VDWAALS =     2815.3111  EEL     =    -6633.3951  HBOND      =        0.0000
 1-4 VDW =        5.0586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9616
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58303254E+04 RMS= 0.188547E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9240E+01     8.9010E+01     O        1044

 BOND    =      571.0139  ANGLE   =      268.2940  DIHED      =       -0.5354
 VDWAALS =     2867.0541  EEL     =    -6654.2103  HBOND      =        0.0000
 1-4 VDW =        4.4025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1218
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57961029E+04 RMS= 0.192400E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8524E+01     8.8152E+01     H        1075

 BOND    =      531.4077  ANGLE   =      262.0704  DIHED      =       -0.7138
 VDWAALS =     2854.4779  EEL     =    -6647.9517  HBOND      =        0.0000
 1-4 VDW =        8.4040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8181
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58321237E+04 RMS= 0.185240E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8661E+01     1.0031E+02     C           1

 BOND    =      551.3701  ANGLE   =      264.7026  DIHED      =       -1.6673
 VDWAALS =     2808.2228  EEL     =    -6659.7452  HBOND      =        0.0000
 1-4 VDW =        6.7565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8783
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58642389E+04 RMS= 0.186612E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.9037E+01     8.7224E+01     O         438

 BOND    =      575.5335  ANGLE   =      277.8388  DIHED      =       -2.1198
 VDWAALS =     2812.1701  EEL     =    -6659.7856  HBOND      =        0.0000
 1-4 VDW =        6.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2629
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58326010E+04 RMS= 0.190371E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9123E+01     8.6848E+01     O        1593

 BOND    =      573.6628  ANGLE   =      278.5175  DIHED      =       -2.0655
 VDWAALS =     2708.9016  EEL     =    -6565.1823  HBOND      =        0.0000
 1-4 VDW =        7.7800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0561
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57894420E+04 RMS= 0.191225E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8873E+01     8.8304E+01     O        1257

 BOND    =      563.0271  ANGLE   =      274.8437  DIHED      =       -1.7049
 VDWAALS =     2829.0367  EEL     =    -6645.3536  HBOND      =        0.0000
 1-4 VDW =        5.9718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9214
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58311006E+04 RMS= 0.188730E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8977E+01     1.0300E+02     O         660

 BOND    =      572.7664  ANGLE   =      276.7321  DIHED      =       -0.7454
 VDWAALS =     2916.9905  EEL     =    -6730.5395  HBOND      =        0.0000
 1-4 VDW =        7.5446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9266
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58481778E+04 RMS= 0.189768E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9920E+01     1.1402E+02     O        1233

 BOND    =      604.1676  ANGLE   =      266.1523  DIHED      =       -0.1047
 VDWAALS =     2785.6417  EEL     =    -6632.2800  HBOND      =        0.0000
 1-4 VDW =        9.9286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2441
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58017385E+04 RMS= 0.199202E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8851E+01     1.0288E+02     O        1485

 BOND    =      569.4319  ANGLE   =      284.3448  DIHED      =       -2.4289
 VDWAALS =     2933.1113  EEL     =    -6761.7979  HBOND      =        0.0000
 1-4 VDW =        5.9080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.9409
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58783718E+04 RMS= 0.188505E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8694E+01     1.0872E+02     O        1188

 BOND    =      557.4698  ANGLE   =      289.7220  DIHED      =       -1.8743
 VDWAALS =     2813.8741  EEL     =    -6640.6592  HBOND      =        0.0000
 1-4 VDW =        8.2434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4326
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57966568E+04 RMS= 0.186938E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8799E+01     8.9417E+01     O        1950

 BOND    =      574.7854  ANGLE   =      260.0811  DIHED      =       -1.3834
 VDWAALS =     2801.6000  EEL     =    -6650.5413  HBOND      =        0.0000
 1-4 VDW =        5.2394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6798
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58458987E+04 RMS= 0.187994E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8393E+01     9.8130E+01     O         255

 BOND    =      541.8328  ANGLE   =      264.5581  DIHED      =       -1.1231
 VDWAALS =     2808.6150  EEL     =    -6647.0108  HBOND      =        0.0000
 1-4 VDW =        7.6835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7023
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58531467E+04 RMS= 0.183930E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8912E+01     8.8431E+01     O         564

 BOND    =      563.7495  ANGLE   =      264.5867  DIHED      =       -2.3067
 VDWAALS =     2771.7498  EEL     =    -6647.3105  HBOND      =        0.0000
 1-4 VDW =        6.5278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6459
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58746493E+04 RMS= 0.189121E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8827E+01     1.0857E+02     O        1530

 BOND    =      542.1596  ANGLE   =      267.0343  DIHED      =       -2.2777
 VDWAALS =     2745.1358  EEL     =    -6605.4898  HBOND      =        0.0000
 1-4 VDW =        7.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0706
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58434588E+04 RMS= 0.188265E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8139E+01     9.5925E+01     O        1749

 BOND    =      493.7902  ANGLE   =      271.6034  DIHED      =        0.4777
 VDWAALS =     2899.4666  EEL     =    -6681.7168  HBOND      =        0.0000
 1-4 VDW =        9.1194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9728
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58662324E+04 RMS= 0.181385E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9237E+03     1.8706E+01     8.7572E+01     O        1518

 BOND    =      548.7842  ANGLE   =      252.1251  DIHED      =        1.0505
 VDWAALS =     2904.2248  EEL     =    -6737.8493  HBOND      =        0.0000
 1-4 VDW =        7.1849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1967
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59236766E+04 RMS= 0.187058E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.9519E+01     1.0263E+02     O         216

 BOND    =      587.5975  ANGLE   =      270.5752  DIHED      =       -0.8186
 VDWAALS =     2808.8589  EEL     =    -6646.2861  HBOND      =        0.0000
 1-4 VDW =        7.2867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3804
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58151668E+04 RMS= 0.195193E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8323E+01     9.3955E+01     O         582

 BOND    =      529.7958  ANGLE   =      270.3283  DIHED      =        0.0991
 VDWAALS =     2838.1085  EEL     =    -6695.9739  HBOND      =        0.0000
 1-4 VDW =        7.2210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4752
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58928964E+04 RMS= 0.183235E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8975E+01     8.6474E+01     O         618

 BOND    =      564.1803  ANGLE   =      276.3491  DIHED      =       -0.8661
 VDWAALS =     2700.9464  EEL     =    -6593.0705  HBOND      =        0.0000
 1-4 VDW =        6.0948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8724
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58142382E+04 RMS= 0.189752E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8835E+01     9.2044E+01     O        2001

 BOND    =      550.3697  ANGLE   =      258.2491  DIHED      =       -0.8807
 VDWAALS =     2784.9885  EEL     =    -6581.6621  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1241
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57922169E+04 RMS= 0.188351E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9480E+01     1.2179E+02     O         498

 BOND    =      588.7289  ANGLE   =      290.3806  DIHED      =       -0.8515
 VDWAALS =     2744.9901  EEL     =    -6620.0181  HBOND      =        0.0000
 1-4 VDW =        5.5405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7634
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57889930E+04 RMS= 0.194797E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.9085E+01     9.0569E+01     O          75

 BOND    =      556.2943  ANGLE   =      267.1607  DIHED      =       -2.2671
 VDWAALS =     2795.6374  EEL     =    -6618.1294  HBOND      =        0.0000
 1-4 VDW =        6.1583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9375
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58000833E+04 RMS= 0.190848E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9152E+01     1.1074E+02     O        1905

 BOND    =      563.0983  ANGLE   =      266.9280  DIHED      =       -2.0467
 VDWAALS =     2750.9960  EEL     =    -6620.0480  HBOND      =        0.0000
 1-4 VDW =        7.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4957
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58173170E+04 RMS= 0.191523E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.9180E+01     1.1920E+02     O         807

 BOND    =      574.3704  ANGLE   =      271.3467  DIHED      =       -0.3613
 VDWAALS =     2790.9748  EEL     =    -6623.5724  HBOND      =        0.0000
 1-4 VDW =        6.8720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0124
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58023821E+04 RMS= 0.191800E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.9000E+01     1.0759E+02     O        1257

 BOND    =      560.2065  ANGLE   =      238.3007  DIHED      =       -0.4028
 VDWAALS =     2866.5133  EEL     =    -6624.1351  HBOND      =        0.0000
 1-4 VDW =        5.5901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2747
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57692019E+04 RMS= 0.190002E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.9148E+01     1.3237E+02     O        1515

 BOND    =      557.2208  ANGLE   =      282.0257  DIHED      =        0.1159
 VDWAALS =     2797.9275  EEL     =    -6643.7116  HBOND      =        0.0000
 1-4 VDW =        6.4968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2139
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58151388E+04 RMS= 0.191479E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8375E+01     1.0059E+02     H        1558

 BOND    =      542.9015  ANGLE   =      291.5889  DIHED      =       -1.4303
 VDWAALS =     2670.3326  EEL     =    -6560.0613  HBOND      =        0.0000
 1-4 VDW =        6.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.7936
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57963408E+04 RMS= 0.183749E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.8966E+01     9.4035E+01     O        1383

 BOND    =      559.6050  ANGLE   =      272.3850  DIHED      =       -0.1323
 VDWAALS =     2812.9230  EEL     =    -6626.8681  HBOND      =        0.0000
 1-4 VDW =        8.2385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6429
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57754917E+04 RMS= 0.189658E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.9321E+01     8.6023E+01     H        1375

 BOND    =      584.4506  ANGLE   =      282.8424  DIHED      =       -1.7577
 VDWAALS =     2794.1179  EEL     =    -6596.8917  HBOND      =        0.0000
 1-4 VDW =        6.0080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2617
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57454920E+04 RMS= 0.193212E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7088E+03     1.9289E+01     9.9517E+01     C           4

 BOND    =      564.5478  ANGLE   =      267.2736  DIHED      =       -2.9548
 VDWAALS =     2735.1865  EEL     =    -6534.9186  HBOND      =        0.0000
 1-4 VDW =        5.2563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.2053
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57088145E+04 RMS= 0.192891E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.9231E+01     1.3066E+02     O         477

 BOND    =      559.1403  ANGLE   =      285.9852  DIHED      =        0.2375
 VDWAALS =     2830.1440  EEL     =    -6629.9932  HBOND      =        0.0000
 1-4 VDW =        8.3310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9201
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57400753E+04 RMS= 0.192313E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.9144E+01     1.3611E+02     H        1691

 BOND    =      564.4555  ANGLE   =      276.7097  DIHED      =       -1.9340
 VDWAALS =     2857.3394  EEL     =    -6694.3413  HBOND      =        0.0000
 1-4 VDW =        7.0530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9898
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58267075E+04 RMS= 0.191436E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8964E+03     1.8496E+01     1.0066E+02     O        1104

 BOND    =      545.4508  ANGLE   =      268.4154  DIHED      =        2.1814
 VDWAALS =     2852.1664  EEL     =    -6716.7485  HBOND      =        0.0000
 1-4 VDW =        7.4479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3147
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58964013E+04 RMS= 0.184963E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9150E+03     1.8885E+01     9.5977E+01     O         675

 BOND    =      559.0364  ANGLE   =      259.7438  DIHED      =       -1.6103
 VDWAALS =     2899.8711  EEL     =    -6757.8484  HBOND      =        0.0000
 1-4 VDW =        7.8762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.0418
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59149732E+04 RMS= 0.188849E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8873E+01     1.1298E+02     O        1074

 BOND    =      560.1073  ANGLE   =      290.2185  DIHED      =        0.7005
 VDWAALS =     2785.8649  EEL     =    -6690.6109  HBOND      =        0.0000
 1-4 VDW =        5.7719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0766
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58600243E+04 RMS= 0.188728E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9190E+03     1.8909E+01     1.1322E+02     C           6

 BOND    =      553.4590  ANGLE   =      263.1249  DIHED      =        0.8087
 VDWAALS =     2814.2797  EEL     =    -6694.8996  HBOND      =        0.0000
 1-4 VDW =        6.7964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5986
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59190294E+04 RMS= 0.189090E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9047E+03     1.8971E+01     9.8753E+01     H        1489

 BOND    =      562.6734  ANGLE   =      259.6811  DIHED      =        0.5147
 VDWAALS =     2950.0242  EEL     =    -6764.2720  HBOND      =        0.0000
 1-4 VDW =        7.7244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.0576
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59047119E+04 RMS= 0.189709E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8943E+03     1.9307E+01     1.1186E+02     O          78

 BOND    =      579.5162  ANGLE   =      258.3815  DIHED      =        0.9754
 VDWAALS =     2886.4301  EEL     =    -6731.9749  HBOND      =        0.0000
 1-4 VDW =        6.0313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.6344
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58942748E+04 RMS= 0.193067E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8297E+01     1.1044E+02     O         783

 BOND    =      513.1676  ANGLE   =      248.7088  DIHED      =       -0.4139
 VDWAALS =     2772.5936  EEL     =    -6622.9611  HBOND      =        0.0000
 1-4 VDW =        5.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4846
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58984006E+04 RMS= 0.182970E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8776E+01     1.0416E+02     O        1287

 BOND    =      549.1328  ANGLE   =      272.5460  DIHED      =        0.6121
 VDWAALS =     2807.1962  EEL     =    -6662.7019  HBOND      =        0.0000
 1-4 VDW =        9.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1219
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58409884E+04 RMS= 0.187762E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8452E+01     8.3027E+01     O        1953

 BOND    =      533.7158  ANGLE   =      273.0642  DIHED      =       -2.1263
 VDWAALS =     2792.8305  EEL     =    -6691.1748  HBOND      =        0.0000
 1-4 VDW =        8.0771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0949
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58817083E+04 RMS= 0.184524E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.8666E+01     9.4721E+01     O         351

 BOND    =      536.1437  ANGLE   =      258.0894  DIHED      =       -0.6458
 VDWAALS =     2727.4485  EEL     =    -6538.8198  HBOND      =        0.0000
 1-4 VDW =        5.4031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7545
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57661354E+04 RMS= 0.186664E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8641E+01     1.0082E+02     H        1102

 BOND    =      538.9388  ANGLE   =      278.0079  DIHED      =        0.7604
 VDWAALS =     2814.3443  EEL     =    -6658.6756  HBOND      =        0.0000
 1-4 VDW =        7.0838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0540
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58355945E+04 RMS= 0.186414E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.9106E+01     1.1109E+02     O         297

 BOND    =      569.5113  ANGLE   =      292.1926  DIHED      =       -1.8932
 VDWAALS =     2850.5618  EEL     =    -6666.3429  HBOND      =        0.0000
 1-4 VDW =        8.1827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8575
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57826452E+04 RMS= 0.191057E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.8845E+01     1.0061E+02     O        1650

 BOND    =      561.9997  ANGLE   =      279.0577  DIHED      =        1.7052
 VDWAALS =     2749.6938  EEL     =    -6618.4392  HBOND      =        0.0000
 1-4 VDW =        8.0955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2784
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58371656E+04 RMS= 0.188447E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8892E+01     8.7189E+01     O        1821

 BOND    =      558.5080  ANGLE   =      285.8076  DIHED      =        0.7220
 VDWAALS =     2766.7147  EEL     =    -6622.8179  HBOND      =        0.0000
 1-4 VDW =        5.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1766
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58023672E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8787E+01     8.7530E+01     H         607

 BOND    =      539.7096  ANGLE   =      261.0580  DIHED      =       -1.2643
 VDWAALS =     2775.7987  EEL     =    -6622.3171  HBOND      =        0.0000
 1-4 VDW =        6.6773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4187
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58407565E+04 RMS= 0.187866E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8911E+01     1.1334E+02     O        1902

 BOND    =      570.3116  ANGLE   =      242.5678  DIHED      =       -1.4059
 VDWAALS =     2765.6802  EEL     =    -6627.2114  HBOND      =        0.0000
 1-4 VDW =        6.0007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5535
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58516106E+04 RMS= 0.189109E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8772E+01     1.0712E+02     H        1780

 BOND    =      530.9333  ANGLE   =      272.6457  DIHED      =       -3.0319
 VDWAALS =     2755.7365  EEL     =    -6611.1974  HBOND      =        0.0000
 1-4 VDW =        7.7882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5361
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58266617E+04 RMS= 0.187718E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8862E+03     1.8561E+01     1.2900E+02     O        1185

 BOND    =      544.7113  ANGLE   =      262.7739  DIHED      =       -0.4859
 VDWAALS =     2791.7194  EEL     =    -6667.4781  HBOND      =        0.0000
 1-4 VDW =        8.8776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2847
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58861665E+04 RMS= 0.185606E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8642E+01     8.9803E+01     O         462

 BOND    =      550.4459  ANGLE   =      272.9658  DIHED      =       -0.6693
 VDWAALS =     2897.9480  EEL     =    -6698.7923  HBOND      =        0.0000
 1-4 VDW =        5.7533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7950
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58511437E+04 RMS= 0.186423E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7414E+03     1.9197E+01     1.0068E+02     O        1167

 BOND    =      569.6693  ANGLE   =      285.8364  DIHED      =       -0.8665
 VDWAALS =     2728.1233  EEL     =    -6559.7516  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8032
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57413908E+04 RMS= 0.191970E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.8511E+01     9.2291E+01     O        1884

 BOND    =      534.2583  ANGLE   =      294.5774  DIHED      =       -1.0228
 VDWAALS =     2829.4671  EEL     =    -6607.2357  HBOND      =        0.0000
 1-4 VDW =        7.3373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6800
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57492986E+04 RMS= 0.185109E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9392E+03     1.8208E+01     1.0345E+02     O        1938

 BOND    =      550.1553  ANGLE   =      235.6309  DIHED      =       -2.4552
 VDWAALS =     2821.8632  EEL     =    -6705.4059  HBOND      =        0.0000
 1-4 VDW =        7.8032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8053
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59392139E+04 RMS= 0.182079E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8271E+01     9.8073E+01     O        1278

 BOND    =      539.5463  ANGLE   =      257.7328  DIHED      =       -1.4994
 VDWAALS =     2809.7336  EEL     =    -6693.2400  HBOND      =        0.0000
 1-4 VDW =        7.7176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7729
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59127819E+04 RMS= 0.182714E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.9453E+01     1.0267E+02     O        1002

 BOND    =      604.7316  ANGLE   =      270.1653  DIHED      =       -1.2094
 VDWAALS =     2802.1067  EEL     =    -6699.6920  HBOND      =        0.0000
 1-4 VDW =        7.4268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7611
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58662321E+04 RMS= 0.194527E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.9190E+01     1.0861E+02     H         175

 BOND    =      569.5332  ANGLE   =      262.3848  DIHED      =       -2.0500
 VDWAALS =     2831.3701  EEL     =    -6668.4619  HBOND      =        0.0000
 1-4 VDW =        6.6777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6181
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58401642E+04 RMS= 0.191896E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.9359E+01     1.2200E+02     O        1521

 BOND    =      579.4029  ANGLE   =      277.4223  DIHED      =       -2.4343
 VDWAALS =     2817.4127  EEL     =    -6653.2398  HBOND      =        0.0000
 1-4 VDW =        6.0685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8577
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58002254E+04 RMS= 0.193585E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8553E+01     1.1187E+02     O        1755

 BOND    =      538.5935  ANGLE   =      253.2696  DIHED      =       -2.8135
 VDWAALS =     2729.7500  EEL     =    -6611.3633  HBOND      =        0.0000
 1-4 VDW =        5.7297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3701
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58702040E+04 RMS= 0.185533E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9456E+03     1.8908E+01     1.2237E+02     O        1215

 BOND    =      560.7609  ANGLE   =      277.7317  DIHED      =       -2.6254
 VDWAALS =     2949.7802  EEL     =    -6811.7011  HBOND      =        0.0000
 1-4 VDW =        7.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.3083
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59456039E+04 RMS= 0.189075E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.8594E+01     9.6985E+01     O        1746

 BOND    =      540.2877  ANGLE   =      268.7758  DIHED      =       -3.4678
 VDWAALS =     2874.7094  EEL     =    -6704.0557  HBOND      =        0.0000
 1-4 VDW =        8.5107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8042
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58930442E+04 RMS= 0.185938E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8789E+01     9.5412E+01     O        1539

 BOND    =      568.0169  ANGLE   =      258.4581  DIHED      =       -2.3027
 VDWAALS =     2999.3357  EEL     =    -6778.2125  HBOND      =        0.0000
 1-4 VDW =        4.7314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.6044
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58885775E+04 RMS= 0.187887E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8914E+01     8.5619E+01     O         195

 BOND    =      564.2521  ANGLE   =      248.6066  DIHED      =       -0.3650
 VDWAALS =     2895.4705  EEL     =    -6735.2275  HBOND      =        0.0000
 1-4 VDW =        5.8930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5306
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58789010E+04 RMS= 0.189138E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8850E+01     1.0665E+02     O        1263

 BOND    =      546.0063  ANGLE   =      277.0943  DIHED      =        0.1608
 VDWAALS =     2933.6090  EEL     =    -6740.1905  HBOND      =        0.0000
 1-4 VDW =        6.8997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.6140
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58730346E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8300E+01     9.2629E+01     O         243

 BOND    =      525.4275  ANGLE   =      304.7456  DIHED      =        0.4499
 VDWAALS =     2925.5990  EEL     =    -6792.2026  HBOND      =        0.0000
 1-4 VDW =        6.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7102
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58872793E+04 RMS= 0.182997E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8847E+01     9.3086E+01     O        1701

 BOND    =      564.7516  ANGLE   =      255.0327  DIHED      =       -1.9594
 VDWAALS =     2864.2749  EEL     =    -6678.7339  HBOND      =        0.0000
 1-4 VDW =        5.2789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0855
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58394406E+04 RMS= 0.188467E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8762E+01     1.1897E+02     O        1677

 BOND    =      529.0413  ANGLE   =      267.4479  DIHED      =        0.8855
 VDWAALS =     2838.8718  EEL     =    -6655.3476  HBOND      =        0.0000
 1-4 VDW =        8.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1872
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58299332E+04 RMS= 0.187622E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.9022E+01     1.0793E+02     O        1587

 BOND    =      565.0039  ANGLE   =      247.0696  DIHED      =       -0.8729
 VDWAALS =     2824.7247  EEL     =    -6648.6129  HBOND      =        0.0000
 1-4 VDW =        5.1956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6186
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58231105E+04 RMS= 0.190218E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8986E+01     1.0320E+02     O        1851

 BOND    =      556.1109  ANGLE   =      289.8257  DIHED      =        2.4425
 VDWAALS =     2813.6220  EEL     =    -6682.4025  HBOND      =        0.0000
 1-4 VDW =        6.1944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4349
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58546419E+04 RMS= 0.189857E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8748E+01     9.1939E+01     O         246

 BOND    =      548.2746  ANGLE   =      281.7691  DIHED      =       -2.1890
 VDWAALS =     2861.1805  EEL     =    -6707.2144  HBOND      =        0.0000
 1-4 VDW =        7.1065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1375
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58472103E+04 RMS= 0.187483E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8826E+01     1.1369E+02     O        1968

 BOND    =      557.2461  ANGLE   =      271.3363  DIHED      =       -2.0132
 VDWAALS =     2878.1444  EEL     =    -6717.8498  HBOND      =        0.0000
 1-4 VDW =        5.1510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3499
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58813351E+04 RMS= 0.188263E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.9074E+01     9.0073E+01     O          36

 BOND    =      566.6973  ANGLE   =      300.7364  DIHED      =        1.3505
 VDWAALS =     2851.1214  EEL     =    -6714.6720  HBOND      =        0.0000
 1-4 VDW =        7.4683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1353
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58474335E+04 RMS= 0.190736E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.9252E+01     1.0943E+02     O         129

 BOND    =      581.0400  ANGLE   =      273.0727  DIHED      =        0.7425
 VDWAALS =     2843.1831  EEL     =    -6721.1192  HBOND      =        0.0000
 1-4 VDW =        7.5088  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5154
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58740875E+04 RMS= 0.192519E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8903E+01     8.7710E+01     O        1671

 BOND    =      554.6048  ANGLE   =      246.7286  DIHED      =       -1.7469
 VDWAALS =     2894.1495  EEL     =    -6693.2931  HBOND      =        0.0000
 1-4 VDW =        5.2761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9179
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58541989E+04 RMS= 0.189028E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9171E+03     1.8664E+01     1.0273E+02     H         583

 BOND    =      557.4833  ANGLE   =      257.1266  DIHED      =        0.7787
 VDWAALS =     2880.9757  EEL     =    -6757.8922  HBOND      =        0.0000
 1-4 VDW =        7.1424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7337
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59171192E+04 RMS= 0.186637E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8979E+01     1.0042E+02     O        1929

 BOND    =      560.5015  ANGLE   =      294.4678  DIHED      =       -0.7662
 VDWAALS =     2818.6372  EEL     =    -6668.4674  HBOND      =        0.0000
 1-4 VDW =        7.9221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5001
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58412050E+04 RMS= 0.189788E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8585E+01     1.0064E+02     O         894

 BOND    =      550.4580  ANGLE   =      268.7011  DIHED      =       -2.0337
 VDWAALS =     2801.7469  EEL     =    -6630.7314  HBOND      =        0.0000
 1-4 VDW =        8.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2050
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58225360E+04 RMS= 0.185851E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.9134E+01     1.3423E+02     O        1407

 BOND    =      557.3974  ANGLE   =      268.1541  DIHED      =       -0.7677
 VDWAALS =     2803.9032  EEL     =    -6584.5502  HBOND      =        0.0000
 1-4 VDW =        5.9263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7108
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57546476E+04 RMS= 0.191338E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8314E+01     8.8106E+01     O        1458

 BOND    =      536.3787  ANGLE   =      267.0707  DIHED      =       -1.5124
 VDWAALS =     2703.8679  EEL     =    -6571.7702  HBOND      =        0.0000
 1-4 VDW =        6.6938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.6324
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58119038E+04 RMS= 0.183139E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8822E+01     8.9583E+01     O        1878

 BOND    =      546.4372  ANGLE   =      285.1128  DIHED      =       -2.4531
 VDWAALS =     2758.3501  EEL     =    -6650.5815  HBOND      =        0.0000
 1-4 VDW =        6.6593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2220
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58586972E+04 RMS= 0.188223E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7242E+03     1.8953E+01     1.0449E+02     O         150

 BOND    =      553.4662  ANGLE   =      286.8779  DIHED      =       -1.6470
 VDWAALS =     2674.8614  EEL     =    -6514.5544  HBOND      =        0.0000
 1-4 VDW =        4.4781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.6412
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57241590E+04 RMS= 0.189527E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.8965E+01     9.1232E+01     O         270

 BOND    =      552.3824  ANGLE   =      272.3268  DIHED      =       -3.0736
 VDWAALS =     2766.6403  EEL     =    -6590.2571  HBOND      =        0.0000
 1-4 VDW =        8.3619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1231
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57957426E+04 RMS= 0.189649E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.9099E+01     1.1009E+02     O         291

 BOND    =      564.5273  ANGLE   =      250.8676  DIHED      =       -1.9341
 VDWAALS =     2790.9672  EEL     =    -6629.3213  HBOND      =        0.0000
 1-4 VDW =        6.6451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8609
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58281092E+04 RMS= 0.190986E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9013E+03     1.8901E+01     9.7212E+01     O          30

 BOND    =      560.6664  ANGLE   =      288.0671  DIHED      =       -0.8398
 VDWAALS =     2928.3434  EEL     =    -6785.9696  HBOND      =        0.0000
 1-4 VDW =        7.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.6138
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59012990E+04 RMS= 0.189008E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8924E+01     9.8199E+01     O         399

 BOND    =      549.1612  ANGLE   =      280.1837  DIHED      =       -0.5913
 VDWAALS =     2949.3763  EEL     =    -6773.4764  HBOND      =        0.0000
 1-4 VDW =        7.2135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.6818
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58938148E+04 RMS= 0.189237E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9190E+03     1.8247E+01     1.0683E+02     O        1197

 BOND    =      525.4571  ANGLE   =      244.5234  DIHED      =       -0.6208
 VDWAALS =     2820.3008  EEL     =    -6688.2566  HBOND      =        0.0000
 1-4 VDW =        7.3748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7705
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59189918E+04 RMS= 0.182466E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8758E+01     1.0839E+02     O         321

 BOND    =      554.6636  ANGLE   =      289.1055  DIHED      =       -1.1186
 VDWAALS =     2857.8329  EEL     =    -6712.4311  HBOND      =        0.0000
 1-4 VDW =        6.6520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9404
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58562361E+04 RMS= 0.187579E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8647E+01     9.1714E+01     H         146

 BOND    =      551.7853  ANGLE   =      281.6096  DIHED      =       -2.4422
 VDWAALS =     2858.4793  EEL     =    -6712.9472  HBOND      =        0.0000
 1-4 VDW =        5.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4610
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58756635E+04 RMS= 0.186473E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8699E+01     9.3480E+01     O        1533

 BOND    =      541.0753  ANGLE   =      266.6693  DIHED      =       -2.2434
 VDWAALS =     2856.8151  EEL     =    -6709.7119  HBOND      =        0.0000
 1-4 VDW =        6.4780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2584
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58741759E+04 RMS= 0.186994E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.9062E+01     1.0186E+02     O         705

 BOND    =      572.4184  ANGLE   =      279.0283  DIHED      =       -1.6512
 VDWAALS =     2841.3623  EEL     =    -6663.4365  HBOND      =        0.0000
 1-4 VDW =        5.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6267
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58203968E+04 RMS= 0.190624E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.9292E+01     1.0426E+02     O         795

 BOND    =      559.8070  ANGLE   =      287.1054  DIHED      =       -1.5850
 VDWAALS =     2777.3072  EEL     =    -6654.7058  HBOND      =        0.0000
 1-4 VDW =        4.5283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1349
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58486779E+04 RMS= 0.192920E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.9368E+01     1.0316E+02     H         802

 BOND    =      572.4367  ANGLE   =      256.2878  DIHED      =       -1.5794
 VDWAALS =     2816.0786  EEL     =    -6627.0157  HBOND      =        0.0000
 1-4 VDW =        9.1394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2364
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57988891E+04 RMS= 0.193679E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8637E+01     8.1938E+01     C           8

 BOND    =      537.4935  ANGLE   =      282.1270  DIHED      =       -2.7688
 VDWAALS =     2729.8255  EEL     =    -6591.7877  HBOND      =        0.0000
 1-4 VDW =        6.2560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9188
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58367733E+04 RMS= 0.186370E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8852E+01     9.8858E+01     O         222

 BOND    =      544.7204  ANGLE   =      264.8679  DIHED      =       -2.1180
 VDWAALS =     2759.6703  EEL     =    -6650.0642  HBOND      =        0.0000
 1-4 VDW =        6.8903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9377
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58599710E+04 RMS= 0.188518E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.8444E+01     1.0751E+02     O         696

 BOND    =      554.8752  ANGLE   =      250.4056  DIHED      =       -1.0495
 VDWAALS =     2868.0068  EEL     =    -6711.0583  HBOND      =        0.0000
 1-4 VDW =        6.8653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1465
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59121014E+04 RMS= 0.184436E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8922E+01     1.0243E+02     O         345

 BOND    =      569.8484  ANGLE   =      248.1820  DIHED      =       -2.0627
 VDWAALS =     2841.9747  EEL     =    -6678.6189  HBOND      =        0.0000
 1-4 VDW =        7.2149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0412
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58545027E+04 RMS= 0.189221E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8769E+01     1.1393E+02     O         861

 BOND    =      554.7580  ANGLE   =      254.9973  DIHED      =        0.0421
 VDWAALS =     2983.9548  EEL     =    -6782.7314  HBOND      =        0.0000
 1-4 VDW =        6.6435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9318
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58752675E+04 RMS= 0.187694E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9457E+03     1.8888E+01     1.0828E+02     O        1815

 BOND    =      568.5980  ANGLE   =      276.7689  DIHED      =       -1.8785
 VDWAALS =     2939.9123  EEL     =    -6813.1393  HBOND      =        0.0000
 1-4 VDW =        8.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.9709
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59456889E+04 RMS= 0.188878E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9202E+03     1.8656E+01     9.5178E+01     O        1050

 BOND    =      537.1453  ANGLE   =      272.0865  DIHED      =       -0.3106
 VDWAALS =     2835.0790  EEL     =    -6705.7773  HBOND      =        0.0000
 1-4 VDW =        7.0563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5038
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59202247E+04 RMS= 0.186564E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9354E+01     9.5961E+01     O        1158

 BOND    =      571.3324  ANGLE   =      276.4004  DIHED      =       -0.2044
 VDWAALS =     2833.9188  EEL     =    -6704.3632  HBOND      =        0.0000
 1-4 VDW =        8.3487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1251
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58626923E+04 RMS= 0.193542E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8438E+01     1.0415E+02     O        1506

 BOND    =      548.8108  ANGLE   =      277.4675  DIHED      =       -1.7339
 VDWAALS =     2749.3341  EEL     =    -6623.5820  HBOND      =        0.0000
 1-4 VDW =        5.7756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0471
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58619749E+04 RMS= 0.184376E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.9106E+01     9.2797E+01     H         754

 BOND    =      575.5101  ANGLE   =      259.8015  DIHED      =        0.2987
 VDWAALS =     2855.4772  EEL     =    -6677.3415  HBOND      =        0.0000
 1-4 VDW =        6.8903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1582
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58465218E+04 RMS= 0.191063E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8997E+01     1.1365E+02     O        1713

 BOND    =      575.8103  ANGLE   =      271.8066  DIHED      =       -0.9636
 VDWAALS =     2900.1352  EEL     =    -6742.3696  HBOND      =        0.0000
 1-4 VDW =        5.7895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.6521
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58774437E+04 RMS= 0.189975E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.9005E+01     1.0076E+02     O         441

 BOND    =      566.6241  ANGLE   =      289.7770  DIHED      =       -1.7642
 VDWAALS =     2849.1702  EEL     =    -6691.4758  HBOND      =        0.0000
 1-4 VDW =        6.3954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3606
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58236338E+04 RMS= 0.190054E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8965E+03     1.8595E+01     1.2993E+02     O        1284

 BOND    =      524.6072  ANGLE   =      298.3042  DIHED      =       -1.4930
 VDWAALS =     2904.6955  EEL     =    -6754.0272  HBOND      =        0.0000
 1-4 VDW =        6.8786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5049
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58965394E+04 RMS= 0.185950E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.9059E+01     1.1831E+02     O        1779

 BOND    =      561.0768  ANGLE   =      271.9998  DIHED      =       -2.6897
 VDWAALS =     2781.6042  EEL     =    -6653.5665  HBOND      =        0.0000
 1-4 VDW =        7.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4504
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58742759E+04 RMS= 0.190591E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8809E+01     1.0240E+02     O         321

 BOND    =      558.3171  ANGLE   =      278.0384  DIHED      =       -0.9985
 VDWAALS =     2806.7476  EEL     =    -6638.7313  HBOND      =        0.0000
 1-4 VDW =        7.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9058
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58099545E+04 RMS= 0.188091E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9366E+03     1.8258E+01     9.2871E+01     O         879

 BOND    =      536.0130  ANGLE   =      264.9254  DIHED      =       -2.9464
 VDWAALS =     2872.4166  EEL     =    -6745.2067  HBOND      =        0.0000
 1-4 VDW =        6.7170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5532
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59366343E+04 RMS= 0.182585E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9637E+03     1.8255E+01     1.2809E+02     O        1590

 BOND    =      528.7635  ANGLE   =      287.7575  DIHED      =       -1.5193
 VDWAALS =     2884.7511  EEL     =    -6773.1655  HBOND      =        0.0000
 1-4 VDW =        7.1144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4493
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59637478E+04 RMS= 0.182555E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9214E+03     1.9405E+01     9.6537E+01     O         318

 BOND    =      576.8830  ANGLE   =      272.6414  DIHED      =       -1.3973
 VDWAALS =     3039.3328  EEL     =    -6854.8371  HBOND      =        0.0000
 1-4 VDW =        7.7146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2961.7009
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59213634E+04 RMS= 0.194048E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9245E+03     1.9088E+01     9.1254E+01     O         195

 BOND    =      555.2983  ANGLE   =      283.5853  DIHED      =       -0.9279
 VDWAALS =     2928.5450  EEL     =    -6795.3405  HBOND      =        0.0000
 1-4 VDW =        6.8335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.5303
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59245366E+04 RMS= 0.190884E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9089E+03     1.8876E+01     9.8261E+01     H        1498

 BOND    =      544.6991  ANGLE   =      271.7268  DIHED      =       -0.6416
 VDWAALS =     2910.8628  EEL     =    -6737.5617  HBOND      =        0.0000
 1-4 VDW =        6.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6487
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59088885E+04 RMS= 0.188763E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9265E+03     1.8866E+01     1.1614E+02     O        1509

 BOND    =      576.7372  ANGLE   =      264.0179  DIHED      =       -1.4240
 VDWAALS =     2931.2389  EEL     =    -6791.1323  HBOND      =        0.0000
 1-4 VDW =        6.5004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.4539
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59265159E+04 RMS= 0.188659E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9099E+01     9.8072E+01     C           6

 BOND    =      562.7614  ANGLE   =      277.8099  DIHED      =       -1.3865
 VDWAALS =     2862.1744  EEL     =    -6676.7984  HBOND      =        0.0000
 1-4 VDW =        6.8034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2007
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58198364E+04 RMS= 0.190992E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8972E+01     1.0962E+02     O        1065

 BOND    =      568.3890  ANGLE   =      248.7527  DIHED      =       -0.7163
 VDWAALS =     2834.0585  EEL     =    -6711.6907  HBOND      =        0.0000
 1-4 VDW =        6.2120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3054
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58873002E+04 RMS= 0.189722E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8698E+01     1.2153E+02     O        1428

 BOND    =      544.3544  ANGLE   =      267.3515  DIHED      =       -1.5859
 VDWAALS =     2821.5251  EEL     =    -6651.8246  HBOND      =        0.0000
 1-4 VDW =        6.1988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2178
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58511984E+04 RMS= 0.186982E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8777E+01     1.1019E+02     O         720

 BOND    =      534.9039  ANGLE   =      288.4616  DIHED      =       -1.3387
 VDWAALS =     2802.0552  EEL     =    -6672.6231  HBOND      =        0.0000
 1-4 VDW =        5.9204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8180
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58754388E+04 RMS= 0.187767E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8742E+01     9.4248E+01     O          45

 BOND    =      549.8568  ANGLE   =      258.7964  DIHED      =       -0.4196
 VDWAALS =     2802.4815  EEL     =    -6667.7525  HBOND      =        0.0000
 1-4 VDW =        6.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8807
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58665846E+04 RMS= 0.187416E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8798E+01     9.1164E+01     O         408

 BOND    =      566.9308  ANGLE   =      280.5373  DIHED      =       -0.8807
 VDWAALS =     2908.0340  EEL     =    -6742.5862  HBOND      =        0.0000
 1-4 VDW =        5.9968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1319
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58650999E+04 RMS= 0.187982E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.9019E+01     9.2004E+01     O        1431

 BOND    =      553.3683  ANGLE   =      260.7514  DIHED      =        0.1862
 VDWAALS =     2879.4563  EEL     =    -6703.6811  HBOND      =        0.0000
 1-4 VDW =        6.7474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5248
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58496961E+04 RMS= 0.190188E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8905E+01     9.8696E+01     O         636

 BOND    =      562.5143  ANGLE   =      272.6509  DIHED      =       -0.9397
 VDWAALS =     2770.4503  EEL     =    -6648.8776  HBOND      =        0.0000
 1-4 VDW =        6.7556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2557
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58317018E+04 RMS= 0.189051E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8698E+01     9.5065E+01     O         885

 BOND    =      556.6643  ANGLE   =      252.5596  DIHED      =       -0.6105
 VDWAALS =     2875.1314  EEL     =    -6674.0069  HBOND      =        0.0000
 1-4 VDW =        8.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9798
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58294005E+04 RMS= 0.186980E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.9324E+01     1.1437E+02     H        1522

 BOND    =      577.4996  ANGLE   =      257.7726  DIHED      =       -1.6634
 VDWAALS =     2889.6023  EEL     =    -6715.2650  HBOND      =        0.0000
 1-4 VDW =        6.4371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6250
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58382419E+04 RMS= 0.193238E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.9219E+01     1.1335E+02     O         201

 BOND    =      564.7498  ANGLE   =      262.0804  DIHED      =       -2.3336
 VDWAALS =     2815.0281  EEL     =    -6655.3537  HBOND      =        0.0000
 1-4 VDW =        7.6220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2341
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58544412E+04 RMS= 0.192189E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.9152E+01     1.3276E+02     O        1542

 BOND    =      558.1258  ANGLE   =      286.8690  DIHED      =        0.8275
 VDWAALS =     2837.2843  EEL     =    -6684.2847  HBOND      =        0.0000
 1-4 VDW =        8.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1940
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58402652E+04 RMS= 0.191519E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8439E+01     9.2533E+01     O         504

 BOND    =      551.0014  ANGLE   =      272.0805  DIHED      =       -2.0825
 VDWAALS =     2789.7245  EEL     =    -6662.9023  HBOND      =        0.0000
 1-4 VDW =        6.1434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6153
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58696502E+04 RMS= 0.184386E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.8753E+01     1.0876E+02     O         156

 BOND    =      532.7641  ANGLE   =      279.9055  DIHED      =       -2.1118
 VDWAALS =     2791.2485  EEL     =    -6620.4934  HBOND      =        0.0000
 1-4 VDW =        8.2768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2145
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58166246E+04 RMS= 0.187534E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.9137E+01     1.0771E+02     O        1899

 BOND    =      551.2389  ANGLE   =      257.5566  DIHED      =        1.2400
 VDWAALS =     2709.2294  EEL     =    -6542.2504  HBOND      =        0.0000
 1-4 VDW =        7.6284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.7094
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57680665E+04 RMS= 0.191366E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8761E+01     9.9971E+01     O        1527

 BOND    =      545.8615  ANGLE   =      288.5339  DIHED      =       -0.8760
 VDWAALS =     2782.7790  EEL     =    -6590.8534  HBOND      =        0.0000
 1-4 VDW =        5.7829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5917
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57853639E+04 RMS= 0.187608E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.9081E+01     1.2059E+02     O         456

 BOND    =      557.0854  ANGLE   =      289.5900  DIHED      =       -1.6869
 VDWAALS =     2788.8667  EEL     =    -6659.0913  HBOND      =        0.0000
 1-4 VDW =        7.5613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2370
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58439118E+04 RMS= 0.190811E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8991E+01     9.5789E+01     O        1062

 BOND    =      582.5844  ANGLE   =      258.9816  DIHED      =       -2.0522
 VDWAALS =     2862.4106  EEL     =    -6698.1987  HBOND      =        0.0000
 1-4 VDW =        7.5518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0776
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58568000E+04 RMS= 0.189910E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9330E+01     1.0591E+02     O        1014

 BOND    =      553.4741  ANGLE   =      286.9272  DIHED      =       -1.7166
 VDWAALS =     2777.2519  EEL     =    -6605.7851  HBOND      =        0.0000
 1-4 VDW =        5.1423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6360
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57993422E+04 RMS= 0.193303E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.9491E+01     9.5618E+01     H        1657

 BOND    =      594.9640  ANGLE   =      275.3305  DIHED      =       -1.0873
 VDWAALS =     2814.6090  EEL     =    -6671.7353  HBOND      =        0.0000
 1-4 VDW =        7.7140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5173
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58027225E+04 RMS= 0.194908E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.9303E+01     1.1017E+02     C           1

 BOND    =      571.3367  ANGLE   =      283.2218  DIHED      =        1.9052
 VDWAALS =     2762.6390  EEL     =    -6591.4237  HBOND      =        0.0000
 1-4 VDW =        6.0397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1346
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57764158E+04 RMS= 0.193034E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7583E+03     1.9491E+01     1.0781E+02     O         324

 BOND    =      573.3165  ANGLE   =      274.2413  DIHED      =       -0.1113
 VDWAALS =     2803.5919  EEL     =    -6586.0349  HBOND      =        0.0000
 1-4 VDW =        6.2312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5716
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57583368E+04 RMS= 0.194908E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.8638E+01     9.9756E+01     O          93

 BOND    =      544.7585  ANGLE   =      291.3968  DIHED      =       -0.8701
 VDWAALS =     2848.2201  EEL     =    -6661.0445  HBOND      =        0.0000
 1-4 VDW =        7.4974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5323
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58175741E+04 RMS= 0.186376E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8975E+01     1.1585E+02     O        1854

 BOND    =      554.3831  ANGLE   =      243.1765  DIHED      =       -0.0571
 VDWAALS =     2740.4270  EEL     =    -6556.3632  HBOND      =        0.0000
 1-4 VDW =        7.6258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4939
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57863019E+04 RMS= 0.189746E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8966E+01     1.0980E+02     H        1144

 BOND    =      565.1815  ANGLE   =      251.6122  DIHED      =       -1.8529
 VDWAALS =     2768.1230  EEL     =    -6625.4645  HBOND      =        0.0000
 1-4 VDW =        7.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5424
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58366056E+04 RMS= 0.189661E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8806E+01     9.4742E+01     H        1622

 BOND    =      567.0830  ANGLE   =      238.5120  DIHED      =        2.0454
 VDWAALS =     2773.2232  EEL     =    -6605.9062  HBOND      =        0.0000
 1-4 VDW =        5.9613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3725
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58204539E+04 RMS= 0.188060E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8392E+01     1.0362E+02     C           1

 BOND    =      537.4046  ANGLE   =      257.4152  DIHED      =       -0.7221
 VDWAALS =     2818.2158  EEL     =    -6634.3657  HBOND      =        0.0000
 1-4 VDW =        5.9926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4837
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58295433E+04 RMS= 0.183920E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.8372E+01     1.1212E+02     O         804

 BOND    =      540.3072  ANGLE   =      278.0156  DIHED      =        1.1034
 VDWAALS =     2756.1139  EEL     =    -6586.9065  HBOND      =        0.0000
 1-4 VDW =        6.3154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8065
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57848575E+04 RMS= 0.183721E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.8456E+01     9.6893E+01     O          30

 BOND    =      530.1003  ANGLE   =      256.9970  DIHED      =       -1.1092
 VDWAALS =     2756.5903  EEL     =    -6591.5215  HBOND      =        0.0000
 1-4 VDW =        6.2036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1651
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58369046E+04 RMS= 0.184564E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8781E+01     1.0883E+02     O         216

 BOND    =      562.2045  ANGLE   =      269.7637  DIHED      =        0.1875
 VDWAALS =     2876.3288  EEL     =    -6706.5345  HBOND      =        0.0000
 1-4 VDW =        5.7423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8586
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58281663E+04 RMS= 0.187811E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8922E+01     9.8390E+01     O        1566

 BOND    =      560.3456  ANGLE   =      268.4523  DIHED      =       -0.1351
 VDWAALS =     2847.8384  EEL     =    -6686.6312  HBOND      =        0.0000
 1-4 VDW =        7.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0971
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58381226E+04 RMS= 0.189225E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.9012E+01     1.3302E+02     O        1386

 BOND    =      563.1079  ANGLE   =      263.3601  DIHED      =        0.5615
 VDWAALS =     2675.8634  EEL     =    -6554.2657  HBOND      =        0.0000
 1-4 VDW =        7.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.8049
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57929368E+04 RMS= 0.190118E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8580E+01     1.0179E+02     O        1209

 BOND    =      522.9046  ANGLE   =      277.2344  DIHED      =       -0.9106
 VDWAALS =     2785.5708  EEL     =    -6626.2074  HBOND      =        0.0000
 1-4 VDW =        5.2314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8709
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58350476E+04 RMS= 0.185804E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7375E+03     1.8489E+01     1.0724E+02     O        1695

 BOND    =      532.4023  ANGLE   =      269.7932  DIHED      =       -2.2438
 VDWAALS =     2807.4099  EEL     =    -6568.4423  HBOND      =        0.0000
 1-4 VDW =        4.8714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3245
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57375337E+04 RMS= 0.184891E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.9105E+01     1.0082E+02     C          11

 BOND    =      562.3732  ANGLE   =      279.6202  DIHED      =       -1.6737
 VDWAALS =     2741.5859  EEL     =    -6571.5572  HBOND      =        0.0000
 1-4 VDW =        8.3294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4906
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57648128E+04 RMS= 0.191053E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8676E+01     1.0519E+02     O         807

 BOND    =      545.7449  ANGLE   =      234.3478  DIHED      =       -1.0716
 VDWAALS =     2759.4674  EEL     =    -6586.9528  HBOND      =        0.0000
 1-4 VDW =       10.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0916
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58289217E+04 RMS= 0.186759E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9089E+01     8.4953E+01     O         294

 BOND    =      565.4139  ANGLE   =      254.9233  DIHED      =       -0.1889
 VDWAALS =     2873.8510  EEL     =    -6705.8955  HBOND      =        0.0000
 1-4 VDW =        7.9016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6687
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58626632E+04 RMS= 0.190891E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8790E+01     9.7222E+01     O        1728

 BOND    =      547.9077  ANGLE   =      254.6357  DIHED      =       -2.2336
 VDWAALS =     2757.7117  EEL     =    -6607.5434  HBOND      =        0.0000
 1-4 VDW =        6.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9866
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58416497E+04 RMS= 0.187903E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.8075E+01     9.1512E+01     O         210

 BOND    =      508.9659  ANGLE   =      261.9247  DIHED      =       -0.4743
 VDWAALS =     2756.5541  EEL     =    -6615.2501  HBOND      =        0.0000
 1-4 VDW =        5.4692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0671
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58888775E+04 RMS= 0.180749E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.7999E+01     1.0290E+02     H        1637

 BOND    =      493.6694  ANGLE   =      278.6650  DIHED      =       -1.9492
 VDWAALS =     2841.6326  EEL     =    -6676.3084  HBOND      =        0.0000
 1-4 VDW =        7.1183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3189
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59144913E+04 RMS= 0.179991E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9121E+01     9.3279E+01     O         192

 BOND    =      567.2386  ANGLE   =      285.2443  DIHED      =       -1.2883
 VDWAALS =     2697.5841  EEL     =    -6602.9754  HBOND      =        0.0000
 1-4 VDW =        6.2281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2986
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58302671E+04 RMS= 0.191207E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8625E+01     9.5929E+01     O         255

 BOND    =      558.8638  ANGLE   =      268.6168  DIHED      =       -1.2907
 VDWAALS =     2849.0132  EEL     =    -6685.9069  HBOND      =        0.0000
 1-4 VDW =        9.6327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4886
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58615597E+04 RMS= 0.186253E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8621E+01     9.4560E+01     O         225

 BOND    =      549.0114  ANGLE   =      266.6191  DIHED      =       -1.1367
 VDWAALS =     2836.4959  EEL     =    -6688.4169  HBOND      =        0.0000
 1-4 VDW =        7.3813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3467
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58783926E+04 RMS= 0.186213E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8086E+01     9.0594E+01     O        1770

 BOND    =      524.2500  ANGLE   =      272.9731  DIHED      =        0.0341
 VDWAALS =     2836.9096  EEL     =    -6682.7108  HBOND      =        0.0000
 1-4 VDW =        7.4365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9840
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58840917E+04 RMS= 0.180861E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.9045E+01     9.9762E+01     O        1137

 BOND    =      562.2685  ANGLE   =      255.3136  DIHED      =       -2.5830
 VDWAALS =     2858.8212  EEL     =    -6694.8970  HBOND      =        0.0000
 1-4 VDW =        7.8665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0709
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58612810E+04 RMS= 0.190454E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8969E+03     1.8633E+01     1.2983E+02     H        1229

 BOND    =      539.9936  ANGLE   =      271.7210  DIHED      =       -2.6589
 VDWAALS =     2929.0913  EEL     =    -6755.7292  HBOND      =        0.0000
 1-4 VDW =        6.4562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8119
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58969380E+04 RMS= 0.186331E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.9273E+01     1.0572E+02     O         438

 BOND    =      581.9668  ANGLE   =      274.0921  DIHED      =       -1.4641
 VDWAALS =     2836.4094  EEL     =    -6647.1158  HBOND      =        0.0000
 1-4 VDW =        7.3527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5925
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57683515E+04 RMS= 0.192728E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8751E+01     1.0030E+02     O         666

 BOND    =      556.0610  ANGLE   =      275.5807  DIHED      =       -1.5458
 VDWAALS =     2773.9734  EEL     =    -6615.8879  HBOND      =        0.0000
 1-4 VDW =        6.3677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9733
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57944240E+04 RMS= 0.187505E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8665E+01     9.9661E+01     O        1998

 BOND    =      555.8049  ANGLE   =      256.7161  DIHED      =       -1.4277
 VDWAALS =     2825.5286  EEL     =    -6667.0672  HBOND      =        0.0000
 1-4 VDW =        6.8045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8723
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58685131E+04 RMS= 0.186655E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8488E+01     9.7140E+01     O        1689

 BOND    =      537.3563  ANGLE   =      283.8530  DIHED      =       -1.8461
 VDWAALS =     2759.4816  EEL     =    -6626.0759  HBOND      =        0.0000
 1-4 VDW =        6.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4046
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58545418E+04 RMS= 0.184876E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8359E+01     8.6869E+01     O         210

 BOND    =      529.9763  ANGLE   =      278.2723  DIHED      =       -0.5029
 VDWAALS =     2808.7404  EEL     =    -6616.6182  HBOND      =        0.0000
 1-4 VDW =        5.9961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6671
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58128030E+04 RMS= 0.183591E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8502E+01     9.9580E+01     H         769

 BOND    =      537.1173  ANGLE   =      254.3679  DIHED      =       -0.9754
 VDWAALS =     2744.6273  EEL     =    -6584.0958  HBOND      =        0.0000
 1-4 VDW =        4.8761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6473
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58367299E+04 RMS= 0.185024E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9239E+01     9.3403E+01     O         699

 BOND    =      560.1423  ANGLE   =      300.8063  DIHED      =       -1.5500
 VDWAALS =     2678.0264  EEL     =    -6584.6329  HBOND      =        0.0000
 1-4 VDW =        8.2511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7799
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57987366E+04 RMS= 0.192393E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8499E+01     9.4883E+01     O         738

 BOND    =      535.9316  ANGLE   =      285.3987  DIHED      =       -2.4003
 VDWAALS =     2712.4045  EEL     =    -6534.3016  HBOND      =        0.0000
 1-4 VDW =        6.5142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9418
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57753948E+04 RMS= 0.184988E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8727E+01     1.0533E+02     O         813

 BOND    =      561.1038  ANGLE   =      264.5640  DIHED      =       -0.9714
 VDWAALS =     2793.9248  EEL     =    -6628.7167  HBOND      =        0.0000
 1-4 VDW =        7.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4721
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58139868E+04 RMS= 0.187272E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7367E+03     1.9311E+01     1.0761E+02     O          75

 BOND    =      568.7041  ANGLE   =      277.4430  DIHED      =       -1.1613
 VDWAALS =     2751.9297  EEL     =    -6575.9421  HBOND      =        0.0000
 1-4 VDW =        8.4232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.1205
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57367239E+04 RMS= 0.193114E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9052E+01     1.0837E+02     O         438

 BOND    =      573.2115  ANGLE   =      272.3832  DIHED      =       -2.3640
 VDWAALS =     2723.9668  EEL     =    -6577.7463  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7795
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57807677E+04 RMS= 0.190516E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.9238E+01     1.1685E+02     O        1710

 BOND    =      593.0497  ANGLE   =      250.3934  DIHED      =       -2.4332
 VDWAALS =     2839.2209  EEL     =    -6711.2262  HBOND      =        0.0000
 1-4 VDW =        6.5497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2011
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58616469E+04 RMS= 0.192376E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8914E+01     8.4818E+01     O        1107

 BOND    =      557.0450  ANGLE   =      265.6410  DIHED      =       -1.0682
 VDWAALS =     2722.3122  EEL     =    -6612.5400  HBOND      =        0.0000
 1-4 VDW =        6.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3969
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58410809E+04 RMS= 0.189137E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.9213E+01     8.2761E+01     O        1404

 BOND    =      571.6918  ANGLE   =      271.2537  DIHED      =       -0.5914
 VDWAALS =     2772.5781  EEL     =    -6596.5479  HBOND      =        0.0000
 1-4 VDW =        6.0870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4627
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57689914E+04 RMS= 0.192125E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.9019E+01     1.0019E+02     O         153

 BOND    =      572.4319  ANGLE   =      247.0753  DIHED      =       -1.4526
 VDWAALS =     2863.0910  EEL     =    -6694.0112  HBOND      =        0.0000
 1-4 VDW =        7.2906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5314
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58631064E+04 RMS= 0.190190E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8788E+01     9.5413E+01     O         402

 BOND    =      556.4466  ANGLE   =      284.6299  DIHED      =       -0.8623
 VDWAALS =     2785.9363  EEL     =    -6677.6427  HBOND      =        0.0000
 1-4 VDW =        5.4693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7086
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58737314E+04 RMS= 0.187884E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.9064E+01     9.3502E+01     O        1242

 BOND    =      575.5577  ANGLE   =      261.2071  DIHED      =        0.7518
 VDWAALS =     2708.5090  EEL     =    -6627.4875  HBOND      =        0.0000
 1-4 VDW =        4.9610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6565
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58761574E+04 RMS= 0.190638E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9632E+03     1.8454E+01     9.4983E+01     H        1354

 BOND    =      550.0781  ANGLE   =      258.2378  DIHED      =       -1.1051
 VDWAALS =     2907.9717  EEL     =    -6793.0637  HBOND      =        0.0000
 1-4 VDW =        5.3424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.6334
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59631723E+04 RMS= 0.184544E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8679E+01     8.6982E+01     O          66

 BOND    =      544.1450  ANGLE   =      292.2561  DIHED      =       -0.3569
 VDWAALS =     2821.7902  EEL     =    -6701.7826  HBOND      =        0.0000
 1-4 VDW =        6.8393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1527
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58712616E+04 RMS= 0.186786E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.8794E+01     1.1653E+02     O        1878

 BOND    =      542.6441  ANGLE   =      263.1494  DIHED      =       -1.2371
 VDWAALS =     2636.7988  EEL     =    -6578.2243  HBOND      =        0.0000
 1-4 VDW =        6.6683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.0780
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58912788E+04 RMS= 0.187944E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.9292E+01     1.1919E+02     O         726

 BOND    =      591.5693  ANGLE   =      248.2345  DIHED      =        1.0459
 VDWAALS =     2789.1844  EEL     =    -6690.3409  HBOND      =        0.0000
 1-4 VDW =        7.0191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8189
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58641067E+04 RMS= 0.192922E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.9173E+01     1.0374E+02     O          51

 BOND    =      584.2898  ANGLE   =      250.6304  DIHED      =        1.1445
 VDWAALS =     2809.2552  EEL     =    -6635.8097  HBOND      =        0.0000
 1-4 VDW =        7.2544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8460
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58080814E+04 RMS= 0.191727E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8944E+01     9.7319E+01     H         260

 BOND    =      568.4757  ANGLE   =      252.0039  DIHED      =        0.6728
 VDWAALS =     2734.8088  EEL     =    -6592.9454  HBOND      =        0.0000
 1-4 VDW =        7.4565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.9833
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58095109E+04 RMS= 0.189435E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8905E+01     1.0460E+02     O         723

 BOND    =      556.9856  ANGLE   =      284.0637  DIHED      =        3.8044
 VDWAALS =     2727.5947  EEL     =    -6593.5459  HBOND      =        0.0000
 1-4 VDW =        6.1050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6190
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58156115E+04 RMS= 0.189055E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.9438E+01     1.0622E+02     O         267

 BOND    =      587.7017  ANGLE   =      312.9734  DIHED      =        0.3895
 VDWAALS =     2733.0268  EEL     =    -6665.7459  HBOND      =        0.0000
 1-4 VDW =        6.7802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0866
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.58409608E+04 RMS= 0.194382E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8360E+01     8.2896E+01     O         102

 BOND    =      538.4773  ANGLE   =      279.1302  DIHED      =       -1.9954
 VDWAALS =     2844.1902  EEL     =    -6700.5973  HBOND      =        0.0000
 1-4 VDW =        7.0820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7060
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58934189E+04 RMS= 0.183596E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8927E+01     9.8034E+01     H         890

 BOND    =      565.4052  ANGLE   =      263.8610  DIHED      =       -1.8892
 VDWAALS =     2785.6145  EEL     =    -6599.9838  HBOND      =        0.0000
 1-4 VDW =        7.9291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5707
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57746340E+04 RMS= 0.189274E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8890E+01     1.0221E+02     O         231

 BOND    =      557.4080  ANGLE   =      263.9698  DIHED      =        1.2619
 VDWAALS =     2865.6915  EEL     =    -6691.9996  HBOND      =        0.0000
 1-4 VDW =        6.8090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5610
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58374204E+04 RMS= 0.188905E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.9044E+01     8.8953E+01     O        1407

 BOND    =      558.7575  ANGLE   =      288.7295  DIHED      =       -0.6128
 VDWAALS =     2865.6231  EEL     =    -6676.0225  HBOND      =        0.0000
 1-4 VDW =        7.5611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3611
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58003252E+04 RMS= 0.190435E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9086E+03     1.8707E+01     8.4957E+01     H         233

 BOND    =      552.4800  ANGLE   =      247.7585  DIHED      =        3.2085
 VDWAALS =     2848.4423  EEL     =    -6714.3689  HBOND      =        0.0000
 1-4 VDW =        6.4489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5433
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59085741E+04 RMS= 0.187074E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8787E+01     1.0609E+02     O        1275

 BOND    =      551.4618  ANGLE   =      268.6075  DIHED      =        2.0226
 VDWAALS =     2812.5958  EEL     =    -6649.3384  HBOND      =        0.0000
 1-4 VDW =        5.1746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2440
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58377202E+04 RMS= 0.187866E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9421E+01     1.0578E+02     O         801

 BOND    =      588.8169  ANGLE   =      265.1145  DIHED      =        0.1515
 VDWAALS =     2849.8312  EEL     =    -6705.5580  HBOND      =        0.0000
 1-4 VDW =        4.8784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1504
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58389159E+04 RMS= 0.194209E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8534E+01     8.8225E+01     O        1338

 BOND    =      538.9659  ANGLE   =      271.1634  DIHED      =       -1.3437
 VDWAALS =     2850.3563  EEL     =    -6693.3850  HBOND      =        0.0000
 1-4 VDW =        5.2313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9404
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58819522E+04 RMS= 0.185338E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8840E+01     1.0345E+02     O        1221

 BOND    =      555.7659  ANGLE   =      271.1068  DIHED      =        4.0926
 VDWAALS =     2739.4527  EEL     =    -6606.7965  HBOND      =        0.0000
 1-4 VDW =        7.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4625
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58051168E+04 RMS= 0.188403E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8713E+01     1.0010E+02     O         501

 BOND    =      537.3998  ANGLE   =      258.9627  DIHED      =       -2.4792
 VDWAALS =     2713.8912  EEL     =    -6569.2269  HBOND      =        0.0000
 1-4 VDW =        6.1887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.9139
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57991776E+04 RMS= 0.187128E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9049E+03     1.8366E+01     1.1410E+02     O        1674

 BOND    =      526.6256  ANGLE   =      256.2749  DIHED      =       -2.1936
 VDWAALS =     2742.1649  EEL     =    -6641.6497  HBOND      =        0.0000
 1-4 VDW =        7.5731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6755
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59048802E+04 RMS= 0.183659E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8567E+01     8.9809E+01     O        1161

 BOND    =      546.3420  ANGLE   =      248.6011  DIHED      =        2.2120
 VDWAALS =     2858.1227  EEL     =    -6683.7090  HBOND      =        0.0000
 1-4 VDW =        9.0769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8075
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58591618E+04 RMS= 0.185668E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9534E+01     1.1191E+02     O         867

 BOND    =      576.4528  ANGLE   =      256.2679  DIHED      =       -2.1081
 VDWAALS =     2839.0309  EEL     =    -6682.8508  HBOND      =        0.0000
 1-4 VDW =        6.5132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6471
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58263412E+04 RMS= 0.195341E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8481E+01     1.2124E+02     O         468

 BOND    =      536.8943  ANGLE   =      266.9581  DIHED      =       -0.6014
 VDWAALS =     2811.6992  EEL     =    -6618.6141  HBOND      =        0.0000
 1-4 VDW =        5.1372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8417
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58123684E+04 RMS= 0.184813E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8860E+01     8.5132E+01     O         468

 BOND    =      555.0927  ANGLE   =      279.4991  DIHED      =        1.3777
 VDWAALS =     2758.7746  EEL     =    -6632.0342  HBOND      =        0.0000
 1-4 VDW =        6.9511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7364
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58360755E+04 RMS= 0.188596E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8806E+01     9.6584E+01     O        1887

 BOND    =      543.1335  ANGLE   =      267.8770  DIHED      =       -0.7503
 VDWAALS =     2819.6058  EEL     =    -6702.9106  HBOND      =        0.0000
 1-4 VDW =        6.4006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8803
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58845244E+04 RMS= 0.188059E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8857E+01     8.5372E+01     O         450

 BOND    =      542.1412  ANGLE   =      268.2117  DIHED      =       -2.7610
 VDWAALS =     2809.6123  EEL     =    -6645.6063  HBOND      =        0.0000
 1-4 VDW =        6.9191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1344
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58356175E+04 RMS= 0.188568E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9505E+03     1.8468E+01     1.0571E+02     O         603

 BOND    =      552.8154  ANGLE   =      272.3334  DIHED      =       -1.1340
 VDWAALS =     2855.7823  EEL     =    -6768.1188  HBOND      =        0.0000
 1-4 VDW =        6.2844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4837
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59505210E+04 RMS= 0.184679E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9338E+03     1.8420E+01     9.6214E+01     H        1342

 BOND    =      521.8779  ANGLE   =      294.8653  DIHED      =       -2.2604
 VDWAALS =     2927.5839  EEL     =    -6773.1124  HBOND      =        0.0000
 1-4 VDW =        7.3063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.0988
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59338381E+04 RMS= 0.184200E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9511E+03     1.8191E+01     1.1119E+02     O        1158

 BOND    =      528.1941  ANGLE   =      260.1802  DIHED      =       -0.3518
 VDWAALS =     2936.2667  EEL     =    -6775.6115  HBOND      =        0.0000
 1-4 VDW =        7.6187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.3632
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59510667E+04 RMS= 0.181914E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.9051E+01     9.9826E+01     O        1059

 BOND    =      576.1002  ANGLE   =      240.2782  DIHED      =        0.6105
 VDWAALS =     2922.2307  EEL     =    -6750.1374  HBOND      =        0.0000
 1-4 VDW =        5.4645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0599
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58925132E+04 RMS= 0.190508E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9169E+03     1.9033E+01     1.2346E+02     O        1371

 BOND    =      551.1323  ANGLE   =      289.5380  DIHED      =       -0.2401
 VDWAALS =     2908.8186  EEL     =    -6780.3675  HBOND      =        0.0000
 1-4 VDW =        5.7091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5051
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59169148E+04 RMS= 0.190329E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8387E+01     9.2043E+01     O        1740

 BOND    =      539.4668  ANGLE   =      280.6743  DIHED      =       -1.3263
 VDWAALS =     2756.5106  EEL     =    -6654.3600  HBOND      =        0.0000
 1-4 VDW =        6.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4417
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58773038E+04 RMS= 0.183871E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.8801E+01     9.7574E+01     O        1650

 BOND    =      538.9721  ANGLE   =      283.0465  DIHED      =       -2.4138
 VDWAALS =     2910.7883  EEL     =    -6740.4289  HBOND      =        0.0000
 1-4 VDW =        6.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1352
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58958478E+04 RMS= 0.188005E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.8700E+01     8.9635E+01     O         975

 BOND    =      545.3334  ANGLE   =      276.3645  DIHED      =       -3.0815
 VDWAALS =     2755.5514  EEL     =    -6604.1914  HBOND      =        0.0000
 1-4 VDW =        7.7150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8732
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58251819E+04 RMS= 0.186996E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8924E+01     8.7960E+01     O         672

 BOND    =      559.4655  ANGLE   =      263.4452  DIHED      =        0.4023
 VDWAALS =     2783.9602  EEL     =    -6660.2701  HBOND      =        0.0000
 1-4 VDW =        5.5425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8109
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58342652E+04 RMS= 0.189241E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.9156E+01     1.0435E+02     O         582

 BOND    =      575.0836  ANGLE   =      263.9486  DIHED      =       -2.2997
 VDWAALS =     2753.1833  EEL     =    -6638.9671  HBOND      =        0.0000
 1-4 VDW =        6.8891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2174
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58443795E+04 RMS= 0.191559E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9237E+01     1.3693E+02     O        1608

 BOND    =      559.1663  ANGLE   =      251.4169  DIHED      =       -1.2567
 VDWAALS =     2760.0312  EEL     =    -6609.6258  HBOND      =        0.0000
 1-4 VDW =        4.4186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9279
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58347774E+04 RMS= 0.192370E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8775E+01     1.0275E+02     O         603

 BOND    =      552.2415  ANGLE   =      261.9064  DIHED      =        0.1671
 VDWAALS =     2851.4096  EEL     =    -6686.9107  HBOND      =        0.0000
 1-4 VDW =        8.2379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8689
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58408171E+04 RMS= 0.187753E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8416E+01     9.2808E+01     O        1059

 BOND    =      526.1501  ANGLE   =      272.0411  DIHED      =       -3.1101
 VDWAALS =     2835.4863  EEL     =    -6665.1995  HBOND      =        0.0000
 1-4 VDW =        6.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8852
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58567493E+04 RMS= 0.184162E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.9254E+01     1.0684E+02     O        1362

 BOND    =      567.1390  ANGLE   =      269.4411  DIHED      =        0.0337
 VDWAALS =     2861.8360  EEL     =    -6682.1692  HBOND      =        0.0000
 1-4 VDW =        6.7138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0960
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58171016E+04 RMS= 0.192539E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9351E+03     1.8254E+01     9.7932E+01     O         501

 BOND    =      517.5632  ANGLE   =      276.1003  DIHED      =       -2.2654
 VDWAALS =     2842.9586  EEL     =    -6706.9596  HBOND      =        0.0000
 1-4 VDW =        6.2229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7289
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59351088E+04 RMS= 0.182537E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8555E+01     9.4784E+01     O         945

 BOND    =      542.8346  ANGLE   =      239.7490  DIHED      =        0.3861
 VDWAALS =     2718.1320  EEL     =    -6562.2869  HBOND      =        0.0000
 1-4 VDW =        7.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4551
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58359437E+04 RMS= 0.185551E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7548E+03     1.8816E+01     9.4251E+01     O        1344

 BOND    =      537.5101  ANGLE   =      276.9409  DIHED      =       -2.3107
 VDWAALS =     2754.6896  EEL     =    -6527.8781  HBOND      =        0.0000
 1-4 VDW =        6.0065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7384
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57547803E+04 RMS= 0.188160E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8850E+01     1.1710E+02     H        1091

 BOND    =      556.1049  ANGLE   =      267.9363  DIHED      =       -1.9149
 VDWAALS =     2825.8140  EEL     =    -6679.1528  HBOND      =        0.0000
 1-4 VDW =        5.8579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1941
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58525487E+04 RMS= 0.188499E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8926E+01     1.1678E+02     O          57

 BOND    =      533.7717  ANGLE   =      286.8892  DIHED      =       -1.0651
 VDWAALS =     2823.9004  EEL     =    -6651.8786  HBOND      =        0.0000
 1-4 VDW =        6.3766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5840
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58415898E+04 RMS= 0.189263E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8979E+03     1.8587E+01     9.6231E+01     O        1407

 BOND    =      554.9238  ANGLE   =      245.5255  DIHED      =       -0.1282
 VDWAALS =     2843.3338  EEL     =    -6672.5312  HBOND      =        0.0000
 1-4 VDW =        7.9712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0066
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58979118E+04 RMS= 0.185874E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8637E+01     9.0611E+01     O        1482

 BOND    =      541.2061  ANGLE   =      264.0527  DIHED      =        0.1041
 VDWAALS =     2826.2354  EEL     =    -6679.4633  HBOND      =        0.0000
 1-4 VDW =        6.9602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2366
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58921415E+04 RMS= 0.186371E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8747E+01     1.0743E+02     O        1953

 BOND    =      551.5872  ANGLE   =      286.4202  DIHED      =        2.2466
 VDWAALS =     2708.5294  EEL     =    -6624.8379  HBOND      =        0.0000
 1-4 VDW =        6.6873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3816
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.58557488E+04 RMS= 0.187466E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8613E+01     1.0561E+02     O        1284

 BOND    =      524.8694  ANGLE   =      264.9893  DIHED      =        2.3605
 VDWAALS =     2815.7743  EEL     =    -6638.8199  HBOND      =        0.0000
 1-4 VDW =        6.8221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3273
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58493317E+04 RMS= 0.186127E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9416E+03     1.8451E+01     9.1267E+01     H         902

 BOND    =      544.9679  ANGLE   =      261.1567  DIHED      =       -0.1925
 VDWAALS =     2848.8948  EEL     =    -6733.2563  HBOND      =        0.0000
 1-4 VDW =        4.5831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7092
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59415555E+04 RMS= 0.184511E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9022E+03     1.8944E+01     9.2239E+01     O          96

 BOND    =      557.0473  ANGLE   =      259.7876  DIHED      =       -2.7611
 VDWAALS =     2838.5709  EEL     =    -6700.8857  HBOND      =        0.0000
 1-4 VDW =        5.4686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4213
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59021937E+04 RMS= 0.189438E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9079E+03     1.8573E+01     1.1518E+02     O         732

 BOND    =      541.2601  ANGLE   =      252.2422  DIHED      =        1.0555
 VDWAALS =     2874.3001  EEL     =    -6715.2842  HBOND      =        0.0000
 1-4 VDW =        6.0334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5422
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59079350E+04 RMS= 0.185734E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9173E+03     1.8724E+01     8.8089E+01     O         675

 BOND    =      535.1469  ANGLE   =      271.0749  DIHED      =        0.3766
 VDWAALS =     2882.3458  EEL     =    -6729.1881  HBOND      =        0.0000
 1-4 VDW =        7.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1698
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59172576E+04 RMS= 0.187238E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8758E+01     9.2920E+01     O         270

 BOND    =      546.2184  ANGLE   =      267.3483  DIHED      =       -1.9583
 VDWAALS =     2868.5935  EEL     =    -6698.4901  HBOND      =        0.0000
 1-4 VDW =        8.0231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4188
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58586839E+04 RMS= 0.187578E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8737E+01     1.0960E+02     O         540

 BOND    =      527.6134  ANGLE   =      282.2136  DIHED      =       -1.6307
 VDWAALS =     2875.2229  EEL     =    -6675.8034  HBOND      =        0.0000
 1-4 VDW =        8.1668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4624
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58296799E+04 RMS= 0.187366E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8878E+01     1.1821E+02     O        1788

 BOND    =      563.6327  ANGLE   =      262.4067  DIHED      =       -2.3738
 VDWAALS =     2894.3062  EEL     =    -6744.4510  HBOND      =        0.0000
 1-4 VDW =        5.1364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7140
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58840568E+04 RMS= 0.188778E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9013E+03     1.8266E+01     9.5034E+01     O         738

 BOND    =      535.5854  ANGLE   =      241.2959  DIHED      =       -2.0675
 VDWAALS =     2765.8009  EEL     =    -6649.3341  HBOND      =        0.0000
 1-4 VDW =        7.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2513
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59012508E+04 RMS= 0.182663E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8375E+01     9.8471E+01     O         180

 BOND    =      540.3332  ANGLE   =      282.8469  DIHED      =       -1.4750
 VDWAALS =     2770.2906  EEL     =    -6669.4476  HBOND      =        0.0000
 1-4 VDW =        6.2128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8329
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58940719E+04 RMS= 0.183747E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8794E+01     9.7882E+01     O        1692

 BOND    =      544.7134  ANGLE   =      270.2695  DIHED      =        1.6072
 VDWAALS =     2718.0241  EEL     =    -6576.3033  HBOND      =        0.0000
 1-4 VDW =        7.6582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8508
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58098817E+04 RMS= 0.187937E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8579E+01     1.0153E+02     O         636

 BOND    =      540.4746  ANGLE   =      267.3552  DIHED      =       -0.3573
 VDWAALS =     2626.5000  EEL     =    -6512.1985  HBOND      =        0.0000
 1-4 VDW =        7.5940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.0704
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58057024E+04 RMS= 0.185794E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.9052E+01     9.0731E+01     O          78

 BOND    =      569.2651  ANGLE   =      285.6265  DIHED      =        1.0466
 VDWAALS =     2800.6256  EEL     =    -6649.7294  HBOND      =        0.0000
 1-4 VDW =        7.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9798
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57868343E+04 RMS= 0.190520E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8931E+01     1.2704E+02     O        2001

 BOND    =      543.0734  ANGLE   =      270.3969  DIHED      =       -2.5531
 VDWAALS =     2775.7729  EEL     =    -6615.5665  HBOND      =        0.0000
 1-4 VDW =        5.9075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9553
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58319243E+04 RMS= 0.189315E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8775E+01     1.0588E+02     O         780

 BOND    =      551.9935  ANGLE   =      277.9960  DIHED      =       -2.3829
 VDWAALS =     2915.5009  EEL     =    -6688.2042  HBOND      =        0.0000
 1-4 VDW =        5.8012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6407
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57979362E+04 RMS= 0.187748E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8938E+01     9.2241E+01     O         885

 BOND    =      552.6656  ANGLE   =      261.2094  DIHED      =       -1.0553
 VDWAALS =     2837.9097  EEL     =    -6686.9431  HBOND      =        0.0000
 1-4 VDW =        6.5707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6744
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58673175E+04 RMS= 0.189380E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8978E+01     1.0138E+02     O         507

 BOND    =      552.8923  ANGLE   =      286.5554  DIHED      =        0.0921
 VDWAALS =     2812.9833  EEL     =    -6672.4760  HBOND      =        0.0000
 1-4 VDW =        7.2767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2982
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58379743E+04 RMS= 0.189784E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9188E+01     1.0171E+02     O          87

 BOND    =      578.2529  ANGLE   =      253.9000  DIHED      =       -1.6917
 VDWAALS =     2744.8874  EEL     =    -6611.6244  HBOND      =        0.0000
 1-4 VDW =        7.6837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9683
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58155604E+04 RMS= 0.191879E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.8430E+01     1.1199E+02     O         171

 BOND    =      538.8900  ANGLE   =      251.4135  DIHED      =        1.3780
 VDWAALS =     2864.5086  EEL     =    -6684.8895  HBOND      =        0.0000
 1-4 VDW =        9.0266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9042
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58555769E+04 RMS= 0.184296E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8379E+01     1.0400E+02     H        1901

 BOND    =      535.0697  ANGLE   =      252.8847  DIHED      =       -1.2900
 VDWAALS =     2876.7825  EEL     =    -6674.7630  HBOND      =        0.0000
 1-4 VDW =        6.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6941
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58456020E+04 RMS= 0.183790E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8867E+01     1.0860E+02     H        1793

 BOND    =      549.2345  ANGLE   =      283.4518  DIHED      =       -1.8375
 VDWAALS =     2896.5201  EEL     =    -6707.3050  HBOND      =        0.0000
 1-4 VDW =        6.4427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0072
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58415006E+04 RMS= 0.188671E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8586E+01     9.9275E+01     O        1869

 BOND    =      537.9917  ANGLE   =      248.7803  DIHED      =       -0.5878
 VDWAALS =     2799.9338  EEL     =    -6627.6133  HBOND      =        0.0000
 1-4 VDW =        7.1708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8067
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58481312E+04 RMS= 0.185864E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8700E+01     8.6589E+01     O        1443

 BOND    =      540.8139  ANGLE   =      251.4698  DIHED      =        0.2150
 VDWAALS =     2776.5583  EEL     =    -6596.0632  HBOND      =        0.0000
 1-4 VDW =        6.7103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6444
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58189403E+04 RMS= 0.187002E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8767E+01     1.0172E+02     C           6

 BOND    =      535.9513  ANGLE   =      272.9032  DIHED      =       -0.9035
 VDWAALS =     2813.7740  EEL     =    -6666.8442  HBOND      =        0.0000
 1-4 VDW =        8.6499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6018
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58820711E+04 RMS= 0.187672E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8452E+01     1.2339E+02     O         309

 BOND    =      521.7427  ANGLE   =      262.8466  DIHED      =       -0.3815
 VDWAALS =     2751.1135  EEL     =    -6605.5370  HBOND      =        0.0000
 1-4 VDW =       10.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0862
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58581432E+04 RMS= 0.184525E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8915E+01     9.6743E+01     O         489

 BOND    =      549.1202  ANGLE   =      258.8419  DIHED      =       -2.1990
 VDWAALS =     2827.3558  EEL     =    -6636.7418  HBOND      =        0.0000
 1-4 VDW =        7.0132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8566
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58314665E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8779E+01     9.7927E+01     O        1485

 BOND    =      554.3955  ANGLE   =      272.1736  DIHED      =       -2.0599
 VDWAALS =     2764.4150  EEL     =    -6596.4710  HBOND      =        0.0000
 1-4 VDW =        6.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9434
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58179199E+04 RMS= 0.187789E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8691E+01     1.1262E+02     O        1605

 BOND    =      535.9465  ANGLE   =      285.6759  DIHED      =        0.8783
 VDWAALS =     2894.3753  EEL     =    -6692.0717  HBOND      =        0.0000
 1-4 VDW =        6.8038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9400
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58333319E+04 RMS= 0.186909E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.9479E+01     1.0797E+02     O        1731

 BOND    =      567.3646  ANGLE   =      270.8813  DIHED      =       -0.2570
 VDWAALS =     2872.5920  EEL     =    -6682.2420  HBOND      =        0.0000
 1-4 VDW =       10.2571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1406
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58295445E+04 RMS= 0.194791E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8805E+01     9.6898E+01     H         637

 BOND    =      519.2555  ANGLE   =      283.4864  DIHED      =       -1.6169
 VDWAALS =     2806.1425  EEL     =    -6625.0844  HBOND      =        0.0000
 1-4 VDW =        6.8712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4310
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58383769E+04 RMS= 0.188053E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.9301E+01     1.2517E+02     O        1500

 BOND    =      572.8270  ANGLE   =      287.7439  DIHED      =        0.1157
 VDWAALS =     2849.6489  EEL     =    -6697.3924  HBOND      =        0.0000
 1-4 VDW =        6.3662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5724
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58182631E+04 RMS= 0.193010E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8567E+01     1.3219E+02     O        1701

 BOND    =      559.9836  ANGLE   =      264.4265  DIHED      =       -1.5868
 VDWAALS =     2761.3641  EEL     =    -6603.6811  HBOND      =        0.0000
 1-4 VDW =        5.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2906
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58263459E+04 RMS= 0.185671E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8986E+01     1.0218E+02     O         798

 BOND    =      550.1602  ANGLE   =      276.2241  DIHED      =       -1.6912
 VDWAALS =     2817.6840  EEL     =    -6611.9074  HBOND      =        0.0000
 1-4 VDW =        7.9062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6065
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57892305E+04 RMS= 0.189858E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.9048E+01     1.0361E+02     O         501

 BOND    =      570.7299  ANGLE   =      270.8716  DIHED      =       -2.8946
 VDWAALS =     2750.7143  EEL     =    -6640.0466  HBOND      =        0.0000
 1-4 VDW =        5.2903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4538
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58677888E+04 RMS= 0.190483E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8909E+03     1.8601E+01     1.0072E+02     O        1974

 BOND    =      545.7798  ANGLE   =      267.9726  DIHED      =       -0.6680
 VDWAALS =     2771.5039  EEL     =    -6643.7275  HBOND      =        0.0000
 1-4 VDW =        9.3180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1091
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58909304E+04 RMS= 0.186006E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8671E+01     8.7154E+01     O         183

 BOND    =      561.7355  ANGLE   =      255.8249  DIHED      =       -1.7853
 VDWAALS =     2754.1650  EEL     =    -6627.5806  HBOND      =        0.0000
 1-4 VDW =        4.6288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5593
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58515711E+04 RMS= 0.186707E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8782E+01     1.0432E+02     O         801

 BOND    =      563.8232  ANGLE   =      277.3319  DIHED      =       -0.0407
 VDWAALS =     2901.7843  EEL     =    -6707.8876  HBOND      =        0.0000
 1-4 VDW =        7.6546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.6068
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58559411E+04 RMS= 0.187825E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8860E+01     1.3655E+02     O        1146

 BOND    =      549.3663  ANGLE   =      276.9816  DIHED      =       -3.9103
 VDWAALS =     2877.1333  EEL     =    -6675.2963  HBOND      =        0.0000
 1-4 VDW =        7.0102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9948
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58247099E+04 RMS= 0.188600E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7665E+03     1.9295E+01     9.8294E+01     O         189

 BOND    =      566.2806  ANGLE   =      274.0130  DIHED      =       -2.2645
 VDWAALS =     2839.9847  EEL     =    -6629.9598  HBOND      =        0.0000
 1-4 VDW =        8.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1378
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57665419E+04 RMS= 0.192953E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8750E+01     1.0991E+02     C           3

 BOND    =      552.4917  ANGLE   =      274.2735  DIHED      =        1.1756
 VDWAALS =     2737.5691  EEL     =    -6604.7436  HBOND      =        0.0000
 1-4 VDW =        9.7154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0377
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58275560E+04 RMS= 0.187502E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9458E+03     1.8318E+01     9.5189E+01     O        1461

 BOND    =      534.9834  ANGLE   =      283.1798  DIHED      =       -1.7143
 VDWAALS =     2795.1718  EEL     =    -6732.6709  HBOND      =        0.0000
 1-4 VDW =        6.4804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2409
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59458106E+04 RMS= 0.183181E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8567E+01     9.3148E+01     O         429

 BOND    =      548.3686  ANGLE   =      273.5456  DIHED      =        1.3479
 VDWAALS =     2829.2957  EEL     =    -6674.4010  HBOND      =        0.0000
 1-4 VDW =        5.9267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5522
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58634688E+04 RMS= 0.185669E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8652E+01     1.0965E+02     O        1386

 BOND    =      520.9455  ANGLE   =      267.4398  DIHED      =       -1.7231
 VDWAALS =     2771.8580  EEL     =    -6660.2913  HBOND      =        0.0000
 1-4 VDW =        9.4105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8439
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58642044E+04 RMS= 0.186518E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8505E+01     9.1474E+01     O         627

 BOND    =      550.9844  ANGLE   =      261.2094  DIHED      =       -1.5925
 VDWAALS =     2809.6539  EEL     =    -6684.3353  HBOND      =        0.0000
 1-4 VDW =        5.7970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8447
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58881279E+04 RMS= 0.185047E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.9373E+01     1.2730E+02     O         507

 BOND    =      580.8759  ANGLE   =      284.9738  DIHED      =       -0.8910
 VDWAALS =     2844.4016  EEL     =    -6729.2128  HBOND      =        0.0000
 1-4 VDW =        6.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2102
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58689481E+04 RMS= 0.193729E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8793E+01     9.8287E+01     H        1300

 BOND    =      561.5984  ANGLE   =      254.7577  DIHED      =       -1.3643
 VDWAALS =     2932.2894  EEL     =    -6735.8381  HBOND      =        0.0000
 1-4 VDW =        6.8763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0428
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58577233E+04 RMS= 0.187926E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.9051E+01     9.1887E+01     H        1486

 BOND    =      563.6797  ANGLE   =      247.3168  DIHED      =       -1.5819
 VDWAALS =     2867.1064  EEL     =    -6742.2519  HBOND      =        0.0000
 1-4 VDW =        8.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6518
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59282930E+04 RMS= 0.190512E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9113E+03     1.8743E+01     1.2147E+02     H         242

 BOND    =      540.2684  ANGLE   =      264.9910  DIHED      =       -2.4140
 VDWAALS =     2924.1577  EEL     =    -6739.6498  HBOND      =        0.0000
 1-4 VDW =        6.5318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.2273
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59113422E+04 RMS= 0.187427E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.9349E+01     9.6171E+01     O         345

 BOND    =      576.9119  ANGLE   =      244.2692  DIHED      =       -1.8696
 VDWAALS =     2796.5825  EEL     =    -6653.4040  HBOND      =        0.0000
 1-4 VDW =        6.6882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7490
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58515708E+04 RMS= 0.193485E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8778E+01     1.1456E+02     O        1974

 BOND    =      560.7491  ANGLE   =      258.0255  DIHED      =       -3.3292
 VDWAALS =     2844.1203  EEL     =    -6692.0012  HBOND      =        0.0000
 1-4 VDW =        6.3541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7332
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58478146E+04 RMS= 0.187779E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8951E+01     1.3837E+02     H         890

 BOND    =      552.9455  ANGLE   =      265.8050  DIHED      =       -1.3027
 VDWAALS =     2905.2971  EEL     =    -6731.2185  HBOND      =        0.0000
 1-4 VDW =        5.5100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6522
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58776158E+04 RMS= 0.189513E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9487E+03     1.9172E+01     9.3841E+01     O        1215

 BOND    =      572.5342  ANGLE   =      299.3466  DIHED      =       -0.0813
 VDWAALS =     2935.0689  EEL     =    -6823.1983  HBOND      =        0.0000
 1-4 VDW =        6.7664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.1675
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59487309E+04 RMS= 0.191721E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8989E+03     1.8435E+01     8.5563E+01     O        1791

 BOND    =      536.1127  ANGLE   =      286.0553  DIHED      =        0.6814
 VDWAALS =     2909.7543  EEL     =    -6748.4052  HBOND      =        0.0000
 1-4 VDW =        7.3549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.4336
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58988802E+04 RMS= 0.184348E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.9475E+01     1.4283E+02     O        1023

 BOND    =      593.8594  ANGLE   =      268.8507  DIHED      =        2.1413
 VDWAALS =     2787.8667  EEL     =    -6673.6413  HBOND      =        0.0000
 1-4 VDW =        7.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8935
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58265781E+04 RMS= 0.194749E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9466E+01     1.2355E+02     O        1779

 BOND    =      553.8190  ANGLE   =      284.0474  DIHED      =       -2.3275
 VDWAALS =     2809.6963  EEL     =    -6630.6620  HBOND      =        0.0000
 1-4 VDW =        6.1186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9689
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58172771E+04 RMS= 0.194662E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8937E+03     1.8674E+01     1.1713E+02     O         939

 BOND    =      544.7257  ANGLE   =      276.7263  DIHED      =       -0.0739
 VDWAALS =     2835.0096  EEL     =    -6711.4498  HBOND      =        0.0000
 1-4 VDW =        8.0913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6852
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58936561E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8652E+01     8.8007E+01     O         276

 BOND    =      540.2091  ANGLE   =      243.3273  DIHED      =       -0.0921
 VDWAALS =     2846.6345  EEL     =    -6651.7448  HBOND      =        0.0000
 1-4 VDW =        6.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0338
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58380754E+04 RMS= 0.186523E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8769E+01     1.0722E+02     O        1779

 BOND    =      535.4204  ANGLE   =      280.2206  DIHED      =        0.7453
 VDWAALS =     2869.3513  EEL     =    -6698.2683  HBOND      =        0.0000
 1-4 VDW =        6.6230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3819
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58512895E+04 RMS= 0.187692E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8820E+01     1.1916E+02     O        1638

 BOND    =      539.1639  ANGLE   =      287.8418  DIHED      =       -2.1120
 VDWAALS =     2870.6042  EEL     =    -6654.3655  HBOND      =        0.0000
 1-4 VDW =        5.6164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9815
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58182328E+04 RMS= 0.188198E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8944E+01     1.0165E+02     O        1830

 BOND    =      545.6206  ANGLE   =      281.6661  DIHED      =       -1.5494
 VDWAALS =     2756.2043  EEL     =    -6648.7818  HBOND      =        0.0000
 1-4 VDW =        6.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2924
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58462253E+04 RMS= 0.189436E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9104E+03     1.8724E+01     1.0205E+02     O          42

 BOND    =      540.0269  ANGLE   =      279.1754  DIHED      =        0.2326
 VDWAALS =     2937.1384  EEL     =    -6767.5926  HBOND      =        0.0000
 1-4 VDW =        6.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.1379
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59104021E+04 RMS= 0.187244E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8924E+01     1.0930E+02     O        1836

 BOND    =      551.7429  ANGLE   =      265.0919  DIHED      =       -2.2434
 VDWAALS =     2807.4614  EEL     =    -6671.0102  HBOND      =        0.0000
 1-4 VDW =        8.4780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1330
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58596123E+04 RMS= 0.189242E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.9180E+01     1.0186E+02     H        1066

 BOND    =      561.9591  ANGLE   =      265.4311  DIHED      =       -2.1746
 VDWAALS =     2815.7580  EEL     =    -6643.5228  HBOND      =        0.0000
 1-4 VDW =        7.1350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6211
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58360352E+04 RMS= 0.191800E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.9144E+01     1.0777E+02     H         701

 BOND    =      577.7630  ANGLE   =      275.5957  DIHED      =       -2.1960
 VDWAALS =     2903.4300  EEL     =    -6734.3642  HBOND      =        0.0000
 1-4 VDW =        6.8480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2421
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58371655E+04 RMS= 0.191443E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8895E+01     1.0194E+02     O        1890

 BOND    =      559.0339  ANGLE   =      234.6498  DIHED      =        1.2579
 VDWAALS =     2850.3436  EEL     =    -6687.2873  HBOND      =        0.0000
 1-4 VDW =        8.2051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2092
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58720061E+04 RMS= 0.188953E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9178E+03     1.8664E+01     8.5949E+01     O         429

 BOND    =      565.3086  ANGLE   =      266.4038  DIHED      =        0.0510
 VDWAALS =     2928.3256  EEL     =    -6787.1093  HBOND      =        0.0000
 1-4 VDW =       10.7027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5098
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59178275E+04 RMS= 0.186644E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9353E+03     1.8851E+01     9.5859E+01     O        1197

 BOND    =      537.2585  ANGLE   =      288.4566  DIHED      =        2.3468
 VDWAALS =     2947.8485  EEL     =    -6810.6439  HBOND      =        0.0000
 1-4 VDW =        7.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.3523
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59353407E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8566E+01     9.4949E+01     O        1227

 BOND    =      538.6709  ANGLE   =      256.0741  DIHED      =       -1.5456
 VDWAALS =     2887.5902  EEL     =    -6717.8779  HBOND      =        0.0000
 1-4 VDW =        4.7872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0394
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58813405E+04 RMS= 0.185659E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8831E+01     1.1044E+02     O         768

 BOND    =      542.5856  ANGLE   =      301.7166  DIHED      =       -0.6819
 VDWAALS =     2833.8389  EEL     =    -6705.2423  HBOND      =        0.0000
 1-4 VDW =        7.5961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2917
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58634787E+04 RMS= 0.188306E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.8922E+01     1.2247E+02     O        1107

 BOND    =      557.2134  ANGLE   =      276.9950  DIHED      =       -0.3551
 VDWAALS =     2885.9467  EEL     =    -6733.5552  HBOND      =        0.0000
 1-4 VDW =        7.7233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0588
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58870907E+04 RMS= 0.189216E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.9110E+01     1.1691E+02     O         666

 BOND    =      569.5769  ANGLE   =      263.3862  DIHED      =       -0.4707
 VDWAALS =     2851.4450  EEL     =    -6704.4574  HBOND      =        0.0000
 1-4 VDW =        8.9573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6015
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58471643E+04 RMS= 0.191100E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8875E+01     1.1321E+02     O         525

 BOND    =      546.9867  ANGLE   =      266.5762  DIHED      =        1.3303
 VDWAALS =     2810.1743  EEL     =    -6655.7223  HBOND      =        0.0000
 1-4 VDW =        5.9028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3234
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58530754E+04 RMS= 0.188752E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8684E+01     9.4774E+01     O        1224

 BOND    =      551.5924  ANGLE   =      253.8558  DIHED      =       -0.7513
 VDWAALS =     2719.6920  EEL     =    -6604.5999  HBOND      =        0.0000
 1-4 VDW =        7.6030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2884
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58658964E+04 RMS= 0.186840E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9100E+01     1.2036E+02     O         495

 BOND    =      556.9430  ANGLE   =      276.1634  DIHED      =       -0.8774
 VDWAALS =     2777.2960  EEL     =    -6594.1988  HBOND      =        0.0000
 1-4 VDW =        6.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1534
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57852376E+04 RMS= 0.191002E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.8966E+01     1.0223E+02     C           3

 BOND    =      557.5990  ANGLE   =      267.1228  DIHED      =        0.9213
 VDWAALS =     2704.3039  EEL     =    -6566.1216  HBOND      =        0.0000
 1-4 VDW =        6.1475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1228
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57881499E+04 RMS= 0.189663E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8899E+01     1.4284E+02     H        1990

 BOND    =      543.0997  ANGLE   =      258.7351  DIHED      =        0.5383
 VDWAALS =     2797.0954  EEL     =    -6613.7277  HBOND      =        0.0000
 1-4 VDW =        7.1337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5019
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58296274E+04 RMS= 0.188992E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.9018E+01     1.1544E+02     H         373

 BOND    =      564.7062  ANGLE   =      260.9488  DIHED      =       -0.7347
 VDWAALS =     2789.3172  EEL     =    -6596.5811  HBOND      =        0.0000
 1-4 VDW =        6.0265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4828
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57958000E+04 RMS= 0.190180E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8802E+01     9.0707E+01     O         198

 BOND    =      567.8784  ANGLE   =      274.0360  DIHED      =       -0.2702
 VDWAALS =     2756.1829  EEL     =    -6626.7568  HBOND      =        0.0000
 1-4 VDW =        6.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5136
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58125413E+04 RMS= 0.188023E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8626E+01     1.0164E+02     O        1659

 BOND    =      538.8283  ANGLE   =      274.5907  DIHED      =       -2.7752
 VDWAALS =     2638.3365  EEL     =    -6519.4270  HBOND      =        0.0000
 1-4 VDW =        4.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.8304
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58119327E+04 RMS= 0.186257E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9041E+01     8.4418E+01     O        1572

 BOND    =      555.8350  ANGLE   =      278.7772  DIHED      =        0.6402
 VDWAALS =     2908.3615  EEL     =    -6653.8582  HBOND      =        0.0000
 1-4 VDW =        7.2087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3228
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57693584E+04 RMS= 0.190409E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8406E+01     8.7534E+01     O          36

 BOND    =      542.7793  ANGLE   =      238.1455  DIHED      =       -2.2053
 VDWAALS =     2761.6350  EEL     =    -6567.5178  HBOND      =        0.0000
 1-4 VDW =        6.3784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6267
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57984116E+04 RMS= 0.184060E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7134E+03     1.8624E+01     1.1848E+02     O         189

 BOND    =      543.0351  ANGLE   =      257.3454  DIHED      =       -2.6193
 VDWAALS =     2770.6883  EEL     =    -6514.6713  HBOND      =        0.0000
 1-4 VDW =        9.8648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0518
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57134089E+04 RMS= 0.186237E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.8603E+01     1.0222E+02     H        1834

 BOND    =      525.0530  ANGLE   =      280.3797  DIHED      =       -1.5588
 VDWAALS =     2710.5667  EEL     =    -6536.7590  HBOND      =        0.0000
 1-4 VDW =        6.2443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.0081
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57750822E+04 RMS= 0.186033E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8712E+01     1.2089E+02     H        1384

 BOND    =      550.4914  ANGLE   =      255.9148  DIHED      =       -3.0653
 VDWAALS =     2799.6781  EEL     =    -6606.4475  HBOND      =        0.0000
 1-4 VDW =        8.6040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7916
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57986161E+04 RMS= 0.187122E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.9746E+01     1.2264E+02     H         194

 BOND    =      578.7040  ANGLE   =      285.8471  DIHED      =       -2.0170
 VDWAALS =     2816.4188  EEL     =    -6650.2621  HBOND      =        0.0000
 1-4 VDW =        6.5444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9878
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57847527E+04 RMS= 0.197457E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7487E+03     1.9309E+01     9.9292E+01     O         615

 BOND    =      569.4614  ANGLE   =      255.8737  DIHED      =       -3.5324
 VDWAALS =     2813.7694  EEL     =    -6581.2664  HBOND      =        0.0000
 1-4 VDW =        7.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5313
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57486532E+04 RMS= 0.193086E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.9016E+01     1.0289E+02     O        1701

 BOND    =      560.1356  ANGLE   =      267.9885  DIHED      =        0.9594
 VDWAALS =     2806.6707  EEL     =    -6636.0449  HBOND      =        0.0000
 1-4 VDW =        7.8123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6484
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58161269E+04 RMS= 0.190157E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8975E+01     9.5018E+01     H         493

 BOND    =      567.2471  ANGLE   =      241.6728  DIHED      =       -0.5000
 VDWAALS =     2747.8624  EEL     =    -6583.4041  HBOND      =        0.0000
 1-4 VDW =        5.9194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3360
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57955384E+04 RMS= 0.189748E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.9413E+01     1.0761E+02     O         192

 BOND    =      581.2432  ANGLE   =      243.1315  DIHED      =       -0.1038
 VDWAALS =     2749.8170  EEL     =    -6622.1925  HBOND      =        0.0000
 1-4 VDW =        7.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1678
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58256469E+04 RMS= 0.194126E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8588E+01     9.9612E+01     O        1155

 BOND    =      547.5516  ANGLE   =      280.1890  DIHED      =       -3.0709
 VDWAALS =     2849.3031  EEL     =    -6718.2253  HBOND      =        0.0000
 1-4 VDW =        8.3833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4300
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58872993E+04 RMS= 0.185879E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.8675E+01     1.1616E+02     O        1815

 BOND    =      551.7506  ANGLE   =      285.5307  DIHED      =       -2.9429
 VDWAALS =     2832.8023  EEL     =    -6699.4664  HBOND      =        0.0000
 1-4 VDW =        9.4764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8920
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58857412E+04 RMS= 0.186750E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9061E+03     1.8897E+01     1.2102E+02     O        1260

 BOND    =      572.2973  ANGLE   =      273.9177  DIHED      =        0.2517
 VDWAALS =     2910.9455  EEL     =    -6768.7561  HBOND      =        0.0000
 1-4 VDW =        6.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8948
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59060698E+04 RMS= 0.188971E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8478E+01     1.0454E+02     O        1641

 BOND    =      545.0284  ANGLE   =      270.7523  DIHED      =        1.6305
 VDWAALS =     2806.8338  EEL     =    -6664.6000  HBOND      =        0.0000
 1-4 VDW =        6.5502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9497
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58727544E+04 RMS= 0.184782E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.8908E+01     9.7374E+01     O        1641

 BOND    =      537.5104  ANGLE   =      305.2041  DIHED      =       -0.0338
 VDWAALS =     2690.8060  EEL     =    -6534.2865  HBOND      =        0.0000
 1-4 VDW =        5.8207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.3968
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57623757E+04 RMS= 0.189076E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7332E+03     1.9390E+01     1.0423E+02     O        1269

 BOND    =      582.1994  ANGLE   =      275.9857  DIHED      =       -1.7829
 VDWAALS =     2672.7147  EEL     =    -6514.2281  HBOND      =        0.0000
 1-4 VDW =        6.0486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.1798
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57332422E+04 RMS= 0.193897E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.9105E+01     1.1972E+02     O        1005

 BOND    =      544.9683  ANGLE   =      289.8971  DIHED      =       -1.6836
 VDWAALS =     2846.3910  EEL     =    -6631.7754  HBOND      =        0.0000
 1-4 VDW =        6.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2263
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57707927E+04 RMS= 0.191051E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9187E+01     1.0446E+02     O        1071

 BOND    =      571.0787  ANGLE   =      263.6784  DIHED      =       -0.7615
 VDWAALS =     2657.4662  EEL     =    -6564.3598  HBOND      =        0.0000
 1-4 VDW =        7.2353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2777
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58299404E+04 RMS= 0.191870E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.9090E+01     9.4603E+01     O        1425

 BOND    =      580.8677  ANGLE   =      283.8037  DIHED      =       -0.2261
 VDWAALS =     2867.7322  EEL     =    -6700.8949  HBOND      =        0.0000
 1-4 VDW =        8.6668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5028
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58245534E+04 RMS= 0.190902E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8911E+01     8.9994E+01     O         891

 BOND    =      536.8494  ANGLE   =      282.7926  DIHED      =       -0.3137
 VDWAALS =     2798.9540  EEL     =    -6666.3426  HBOND      =        0.0000
 1-4 VDW =        6.1941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9688
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58788349E+04 RMS= 0.189108E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8864E+01     1.1666E+02     O        1680

 BOND    =      570.2117  ANGLE   =      259.9970  DIHED      =       -0.2933
 VDWAALS =     2708.6056  EEL     =    -6595.4274  HBOND      =        0.0000
 1-4 VDW =        7.5232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6261
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58490094E+04 RMS= 0.188637E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8965E+01     1.0969E+02     O        1644

 BOND    =      556.1174  ANGLE   =      241.7651  DIHED      =       -0.7079
 VDWAALS =     2828.7468  EEL     =    -6576.0923  HBOND      =        0.0000
 1-4 VDW =        6.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4777
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57683751E+04 RMS= 0.189650E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.8464E+01     7.9119E+01     O         732

 BOND    =      533.9307  ANGLE   =      266.9408  DIHED      =        0.0315
 VDWAALS =     2777.5284  EEL     =    -6574.7736  HBOND      =        0.0000
 1-4 VDW =        5.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4836
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57638312E+04 RMS= 0.184644E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8866E+01     9.0919E+01     O          96

 BOND    =      549.4435  ANGLE   =      274.4223  DIHED      =        0.2052
 VDWAALS =     2883.7036  EEL     =    -6694.4677  HBOND      =        0.0000
 1-4 VDW =        7.6875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7554
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58127610E+04 RMS= 0.188664E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.8957E+01     1.0407E+02     O         282

 BOND    =      557.8512  ANGLE   =      274.2582  DIHED      =        4.3049
 VDWAALS =     2710.3082  EEL     =    -6538.4869  HBOND      =        0.0000
 1-4 VDW =        7.1540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4652
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57540756E+04 RMS= 0.189566E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8529E+01     1.0581E+02     H         482

 BOND    =      547.5664  ANGLE   =      250.7467  DIHED      =       -0.8939
 VDWAALS =     2826.5627  EEL     =    -6627.0523  HBOND      =        0.0000
 1-4 VDW =        5.5524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8111
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58293291E+04 RMS= 0.185294E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.22 (99.73% of List )
|                Other                      0.03 ( 0.27% of List )
|             List time                  9.24 ( 0.59% of Nonbo)
|                   Short_ene time           992.92 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        993.39 (63.76% of Ewald)
|                Adjust Ewald time         19.02 ( 1.22% of Ewald)
|                   Fill Bspline coeffs        8.38 ( 1.57% of Recip)
|                   Fill charge grid         235.40 (44.21% of Recip)
|                   Scalar sum                15.48 ( 2.91% of Recip)
|                   Grad sum                 235.33 (44.19% of Recip)
|                   FFT time                  37.93 ( 7.12% of Recip)
|                Recip Ewald time         532.53 (34.18% of Ewald)
|                Other                     12.99 ( 0.83% of Ewald)
|             Ewald time              1557.93 (99.41% of Nonbo)
|          Nonbond force           1567.18 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1567.95 (100.0% of Runmd)
|    Runmd Time              1567.95 (99.28% of Total)
|    Other                     11.43 ( 0.72% of Total)
| Total time              1579.38 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:51.639  on 06/13/2014
|     wallclock() was called  270010 times
