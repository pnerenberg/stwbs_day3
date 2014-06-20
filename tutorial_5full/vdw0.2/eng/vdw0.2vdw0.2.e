
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/14/2014 at 14:44:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.2/eng
|          Hostname: c557-202

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.2.min                                                            
| MDOUT: vdw0.2vdw0.2.e                                                        
|INPCRD: ../vdw0.2.inpcrd                                                      
|  PARM: ../vdw0.2.prmtop                                                      
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
|INPTRA: ../vdw0.2.mdcrd                                                       

 
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
  ee_dsum_cut=7.0, dipole_scf_tol = 0.00001, amoeba_verbose=0,                 
  dipole_scf_iter_max=50, do_vdw_longrange=1, do_vdw_taper=1,                  
  sor_coefficient=0.7,                                                         
   soft_lambda=0.2, soft_alpha=0.7, soft_expo=5,                               
   vdw_longrange_lambda=0.2,                                                   
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:27
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
Note: ig = -1. Setting random seed to   951886 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.2                                                                          

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
vdw0.2                                                                          
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     559424
| TOTAL SIZE OF NONBOND LIST =     559424
num_pairs_in_ee_cut,size_dipole_dipole_list =     141613    177016


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8352E+01     8.1655E+01     O         978

 BOND    =      533.7072  ANGLE   =      251.5301  DIHED      =       -1.9265
 VDWAALS =     2891.5394  EEL     =    -6681.0561  HBOND      =        0.0000
 1-4 VDW =        5.2134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6924
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58586848E+04 RMS= 0.183521E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8169E+01     1.0798E+02     C           8

 BOND    =      545.2166  ANGLE   =      266.3443  DIHED      =       -2.0320
 VDWAALS =     2879.2545  EEL     =    -6715.0073  HBOND      =        0.0000
 1-4 VDW =        5.6506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6888
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58782622E+04 RMS= 0.181690E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.9068E+01     1.1979E+02     O         702

 BOND    =      564.4845  ANGLE   =      271.0447  DIHED      =       -3.1865
 VDWAALS =     2841.6458  EEL     =    -6630.1672  HBOND      =        0.0000
 1-4 VDW =        4.8512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2597
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57795871E+04 RMS= 0.190679E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8956E+01     1.1708E+02     O        1365

 BOND    =      552.1844  ANGLE   =      281.3076  DIHED      =       -1.9397
 VDWAALS =     2830.8916  EEL     =    -6646.4347  HBOND      =        0.0000
 1-4 VDW =        7.2410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1922
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58129418E+04 RMS= 0.189562E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8228E+01     9.8487E+01     O        1116

 BOND    =      516.5473  ANGLE   =      247.0435  DIHED      =        1.0991
 VDWAALS =     2793.1956  EEL     =    -6607.7202  HBOND      =        0.0000
 1-4 VDW =        6.8164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3181
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58493364E+04 RMS= 0.182281E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8296E+01     1.0377E+02     O        1005

 BOND    =      517.1470  ANGLE   =      264.6644  DIHED      =       -2.0673
 VDWAALS =     2854.3607  EEL     =    -6678.1959  HBOND      =        0.0000
 1-4 VDW =        9.2318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6718
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58715311E+04 RMS= 0.182962E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8952E+01     9.5532E+01     O        1104

 BOND    =      553.5987  ANGLE   =      273.2011  DIHED      =       -1.5230
 VDWAALS =     2806.1058  EEL     =    -6664.1940  HBOND      =        0.0000
 1-4 VDW =        8.0310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1171
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58688974E+04 RMS= 0.189521E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8484E+01     1.0782E+02     O        1851

 BOND    =      549.8519  ANGLE   =      284.3753  DIHED      =       -2.3334
 VDWAALS =     2740.9572  EEL     =    -6610.4483  HBOND      =        0.0000
 1-4 VDW =        5.6006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7587
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58377553E+04 RMS= 0.184838E+02
|Largest sphere to fit in unit cell has radius =    13.403
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.9283E+01     1.0798E+02     O         282

 BOND    =      575.6697  ANGLE   =      259.6431  DIHED      =       -2.5129
 VDWAALS =     2840.9787  EEL     =    -6640.9856  HBOND      =        0.0000
 1-4 VDW =        6.3329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4770
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57703511E+04 RMS= 0.192827E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.9197E+01     1.1181E+02     O        1005

 BOND    =      569.4563  ANGLE   =      254.8686  DIHED      =       -1.7784
 VDWAALS =     2814.7315  EEL     =    -6612.7912  HBOND      =        0.0000
 1-4 VDW =        5.6173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3984
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57932943E+04 RMS= 0.191965E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8330E+01     9.1789E+01     H         994

 BOND    =      525.1849  ANGLE   =      272.9167  DIHED      =       -2.3145
 VDWAALS =     2861.6666  EEL     =    -6670.0033  HBOND      =        0.0000
 1-4 VDW =        7.9942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7704
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58363259E+04 RMS= 0.183298E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.8961E+01     1.0196E+02     O        1263

 BOND    =      558.3309  ANGLE   =      284.9582  DIHED      =       -2.5076
 VDWAALS =     2780.0479  EEL     =    -6594.0357  HBOND      =        0.0000
 1-4 VDW =        7.5548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0382
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57546897E+04 RMS= 0.189615E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8696E+01     1.0338E+02     O         375

 BOND    =      553.6547  ANGLE   =      269.0308  DIHED      =       -1.2409
 VDWAALS =     2749.2151  EEL     =    -6584.0861  HBOND      =        0.0000
 1-4 VDW =        5.3386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9716
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57860594E+04 RMS= 0.186964E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8692E+01     1.2841E+02     O        1197

 BOND    =      550.7370  ANGLE   =      268.7571  DIHED      =       -0.6195
 VDWAALS =     2811.1572  EEL     =    -6613.7172  HBOND      =        0.0000
 1-4 VDW =        7.0926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6771
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57822699E+04 RMS= 0.186921E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.9601E+01     9.7368E+01     O        1269

 BOND    =      572.7725  ANGLE   =      279.1009  DIHED      =       -1.4891
 VDWAALS =     2869.2662  EEL     =    -6726.5794  HBOND      =        0.0000
 1-4 VDW =        7.1824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8277
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58575742E+04 RMS= 0.196012E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8701E+01     9.5506E+01     O        1047

 BOND    =      541.7272  ANGLE   =      269.8735  DIHED      =       -1.6583
 VDWAALS =     2896.0376  EEL     =    -6680.9586  HBOND      =        0.0000
 1-4 VDW =        7.8599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7508
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58128695E+04 RMS= 0.187010E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8631E+01     1.0199E+02     O        1578

 BOND    =      557.2049  ANGLE   =      245.5379  DIHED      =       -1.9071
 VDWAALS =     2732.7432  EEL     =    -6560.8085  HBOND      =        0.0000
 1-4 VDW =        5.2040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2187
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58202442E+04 RMS= 0.186308E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8769E+01     1.0398E+02     O        1728

 BOND    =      551.8866  ANGLE   =      253.3058  DIHED      =       -1.9846
 VDWAALS =     2812.6614  EEL     =    -6662.3727  HBOND      =        0.0000
 1-4 VDW =        6.3289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9213
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58610959E+04 RMS= 0.187687E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8271E+01     1.1821E+02     O        1539

 BOND    =      523.9554  ANGLE   =      254.6780  DIHED      =       -0.8421
 VDWAALS =     2845.4689  EEL     =    -6661.1375  HBOND      =        0.0000
 1-4 VDW =        6.4317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7159
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58581615E+04 RMS= 0.182711E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8928E+01     1.0693E+02     H        1942

 BOND    =      537.2278  ANGLE   =      249.8577  DIHED      =       -0.9506
 VDWAALS =     2847.0155  EEL     =    -6621.0982  HBOND      =        0.0000
 1-4 VDW =        8.3029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7495
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58013943E+04 RMS= 0.189276E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8266E+01     8.7630E+01     O         270

 BOND    =      535.8358  ANGLE   =      270.0945  DIHED      =       -2.6474
 VDWAALS =     2868.4305  EEL     =    -6688.1557  HBOND      =        0.0000
 1-4 VDW =        5.1972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2690
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58685140E+04 RMS= 0.182663E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.9445E+01     1.1670E+02     H         896

 BOND    =      597.7514  ANGLE   =      239.0817  DIHED      =       -1.7586
 VDWAALS =     2914.0228  EEL     =    -6703.8086  HBOND      =        0.0000
 1-4 VDW =        6.9624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.3880
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58271369E+04 RMS= 0.194448E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8282E+01     1.1095E+02     O        1092

 BOND    =      523.8977  ANGLE   =      283.1256  DIHED      =       -1.0269
 VDWAALS =     2738.9253  EEL     =    -6610.4071  HBOND      =        0.0000
 1-4 VDW =        7.7166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3126
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58840814E+04 RMS= 0.182815E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8635E+01     9.7091E+01     O         456

 BOND    =      534.5216  ANGLE   =      271.7097  DIHED      =       -1.9039
 VDWAALS =     2851.0702  EEL     =    -6639.3314  HBOND      =        0.0000
 1-4 VDW =        8.4334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1220
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58206224E+04 RMS= 0.186354E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8872E+01     1.0609E+02     O         360

 BOND    =      547.6358  ANGLE   =      274.2529  DIHED      =       -2.0964
 VDWAALS =     2918.6580  EEL     =    -6725.8936  HBOND      =        0.0000
 1-4 VDW =        7.2143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7909
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58590200E+04 RMS= 0.188721E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.9056E+01     1.0935E+02     O         930

 BOND    =      554.3620  ANGLE   =      281.8223  DIHED      =       -1.2960
 VDWAALS =     2834.2560  EEL     =    -6673.6373  HBOND      =        0.0000
 1-4 VDW =        4.4867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8585
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58288646E+04 RMS= 0.190564E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8613E+01     1.1446E+02     O        1788

 BOND    =      552.7106  ANGLE   =      255.4577  DIHED      =       -2.1331
 VDWAALS =     2856.9775  EEL     =    -6676.8520  HBOND      =        0.0000
 1-4 VDW =        6.1691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8258
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58624960E+04 RMS= 0.186131E+02
|Largest sphere to fit in unit cell has radius =    13.408
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8429E+01     1.0109E+02     O         669

 BOND    =      522.3739  ANGLE   =      262.7606  DIHED      =       -1.1815
 VDWAALS =     2836.0766  EEL     =    -6625.3563  HBOND      =        0.0000
 1-4 VDW =        6.0663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2914
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58255518E+04 RMS= 0.184291E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7211E+03     1.9364E+01     9.7527E+01     O         426

 BOND    =      570.5517  ANGLE   =      276.9520  DIHED      =        0.2574
 VDWAALS =     2784.7806  EEL     =    -6566.6732  HBOND      =        0.0000
 1-4 VDW =        7.9368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8859
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57210806E+04 RMS= 0.193639E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6949E+03     1.8773E+01     1.0305E+02     O         387

 BOND    =      556.6476  ANGLE   =      257.9721  DIHED      =       -1.9510
 VDWAALS =     2715.4270  EEL     =    -6482.5601  HBOND      =        0.0000
 1-4 VDW =        8.0388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5207
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.56949462E+04 RMS= 0.187734E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6983E+03     1.9143E+01     9.6056E+01     O        1926

 BOND    =      565.7362  ANGLE   =      276.5256  DIHED      =       -2.2864
 VDWAALS =     2752.8926  EEL     =    -6524.6817  HBOND      =        0.0000
 1-4 VDW =        6.7363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2022
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.56982797E+04 RMS= 0.191431E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6970E+03     1.8980E+01     1.0181E+02     O         120

 BOND    =      549.3078  ANGLE   =      267.4715  DIHED      =       -2.5655
 VDWAALS =     2631.9173  EEL     =    -6442.4552  HBOND      =        0.0000
 1-4 VDW =        4.9603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2705.5968
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.56969606E+04 RMS= 0.189802E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9217E+01     1.2867E+02     O         312

 BOND    =      560.6523  ANGLE   =      298.0892  DIHED      =       -1.8833
 VDWAALS =     2763.6227  EEL     =    -6598.7783  HBOND      =        0.0000
 1-4 VDW =        5.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1982
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57685310E+04 RMS= 0.192170E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7205E+03     1.9521E+01     1.0026E+02     C           6

 BOND    =      568.0653  ANGLE   =      281.8621  DIHED      =       -0.5112
 VDWAALS =     2830.9971  EEL     =    -6602.8419  HBOND      =        0.0000
 1-4 VDW =        6.1670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1936
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57204553E+04 RMS= 0.195211E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9180E+01     1.2045E+02     H         251

 BOND    =      557.3720  ANGLE   =      265.1752  DIHED      =       -2.3996
 VDWAALS =     2782.0925  EEL     =    -6606.7244  HBOND      =        0.0000
 1-4 VDW =        7.4964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2437
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58112315E+04 RMS= 0.191805E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8795E+01     8.7590E+01     O         558

 BOND    =      571.3130  ANGLE   =      259.7649  DIHED      =       -2.7620
 VDWAALS =     2889.9902  EEL     =    -6684.7414  HBOND      =        0.0000
 1-4 VDW =        7.6520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2817
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58280648E+04 RMS= 0.187946E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.8692E+01     1.0408E+02     O        1779

 BOND    =      544.7081  ANGLE   =      272.1064  DIHED      =        0.0956
 VDWAALS =     2892.7829  EEL     =    -6651.6403  HBOND      =        0.0000
 1-4 VDW =        6.2857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1056
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57777671E+04 RMS= 0.186916E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8191E+01     8.9107E+01     O        1635

 BOND    =      521.5101  ANGLE   =      255.7845  DIHED      =        0.2945
 VDWAALS =     2812.7315  EEL     =    -6607.1015  HBOND      =        0.0000
 1-4 VDW =       10.2450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5440
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58350798E+04 RMS= 0.181911E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8617E+01     1.0118E+02     O         198

 BOND    =      563.5680  ANGLE   =      256.5881  DIHED      =       -1.2379
 VDWAALS =     2822.5291  EEL     =    -6621.1831  HBOND      =        0.0000
 1-4 VDW =        6.4219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4559
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57977699E+04 RMS= 0.186169E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8877E+01     1.0132E+02     O        1155

 BOND    =      541.0505  ANGLE   =      287.1283  DIHED      =       -2.5203
 VDWAALS =     2797.4747  EEL     =    -6649.2216  HBOND      =        0.0000
 1-4 VDW =        6.3894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2433
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58119423E+04 RMS= 0.188771E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8937E+01     9.9040E+01     O        1449

 BOND    =      575.1358  ANGLE   =      244.3690  DIHED      =       -0.3635
 VDWAALS =     2965.7473  EEL     =    -6748.9251  HBOND      =        0.0000
 1-4 VDW =        9.4685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4137
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58279817E+04 RMS= 0.189371E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9178E+03     1.7851E+01     8.5925E+01     O          72

 BOND    =      517.2916  ANGLE   =      247.8796  DIHED      =        0.2491
 VDWAALS =     2831.4859  EEL     =    -6672.1970  HBOND      =        0.0000
 1-4 VDW =        5.9746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4835
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59177997E+04 RMS= 0.178514E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8948E+01     9.6582E+01     O        1050

 BOND    =      545.6948  ANGLE   =      286.5742  DIHED      =       -0.9705
 VDWAALS =     2773.2234  EEL     =    -6646.6802  HBOND      =        0.0000
 1-4 VDW =        7.6408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8353
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58493528E+04 RMS= 0.189475E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9097E+03     1.8181E+01     9.0903E+01     O        2004

 BOND    =      529.1577  ANGLE   =      281.3934  DIHED      =       -3.7283
 VDWAALS =     2871.9325  EEL     =    -6739.4483  HBOND      =        0.0000
 1-4 VDW =        5.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9180
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59096570E+04 RMS= 0.181813E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.9285E+01     1.0973E+02     O         288

 BOND    =      565.2062  ANGLE   =      293.4772  DIHED      =       -2.0794
 VDWAALS =     2916.2076  EEL     =    -6757.8194  HBOND      =        0.0000
 1-4 VDW =        7.0744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2707
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58632040E+04 RMS= 0.192850E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.9302E+01     1.0519E+02     H        1168

 BOND    =      580.5003  ANGLE   =      289.0894  DIHED      =       -3.4949
 VDWAALS =     2913.8996  EEL     =    -6759.2634  HBOND      =        0.0000
 1-4 VDW =        8.7654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8350
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58473387E+04 RMS= 0.193019E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7594E+03     1.9635E+01     1.1942E+02     O         639

 BOND    =      584.2301  ANGLE   =      273.9720  DIHED      =       -3.2171
 VDWAALS =     2864.2267  EEL     =    -6652.4178  HBOND      =        0.0000
 1-4 VDW =        5.8392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0712
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57594380E+04 RMS= 0.196346E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.9258E+01     1.0740E+02     O         684

 BOND    =      579.0892  ANGLE   =      289.4998  DIHED      =       -2.0489
 VDWAALS =     2646.8762  EEL     =    -6551.8444  HBOND      =        0.0000
 1-4 VDW =        7.7675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.3720
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57810325E+04 RMS= 0.192575E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7506E+03     1.8957E+01     9.1827E+01     O         444

 BOND    =      566.3038  ANGLE   =      266.2826  DIHED      =       -2.8824
 VDWAALS =     2853.7555  EEL     =    -6633.2726  HBOND      =        0.0000
 1-4 VDW =        5.8872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7093
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57506351E+04 RMS= 0.189573E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.9259E+01     9.5781E+01     O        1800

 BOND    =      573.1512  ANGLE   =      290.9168  DIHED      =       -0.4078
 VDWAALS =     2873.0664  EEL     =    -6663.4960  HBOND      =        0.0000
 1-4 VDW =        5.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6060
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.57706474E+04 RMS= 0.192595E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8638E+01     8.5629E+01     O         831

 BOND    =      524.9632  ANGLE   =      280.1103  DIHED      =       -1.2806
 VDWAALS =     2746.9148  EEL     =    -6589.2515  HBOND      =        0.0000
 1-4 VDW =        6.5541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1525
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58161422E+04 RMS= 0.186377E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8859E+01     9.1417E+01     O        1191

 BOND    =      560.8261  ANGLE   =      284.1999  DIHED      =       -0.2344
 VDWAALS =     2801.0212  EEL     =    -6654.6274  HBOND      =        0.0000
 1-4 VDW =        7.1615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3122
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58289652E+04 RMS= 0.188589E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8368E+01     9.5929E+01     O         300

 BOND    =      539.3385  ANGLE   =      285.5745  DIHED      =       -1.7694
 VDWAALS =     2836.3731  EEL     =    -6689.4175  HBOND      =        0.0000
 1-4 VDW =        6.8156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8438
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58639292E+04 RMS= 0.183675E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8887E+01     1.0474E+02     O         249

 BOND    =      578.6763  ANGLE   =      231.7819  DIHED      =       -0.4273
 VDWAALS =     2777.9168  EEL     =    -6625.7098  HBOND      =        0.0000
 1-4 VDW =        6.0112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9230
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58266741E+04 RMS= 0.188873E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9237E+01     9.8426E+01     O        1998

 BOND    =      571.5593  ANGLE   =      262.5601  DIHED      =       -1.2646
 VDWAALS =     2854.2979  EEL     =    -6688.6113  HBOND      =        0.0000
 1-4 VDW =        6.6894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6776
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58364469E+04 RMS= 0.192366E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8735E+01     1.0983E+02     H        1588

 BOND    =      547.0157  ANGLE   =      271.0045  DIHED      =       -1.3557
 VDWAALS =     2958.7960  EEL     =    -6779.4804  HBOND      =        0.0000
 1-4 VDW =        6.5497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.7972
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59062674E+04 RMS= 0.187345E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9111E+03     1.8248E+01     9.5061E+01     O         612

 BOND    =      515.6878  ANGLE   =      289.5872  DIHED      =       -2.6886
 VDWAALS =     2855.8033  EEL     =    -6711.9382  HBOND      =        0.0000
 1-4 VDW =        6.7025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2216
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59110675E+04 RMS= 0.182483E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8673E+01     9.3054E+01     O         495

 BOND    =      538.3924  ANGLE   =      279.7849  DIHED      =       -2.1800
 VDWAALS =     2841.7392  EEL     =    -6689.3357  HBOND      =        0.0000
 1-4 VDW =        4.4700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6778
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58788070E+04 RMS= 0.186726E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8862E+01     1.0455E+02     O        1827

 BOND    =      549.6900  ANGLE   =      275.5888  DIHED      =       -1.4617
 VDWAALS =     2832.4176  EEL     =    -6633.7524  HBOND      =        0.0000
 1-4 VDW =        5.8206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4073
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58051044E+04 RMS= 0.188621E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8849E+01     8.7311E+01     O         669

 BOND    =      567.3071  ANGLE   =      270.6766  DIHED      =       -2.0386
 VDWAALS =     2677.4421  EEL     =    -6562.6686  HBOND      =        0.0000
 1-4 VDW =        6.6873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8753
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58104694E+04 RMS= 0.188491E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8731E+01     1.0210E+02     O        1248

 BOND    =      531.5527  ANGLE   =      263.8266  DIHED      =       -3.5600
 VDWAALS =     2713.7860  EEL     =    -6538.0682  HBOND      =        0.0000
 1-4 VDW =        6.9541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.9160
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57734249E+04 RMS= 0.187307E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7249E+03     1.8231E+01     9.0063E+01     O         963

 BOND    =      537.8016  ANGLE   =      261.3434  DIHED      =       -2.5588
 VDWAALS =     2764.9068  EEL     =    -6539.1171  HBOND      =        0.0000
 1-4 VDW =        6.2636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.5037
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57248642E+04 RMS= 0.182308E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8550E+01     9.9116E+01     O         210

 BOND    =      532.7210  ANGLE   =      262.3115  DIHED      =       -0.7349
 VDWAALS =     2813.0280  EEL     =    -6656.3645  HBOND      =        0.0000
 1-4 VDW =        6.4577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4665
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58670478E+04 RMS= 0.185500E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8554E+01     9.3911E+01     C           2

 BOND    =      547.3345  ANGLE   =      239.0497  DIHED      =       -3.5041
 VDWAALS =     2869.5585  EEL     =    -6678.9565  HBOND      =        0.0000
 1-4 VDW =        6.6026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0888
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58330041E+04 RMS= 0.185535E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8916E+01     1.1112E+02     O         360

 BOND    =      556.3941  ANGLE   =      287.4138  DIHED      =       -3.9032
 VDWAALS =     2788.6214  EEL     =    -6613.0786  HBOND      =        0.0000
 1-4 VDW =        5.7709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4257
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57822072E+04 RMS= 0.189159E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.9198E+01     9.9303E+01     O        1230

 BOND    =      572.8602  ANGLE   =      297.2362  DIHED      =       -3.3482
 VDWAALS =     2900.9475  EEL     =    -6689.9225  HBOND      =        0.0000
 1-4 VDW =        4.9262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5102
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57708109E+04 RMS= 0.191979E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8864E+01     9.8652E+01     O        1056

 BOND    =      539.5015  ANGLE   =      264.3335  DIHED      =       -2.8434
 VDWAALS =     2819.7974  EEL     =    -6644.1600  HBOND      =        0.0000
 1-4 VDW =        7.6151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9895
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58297454E+04 RMS= 0.188642E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8969E+01     1.0746E+02     H        1771

 BOND    =      576.6245  ANGLE   =      285.4091  DIHED      =       -3.1098
 VDWAALS =     2743.1641  EEL     =    -6617.0448  HBOND      =        0.0000
 1-4 VDW =        7.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2216
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57958926E+04 RMS= 0.189693E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8426E+01     8.8438E+01     H         472

 BOND    =      533.7467  ANGLE   =      286.5185  DIHED      =       -0.9439
 VDWAALS =     2874.2766  EEL     =    -6682.4564  HBOND      =        0.0000
 1-4 VDW =        4.8274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8984
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58419295E+04 RMS= 0.184263E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8361E+01     1.0345E+02     O         699

 BOND    =      539.0508  ANGLE   =      262.3394  DIHED      =       -3.9503
 VDWAALS =     2820.6215  EEL     =    -6633.6245  HBOND      =        0.0000
 1-4 VDW =        8.8774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7440
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58284296E+04 RMS= 0.183608E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.9196E+01     9.3753E+01     H        1289

 BOND    =      563.0118  ANGLE   =      298.4729  DIHED      =       -4.1395
 VDWAALS =     2862.2204  EEL     =    -6712.4496  HBOND      =        0.0000
 1-4 VDW =        7.9777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6160
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58395224E+04 RMS= 0.191958E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.9030E+01     1.0468E+02     O        1773

 BOND    =      545.8333  ANGLE   =      281.5404  DIHED      =        0.1754
 VDWAALS =     2823.5346  EEL     =    -6655.2571  HBOND      =        0.0000
 1-4 VDW =        6.0453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1962
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58183243E+04 RMS= 0.190297E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9265E+01     1.2500E+02     O         573

 BOND    =      555.8204  ANGLE   =      302.2755  DIHED      =       -3.6528
 VDWAALS =     2809.2466  EEL     =    -6669.2504  HBOND      =        0.0000
 1-4 VDW =        6.1016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4664
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58339255E+04 RMS= 0.192648E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.9479E+01     9.9899E+01     O         570

 BOND    =      589.0701  ANGLE   =      295.1817  DIHED      =        0.7126
 VDWAALS =     2855.0223  EEL     =    -6710.1680  HBOND      =        0.0000
 1-4 VDW =        5.8505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8914
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58262224E+04 RMS= 0.194787E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.9357E+01     9.8531E+01     O         837

 BOND    =      582.3906  ANGLE   =      268.2961  DIHED      =       -0.8757
 VDWAALS =     2777.7655  EEL     =    -6629.6023  HBOND      =        0.0000
 1-4 VDW =        4.8425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4550
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57846382E+04 RMS= 0.193569E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.9143E+01     8.2387E+01     O          36

 BOND    =      559.7704  ANGLE   =      282.3153  DIHED      =       -1.4077
 VDWAALS =     2881.9337  EEL     =    -6688.6762  HBOND      =        0.0000
 1-4 VDW =        5.8500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9003
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58251148E+04 RMS= 0.191434E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8935E+03     1.8415E+01     1.2320E+02     O         426

 BOND    =      534.5022  ANGLE   =      263.8586  DIHED      =       -1.2607
 VDWAALS =     2898.3954  EEL     =    -6703.9090  HBOND      =        0.0000
 1-4 VDW =        7.1305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2271
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58935101E+04 RMS= 0.184153E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8978E+03     1.8573E+01     1.1009E+02     H         484

 BOND    =      529.6648  ANGLE   =      292.2005  DIHED      =       -1.3175
 VDWAALS =     2870.7510  EEL     =    -6728.4008  HBOND      =        0.0000
 1-4 VDW =        8.0215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6750
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58977554E+04 RMS= 0.185725E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8690E+01     8.1969E+01     O         891

 BOND    =      544.0270  ANGLE   =      248.7843  DIHED      =       -2.5172
 VDWAALS =     2883.0470  EEL     =    -6694.4102  HBOND      =        0.0000
 1-4 VDW =        7.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.9285
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58807329E+04 RMS= 0.186901E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9218E+01     9.6845E+01     O        1281

 BOND    =      587.5929  ANGLE   =      261.2325  DIHED      =       -3.5460
 VDWAALS =     2793.3474  EEL     =    -6649.3541  HBOND      =        0.0000
 1-4 VDW =        5.2607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0286
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58254952E+04 RMS= 0.192183E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9065E+01     1.2613E+02     O        1284

 BOND    =      551.9150  ANGLE   =      274.6632  DIHED      =       -2.9848
 VDWAALS =     2843.2757  EEL     =    -6663.3746  HBOND      =        0.0000
 1-4 VDW =        6.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0902
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58270381E+04 RMS= 0.190650E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.9001E+01     1.1219E+02     H         607

 BOND    =      560.8936  ANGLE   =      267.6282  DIHED      =       -0.8656
 VDWAALS =     2869.3468  EEL     =    -6690.3761  HBOND      =        0.0000
 1-4 VDW =        6.4376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1731
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58401085E+04 RMS= 0.190008E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8481E+01     1.0183E+02     O        1572

 BOND    =      570.2444  ANGLE   =      242.0938  DIHED      =       -0.2375
 VDWAALS =     2776.6829  EEL     =    -6622.8193  HBOND      =        0.0000
 1-4 VDW =        5.5928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2713
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58347142E+04 RMS= 0.184806E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9185E+01     1.0501E+02     O         867

 BOND    =      560.8956  ANGLE   =      290.4314  DIHED      =       -1.5128
 VDWAALS =     2880.2863  EEL     =    -6691.6174  HBOND      =        0.0000
 1-4 VDW =        6.4148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9302
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58270323E+04 RMS= 0.191849E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.9331E+01     1.0154E+02     O        1230

 BOND    =      573.5289  ANGLE   =      284.4007  DIHED      =       -1.2090
 VDWAALS =     2853.2014  EEL     =    -6718.2623  HBOND      =        0.0000
 1-4 VDW =        5.9050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3786
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58608139E+04 RMS= 0.193311E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8875E+01     1.0074E+02     O         846

 BOND    =      556.6612  ANGLE   =      262.5692  DIHED      =       -2.9140
 VDWAALS =     2903.5869  EEL     =    -6682.1289  HBOND      =        0.0000
 1-4 VDW =        6.0408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8297
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58200146E+04 RMS= 0.188750E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7481E+03     1.8465E+01     8.3222E+01     H         748

 BOND    =      523.5865  ANGLE   =      275.2598  DIHED      =       -1.9691
 VDWAALS =     2772.2751  EEL     =    -6554.4464  HBOND      =        0.0000
 1-4 VDW =        6.8055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5944
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57480829E+04 RMS= 0.184654E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7555E+03     1.9296E+01     9.6847E+01     O        1923

 BOND    =      577.5436  ANGLE   =      282.3407  DIHED      =        1.0512
 VDWAALS =     2795.0933  EEL     =    -6615.6455  HBOND      =        0.0000
 1-4 VDW =        6.9622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8697
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57555240E+04 RMS= 0.192955E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.9143E+01     9.1666E+01     O          78

 BOND    =      575.9590  ANGLE   =      272.5190  DIHED      =       -2.6846
 VDWAALS =     2784.3076  EEL     =    -6685.5612  HBOND      =        0.0000
 1-4 VDW =        6.4318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4951
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58515236E+04 RMS= 0.191429E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8460E+01     9.2510E+01     O         213

 BOND    =      545.6347  ANGLE   =      269.4427  DIHED      =       -2.3235
 VDWAALS =     2873.3740  EEL     =    -6690.3079  HBOND      =        0.0000
 1-4 VDW =        5.3945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4681
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58362537E+04 RMS= 0.184599E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8874E+01     9.0336E+01     O        1059

 BOND    =      554.9779  ANGLE   =      259.9651  DIHED      =       -1.2284
 VDWAALS =     2724.6190  EEL     =    -6595.9651  HBOND      =        0.0000
 1-4 VDW =        7.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6599
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58377510E+04 RMS= 0.188738E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8395E+01     9.1531E+01     O         240

 BOND    =      525.9776  ANGLE   =      281.2860  DIHED      =       -2.4410
 VDWAALS =     2829.0519  EEL     =    -6658.8024  HBOND      =        0.0000
 1-4 VDW =        6.3530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6640
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58642390E+04 RMS= 0.183949E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7423E+03     1.9106E+01     1.0122E+02     H         736

 BOND    =      568.1421  ANGLE   =      260.7338  DIHED      =       -2.7017
 VDWAALS =     2893.8521  EEL     =    -6653.0718  HBOND      =        0.0000
 1-4 VDW =        6.1193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3980
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57423243E+04 RMS= 0.191059E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8725E+01     1.0514E+02     O        1254

 BOND    =      532.2342  ANGLE   =      278.0736  DIHED      =       -2.5850
 VDWAALS =     2838.3745  EEL     =    -6658.6137  HBOND      =        0.0000
 1-4 VDW =        7.5920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2318
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58341562E+04 RMS= 0.187250E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.9092E+01     1.1235E+02     O        1506

 BOND    =      565.1471  ANGLE   =      271.7545  DIHED      =       -1.7232
 VDWAALS =     2965.4842  EEL     =    -6743.9105  HBOND      =        0.0000
 1-4 VDW =        6.4259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5530
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58283749E+04 RMS= 0.190920E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9219E+01     1.2591E+02     O         936

 BOND    =      558.7996  ANGLE   =      281.8885  DIHED      =       -3.2043
 VDWAALS =     2814.5080  EEL     =    -6632.4665  HBOND      =        0.0000
 1-4 VDW =        4.8618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4160
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57890289E+04 RMS= 0.192186E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8533E+01     9.8180E+01     O        1665

 BOND    =      551.9188  ANGLE   =      262.9805  DIHED      =       -1.2607
 VDWAALS =     2821.4715  EEL     =    -6644.4164  HBOND      =        0.0000
 1-4 VDW =        7.3741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4406
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58313729E+04 RMS= 0.185329E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8728E+01     9.2126E+01     O        1962

 BOND    =      540.9415  ANGLE   =      262.1553  DIHED      =        1.0035
 VDWAALS =     2787.9226  EEL     =    -6636.9765  HBOND      =        0.0000
 1-4 VDW =        6.6883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8448
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58241101E+04 RMS= 0.187276E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8553E+01     9.2414E+01     O        1410

 BOND    =      533.2262  ANGLE   =      279.6089  DIHED      =       -0.5809
 VDWAALS =     2835.1834  EEL     =    -6629.2799  HBOND      =        0.0000
 1-4 VDW =        6.0788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0603
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58098239E+04 RMS= 0.185531E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8712E+01     8.5097E+01     O         717

 BOND    =      530.8185  ANGLE   =      279.9574  DIHED      =        0.6275
 VDWAALS =     2745.8926  EEL     =    -6590.8946  HBOND      =        0.0000
 1-4 VDW =        6.2539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8566
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58212014E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8545E+01     9.5654E+01     O         372

 BOND    =      527.2751  ANGLE   =      286.4613  DIHED      =       -1.5199
 VDWAALS =     2826.1417  EEL     =    -6660.8483  HBOND      =        0.0000
 1-4 VDW =        6.2013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0980
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58403868E+04 RMS= 0.185445E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8410E+01     1.1392E+02     O         705

 BOND    =      529.8033  ANGLE   =      254.9648  DIHED      =        1.5011
 VDWAALS =     2799.4138  EEL     =    -6636.2180  HBOND      =        0.0000
 1-4 VDW =        6.4508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5689
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58656530E+04 RMS= 0.184105E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8950E+01     8.5974E+01     O        1980

 BOND    =      554.7317  ANGLE   =      295.5764  DIHED      =       -2.5318
 VDWAALS =     2787.3919  EEL     =    -6634.4811  HBOND      =        0.0000
 1-4 VDW =        5.5047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8570
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58236652E+04 RMS= 0.189497E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.9083E+01     1.2123E+02     H        1298

 BOND    =      554.1731  ANGLE   =      270.8985  DIHED      =       -1.7896
 VDWAALS =     2844.9827  EEL     =    -6691.6738  HBOND      =        0.0000
 1-4 VDW =        5.7176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4844
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58701759E+04 RMS= 0.190825E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9540E+03     1.8070E+01     8.3618E+01     H        1492

 BOND    =      515.1450  ANGLE   =      259.6808  DIHED      =       -1.3031
 VDWAALS =     2887.2933  EEL     =    -6735.8567  HBOND      =        0.0000
 1-4 VDW =        8.0429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0082
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59540061E+04 RMS= 0.180700E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9665E+03     1.8967E+01     1.1139E+02     O          87

 BOND    =      564.7833  ANGLE   =      282.6904  DIHED      =       -1.7388
 VDWAALS =     2871.8173  EEL     =    -6778.9181  HBOND      =        0.0000
 1-4 VDW =        5.4340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.5509
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59664827E+04 RMS= 0.189665E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8415E+01     8.4286E+01     O        1509

 BOND    =      541.0542  ANGLE   =      297.1043  DIHED      =        0.0134
 VDWAALS =     2756.6738  EEL     =    -6634.8459  HBOND      =        0.0000
 1-4 VDW =        5.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0744
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58643615E+04 RMS= 0.184150E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8319E+01     1.0417E+02     O        1734

 BOND    =      551.9548  ANGLE   =      259.9394  DIHED      =       -1.3436
 VDWAALS =     2914.7661  EEL     =    -6749.9572  HBOND      =        0.0000
 1-4 VDW =        5.2322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5742
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58769826E+04 RMS= 0.183187E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8581E+01     9.5048E+01     O        1965

 BOND    =      532.6354  ANGLE   =      281.6255  DIHED      =        4.0076
 VDWAALS =     2817.1457  EEL     =    -6697.7292  HBOND      =        0.0000
 1-4 VDW =        6.9374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0587
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58684364E+04 RMS= 0.185809E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.7902E+01     9.7301E+01     O         249

 BOND    =      512.2499  ANGLE   =      276.5670  DIHED      =       -0.5903
 VDWAALS =     2906.0319  EEL     =    -6661.0027  HBOND      =        0.0000
 1-4 VDW =        7.0472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1029
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58387999E+04 RMS= 0.179019E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8234E+01     9.1819E+01     O         540

 BOND    =      516.3562  ANGLE   =      246.9728  DIHED      =       -0.2898
 VDWAALS =     2732.4532  EEL     =    -6563.1806  HBOND      =        0.0000
 1-4 VDW =        5.3638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0977
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58274222E+04 RMS= 0.182343E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.9140E+01     8.4744E+01     C           1

 BOND    =      571.5363  ANGLE   =      273.3417  DIHED      =       -2.5590
 VDWAALS =     2830.3979  EEL     =    -6633.8941  HBOND      =        0.0000
 1-4 VDW =        5.7855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0112
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57914029E+04 RMS= 0.191405E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8722E+01     1.0251E+02     O        1161

 BOND    =      562.5401  ANGLE   =      241.2383  DIHED      =       -2.1917
 VDWAALS =     2768.3804  EEL     =    -6610.7994  HBOND      =        0.0000
 1-4 VDW =        5.3329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5261
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58440255E+04 RMS= 0.187223E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.9113E+01     1.0420E+02     O        1659

 BOND    =      569.9978  ANGLE   =      246.3365  DIHED      =       -3.1552
 VDWAALS =     2787.0470  EEL     =    -6572.3091  HBOND      =        0.0000
 1-4 VDW =        6.9100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3938
 Dipole convergence: rms =  0.847E-05 iters =  17.00
minimization completed, ENE= -.57745668E+04 RMS= 0.191135E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8749E+01     9.8520E+01     O         720

 BOND    =      568.0513  ANGLE   =      266.0108  DIHED      =       -1.4678
 VDWAALS =     2861.8513  EEL     =    -6681.4219  HBOND      =        0.0000
 1-4 VDW =        8.2261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8456
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58195958E+04 RMS= 0.187487E+02
|Largest sphere to fit in unit cell has radius =    13.421
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8962E+01     8.0338E+01     O        1281

 BOND    =      560.1830  ANGLE   =      268.3300  DIHED      =        0.6767
 VDWAALS =     2865.2915  EEL     =    -6681.5356  HBOND      =        0.0000
 1-4 VDW =        5.8419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9989
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58402114E+04 RMS= 0.189617E+02
|Largest sphere to fit in unit cell has radius =    13.398
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8896E+03     1.8681E+01     9.2410E+01     O        1332

 BOND    =      529.5543  ANGLE   =      274.2145  DIHED      =       -2.5734
 VDWAALS =     2862.1311  EEL     =    -6700.6396  HBOND      =        0.0000
 1-4 VDW =        6.1332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4542
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58896340E+04 RMS= 0.186806E+02
|Largest sphere to fit in unit cell has radius =    13.404
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8807E+01     1.0683E+02     O        1875

 BOND    =      535.8298  ANGLE   =      271.4929  DIHED      =       -1.4314
 VDWAALS =     2790.5893  EEL     =    -6606.0136  HBOND      =        0.0000
 1-4 VDW =        7.6629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2140
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57960841E+04 RMS= 0.188073E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8788E+01     8.3440E+01     O        1170

 BOND    =      551.8728  ANGLE   =      266.4959  DIHED      =       -3.6472
 VDWAALS =     2780.5447  EEL     =    -6608.4989  HBOND      =        0.0000
 1-4 VDW =        7.7433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4895
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58179789E+04 RMS= 0.187878E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8782E+01     9.9465E+01     O         690

 BOND    =      529.8496  ANGLE   =      265.7927  DIHED      =       -1.3572
 VDWAALS =     2864.7355  EEL     =    -6662.2582  HBOND      =        0.0000
 1-4 VDW =        6.5269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7603
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58254710E+04 RMS= 0.187818E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8565E+01     1.0747E+02     O        1890

 BOND    =      541.7691  ANGLE   =      254.2993  DIHED      =       -3.5716
 VDWAALS =     2725.7710  EEL     =    -6548.9481  HBOND      =        0.0000
 1-4 VDW =        7.2307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3725
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57698222E+04 RMS= 0.185645E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.8698E+01     9.8950E+01     O         825

 BOND    =      561.3699  ANGLE   =      248.3024  DIHED      =       -2.0982
 VDWAALS =     2809.1147  EEL     =    -6615.6617  HBOND      =        0.0000
 1-4 VDW =        5.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9347
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57971211E+04 RMS= 0.186981E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.8894E+01     8.8785E+01     O        1557

 BOND    =      549.3446  ANGLE   =      276.1816  DIHED      =       -1.6567
 VDWAALS =     2774.1156  EEL     =    -6602.6718  HBOND      =        0.0000
 1-4 VDW =        7.4646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8544
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58080767E+04 RMS= 0.188944E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.9076E+01     1.2308E+02     O         756

 BOND    =      567.9615  ANGLE   =      270.2199  DIHED      =       -2.5055
 VDWAALS =     2816.7877  EEL     =    -6651.1367  HBOND      =        0.0000
 1-4 VDW =        6.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8480
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58249603E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8646E+01     1.0686E+02     O        1992

 BOND    =      554.4748  ANGLE   =      253.9490  DIHED      =       -3.0178
 VDWAALS =     2793.6774  EEL     =    -6588.4802  HBOND      =        0.0000
 1-4 VDW =        5.2264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6020
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57927725E+04 RMS= 0.186462E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8431E+01     9.7053E+01     O        1635

 BOND    =      544.8124  ANGLE   =      277.6758  DIHED      =       -0.6696
 VDWAALS =     2945.5889  EEL     =    -6755.1802  HBOND      =        0.0000
 1-4 VDW =        8.3643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1334
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58715418E+04 RMS= 0.184314E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8709E+01     9.1202E+01     O        1761

 BOND    =      554.7552  ANGLE   =      253.4308  DIHED      =       -2.3515
 VDWAALS =     2890.7673  EEL     =    -6686.7302  HBOND      =        0.0000
 1-4 VDW =        7.3041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5712
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58333954E+04 RMS= 0.187088E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.9048E+01     1.1569E+02     O         360

 BOND    =      560.2990  ANGLE   =      274.4383  DIHED      =       -2.4388
 VDWAALS =     2864.2151  EEL     =    -6658.5866  HBOND      =        0.0000
 1-4 VDW =        5.7272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4891
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57918349E+04 RMS= 0.190477E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9309E+01     9.6383E+01     O         162

 BOND    =      576.9377  ANGLE   =      250.8056  DIHED      =       -2.5251
 VDWAALS =     2748.4952  EEL     =    -6569.4843  HBOND      =        0.0000
 1-4 VDW =        9.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0203
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57948415E+04 RMS= 0.193089E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8916E+01     9.8918E+01     O         477

 BOND    =      543.3981  ANGLE   =      297.3903  DIHED      =       -1.6719
 VDWAALS =     2866.4629  EEL     =    -6684.1007  HBOND      =        0.0000
 1-4 VDW =        8.7385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5600
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58313428E+04 RMS= 0.189162E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.8863E+01     9.4114E+01     O         306

 BOND    =      556.4803  ANGLE   =      275.6583  DIHED      =        0.5691
 VDWAALS =     2843.0412  EEL     =    -6659.2074  HBOND      =        0.0000
 1-4 VDW =        6.6944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2793
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57840434E+04 RMS= 0.188626E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7251E+03     1.9184E+01     1.0377E+02     O         501

 BOND    =      570.3657  ANGLE   =      288.9943  DIHED      =       -3.4241
 VDWAALS =     2739.7502  EEL     =    -6565.8860  HBOND      =        0.0000
 1-4 VDW =        7.7252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.5913
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57250660E+04 RMS= 0.191844E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8370E+01     9.4197E+01     O         399

 BOND    =      553.2002  ANGLE   =      265.2423  DIHED      =       -1.3424
 VDWAALS =     2770.3671  EEL     =    -6600.0815  HBOND      =        0.0000
 1-4 VDW =        6.0758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2388
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58047774E+04 RMS= 0.183701E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8864E+01     1.0430E+02     H         320

 BOND    =      567.5095  ANGLE   =      280.9030  DIHED      =       -1.9266
 VDWAALS =     2832.1372  EEL     =    -6699.4591  HBOND      =        0.0000
 1-4 VDW =        6.8123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3409
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58233647E+04 RMS= 0.188640E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.9083E+01     1.1002E+02     O         198

 BOND    =      556.4646  ANGLE   =      259.3764  DIHED      =       -1.7403
 VDWAALS =     2879.5438  EEL     =    -6649.4433  HBOND      =        0.0000
 1-4 VDW =        7.4494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5365
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57878860E+04 RMS= 0.190830E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8998E+01     9.8323E+01     O        1902

 BOND    =      569.5028  ANGLE   =      276.2683  DIHED      =       -4.2224
 VDWAALS =     2819.9306  EEL     =    -6661.0035  HBOND      =        0.0000
 1-4 VDW =        7.6531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9688
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58348397E+04 RMS= 0.189981E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8434E+01     9.5207E+01     O        1653

 BOND    =      538.6300  ANGLE   =      263.5969  DIHED      =       -2.7088
 VDWAALS =     2790.8347  EEL     =    -6637.8448  HBOND      =        0.0000
 1-4 VDW =        8.8919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0982
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58556983E+04 RMS= 0.184340E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8416E+01     1.0344E+02     O        1647

 BOND    =      538.7197  ANGLE   =      276.6006  DIHED      =       -2.7723
 VDWAALS =     2797.4801  EEL     =    -6640.8882  HBOND      =        0.0000
 1-4 VDW =        6.9937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9100
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58597764E+04 RMS= 0.184163E+02
|Largest sphere to fit in unit cell has radius =    13.395
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7459E+03     1.9060E+01     9.8761E+01     O        1638

 BOND    =      557.3942  ANGLE   =      275.1842  DIHED      =       -1.3776
 VDWAALS =     2774.0677  EEL     =    -6561.9432  HBOND      =        0.0000
 1-4 VDW =        6.7773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0410
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57459383E+04 RMS= 0.190598E+02
|Largest sphere to fit in unit cell has radius =    13.412
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.8145E+01     8.9700E+01     O         807

 BOND    =      528.3232  ANGLE   =      277.3946  DIHED      =       -3.1781
 VDWAALS =     2594.9965  EEL     =    -6451.8510  HBOND      =        0.0000
 1-4 VDW =        6.4775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2707.4423
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57552796E+04 RMS= 0.181450E+02
|Largest sphere to fit in unit cell has radius =    13.377
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7390E+03     1.8691E+01     9.1064E+01     O         429

 BOND    =      553.2089  ANGLE   =      267.8641  DIHED      =       -1.7160
 VDWAALS =     2621.4616  EEL     =    -6483.6587  HBOND      =        0.0000
 1-4 VDW =        7.5655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2703.6772
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57389517E+04 RMS= 0.186912E+02
|Largest sphere to fit in unit cell has radius =    13.411
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7312E+03     1.8898E+01     8.8418E+01     O        1662

 BOND    =      556.4597  ANGLE   =      247.3645  DIHED      =       -3.0005
 VDWAALS =     2775.5104  EEL     =    -6551.3935  HBOND      =        0.0000
 1-4 VDW =        5.0396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1686
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57311884E+04 RMS= 0.188984E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8754E+01     8.7274E+01     H         308

 BOND    =      533.9397  ANGLE   =      278.6395  DIHED      =       -0.1591
 VDWAALS =     2687.7358  EEL     =    -6542.8631  HBOND      =        0.0000
 1-4 VDW =        6.9218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.3027
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57830882E+04 RMS= 0.187545E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7558E+03     1.9408E+01     9.9500E+01     O          36

 BOND    =      579.0717  ANGLE   =      288.4028  DIHED      =       -1.2832
 VDWAALS =     2863.7311  EEL     =    -6689.6543  HBOND      =        0.0000
 1-4 VDW =        6.6588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6836
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57557566E+04 RMS= 0.194076E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7590E+03     1.8940E+01     9.6962E+01     H        1478

 BOND    =      563.0272  ANGLE   =      273.7796  DIHED      =       -1.2725
 VDWAALS =     2820.2723  EEL     =    -6606.0308  HBOND      =        0.0000
 1-4 VDW =        5.8125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5402
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57589520E+04 RMS= 0.189404E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7663E+03     1.8879E+01     1.2996E+02     O         141

 BOND    =      543.3800  ANGLE   =      284.5962  DIHED      =       -2.7133
 VDWAALS =     2747.3206  EEL     =    -6571.3234  HBOND      =        0.0000
 1-4 VDW =        5.9352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4964
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57663011E+04 RMS= 0.188785E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.8965E+01     9.3530E+01     O         978

 BOND    =      564.5554  ANGLE   =      254.0521  DIHED      =       -3.0673
 VDWAALS =     2723.7806  EEL     =    -6556.7204  HBOND      =        0.0000
 1-4 VDW =        8.0485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.1453
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57754963E+04 RMS= 0.189649E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8737E+01     8.7676E+01     O         246

 BOND    =      553.9091  ANGLE   =      256.3075  DIHED      =       -1.7381
 VDWAALS =     2756.9513  EEL     =    -6583.8867  HBOND      =        0.0000
 1-4 VDW =        6.0124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7665
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58042110E+04 RMS= 0.187374E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.9057E+01     9.6455E+01     O         378

 BOND    =      556.8120  ANGLE   =      296.0030  DIHED      =       -1.0422
 VDWAALS =     2771.9781  EEL     =    -6581.6289  HBOND      =        0.0000
 1-4 VDW =        8.3810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4636
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57449606E+04 RMS= 0.190566E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7115E+03     1.8997E+01     7.5360E+01     O         654

 BOND    =      582.1133  ANGLE   =      263.7698  DIHED      =       -2.1172
 VDWAALS =     2686.8820  EEL     =    -6502.4425  HBOND      =        0.0000
 1-4 VDW =        6.5396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.2603
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57115154E+04 RMS= 0.189965E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.8670E+01     9.4977E+01     O        1896

 BOND    =      544.1837  ANGLE   =      262.4129  DIHED      =       -2.5920
 VDWAALS =     2839.7614  EEL     =    -6599.9971  HBOND      =        0.0000
 1-4 VDW =        7.2520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5048
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57724838E+04 RMS= 0.186703E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8902E+01     9.0129E+01     H        1894

 BOND    =      556.9649  ANGLE   =      264.1039  DIHED      =       -2.3892
 VDWAALS =     2889.2012  EEL     =    -6725.6507  HBOND      =        0.0000
 1-4 VDW =        7.9027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6315
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58524987E+04 RMS= 0.189023E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.9197E+01     1.0712E+02     O        1500

 BOND    =      572.7490  ANGLE   =      252.7680  DIHED      =       -3.1599
 VDWAALS =     2781.3745  EEL     =    -6599.5697  HBOND      =        0.0000
 1-4 VDW =        6.9517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1056
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57969921E+04 RMS= 0.191966E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7539E+03     1.9175E+01     1.0706E+02     O        1725

 BOND    =      563.3331  ANGLE   =      266.9761  DIHED      =        0.4216
 VDWAALS =     2754.3213  EEL     =    -6558.4001  HBOND      =        0.0000
 1-4 VDW =        5.0527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5946
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57538899E+04 RMS= 0.191749E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.8643E+01     1.1384E+02     O         174

 BOND    =      547.5675  ANGLE   =      277.7030  DIHED      =       -2.6955
 VDWAALS =     2775.3698  EEL     =    -6580.1516  HBOND      =        0.0000
 1-4 VDW =        6.3433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9632
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57648267E+04 RMS= 0.186431E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8714E+01     1.1790E+02     O        1977

 BOND    =      549.4702  ANGLE   =      245.5229  DIHED      =       -1.0892
 VDWAALS =     2863.0671  EEL     =    -6657.5040  HBOND      =        0.0000
 1-4 VDW =        5.8823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8906
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58405413E+04 RMS= 0.187141E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.8351E+01     8.9679E+01     O        1359

 BOND    =      532.2246  ANGLE   =      256.0053  DIHED      =       -1.8297
 VDWAALS =     2796.8968  EEL     =    -6604.3828  HBOND      =        0.0000
 1-4 VDW =        8.2042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1682
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58240498E+04 RMS= 0.183511E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.8500E+01     8.9852E+01     O        1197

 BOND    =      536.3859  ANGLE   =      258.2503  DIHED      =        0.5029
 VDWAALS =     2763.5481  EEL     =    -6556.8161  HBOND      =        0.0000
 1-4 VDW =        8.5409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.3700
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57579581E+04 RMS= 0.184999E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.9132E+01     9.6908E+01     H         500

 BOND    =      579.1622  ANGLE   =      256.7421  DIHED      =       -1.2787
 VDWAALS =     2808.6645  EEL     =    -6610.7494  HBOND      =        0.0000
 1-4 VDW =        5.9873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0718
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57795438E+04 RMS= 0.191325E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8428E+01     1.1446E+02     O         912

 BOND    =      532.6602  ANGLE   =      271.3812  DIHED      =       -2.3532
 VDWAALS =     2775.4238  EEL     =    -6632.9389  HBOND      =        0.0000
 1-4 VDW =        8.7638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7634
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58718265E+04 RMS= 0.184281E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9590E+03     1.8420E+01     9.7579E+01     O         750

 BOND    =      539.8372  ANGLE   =      280.0998  DIHED      =       -3.8190
 VDWAALS =     2984.8989  EEL     =    -6842.5084  HBOND      =        0.0000
 1-4 VDW =        6.6080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.0865
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59589700E+04 RMS= 0.184201E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9257E+03     1.9031E+01     9.8316E+01     H        1114

 BOND    =      551.3064  ANGLE   =      268.3850  DIHED      =       -2.0260
 VDWAALS =     2966.8330  EEL     =    -6801.5289  HBOND      =        0.0000
 1-4 VDW =        5.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.5091
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59256759E+04 RMS= 0.190306E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.9235E+01     1.0879E+02     O         117

 BOND    =      574.8481  ANGLE   =      281.9266  DIHED      =       -2.9548
 VDWAALS =     2856.6435  EEL     =    -6712.9488  HBOND      =        0.0000
 1-4 VDW =        5.3728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2233
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58483360E+04 RMS= 0.192350E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.9173E+01     1.6715E+02     O        1374

 BOND    =      558.4618  ANGLE   =      284.7056  DIHED      =       -1.0768
 VDWAALS =     2927.8333  EEL     =    -6720.7940  HBOND      =        0.0000
 1-4 VDW =        8.7777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.8426
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58269350E+04 RMS= 0.191732E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.8559E+01     9.0316E+01     O        1215

 BOND    =      531.7383  ANGLE   =      317.3245  DIHED      =       -2.7278
 VDWAALS =     2957.5805  EEL     =    -6696.3160  HBOND      =        0.0000
 1-4 VDW =        6.6539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.8866
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57726332E+04 RMS= 0.185586E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8848E+01     1.0795E+02     H        1190

 BOND    =      564.4083  ANGLE   =      248.9231  DIHED      =       -3.7947
 VDWAALS =     2803.4724  EEL     =    -6594.1445  HBOND      =        0.0000
 1-4 VDW =        6.1677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6760
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57886437E+04 RMS= 0.188481E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8226E+01     1.1122E+02     O        1812

 BOND    =      524.7386  ANGLE   =      253.7386  DIHED      =       -1.4135
 VDWAALS =     2759.4088  EEL     =    -6555.8326  HBOND      =        0.0000
 1-4 VDW =        6.6161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8940
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58106381E+04 RMS= 0.182255E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.9081E+01     9.0015E+01     O         441

 BOND    =      553.1832  ANGLE   =      293.6598  DIHED      =       -3.9062
 VDWAALS =     2762.0196  EEL     =    -6627.7336  HBOND      =        0.0000
 1-4 VDW =        6.7362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8645
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58049054E+04 RMS= 0.190810E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8449E+01     7.7605E+01     O        1731

 BOND    =      547.9610  ANGLE   =      246.0604  DIHED      =       -3.4987
 VDWAALS =     2792.4701  EEL     =    -6639.5501  HBOND      =        0.0000
 1-4 VDW =        6.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8953
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58694955E+04 RMS= 0.184490E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8277E+01     1.0595E+02     O         180

 BOND    =      535.9321  ANGLE   =      260.0182  DIHED      =       -2.8779
 VDWAALS =     2796.3289  EEL     =    -6632.8745  HBOND      =        0.0000
 1-4 VDW =        4.9850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8409
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58843291E+04 RMS= 0.182768E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8306E+01     7.8156E+01     O         375

 BOND    =      532.8530  ANGLE   =      242.3401  DIHED      =       -1.7513
 VDWAALS =     2889.1581  EEL     =    -6682.3997  HBOND      =        0.0000
 1-4 VDW =        5.4847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9489
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58712641E+04 RMS= 0.183063E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9293E+03     1.7849E+01     9.2918E+01     H         526

 BOND    =      508.6322  ANGLE   =      257.1393  DIHED      =       -2.5056
 VDWAALS =     2883.0685  EEL     =    -6713.4154  HBOND      =        0.0000
 1-4 VDW =        6.8218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0452
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59293043E+04 RMS= 0.178487E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8263E+01     9.0206E+01     O        1491

 BOND    =      539.9509  ANGLE   =      246.4088  DIHED      =       -1.3410
 VDWAALS =     2870.5721  EEL     =    -6685.7379  HBOND      =        0.0000
 1-4 VDW =        8.7507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9358
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58703323E+04 RMS= 0.182632E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8828E+01     1.1104E+02     O         438

 BOND    =      556.3415  ANGLE   =      247.0935  DIHED      =       -3.4719
 VDWAALS =     2918.3574  EEL     =    -6698.7108  HBOND      =        0.0000
 1-4 VDW =        7.6714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9399
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58536588E+04 RMS= 0.188284E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8457E+01     1.0405E+02     O        1470

 BOND    =      527.2064  ANGLE   =      271.0420  DIHED      =       -1.5362
 VDWAALS =     2794.2817  EEL     =    -6634.8290  HBOND      =        0.0000
 1-4 VDW =        6.0069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9702
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58487983E+04 RMS= 0.184573E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.9011E+01     1.0642E+02     O         867

 BOND    =      557.7386  ANGLE   =      288.1510  DIHED      =       -2.0412
 VDWAALS =     2754.6237  EEL     =    -6591.2640  HBOND      =        0.0000
 1-4 VDW =        7.1606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2787
 Dipole convergence: rms =  0.706E-05 iters =  17.00
minimization completed, ENE= -.57619100E+04 RMS= 0.190106E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.8783E+01     8.7516E+01     O        1557

 BOND    =      544.6779  ANGLE   =      275.4527  DIHED      =       -2.2919
 VDWAALS =     2778.0775  EEL     =    -6556.6014  HBOND      =        0.0000
 1-4 VDW =        7.9877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0032
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57377007E+04 RMS= 0.187826E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.9160E+01     9.3457E+01     O        1833

 BOND    =      582.2085  ANGLE   =      268.4321  DIHED      =       -1.7601
 VDWAALS =     2832.1406  EEL     =    -6657.9403  HBOND      =        0.0000
 1-4 VDW =        5.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9068
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57909521E+04 RMS= 0.191598E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.9233E+01     1.1967E+02     O        1437

 BOND    =      564.6921  ANGLE   =      263.3626  DIHED      =       -2.1254
 VDWAALS =     2766.4094  EEL     =    -6577.6419  HBOND      =        0.0000
 1-4 VDW =        7.0729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9890
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57882193E+04 RMS= 0.192331E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8907E+03     1.8529E+01     8.3370E+01     O         573

 BOND    =      529.3681  ANGLE   =      252.6766  DIHED      =       -0.2529
 VDWAALS =     2802.7791  EEL     =    -6643.7850  HBOND      =        0.0000
 1-4 VDW =        6.3062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8215
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58907294E+04 RMS= 0.185288E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8986E+01     9.8990E+01     O        1272

 BOND    =      580.5197  ANGLE   =      258.6023  DIHED      =       -1.1408
 VDWAALS =     2873.0197  EEL     =    -6699.3720  HBOND      =        0.0000
 1-4 VDW =        7.1575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7021
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58329158E+04 RMS= 0.189860E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.9087E+01     1.1229E+02     H        1459

 BOND    =      557.1174  ANGLE   =      277.9122  DIHED      =       -0.8688
 VDWAALS =     2854.2744  EEL     =    -6681.1537  HBOND      =        0.0000
 1-4 VDW =        6.7524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5393
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58375054E+04 RMS= 0.190866E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8765E+01     1.0546E+02     O        1560

 BOND    =      539.4080  ANGLE   =      288.3981  DIHED      =       -1.2151
 VDWAALS =     2778.1718  EEL     =    -6646.1247  HBOND      =        0.0000
 1-4 VDW =        7.6338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7325
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58304605E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.9237E+01     9.5810E+01     O         735

 BOND    =      580.2807  ANGLE   =      264.8830  DIHED      =       -2.4675
 VDWAALS =     2746.8547  EEL     =    -6644.2410  HBOND      =        0.0000
 1-4 VDW =        8.2522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1416
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58555793E+04 RMS= 0.192372E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8661E+01     9.9896E+01     O        1743

 BOND    =      516.6614  ANGLE   =      257.2022  DIHED      =       -0.9302
 VDWAALS =     2760.3754  EEL     =    -6602.4410  HBOND      =        0.0000
 1-4 VDW =        6.4602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1896
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58748615E+04 RMS= 0.186607E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.9111E+01     1.1962E+02     O         225

 BOND    =      549.0124  ANGLE   =      270.2861  DIHED      =       -3.2250
 VDWAALS =     2813.0053  EEL     =    -6675.7376  HBOND      =        0.0000
 1-4 VDW =        9.7209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3300
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58672679E+04 RMS= 0.191113E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8334E+01     1.0267E+02     O         144

 BOND    =      525.8892  ANGLE   =      270.2660  DIHED      =       -2.9116
 VDWAALS =     2835.2408  EEL     =    -6675.2498  HBOND      =        0.0000
 1-4 VDW =        5.4641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6643
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58839656E+04 RMS= 0.183339E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.8611E+01     9.2771E+01     O         537

 BOND    =      529.2115  ANGLE   =      272.0105  DIHED      =       -3.3501
 VDWAALS =     2795.3355  EEL     =    -6614.0852  HBOND      =        0.0000
 1-4 VDW =        7.9166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2967
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58042579E+04 RMS= 0.186115E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8234E+01     8.3394E+01     H        1354

 BOND    =      518.3605  ANGLE   =      266.9320  DIHED      =       -1.9811
 VDWAALS =     2838.8792  EEL     =    -6651.2238  HBOND      =        0.0000
 1-4 VDW =        7.6484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3265
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58577113E+04 RMS= 0.182343E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8702E+01     9.1425E+01     O         453

 BOND    =      549.3273  ANGLE   =      282.3915  DIHED      =        1.2312
 VDWAALS =     2855.2925  EEL     =    -6689.4443  HBOND      =        0.0000
 1-4 VDW =        6.0046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7827
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58519799E+04 RMS= 0.187018E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8714E+01     1.0803E+02     O         225

 BOND    =      534.2956  ANGLE   =      260.5160  DIHED      =       -0.7185
 VDWAALS =     2863.5310  EEL     =    -6684.4344  HBOND      =        0.0000
 1-4 VDW =        7.1809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5929
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58542222E+04 RMS= 0.187141E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8793E+01     9.2276E+01     O         795

 BOND    =      564.1997  ANGLE   =      274.6570  DIHED      =        1.7057
 VDWAALS =     2799.0954  EEL     =    -6653.4044  HBOND      =        0.0000
 1-4 VDW =        5.3970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7079
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58010575E+04 RMS= 0.187927E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.9200E+01     1.1076E+02     O         567

 BOND    =      569.4200  ANGLE   =      294.5494  DIHED      =       -2.0421
 VDWAALS =     2987.8619  EEL     =    -6780.4003  HBOND      =        0.0000
 1-4 VDW =        6.2626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.9622
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58423108E+04 RMS= 0.191995E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.9152E+01     1.1972E+02     H         245

 BOND    =      579.3000  ANGLE   =      267.6945  DIHED      =       -2.6149
 VDWAALS =     2939.3966  EEL     =    -6707.3147  HBOND      =        0.0000
 1-4 VDW =        6.6326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6453
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57935511E+04 RMS= 0.191520E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8549E+01     9.0557E+01     O         414

 BOND    =      538.4501  ANGLE   =      276.6816  DIHED      =       -2.4507
 VDWAALS =     2839.5863  EEL     =    -6676.4220  HBOND      =        0.0000
 1-4 VDW =        5.8124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5909
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58389332E+04 RMS= 0.185495E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8646E+01     9.5075E+01     O         966

 BOND    =      547.8522  ANGLE   =      255.6471  DIHED      =       -1.9441
 VDWAALS =     2866.1138  EEL     =    -6661.0979  HBOND      =        0.0000
 1-4 VDW =        6.7999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8706
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58304995E+04 RMS= 0.186455E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8511E+01     1.0054E+02     O        1443

 BOND    =      542.7712  ANGLE   =      253.5889  DIHED      =        0.4825
 VDWAALS =     2750.2306  EEL     =    -6562.7793  HBOND      =        0.0000
 1-4 VDW =        5.5415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9730
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58051376E+04 RMS= 0.185114E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.9269E+01     9.8613E+01     O         675

 BOND    =      583.6274  ANGLE   =      250.2960  DIHED      =       -2.1584
 VDWAALS =     2782.6107  EEL     =    -6604.0235  HBOND      =        0.0000
 1-4 VDW =        7.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3561
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57850660E+04 RMS= 0.192693E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8487E+01     9.7472E+01     O        1125

 BOND    =      514.6580  ANGLE   =      271.9751  DIHED      =       -1.1048
 VDWAALS =     2812.1087  EEL     =    -6615.0833  HBOND      =        0.0000
 1-4 VDW =        6.6664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8071
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58235870E+04 RMS= 0.184872E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.9198E+01     1.0247E+02     O          69

 BOND    =      574.8945  ANGLE   =      261.0173  DIHED      =        1.4308
 VDWAALS =     2736.4655  EEL     =    -6600.8277  HBOND      =        0.0000
 1-4 VDW =        6.7924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6457
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58208728E+04 RMS= 0.191984E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7454E+03     1.8808E+01     1.1139E+02     H        1187

 BOND    =      547.1379  ANGLE   =      271.8564  DIHED      =        1.7934
 VDWAALS =     2671.7444  EEL     =    -6508.1463  HBOND      =        0.0000
 1-4 VDW =        9.2111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.9817
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57453849E+04 RMS= 0.188081E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8836E+01     9.5769E+01     O        1047

 BOND    =      559.2091  ANGLE   =      281.6375  DIHED      =        1.3882
 VDWAALS =     2924.7725  EEL     =    -6694.0389  HBOND      =        0.0000
 1-4 VDW =        7.1476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7523
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57866361E+04 RMS= 0.188365E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8349E+01     1.0690E+02     H         235

 BOND    =      544.2698  ANGLE   =      256.3269  DIHED      =       -1.2141
 VDWAALS =     2783.8239  EEL     =    -6655.5563  HBOND      =        0.0000
 1-4 VDW =        7.3428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2796
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58642866E+04 RMS= 0.183494E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8474E+01     1.0154E+02     O        1416

 BOND    =      538.1372  ANGLE   =      269.3688  DIHED      =       -2.9672
 VDWAALS =     2760.1406  EEL     =    -6628.6883  HBOND      =        0.0000
 1-4 VDW =        7.2383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5376
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58323083E+04 RMS= 0.184741E+02
|Largest sphere to fit in unit cell has radius =    13.411
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8976E+01     8.5299E+01     O        1311

 BOND    =      553.6217  ANGLE   =      271.7136  DIHED      =       -2.0267
 VDWAALS =     2797.9338  EEL     =    -6623.9390  HBOND      =        0.0000
 1-4 VDW =       10.2346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9836
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58034456E+04 RMS= 0.189763E+02
|Largest sphere to fit in unit cell has radius =    13.400
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8795E+01     1.0074E+02     O         660

 BOND    =      552.8439  ANGLE   =      251.0911  DIHED      =       -2.3074
 VDWAALS =     2802.1938  EEL     =    -6618.3902  HBOND      =        0.0000
 1-4 VDW =        6.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0603
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58292185E+04 RMS= 0.187950E+02
|Largest sphere to fit in unit cell has radius =    13.384
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.9064E+01     9.8445E+01     O        1377

 BOND    =      585.6786  ANGLE   =      261.6171  DIHED      =       -1.8688
 VDWAALS =     2883.0501  EEL     =    -6708.6357  HBOND      =        0.0000
 1-4 VDW =        6.7927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2600
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58556259E+04 RMS= 0.190638E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8863E+01     1.0956E+02     H        1802

 BOND    =      552.8027  ANGLE   =      258.6753  DIHED      =       -0.9351
 VDWAALS =     2837.8442  EEL     =    -6673.8663  HBOND      =        0.0000
 1-4 VDW =        5.1294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5778
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58409275E+04 RMS= 0.188629E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8828E+01     1.0739E+02     H        1472

 BOND    =      563.9406  ANGLE   =      307.9006  DIHED      =       -3.0517
 VDWAALS =     2936.3162  EEL     =    -6767.6623  HBOND      =        0.0000
 1-4 VDW =        8.4457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.4445
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58615555E+04 RMS= 0.188283E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.9279E+01     9.4037E+01     O         831

 BOND    =      570.6916  ANGLE   =      268.0243  DIHED      =       -1.0727
 VDWAALS =     2916.7123  EEL     =    -6718.4187  HBOND      =        0.0000
 1-4 VDW =        6.8440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8096
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58350287E+04 RMS= 0.192792E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8944E+01     8.7681E+01     O        1632

 BOND    =      556.6011  ANGLE   =      245.5288  DIHED      =       -0.3953
 VDWAALS =     2748.1260  EEL     =    -6607.0557  HBOND      =        0.0000
 1-4 VDW =        6.1218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4213
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58344946E+04 RMS= 0.189443E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.9005E+01     9.6618E+01     O        1563

 BOND    =      583.0186  ANGLE   =      255.2700  DIHED      =       -2.9153
 VDWAALS =     2810.4080  EEL     =    -6695.2733  HBOND      =        0.0000
 1-4 VDW =        5.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7344
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58434572E+04 RMS= 0.190055E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8961E+01     9.9342E+01     O         729

 BOND    =      565.1296  ANGLE   =      271.5536  DIHED      =       -1.2805
 VDWAALS =     2874.8282  EEL     =    -6684.7042  HBOND      =        0.0000
 1-4 VDW =        5.6709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8039
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58396063E+04 RMS= 0.189609E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8859E+01     1.1111E+02     O        1956

 BOND    =      538.0525  ANGLE   =      257.8501  DIHED      =       -0.6289
 VDWAALS =     2817.6658  EEL     =    -6640.0349  HBOND      =        0.0000
 1-4 VDW =        7.2573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4673
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58403055E+04 RMS= 0.188591E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8710E+01     1.0495E+02     O        1809

 BOND    =      549.3168  ANGLE   =      269.4552  DIHED      =       -3.1763
 VDWAALS =     2825.5744  EEL     =    -6673.8687  HBOND      =        0.0000
 1-4 VDW =        6.7803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6386
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58865570E+04 RMS= 0.187105E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8950E+03     1.8293E+01     8.5201E+01     O        1944

 BOND    =      536.2394  ANGLE   =      264.2200  DIHED      =       -1.8467
 VDWAALS =     2957.1245  EEL     =    -6765.5443  HBOND      =        0.0000
 1-4 VDW =        8.1359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.3676
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58950388E+04 RMS= 0.182926E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8657E+01     8.7135E+01     O        1740

 BOND    =      539.1070  ANGLE   =      242.5529  DIHED      =       -1.3580
 VDWAALS =     2800.9909  EEL     =    -6631.0284  HBOND      =        0.0000
 1-4 VDW =        5.6263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4271
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58375363E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8729E+01     9.7840E+01     O         288

 BOND    =      567.1113  ANGLE   =      251.4987  DIHED      =       -3.4215
 VDWAALS =     2875.9784  EEL     =    -6659.5634  HBOND      =        0.0000
 1-4 VDW =        6.3921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1750
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58131794E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8862E+01     1.0905E+02     O         846

 BOND    =      570.9852  ANGLE   =      262.6969  DIHED      =        1.0780
 VDWAALS =     2848.9217  EEL     =    -6710.3336  HBOND      =        0.0000
 1-4 VDW =        7.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1691
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58712996E+04 RMS= 0.188621E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8453E+01     1.1812E+02     C           8

 BOND    =      551.0772  ANGLE   =      267.1220  DIHED      =       -1.6063
 VDWAALS =     2895.2455  EEL     =    -6709.4731  HBOND      =        0.0000
 1-4 VDW =        5.3834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3373
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58625887E+04 RMS= 0.184533E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8905E+01     9.7660E+01     O        1968

 BOND    =      560.6025  ANGLE   =      270.1556  DIHED      =       -1.1076
 VDWAALS =     2855.2516  EEL     =    -6703.0674  HBOND      =        0.0000
 1-4 VDW =        3.9320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5843
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58738176E+04 RMS= 0.189051E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8564E+01     9.6844E+01     O         699

 BOND    =      557.6956  ANGLE   =      282.7531  DIHED      =        1.7340
 VDWAALS =     2951.8823  EEL     =    -6772.9406  HBOND      =        0.0000
 1-4 VDW =        7.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.2015
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58723357E+04 RMS= 0.185644E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8560E+01     1.0684E+02     O        1374

 BOND    =      561.0250  ANGLE   =      247.6504  DIHED      =       -1.0471
 VDWAALS =     2813.1453  EEL     =    -6643.0832  HBOND      =        0.0000
 1-4 VDW =        8.4898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8161
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58356358E+04 RMS= 0.185602E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9192E+01     1.1375E+02     O          33

 BOND    =      574.6884  ANGLE   =      284.3541  DIHED      =       -2.1571
 VDWAALS =     2869.1160  EEL     =    -6669.7614  HBOND      =        0.0000
 1-4 VDW =        6.2518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6608
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57731690E+04 RMS= 0.191919E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9129E+01     9.2583E+01     O        1419

 BOND    =      565.1295  ANGLE   =      280.7363  DIHED      =        0.2785
 VDWAALS =     2744.7707  EEL     =    -6606.6173  HBOND      =        0.0000
 1-4 VDW =        5.6586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2851
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58103289E+04 RMS= 0.191290E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9126E+03     1.8541E+01     1.0178E+02     O          66

 BOND    =      539.6287  ANGLE   =      238.5092  DIHED      =       -2.2865
 VDWAALS =     2862.2874  EEL     =    -6707.7557  HBOND      =        0.0000
 1-4 VDW =        7.1798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1923
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59126295E+04 RMS= 0.185410E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.8541E+01     9.6771E+01     O        1413

 BOND    =      514.9147  ANGLE   =      266.2128  DIHED      =       -1.6587
 VDWAALS =     2933.8599  EEL     =    -6738.3893  HBOND      =        0.0000
 1-4 VDW =        7.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2909
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58977449E+04 RMS= 0.185410E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8867E+01     1.0063E+02     O         678

 BOND    =      549.3723  ANGLE   =      294.7120  DIHED      =        0.6835
 VDWAALS =     2924.8083  EEL     =    -6753.6420  HBOND      =        0.0000
 1-4 VDW =        6.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9258
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58591359E+04 RMS= 0.188665E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9167E+03     1.8540E+01     8.9236E+01     H        1160

 BOND    =      538.3516  ANGLE   =      259.9679  DIHED      =        1.7800
 VDWAALS =     2998.7356  EEL     =    -6796.0501  HBOND      =        0.0000
 1-4 VDW =        7.4946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.9320
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59166523E+04 RMS= 0.185404E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8484E+01     9.2981E+01     O        1071

 BOND    =      539.1904  ANGLE   =      252.1706  DIHED      =       -1.8792
 VDWAALS =     2812.8929  EEL     =    -6612.6797  HBOND      =        0.0000
 1-4 VDW =        6.8605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1163
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57975608E+04 RMS= 0.184842E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8390E+01     1.6818E+02     O        1335

 BOND    =      505.2576  ANGLE   =      272.7544  DIHED      =       -2.6210
 VDWAALS =     2782.2246  EEL     =    -6579.9717  HBOND      =        0.0000
 1-4 VDW =        7.2462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2713
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58083812E+04 RMS= 0.183904E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8874E+01     1.0507E+02     O        1338

 BOND    =      548.3936  ANGLE   =      283.9456  DIHED      =       -1.8369
 VDWAALS =     2913.8582  EEL     =    -6734.9047  HBOND      =        0.0000
 1-4 VDW =       10.1574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8763
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58482632E+04 RMS= 0.188740E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8726E+01     9.6370E+01     O         105

 BOND    =      549.2102  ANGLE   =      249.5789  DIHED      =       -0.5122
 VDWAALS =     2889.9811  EEL     =    -6706.3495  HBOND      =        0.0000
 1-4 VDW =        6.8507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5670
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58508079E+04 RMS= 0.187264E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9597E+03     1.8101E+01     9.6015E+01     O         309

 BOND    =      516.1406  ANGLE   =      252.7941  DIHED      =       -0.4955
 VDWAALS =     2983.0764  EEL     =    -6800.8366  HBOND      =        0.0000
 1-4 VDW =        7.6860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.0375
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59596725E+04 RMS= 0.181013E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9152E+03     1.8500E+01     9.5146E+01     O         669

 BOND    =      525.7190  ANGLE   =      263.2064  DIHED      =       -0.6988
 VDWAALS =     2967.8621  EEL     =    -6783.0907  HBOND      =        0.0000
 1-4 VDW =        6.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.2378
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59152137E+04 RMS= 0.184997E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8670E+01     1.1961E+02     H         413

 BOND    =      537.7402  ANGLE   =      256.8081  DIHED      =        0.3733
 VDWAALS =     2926.5204  EEL     =    -6706.1314  HBOND      =        0.0000
 1-4 VDW =        6.1687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6005
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58521211E+04 RMS= 0.186701E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8779E+01     1.0517E+02     O        1602

 BOND    =      553.8598  ANGLE   =      261.7319  DIHED      =       -2.6703
 VDWAALS =     2808.6176  EEL     =    -6652.4049  HBOND      =        0.0000
 1-4 VDW =        6.7462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1414
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58712612E+04 RMS= 0.187795E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9561E+01     9.2155E+01     O         216

 BOND    =      578.5229  ANGLE   =      286.1955  DIHED      =        1.2887
 VDWAALS =     2924.4371  EEL     =    -6718.5634  HBOND      =        0.0000
 1-4 VDW =        6.0259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.5613
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58016548E+04 RMS= 0.195612E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8777E+03     1.8264E+01     9.7739E+01     O         195

 BOND    =      510.4026  ANGLE   =      263.2628  DIHED      =       -1.5583
 VDWAALS =     2964.9629  EEL     =    -6732.2091  HBOND      =        0.0000
 1-4 VDW =        5.5601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1142
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58776931E+04 RMS= 0.182641E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8838E+01     1.1501E+02     O         552

 BOND    =      536.8239  ANGLE   =      265.5093  DIHED      =       -0.2486
 VDWAALS =     2799.9172  EEL     =    -6649.5280  HBOND      =        0.0000
 1-4 VDW =        7.9063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8825
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58385025E+04 RMS= 0.188378E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.8993E+01     1.0069E+02     H         508

 BOND    =      556.7138  ANGLE   =      282.1819  DIHED      =       -1.8080
 VDWAALS =     2948.2154  EEL     =    -6785.8468  HBOND      =        0.0000
 1-4 VDW =        5.5844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.6167
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59135761E+04 RMS= 0.189926E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9351E+03     1.8390E+01     9.3068E+01     O        1803

 BOND    =      523.9216  ANGLE   =      256.3514  DIHED      =       -3.6525
 VDWAALS =     2816.6774  EEL     =    -6705.1598  HBOND      =        0.0000
 1-4 VDW =        7.1627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4401
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59351393E+04 RMS= 0.183897E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8825E+01     9.3055E+01     O        1479

 BOND    =      548.4789  ANGLE   =      259.4634  DIHED      =       -2.9936
 VDWAALS =     2895.9271  EEL     =    -6685.9998  HBOND      =        0.0000
 1-4 VDW =        7.2084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4662
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58303818E+04 RMS= 0.188253E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9191E+01     1.1475E+02     O          69

 BOND    =      568.9455  ANGLE   =      283.0179  DIHED      =       -1.3707
 VDWAALS =     2867.5358  EEL     =    -6689.4500  HBOND      =        0.0000
 1-4 VDW =        8.2677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0925
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57941464E+04 RMS= 0.191913E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.8686E+01     1.1373E+02     C           2

 BOND    =      539.5374  ANGLE   =      261.3798  DIHED      =        0.9012
 VDWAALS =     2926.9644  EEL     =    -6726.7451  HBOND      =        0.0000
 1-4 VDW =        6.1168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.3280
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58931734E+04 RMS= 0.186856E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7633E+03     1.8717E+01     9.1341E+01     O        1620

 BOND    =      547.2387  ANGLE   =      287.1526  DIHED      =       -3.2611
 VDWAALS =     2793.8865  EEL     =    -6586.9264  HBOND      =        0.0000
 1-4 VDW =        6.2127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6328
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57633299E+04 RMS= 0.187168E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7526E+03     1.9082E+01     1.0720E+02     H        1843

 BOND    =      564.4102  ANGLE   =      275.1587  DIHED      =        0.4576
 VDWAALS =     2742.7005  EEL     =    -6560.3048  HBOND      =        0.0000
 1-4 VDW =        8.4602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4769
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57525946E+04 RMS= 0.190823E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7811E+03     1.8824E+01     1.2209E+02     O        1179

 BOND    =      550.4575  ANGLE   =      270.3284  DIHED      =        0.3968
 VDWAALS =     2823.0140  EEL     =    -6612.6589  HBOND      =        0.0000
 1-4 VDW =        6.1865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8644
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57811402E+04 RMS= 0.188237E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8316E+01     9.1215E+01     O         756

 BOND    =      527.6808  ANGLE   =      254.7314  DIHED      =       -0.5906
 VDWAALS =     2822.4235  EEL     =    -6600.4716  HBOND      =        0.0000
 1-4 VDW =        6.0825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6260
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57947700E+04 RMS= 0.183163E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8699E+01     1.2288E+02     O         147

 BOND    =      569.9744  ANGLE   =      263.3103  DIHED      =       -3.2709
 VDWAALS =     2734.5415  EEL     =    -6576.4251  HBOND      =        0.0000
 1-4 VDW =        7.4578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6201
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57830322E+04 RMS= 0.186988E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8461E+01     1.1513E+02     H        1915

 BOND    =      530.2805  ANGLE   =      295.1170  DIHED      =       -1.7400
 VDWAALS =     2803.8185  EEL     =    -6637.4440  HBOND      =        0.0000
 1-4 VDW =        5.4946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2462
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58197196E+04 RMS= 0.184615E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.9236E+01     1.0835E+02     O        1980

 BOND    =      566.7464  ANGLE   =      276.2176  DIHED      =       -3.1382
 VDWAALS =     2796.6696  EEL     =    -6645.7921  HBOND      =        0.0000
 1-4 VDW =        6.5384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0543
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58218126E+04 RMS= 0.192362E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.9286E+01     1.0350E+02     O        1104

 BOND    =      567.8202  ANGLE   =      296.5554  DIHED      =       -0.1524
 VDWAALS =     2780.3615  EEL     =    -6642.9555  HBOND      =        0.0000
 1-4 VDW =        6.5148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5340
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57853900E+04 RMS= 0.192863E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8435E+01     1.0281E+02     O        1995

 BOND    =      523.0701  ANGLE   =      256.0026  DIHED      =       -2.6140
 VDWAALS =     2801.7364  EEL     =    -6633.1071  HBOND      =        0.0000
 1-4 VDW =        9.7003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9506
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58691625E+04 RMS= 0.184353E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9269E+01     1.0636E+02     O        1482

 BOND    =      573.1054  ANGLE   =      276.8825  DIHED      =       -0.4637
 VDWAALS =     2796.2751  EEL     =    -6624.5988  HBOND      =        0.0000
 1-4 VDW =        6.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9380
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57972566E+04 RMS= 0.192694E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8769E+01     1.0343E+02     O         957

 BOND    =      550.3477  ANGLE   =      275.5656  DIHED      =        1.4920
 VDWAALS =     2814.2981  EEL     =    -6670.0260  HBOND      =        0.0000
 1-4 VDW =        6.3029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5419
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58625618E+04 RMS= 0.187690E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9004E+01     9.1063E+01     O        1041

 BOND    =      559.3316  ANGLE   =      258.0219  DIHED      =       -0.4713
 VDWAALS =     2828.2913  EEL     =    -6626.9800  HBOND      =        0.0000
 1-4 VDW =        6.6025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7815
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58149855E+04 RMS= 0.190040E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.8822E+01     1.0931E+02     O        1881

 BOND    =      547.9173  ANGLE   =      275.6698  DIHED      =       -2.5469
 VDWAALS =     2750.6563  EEL     =    -6547.2130  HBOND      =        0.0000
 1-4 VDW =        7.3692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1951
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57493425E+04 RMS= 0.188215E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.8775E+01     1.0367E+02     O        1089

 BOND    =      548.4917  ANGLE   =      253.5264  DIHED      =        1.4432
 VDWAALS =     2806.6024  EEL     =    -6580.1613  HBOND      =        0.0000
 1-4 VDW =        7.9030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1351
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57693297E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7472E+03     1.8809E+01     8.5413E+01     O         513

 BOND    =      556.8880  ANGLE   =      277.9803  DIHED      =       -2.9456
 VDWAALS =     2889.8179  EEL     =    -6639.0809  HBOND      =        0.0000
 1-4 VDW =        6.0004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8366
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57471765E+04 RMS= 0.188089E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.8824E+01     9.8213E+01     O         162

 BOND    =      554.2213  ANGLE   =      291.1503  DIHED      =       -1.1560
 VDWAALS =     2711.1911  EEL     =    -6562.7572  HBOND      =        0.0000
 1-4 VDW =        6.3442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.1214
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57651278E+04 RMS= 0.188240E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.9091E+01     1.1783E+02     O        1062

 BOND    =      550.0310  ANGLE   =      286.5814  DIHED      =       -2.2835
 VDWAALS =     2780.3819  EEL     =    -6640.6911  HBOND      =        0.0000
 1-4 VDW =        9.7572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9249
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58391480E+04 RMS= 0.190912E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8519E+01     8.8382E+01     O         573

 BOND    =      535.4480  ANGLE   =      252.2163  DIHED      =       -1.2467
 VDWAALS =     2861.1045  EEL     =    -6692.1960  HBOND      =        0.0000
 1-4 VDW =        8.3663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5074
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58988150E+04 RMS= 0.185189E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8478E+01     8.4086E+01     O         438

 BOND    =      547.8814  ANGLE   =      246.2243  DIHED      =        0.1361
 VDWAALS =     2848.2683  EEL     =    -6668.8085  HBOND      =        0.0000
 1-4 VDW =        5.4187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4076
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58502874E+04 RMS= 0.184784E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8639E+01     1.1805E+02     O         597

 BOND    =      536.9767  ANGLE   =      274.1636  DIHED      =        1.3104
 VDWAALS =     2934.9196  EEL     =    -6713.5449  HBOND      =        0.0000
 1-4 VDW =        4.1057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9821
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58390511E+04 RMS= 0.186387E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.9247E+01     1.0510E+02     O         552

 BOND    =      574.3946  ANGLE   =      271.3344  DIHED      =       -2.2086
 VDWAALS =     2782.3264  EEL     =    -6670.4053  HBOND      =        0.0000
 1-4 VDW =        7.9044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0984
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58667526E+04 RMS= 0.192471E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8615E+01     8.7636E+01     O         222

 BOND    =      569.1502  ANGLE   =      243.7645  DIHED      =       -0.9704
 VDWAALS =     2782.4640  EEL     =    -6627.1710  HBOND      =        0.0000
 1-4 VDW =        6.1006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7164
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58283785E+04 RMS= 0.186154E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8781E+01     1.0268E+02     O          30

 BOND    =      549.8353  ANGLE   =      261.5046  DIHED      =       -2.6542
 VDWAALS =     2775.9804  EEL     =    -6683.4973  HBOND      =        0.0000
 1-4 VDW =        7.2419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9242
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58925135E+04 RMS= 0.187815E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.9162E+01     9.8084E+01     O        1761

 BOND    =      575.6599  ANGLE   =      277.1008  DIHED      =        0.4160
 VDWAALS =     2874.8308  EEL     =    -6703.8776  HBOND      =        0.0000
 1-4 VDW =        6.4818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3934
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58357816E+04 RMS= 0.191618E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8995E+01     8.4121E+01     O         708

 BOND    =      572.9017  ANGLE   =      263.4421  DIHED      =        0.9540
 VDWAALS =     2910.2167  EEL     =    -6732.4484  HBOND      =        0.0000
 1-4 VDW =        6.0472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0872
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58419740E+04 RMS= 0.189949E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.9019E+01     8.5531E+01     O         276

 BOND    =      566.0069  ANGLE   =      276.7281  DIHED      =       -1.9781
 VDWAALS =     2797.8767  EEL     =    -6614.2991  HBOND      =        0.0000
 1-4 VDW =        5.9706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1078
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57828028E+04 RMS= 0.190189E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9167E+01     9.3551E+01     H        1318

 BOND    =      575.5128  ANGLE   =      273.7516  DIHED      =       -2.2046
 VDWAALS =     2809.0696  EEL     =    -6639.7804  HBOND      =        0.0000
 1-4 VDW =        6.8816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5599
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57973293E+04 RMS= 0.191669E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.8567E+01     1.0103E+02     O        1023

 BOND    =      548.2877  ANGLE   =      262.6347  DIHED      =       -2.0836
 VDWAALS =     2819.9044  EEL     =    -6699.2572  HBOND      =        0.0000
 1-4 VDW =        7.2059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3522
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58916602E+04 RMS= 0.185673E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8470E+01     1.0515E+02     O        1896

 BOND    =      527.8490  ANGLE   =      273.3865  DIHED      =       -3.8801
 VDWAALS =     2800.7251  EEL     =    -6624.0597  HBOND      =        0.0000
 1-4 VDW =        5.6299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4864
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58528357E+04 RMS= 0.184696E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8732E+01     9.0052E+01     H         793

 BOND    =      544.9829  ANGLE   =      270.4924  DIHED      =       -2.0120
 VDWAALS =     2760.9752  EEL     =    -6624.1963  HBOND      =        0.0000
 1-4 VDW =        3.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6206
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58354299E+04 RMS= 0.187325E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8886E+01     1.1453E+02     H        1744

 BOND    =      556.3447  ANGLE   =      254.8864  DIHED      =       -2.0707
 VDWAALS =     2811.6407  EEL     =    -6627.5100  HBOND      =        0.0000
 1-4 VDW =        4.9862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7642
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58134869E+04 RMS= 0.188864E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.8356E+01     8.4502E+01     O        1386

 BOND    =      517.3679  ANGLE   =      259.0895  DIHED      =       -2.2515
 VDWAALS =     2807.4483  EEL     =    -6668.0884  HBOND      =        0.0000
 1-4 VDW =        7.3760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3983
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59104566E+04 RMS= 0.183556E+02
|Largest sphere to fit in unit cell has radius =    13.404
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8203E+01     9.1273E+01     O        1110

 BOND    =      514.9408  ANGLE   =      242.1813  DIHED      =       -2.7535
 VDWAALS =     2895.1910  EEL     =    -6651.4386  HBOND      =        0.0000
 1-4 VDW =        5.7920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3231
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58314102E+04 RMS= 0.182030E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8905E+01     1.1011E+02     O        1032

 BOND    =      557.3130  ANGLE   =      266.6604  DIHED      =       -0.0473
 VDWAALS =     2884.1522  EEL     =    -6687.8687  HBOND      =        0.0000
 1-4 VDW =        7.6831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.9485
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58450557E+04 RMS= 0.189047E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9141E+03     1.8786E+01     8.8760E+01     O         489

 BOND    =      560.9573  ANGLE   =      283.5849  DIHED      =       -2.1881
 VDWAALS =     2963.7299  EEL     =    -6801.0701  HBOND      =        0.0000
 1-4 VDW =        8.8552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9671
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59140980E+04 RMS= 0.187863E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8720E+01     1.2164E+02     O         939

 BOND    =      550.0260  ANGLE   =      283.6303  DIHED      =        0.8268
 VDWAALS =     2891.8917  EEL     =    -6757.4088  HBOND      =        0.0000
 1-4 VDW =        6.1620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2438
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59091157E+04 RMS= 0.187198E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9187E+03     1.9036E+01     1.0274E+02     O          87

 BOND    =      552.6081  ANGLE   =      285.5773  DIHED      =       -2.5865
 VDWAALS =     2860.0202  EEL     =    -6748.5304  HBOND      =        0.0000
 1-4 VDW =        5.5385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2948
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59186675E+04 RMS= 0.190356E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9209E+03     1.8511E+01     9.9378E+01     O         543

 BOND    =      549.8738  ANGLE   =      273.6361  DIHED      =       -0.0967
 VDWAALS =     2974.8052  EEL     =    -6798.4363  HBOND      =        0.0000
 1-4 VDW =        8.0195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.6958
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59208941E+04 RMS= 0.185109E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9204E+03     1.8608E+01     9.3320E+01     O        1467

 BOND    =      541.6167  ANGLE   =      243.7391  DIHED      =        0.0660
 VDWAALS =     2863.4129  EEL     =    -6713.5054  HBOND      =        0.0000
 1-4 VDW =        6.9523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6566
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59203750E+04 RMS= 0.186084E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8598E+01     9.8562E+01     H        1178

 BOND    =      548.3164  ANGLE   =      263.2946  DIHED      =       -0.9337
 VDWAALS =     2951.0144  EEL     =    -6725.7649  HBOND      =        0.0000
 1-4 VDW =        7.4437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.0913
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58567209E+04 RMS= 0.185978E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.9188E+01     1.2873E+02     H        1576

 BOND    =      561.9836  ANGLE   =      267.1287  DIHED      =       -3.3076
 VDWAALS =     2865.6533  EEL     =    -6745.2478  HBOND      =        0.0000
 1-4 VDW =        5.7564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4486
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59144820E+04 RMS= 0.191882E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8701E+01     9.9280E+01     O         333

 BOND    =      559.9043  ANGLE   =      265.5902  DIHED      =       -1.8603
 VDWAALS =     2868.3101  EEL     =    -6656.3979  HBOND      =        0.0000
 1-4 VDW =        5.3954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3408
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58083990E+04 RMS= 0.187007E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8719E+01     8.7669E+01     O        1968

 BOND    =      549.2825  ANGLE   =      260.4346  DIHED      =       -1.5324
 VDWAALS =     2842.4236  EEL     =    -6642.1119  HBOND      =        0.0000
 1-4 VDW =        6.1436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0626
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58284227E+04 RMS= 0.187190E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8482E+01     1.1336E+02     O          54

 BOND    =      553.3468  ANGLE   =      240.7402  DIHED      =       -1.0058
 VDWAALS =     2851.0584  EEL     =    -6643.9232  HBOND      =        0.0000
 1-4 VDW =        7.5498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7968
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58220305E+04 RMS= 0.184820E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.8843E+01     1.2013E+02     O         627

 BOND    =      557.1088  ANGLE   =      276.8837  DIHED      =       -2.2271
 VDWAALS =     2688.0351  EEL     =    -6517.4262  HBOND      =        0.0000
 1-4 VDW =        6.5090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1442
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57682609E+04 RMS= 0.188430E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8658E+01     9.2332E+01     O        1611

 BOND    =      535.6603  ANGLE   =      284.6035  DIHED      =        0.8213
 VDWAALS =     2698.0316  EEL     =    -6565.8794  HBOND      =        0.0000
 1-4 VDW =        5.5518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4683
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58026791E+04 RMS= 0.186581E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9116E+01     1.0171E+02     O        1932

 BOND    =      571.2166  ANGLE   =      258.0578  DIHED      =       -0.9519
 VDWAALS =     2768.7613  EEL     =    -6599.8978  HBOND      =        0.0000
 1-4 VDW =        7.0694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7337
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57894783E+04 RMS= 0.191156E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8828E+01     9.6228E+01     O        1125

 BOND    =      566.1696  ANGLE   =      274.4581  DIHED      =       -3.6914
 VDWAALS =     2656.4403  EEL     =    -6523.7727  HBOND      =        0.0000
 1-4 VDW =        6.7387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.1429
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57698002E+04 RMS= 0.188275E+02
|Largest sphere to fit in unit cell has radius =    13.415
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8826E+01     1.1026E+02     O        1464

 BOND    =      561.5453  ANGLE   =      270.0049  DIHED      =       -3.2408
 VDWAALS =     2783.2405  EEL     =    -6589.4352  HBOND      =        0.0000
 1-4 VDW =        6.0957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7169
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57905065E+04 RMS= 0.188263E+02
|Largest sphere to fit in unit cell has radius =    13.408
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8326E+01     9.0051E+01     H        1823

 BOND    =      523.6086  ANGLE   =      270.3611  DIHED      =       -1.9043
 VDWAALS =     2801.5359  EEL     =    -6625.9573  HBOND      =        0.0000
 1-4 VDW =        5.4953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6850
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58435458E+04 RMS= 0.183257E+02
|Largest sphere to fit in unit cell has radius =    13.393
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8225E+01     9.1076E+01     O        1131

 BOND    =      535.0777  ANGLE   =      258.8450  DIHED      =       -1.8476
 VDWAALS =     2816.0099  EEL     =    -6625.7646  HBOND      =        0.0000
 1-4 VDW =        9.3453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2107
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58435450E+04 RMS= 0.182248E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8835E+01     9.7660E+01     O        1572

 BOND    =      548.8513  ANGLE   =      258.1336  DIHED      =       -3.5230
 VDWAALS =     2673.8428  EEL     =    -6536.8535  HBOND      =        0.0000
 1-4 VDW =        6.1018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.6672
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57901142E+04 RMS= 0.188348E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9395E+01     1.0163E+02     O         813

 BOND    =      566.3232  ANGLE   =      286.3654  DIHED      =       -3.4795
 VDWAALS =     2874.8337  EEL     =    -6659.5007  HBOND      =        0.0000
 1-4 VDW =        5.8865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2096
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57767811E+04 RMS= 0.193945E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.9045E+01     1.1208E+02     H         701

 BOND    =      571.0152  ANGLE   =      277.1641  DIHED      =       -1.9097
 VDWAALS =     2850.8956  EEL     =    -6634.5728  HBOND      =        0.0000
 1-4 VDW =        6.0797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1224
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57914503E+04 RMS= 0.190452E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8859E+01     9.1963E+01     O        1326

 BOND    =      546.8241  ANGLE   =      258.4317  DIHED      =       -2.0294
 VDWAALS =     2804.8502  EEL     =    -6679.4751  HBOND      =        0.0000
 1-4 VDW =        6.0521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7364
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58930828E+04 RMS= 0.188587E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8685E+01     9.3631E+01     O        1707

 BOND    =      546.8654  ANGLE   =      268.7449  DIHED      =        0.1744
 VDWAALS =     2842.3815  EEL     =    -6680.9238  HBOND      =        0.0000
 1-4 VDW =        6.9455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2391
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58620512E+04 RMS= 0.186846E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9187E+01     9.9139E+01     H         131

 BOND    =      547.0111  ANGLE   =      314.4190  DIHED      =       -2.6989
 VDWAALS =     2842.4213  EEL     =    -6674.2610  HBOND      =        0.0000
 1-4 VDW =        7.1451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8063
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58047697E+04 RMS= 0.191875E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7430E+03     1.8825E+01     8.4327E+01     O        1122

 BOND    =      538.5810  ANGLE   =      273.4477  DIHED      =       -3.6813
 VDWAALS =     2893.2964  EEL     =    -6630.3366  HBOND      =        0.0000
 1-4 VDW =        6.5892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8780
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.57429816E+04 RMS= 0.188246E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.9236E+01     1.0730E+02     O        1227

 BOND    =      585.1668  ANGLE   =      237.5980  DIHED      =       -3.9816
 VDWAALS =     2718.8126  EEL     =    -6530.5163  HBOND      =        0.0000
 1-4 VDW =        5.9231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7196
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57377170E+04 RMS= 0.192361E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6957E+03     1.9770E+01     1.0283E+02     O         339

 BOND    =      573.6567  ANGLE   =      296.2087  DIHED      =       -2.5810
 VDWAALS =     2895.5424  EEL     =    -6644.2351  HBOND      =        0.0000
 1-4 VDW =        5.5545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8901
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.56957438E+04 RMS= 0.197696E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8976E+01     9.8455E+01     H        1676

 BOND    =      568.8410  ANGLE   =      258.7981  DIHED      =       -2.2860
 VDWAALS =     2799.2393  EEL     =    -6615.3842  HBOND      =        0.0000
 1-4 VDW =        8.3654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9686
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57873951E+04 RMS= 0.189764E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8772E+01     1.2381E+02     O        1755

 BOND    =      535.5475  ANGLE   =      273.3666  DIHED      =       -0.8866
 VDWAALS =     2807.5713  EEL     =    -6633.8246  HBOND      =        0.0000
 1-4 VDW =        6.0271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7969
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58179956E+04 RMS= 0.187725E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8262E+01     8.2744E+01     O        1896

 BOND    =      534.4377  ANGLE   =      284.6721  DIHED      =       -2.7929
 VDWAALS =     2828.2643  EEL     =    -6623.6397  HBOND      =        0.0000
 1-4 VDW =        6.7746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3854
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57976692E+04 RMS= 0.182617E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8978E+01     9.9854E+01     H        1021

 BOND    =      583.1591  ANGLE   =      245.6315  DIHED      =       -3.4564
 VDWAALS =     2844.8258  EEL     =    -6673.8150  HBOND      =        0.0000
 1-4 VDW =        8.1232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3276
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58258595E+04 RMS= 0.189777E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8660E+01     1.4398E+02     H         875

 BOND    =      533.3613  ANGLE   =      283.4125  DIHED      =       -1.4437
 VDWAALS =     2786.4058  EEL     =    -6637.8132  HBOND      =        0.0000
 1-4 VDW =        4.8833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4354
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58196295E+04 RMS= 0.186597E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.8773E+01     9.3553E+01     O         474

 BOND    =      551.9513  ANGLE   =      260.2153  DIHED      =        0.5584
 VDWAALS =     2780.1390  EEL     =    -6607.7063  HBOND      =        0.0000
 1-4 VDW =        5.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4326
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57965719E+04 RMS= 0.187727E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.9662E+01     1.0064E+02     O         681

 BOND    =      583.7319  ANGLE   =      270.7086  DIHED      =       -2.4390
 VDWAALS =     2750.9879  EEL     =    -6599.8196  HBOND      =        0.0000
 1-4 VDW =        9.4010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0395
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57724687E+04 RMS= 0.196615E+02
|Largest sphere to fit in unit cell has radius =    13.402
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.9032E+01     1.1033E+02     O        1881

 BOND    =      550.0305  ANGLE   =      293.3170  DIHED      =       -2.8816
 VDWAALS =     2866.7164  EEL     =    -6671.1967  HBOND      =        0.0000
 1-4 VDW =        6.0317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8650
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58058478E+04 RMS= 0.190323E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8567E+01     9.1385E+01     O          42

 BOND    =      553.9282  ANGLE   =      269.0581  DIHED      =       -2.2628
 VDWAALS =     2896.3937  EEL     =    -6702.6471  HBOND      =        0.0000
 1-4 VDW =        5.8893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6082
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58432488E+04 RMS= 0.185665E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.9148E+01     1.0609E+02     O        1473

 BOND    =      570.5542  ANGLE   =      267.3574  DIHED      =       -2.0740
 VDWAALS =     2745.2924  EEL     =    -6548.4555  HBOND      =        0.0000
 1-4 VDW =        6.6567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2018
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57568706E+04 RMS= 0.191480E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8411E+01     9.0514E+01     O        1416

 BOND    =      525.6673  ANGLE   =      270.2314  DIHED      =       -2.8343
 VDWAALS =     2870.3242  EEL     =    -6676.9615  HBOND      =        0.0000
 1-4 VDW =        6.7784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4405
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58482349E+04 RMS= 0.184111E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8894E+03     1.8680E+01     9.9203E+01     H         185

 BOND    =      526.8335  ANGLE   =      289.8086  DIHED      =       -0.9372
 VDWAALS =     2953.5916  EEL     =    -6764.0676  HBOND      =        0.0000
 1-4 VDW =        7.6481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.2630
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58893859E+04 RMS= 0.186799E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.9100E+01     9.1027E+01     O         627

 BOND    =      570.2252  ANGLE   =      278.3244  DIHED      =       -1.0790
 VDWAALS =     2751.7001  EEL     =    -6606.9956  HBOND      =        0.0000
 1-4 VDW =        5.0647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2453
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57900055E+04 RMS= 0.190998E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8696E+01     8.7716E+01     O        1254

 BOND    =      545.5608  ANGLE   =      245.2871  DIHED      =       -3.1063
 VDWAALS =     2883.4502  EEL     =    -6639.2595  HBOND      =        0.0000
 1-4 VDW =        6.4323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7404
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58103759E+04 RMS= 0.186964E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7583E+03     1.9526E+01     1.0647E+02     O         225

 BOND    =      592.1386  ANGLE   =      247.4471  DIHED      =       -2.3157
 VDWAALS =     2902.7351  EEL     =    -6662.6088  HBOND      =        0.0000
 1-4 VDW =        5.2472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8973
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57582538E+04 RMS= 0.195260E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7839E+03     1.8324E+01     9.3634E+01     O        1920

 BOND    =      502.7149  ANGLE   =      257.3748  DIHED      =       -3.1638
 VDWAALS =     2721.0958  EEL     =    -6525.0446  HBOND      =        0.0000
 1-4 VDW =        4.9812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.8995
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57839413E+04 RMS= 0.183238E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9007E+01     1.0934E+02     O         777

 BOND    =      558.8236  ANGLE   =      248.9740  DIHED      =       -1.8704
 VDWAALS =     2851.9618  EEL     =    -6617.3990  HBOND      =        0.0000
 1-4 VDW =        7.8706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4811
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57801205E+04 RMS= 0.190066E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8264E+01     8.9095E+01     H        1522

 BOND    =      519.9554  ANGLE   =      302.3737  DIHED      =       -0.3483
 VDWAALS =     2871.1688  EEL     =    -6683.0364  HBOND      =        0.0000
 1-4 VDW =        5.3843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6864
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58321888E+04 RMS= 0.182636E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8471E+01     8.2084E+01     H          49

 BOND    =      532.1714  ANGLE   =      303.0259  DIHED      =       -1.4082
 VDWAALS =     2772.9689  EEL     =    -6650.3029  HBOND      =        0.0000
 1-4 VDW =        5.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1316
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58655864E+04 RMS= 0.184709E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8706E+01     1.0999E+02     O        2001

 BOND    =      554.0337  ANGLE   =      242.9171  DIHED      =       -2.9102
 VDWAALS =     2800.4032  EEL     =    -6597.0918  HBOND      =        0.0000
 1-4 VDW =        5.7630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7660
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58226509E+04 RMS= 0.187060E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8904E+01     1.0016E+02     O        1386

 BOND    =      565.2092  ANGLE   =      263.3755  DIHED      =       -1.9917
 VDWAALS =     2801.0993  EEL     =    -6624.4384  HBOND      =        0.0000
 1-4 VDW =        5.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3323
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58187726E+04 RMS= 0.189043E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8750E+01     9.5832E+01     O         555

 BOND    =      545.1416  ANGLE   =      284.3340  DIHED      =       -1.6831
 VDWAALS =     2791.2673  EEL     =    -6611.4989  HBOND      =        0.0000
 1-4 VDW =        7.7474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9949
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58006865E+04 RMS= 0.187503E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8557E+01     1.0336E+02     O        1092

 BOND    =      543.6152  ANGLE   =      267.6103  DIHED      =       -3.1459
 VDWAALS =     2757.0317  EEL     =    -6567.2518  HBOND      =        0.0000
 1-4 VDW =        6.5473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0579
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57846511E+04 RMS= 0.185575E+02
|Largest sphere to fit in unit cell has radius =    13.404
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8487E+01     9.7305E+01     O        1020

 BOND    =      530.7095  ANGLE   =      259.5074  DIHED      =       -1.0542
 VDWAALS =     2696.1462  EEL     =    -6536.5014  HBOND      =        0.0000
 1-4 VDW =        8.8647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.5454
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58138733E+04 RMS= 0.184873E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8349E+01     9.8276E+01     H         269

 BOND    =      540.6324  ANGLE   =      272.9316  DIHED      =        0.0177
 VDWAALS =     2801.4077  EEL     =    -6616.0058  HBOND      =        0.0000
 1-4 VDW =        6.4741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1765
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58077188E+04 RMS= 0.183491E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8686E+01     9.8344E+01     H        1303

 BOND    =      542.9629  ANGLE   =      266.6339  DIHED      =       -1.7539
 VDWAALS =     2801.3508  EEL     =    -6627.6190  HBOND      =        0.0000
 1-4 VDW =        5.6625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5909
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58353537E+04 RMS= 0.186856E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8295E+01     9.2392E+01     O        1542

 BOND    =      533.5342  ANGLE   =      264.5553  DIHED      =       -2.3173
 VDWAALS =     2816.3761  EEL     =    -6645.0788  HBOND      =        0.0000
 1-4 VDW =        6.8931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9341
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58379715E+04 RMS= 0.182948E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.9116E+01     9.0606E+01     O         819

 BOND    =      567.8582  ANGLE   =      243.4633  DIHED      =       -0.1945
 VDWAALS =     2765.7744  EEL     =    -6588.2808  HBOND      =        0.0000
 1-4 VDW =        8.7927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5948
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58071815E+04 RMS= 0.191160E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8772E+01     9.7641E+01     H        1697

 BOND    =      552.5178  ANGLE   =      227.9742  DIHED      =       -0.6005
 VDWAALS =     2795.6051  EEL     =    -6586.9754  HBOND      =        0.0000
 1-4 VDW =        8.6122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6906
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57915570E+04 RMS= 0.187718E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8855E+01     9.5042E+01     O         105

 BOND    =      548.9264  ANGLE   =      284.6788  DIHED      =        0.0610
 VDWAALS =     2826.3515  EEL     =    -6630.8836  HBOND      =        0.0000
 1-4 VDW =        8.0768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7296
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57995188E+04 RMS= 0.188549E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8882E+01     1.0410E+02     H        1780

 BOND    =      561.4893  ANGLE   =      277.4235  DIHED      =       -0.1529
 VDWAALS =     2898.5541  EEL     =    -6722.3164  HBOND      =        0.0000
 1-4 VDW =        6.6999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3409
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58406433E+04 RMS= 0.188821E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8586E+01     1.3854E+02     O        1572

 BOND    =      524.1495  ANGLE   =      246.0594  DIHED      =       -2.8006
 VDWAALS =     2797.2221  EEL     =    -6597.0837  HBOND      =        0.0000
 1-4 VDW =        7.8725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4733
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58110541E+04 RMS= 0.185865E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.8862E+01     9.9896E+01     H         991

 BOND    =      533.4224  ANGLE   =      277.3001  DIHED      =       -2.2920
 VDWAALS =     2820.2021  EEL     =    -6636.6480  HBOND      =        0.0000
 1-4 VDW =        5.5164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0861
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58145852E+04 RMS= 0.188618E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.9003E+01     1.0098E+02     O          81

 BOND    =      562.4339  ANGLE   =      256.5777  DIHED      =        1.5057
 VDWAALS =     2740.6728  EEL     =    -6618.6612  HBOND      =        0.0000
 1-4 VDW =        5.5213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8961
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58298458E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8704E+01     9.3377E+01     O        1950

 BOND    =      547.2508  ANGLE   =      256.7801  DIHED      =        0.1666
 VDWAALS =     2767.2374  EEL     =    -6613.8938  HBOND      =        0.0000
 1-4 VDW =        7.0947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2740
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58326382E+04 RMS= 0.187041E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9197E+03     1.7963E+01     1.0524E+02     O          33

 BOND    =      512.1870  ANGLE   =      267.7148  DIHED      =       -1.8874
 VDWAALS =     2842.9956  EEL     =    -6700.9665  HBOND      =        0.0000
 1-4 VDW =        7.9103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6742
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.59197203E+04 RMS= 0.179631E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8553E+01     1.1473E+02     O        1722

 BOND    =      538.4246  ANGLE   =      246.5238  DIHED      =        1.8605
 VDWAALS =     2832.5981  EEL     =    -6669.8164  HBOND      =        0.0000
 1-4 VDW =        5.1642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0793
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58783247E+04 RMS= 0.185532E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8436E+01     1.0818E+02     O         963

 BOND    =      527.0348  ANGLE   =      260.1426  DIHED      =       -3.0094
 VDWAALS =     2833.0415  EEL     =    -6651.4234  HBOND      =        0.0000
 1-4 VDW =        5.2255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9263
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58649146E+04 RMS= 0.184357E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8597E+01     8.8556E+01     O        1101

 BOND    =      538.0566  ANGLE   =      266.8263  DIHED      =        0.4701
 VDWAALS =     2919.4049  EEL     =    -6731.2014  HBOND      =        0.0000
 1-4 VDW =        6.7804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6068
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58742699E+04 RMS= 0.185968E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.8681E+01     1.1081E+02     C           2

 BOND    =      534.3654  ANGLE   =      268.5299  DIHED      =       -0.4450
 VDWAALS =     2836.1414  EEL     =    -6670.3708  HBOND      =        0.0000
 1-4 VDW =        5.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5839
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58732828E+04 RMS= 0.186812E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.9030E+01     8.6288E+01     H        1355

 BOND    =      563.4588  ANGLE   =      268.3298  DIHED      =       -4.0193
 VDWAALS =     2798.7690  EEL     =    -6655.3116  HBOND      =        0.0000
 1-4 VDW =        8.8882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8989
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58557840E+04 RMS= 0.190296E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8375E+01     8.6737E+01     O        1770

 BOND    =      554.9476  ANGLE   =      255.3756  DIHED      =       -3.0137
 VDWAALS =     2848.6138  EEL     =    -6663.5454  HBOND      =        0.0000
 1-4 VDW =        7.1100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6173
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58211294E+04 RMS= 0.183750E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.9056E+01     9.4361E+01     H        1513

 BOND    =      566.5825  ANGLE   =      259.3534  DIHED      =       -2.7018
 VDWAALS =     2848.7522  EEL     =    -6715.8191  HBOND      =        0.0000
 1-4 VDW =        6.9760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0633
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58799200E+04 RMS= 0.190565E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8684E+01     9.8516E+01     O        1836

 BOND    =      549.9906  ANGLE   =      251.4511  DIHED      =       -2.6822
 VDWAALS =     2933.0850  EEL     =    -6753.8330  HBOND      =        0.0000
 1-4 VDW =        6.8591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2401
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58803696E+04 RMS= 0.186836E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8385E+01     8.9479E+01     O         276

 BOND    =      527.2065  ANGLE   =      276.8838  DIHED      =       -2.0159
 VDWAALS =     2920.8529  EEL     =    -6734.3705  HBOND      =        0.0000
 1-4 VDW =        5.0575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6119
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59009975E+04 RMS= 0.183849E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9002E+03     1.9010E+01     1.0902E+02     O         318

 BOND    =      578.8755  ANGLE   =      250.7838  DIHED      =       -3.8821
 VDWAALS =     2852.7167  EEL     =    -6733.4964  HBOND      =        0.0000
 1-4 VDW =        5.3274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5531
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59002281E+04 RMS= 0.190099E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8905E+01     9.8521E+01     O         561

 BOND    =      554.3672  ANGLE   =      268.5215  DIHED      =       -0.1147
 VDWAALS =     2858.7330  EEL     =    -6690.3823  HBOND      =        0.0000
 1-4 VDW =        7.3598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8300
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58753456E+04 RMS= 0.189054E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8895E+01     1.1910E+02     O        1305

 BOND    =      559.6830  ANGLE   =      265.6529  DIHED      =       -1.0528
 VDWAALS =     2773.5339  EEL     =    -6612.6018  HBOND      =        0.0000
 1-4 VDW =        5.4256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3591
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58237183E+04 RMS= 0.188947E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8537E+01     9.2789E+01     H        1657

 BOND    =      537.0146  ANGLE   =      278.3576  DIHED      =       -1.5308
 VDWAALS =     2836.4039  EEL     =    -6655.1255  HBOND      =        0.0000
 1-4 VDW =        6.0734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9644
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58557712E+04 RMS= 0.185372E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.8607E+01     8.3861E+01     O        1302

 BOND    =      554.5336  ANGLE   =      281.3319  DIHED      =       -0.9184
 VDWAALS =     2853.4554  EEL     =    -6727.2558  HBOND      =        0.0000
 1-4 VDW =        5.5047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3099
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59076584E+04 RMS= 0.186072E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8831E+01     1.0486E+02     O         501

 BOND    =      552.8137  ANGLE   =      248.3824  DIHED      =       -2.5033
 VDWAALS =     2877.2280  EEL     =    -6715.7644  HBOND      =        0.0000
 1-4 VDW =        6.5483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1546
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58904499E+04 RMS= 0.188305E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.9070E+01     1.1456E+02     O        1335

 BOND    =      585.1825  ANGLE   =      266.5799  DIHED      =       -0.0128
 VDWAALS =     2941.6673  EEL     =    -6742.7080  HBOND      =        0.0000
 1-4 VDW =        5.4824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.0275
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58638363E+04 RMS= 0.190697E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9418E+03     1.8787E+01     9.2116E+01     O        1071

 BOND    =      532.1105  ANGLE   =      296.4435  DIHED      =       -2.1096
 VDWAALS =     2955.0099  EEL     =    -6805.7941  HBOND      =        0.0000
 1-4 VDW =        5.9203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.4197
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59418392E+04 RMS= 0.187873E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8815E+01     1.0072E+02     O        1872

 BOND    =      567.9783  ANGLE   =      273.5360  DIHED      =        0.5947
 VDWAALS =     2864.7463  EEL     =    -6675.9823  HBOND      =        0.0000
 1-4 VDW =        6.5480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8806
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58314596E+04 RMS= 0.188145E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8303E+01     8.6982E+01     O        1977

 BOND    =      524.3354  ANGLE   =      278.8363  DIHED      =       -3.0094
 VDWAALS =     2943.8022  EEL     =    -6752.1670  HBOND      =        0.0000
 1-4 VDW =        5.0661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0087
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58941452E+04 RMS= 0.183028E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8349E+01     1.0248E+02     O        1527

 BOND    =      535.3901  ANGLE   =      268.7004  DIHED      =       -0.6976
 VDWAALS =     2956.8415  EEL     =    -6755.2489  HBOND      =        0.0000
 1-4 VDW =        6.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1361
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58662390E+04 RMS= 0.183489E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8514E+01     9.3820E+01     H        1106

 BOND    =      549.3986  ANGLE   =      286.7831  DIHED      =       -2.3126
 VDWAALS =     2887.4652  EEL     =    -6741.2183  HBOND      =        0.0000
 1-4 VDW =        4.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8476
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58569587E+04 RMS= 0.185142E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8516E+01     9.9430E+01     O         945

 BOND    =      562.4016  ANGLE   =      256.6513  DIHED      =       -1.8159
 VDWAALS =     2920.2069  EEL     =    -6742.0666  HBOND      =        0.0000
 1-4 VDW =        7.0532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.4177
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58829872E+04 RMS= 0.185155E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8957E+01     9.8013E+01     O        1710

 BOND    =      568.3523  ANGLE   =      275.4012  DIHED      =       -2.3591
 VDWAALS =     2849.7880  EEL     =    -6690.1933  HBOND      =        0.0000
 1-4 VDW =        7.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2180
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58513655E+04 RMS= 0.189565E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.9224E+01     1.0052E+02     O        1968

 BOND    =      568.4866  ANGLE   =      254.0742  DIHED      =       -1.6726
 VDWAALS =     2757.5459  EEL     =    -6599.6783  HBOND      =        0.0000
 1-4 VDW =        7.0236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6343
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57978549E+04 RMS= 0.192243E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8506E+01     9.5557E+01     O         405

 BOND    =      531.6658  ANGLE   =      283.0987  DIHED      =       -2.8835
 VDWAALS =     2865.3224  EEL     =    -6620.4453  HBOND      =        0.0000
 1-4 VDW =        6.3812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4168
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57712774E+04 RMS= 0.185056E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8654E+01     8.6660E+01     O         672

 BOND    =      550.8508  ANGLE   =      256.6334  DIHED      =       -2.6024
 VDWAALS =     2860.6618  EEL     =    -6688.2946  HBOND      =        0.0000
 1-4 VDW =        6.8216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5224
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58594518E+04 RMS= 0.186537E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8983E+03     1.8543E+01     9.5449E+01     O         555

 BOND    =      539.8780  ANGLE   =      267.6235  DIHED      =       -1.9459
 VDWAALS =     2969.6163  EEL     =    -6772.0553  HBOND      =        0.0000
 1-4 VDW =        5.2058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.6509
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58983284E+04 RMS= 0.185428E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8295E+01     1.0218E+02     H        1504

 BOND    =      534.5647  ANGLE   =      272.7843  DIHED      =       -3.0850
 VDWAALS =     2913.4828  EEL     =    -6731.6811  HBOND      =        0.0000
 1-4 VDW =        6.1532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.1423
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58839235E+04 RMS= 0.182946E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.8631E+01     1.0486E+02     O        1461

 BOND    =      538.6391  ANGLE   =      288.6094  DIHED      =       -0.4763
 VDWAALS =     2798.6688  EEL     =    -6622.5837  HBOND      =        0.0000
 1-4 VDW =        4.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2228
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57993707E+04 RMS= 0.186308E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9090E+01     1.0315E+02     O         558

 BOND    =      563.3674  ANGLE   =      267.4753  DIHED      =       -1.6149
 VDWAALS =     2899.1815  EEL     =    -6668.0616  HBOND      =        0.0000
 1-4 VDW =        7.8337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7129
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58005314E+04 RMS= 0.190901E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.8589E+01     8.7865E+01     O         267

 BOND    =      514.4266  ANGLE   =      276.7006  DIHED      =       -0.3759
 VDWAALS =     2713.6799  EEL     =    -6518.0824  HBOND      =        0.0000
 1-4 VDW =        6.7861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2309
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57680959E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8554E+01     9.9738E+01     O         264

 BOND    =      536.3453  ANGLE   =      270.3926  DIHED      =       -1.1508
 VDWAALS =     2729.7009  EEL     =    -6580.3990  HBOND      =        0.0000
 1-4 VDW =        7.6870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4073
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58388312E+04 RMS= 0.185537E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8496E+01     1.0241E+02     O        1749

 BOND    =      540.9331  ANGLE   =      277.4921  DIHED      =       -1.4157
 VDWAALS =     2969.6270  EEL     =    -6767.8966  HBOND      =        0.0000
 1-4 VDW =        4.8474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.2824
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58806950E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9313E+03     1.8794E+01     1.2336E+02     H         121

 BOND    =      542.7680  ANGLE   =      272.5157  DIHED      =       -2.9217
 VDWAALS =     2876.2982  EEL     =    -6752.5518  HBOND      =        0.0000
 1-4 VDW =        6.7849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2094
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59313161E+04 RMS= 0.187941E+02
|Largest sphere to fit in unit cell has radius =    13.402
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.9030E+01     1.0852E+02     O        1188

 BOND    =      548.4266  ANGLE   =      277.4641  DIHED      =       -0.3677
 VDWAALS =     2794.4116  EEL     =    -6623.3541  HBOND      =        0.0000
 1-4 VDW =        7.3255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4976
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58415916E+04 RMS= 0.190301E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9328E+03     1.8947E+01     8.8396E+01     O        1956

 BOND    =      548.3676  ANGLE   =      266.4956  DIHED      =        0.8310
 VDWAALS =     2894.5026  EEL     =    -6750.2231  HBOND      =        0.0000
 1-4 VDW =        7.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.9109
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59328123E+04 RMS= 0.189470E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8519E+01     1.0824E+02     H         692

 BOND    =      533.1644  ANGLE   =      262.1907  DIHED      =       -2.4751
 VDWAALS =     2783.5890  EEL     =    -6621.3473  HBOND      =        0.0000
 1-4 VDW =        5.1812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2119
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58579091E+04 RMS= 0.185187E+02
|Largest sphere to fit in unit cell has radius =    13.409
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8803E+01     1.0300E+02     O        1836

 BOND    =      536.0087  ANGLE   =      276.1289  DIHED      =       -2.3075
 VDWAALS =     2742.0922  EEL     =    -6591.8129  HBOND      =        0.0000
 1-4 VDW =        5.2462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4926
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58391368E+04 RMS= 0.188030E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9100E+01     9.9529E+01     H        1852

 BOND    =      567.8198  ANGLE   =      286.9642  DIHED      =       -2.1696
 VDWAALS =     2778.5866  EEL     =    -6652.7164  HBOND      =        0.0000
 1-4 VDW =        4.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9275
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58385674E+04 RMS= 0.191003E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8833E+01     1.2697E+02     O        1587

 BOND    =      543.1906  ANGLE   =      289.2818  DIHED      =       -2.1519
 VDWAALS =     2862.1501  EEL     =    -6676.5268  HBOND      =        0.0000
 1-4 VDW =        8.3939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7274
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58443898E+04 RMS= 0.188332E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8685E+01     1.4162E+02     O         414

 BOND    =      546.7975  ANGLE   =      263.4261  DIHED      =       -2.8639
 VDWAALS =     2807.5304  EEL     =    -6624.2085  HBOND      =        0.0000
 1-4 VDW =        5.7369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1701
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58007516E+04 RMS= 0.186853E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8677E+01     8.7344E+01     H        1835

 BOND    =      531.2803  ANGLE   =      272.0171  DIHED      =       -3.0166
 VDWAALS =     2777.8299  EEL     =    -6603.5229  HBOND      =        0.0000
 1-4 VDW =        6.7466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4841
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58121497E+04 RMS= 0.186766E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.9733E+01     1.2687E+02     O        1554

 BOND    =      585.0803  ANGLE   =      285.1882  DIHED      =       -0.9210
 VDWAALS =     2790.5886  EEL     =    -6661.9010  HBOND      =        0.0000
 1-4 VDW =        5.6095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1382
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58114935E+04 RMS= 0.197331E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9085E+03     1.8912E+01     9.3814E+01     O        1146

 BOND    =      547.7739  ANGLE   =      297.5915  DIHED      =       -1.2802
 VDWAALS =     2891.4203  EEL     =    -6742.2581  HBOND      =        0.0000
 1-4 VDW =        7.9527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.7300
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59085299E+04 RMS= 0.189118E+02
|Largest sphere to fit in unit cell has radius =    13.397
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.9272E+01     1.0665E+02     O          36

 BOND    =      577.0519  ANGLE   =      265.9730  DIHED      =       -1.8731
 VDWAALS =     2914.8709  EEL     =    -6723.5032  HBOND      =        0.0000
 1-4 VDW =        6.7606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7074
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58354273E+04 RMS= 0.192722E+02
|Largest sphere to fit in unit cell has radius =    13.401
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.9582E+01     1.0507E+02     H         121

 BOND    =      590.9632  ANGLE   =      262.1388  DIHED      =       -2.7506
 VDWAALS =     2908.8647  EEL     =    -6770.7512  HBOND      =        0.0000
 1-4 VDW =        8.5335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.9583
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58999599E+04 RMS= 0.195819E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8960E+01     1.2658E+02     O         795

 BOND    =      549.5039  ANGLE   =      295.1610  DIHED      =       -2.9090
 VDWAALS =     2963.1010  EEL     =    -6749.6360  HBOND      =        0.0000
 1-4 VDW =        7.8031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.0014
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58499773E+04 RMS= 0.189598E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8889E+01     1.0317E+02     O        1050

 BOND    =      553.7751  ANGLE   =      251.4258  DIHED      =       -3.3758
 VDWAALS =     2800.5445  EEL     =    -6628.1489  HBOND      =        0.0000
 1-4 VDW =        5.2004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0511
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58276298E+04 RMS= 0.188889E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8381E+01     9.5107E+01     O         732

 BOND    =      535.4324  ANGLE   =      255.9696  DIHED      =       -2.6640
 VDWAALS =     2859.0291  EEL     =    -6693.7082  HBOND      =        0.0000
 1-4 VDW =        4.6093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2948
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58746267E+04 RMS= 0.183814E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8463E+01     8.4934E+01     O         942

 BOND    =      544.9479  ANGLE   =      270.8530  DIHED      =       -1.5389
 VDWAALS =     2838.5737  EEL     =    -6667.4312  HBOND      =        0.0000
 1-4 VDW =        5.6741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0253
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58349468E+04 RMS= 0.184629E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8781E+01     1.0944E+02     O         687

 BOND    =      526.5730  ANGLE   =      280.2499  DIHED      =       -2.5827
 VDWAALS =     2932.7514  EEL     =    -6712.7726  HBOND      =        0.0000
 1-4 VDW =        6.8448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2657
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58462018E+04 RMS= 0.187808E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.7982E+01     1.0272E+02     O         321

 BOND    =      518.0009  ANGLE   =      257.9285  DIHED      =       -1.8900
 VDWAALS =     2865.2142  EEL     =    -6672.4777  HBOND      =        0.0000
 1-4 VDW =        5.6987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4214
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58719467E+04 RMS= 0.179820E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.8727E+01     1.1405E+02     O         921

 BOND    =      563.1761  ANGLE   =      277.7183  DIHED      =       -0.1355
 VDWAALS =     2793.1976  EEL     =    -6611.8671  HBOND      =        0.0000
 1-4 VDW =        8.7134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8320
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57770292E+04 RMS= 0.187273E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.9067E+01     1.1165E+02     O         561

 BOND    =      560.7901  ANGLE   =      271.4551  DIHED      =       -2.4797
 VDWAALS =     2861.6696  EEL     =    -6706.6578  HBOND      =        0.0000
 1-4 VDW =        6.8265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4896
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58518858E+04 RMS= 0.190671E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8790E+01     1.1089E+02     O        1023

 BOND    =      562.2571  ANGLE   =      282.4732  DIHED      =       -4.0278
 VDWAALS =     2893.6100  EEL     =    -6715.8924  HBOND      =        0.0000
 1-4 VDW =        8.0099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5278
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58260979E+04 RMS= 0.187900E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.9049E+01     1.1480E+02     O        1377

 BOND    =      586.0525  ANGLE   =      276.7694  DIHED      =       -3.4570
 VDWAALS =     2784.9255  EEL     =    -6641.4391  HBOND      =        0.0000
 1-4 VDW =        6.9408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6384
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58138463E+04 RMS= 0.190490E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7508E+03     1.8659E+01     8.6419E+01     O        1023

 BOND    =      546.1675  ANGLE   =      293.2763  DIHED      =       -3.8881
 VDWAALS =     2805.1346  EEL     =    -6588.5114  HBOND      =        0.0000
 1-4 VDW =        6.0784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0646
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57508073E+04 RMS= 0.186588E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8898E+01     9.8022E+01     C           4

 BOND    =      562.6272  ANGLE   =      241.0401  DIHED      =       -2.7167
 VDWAALS =     2883.7225  EEL     =    -6688.1732  HBOND      =        0.0000
 1-4 VDW =        6.9872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2241
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58397371E+04 RMS= 0.188984E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.8974E+01     8.8333E+01     O        1722

 BOND    =      533.2444  ANGLE   =      269.3773  DIHED      =       -3.5734
 VDWAALS =     2825.5006  EEL     =    -6603.7525  HBOND      =        0.0000
 1-4 VDW =        7.7767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7945
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57682213E+04 RMS= 0.189743E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8742E+01     1.0053E+02     O        1761

 BOND    =      541.0797  ANGLE   =      262.1048  DIHED      =       -0.9900
 VDWAALS =     2782.6867  EEL     =    -6612.1191  HBOND      =        0.0000
 1-4 VDW =        6.1210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2946
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58284115E+04 RMS= 0.187417E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8925E+01     1.2243E+02     O        1392

 BOND    =      545.9125  ANGLE   =      270.7231  DIHED      =       -2.7702
 VDWAALS =     2862.0174  EEL     =    -6668.4989  HBOND      =        0.0000
 1-4 VDW =        6.9810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0522
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58416873E+04 RMS= 0.189249E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8975E+03     1.8705E+01     1.0436E+02     O        1599

 BOND    =      564.1551  ANGLE   =      269.6134  DIHED      =       -3.4099
 VDWAALS =     2843.1108  EEL     =    -6714.6792  HBOND      =        0.0000
 1-4 VDW =        6.7887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0812
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58975025E+04 RMS= 0.187053E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9043E+03     1.8513E+01     1.1735E+02     O         666

 BOND    =      540.5318  ANGLE   =      269.2609  DIHED      =       -2.1200
 VDWAALS =     2854.0154  EEL     =    -6729.4782  HBOND      =        0.0000
 1-4 VDW =        6.2702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8296
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59043495E+04 RMS= 0.185129E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.8639E+01     1.0402E+02     O         972

 BOND    =      549.0067  ANGLE   =      258.8455  DIHED      =       -1.8492
 VDWAALS =     2837.2398  EEL     =    -6716.5600  HBOND      =        0.0000
 1-4 VDW =        4.9370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3433
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59077233E+04 RMS= 0.186386E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8469E+01     9.3441E+01     H        1183

 BOND    =      543.1356  ANGLE   =      253.0579  DIHED      =       -2.8893
 VDWAALS =     2877.9746  EEL     =    -6698.5404  HBOND      =        0.0000
 1-4 VDW =        8.1573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0252
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58731296E+04 RMS= 0.184686E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8922E+01     9.7142E+01     C           2

 BOND    =      562.1116  ANGLE   =      259.0932  DIHED      =       -1.8800
 VDWAALS =     2867.7601  EEL     =    -6693.6699  HBOND      =        0.0000
 1-4 VDW =        6.0050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0368
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58356169E+04 RMS= 0.189224E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8991E+01     8.4358E+01     O         630

 BOND    =      569.5813  ANGLE   =      255.4185  DIHED      =       -1.0411
 VDWAALS =     2851.1842  EEL     =    -6666.3018  HBOND      =        0.0000
 1-4 VDW =        5.4586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9675
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58066678E+04 RMS= 0.189911E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8867E+01     1.0911E+02     H         830

 BOND    =      548.3289  ANGLE   =      251.7957  DIHED      =       -2.3950
 VDWAALS =     2777.0692  EEL     =    -6547.3572  HBOND      =        0.0000
 1-4 VDW =        6.6680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0993
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57689898E+04 RMS= 0.188675E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9319E+03     1.8575E+01     1.0780E+02     O        1710

 BOND    =      539.1583  ANGLE   =      264.4860  DIHED      =       -1.9700
 VDWAALS =     2848.0129  EEL     =    -6721.3858  HBOND      =        0.0000
 1-4 VDW =        7.4452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6828
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59319363E+04 RMS= 0.185755E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.9255E+01     1.1364E+02     O        1869

 BOND    =      567.0499  ANGLE   =      254.1455  DIHED      =       -1.6410
 VDWAALS =     3007.8952  EEL     =    -6744.2632  HBOND      =        0.0000
 1-4 VDW =        8.2812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.4808
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58330130E+04 RMS= 0.192551E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8731E+01     1.2381E+02     H        1511

 BOND    =      557.3954  ANGLE   =      280.7362  DIHED      =       -2.0495
 VDWAALS =     2859.1493  EEL     =    -6677.3699  HBOND      =        0.0000
 1-4 VDW =        7.2011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5999
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58385372E+04 RMS= 0.187305E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.8879E+01     9.0787E+01     O        1320

 BOND    =      565.8299  ANGLE   =      279.1065  DIHED      =        0.2112
 VDWAALS =     2820.3270  EEL     =    -6609.9561  HBOND      =        0.0000
 1-4 VDW =        6.5538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2188
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57741464E+04 RMS= 0.188793E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.9257E+01     1.1326E+02     O        1617

 BOND    =      562.7155  ANGLE   =      295.6847  DIHED      =       -0.8916
 VDWAALS =     2748.0662  EEL     =    -6588.5213  HBOND      =        0.0000
 1-4 VDW =        6.2472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5225
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57622218E+04 RMS= 0.192574E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.8736E+01     1.1871E+02     O        1083

 BOND    =      530.0275  ANGLE   =      294.7383  DIHED      =       -2.5276
 VDWAALS =     2779.0898  EEL     =    -6595.8055  HBOND      =        0.0000
 1-4 VDW =        5.1520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2680
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57965936E+04 RMS= 0.187357E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8078E+01     9.0925E+01     O        1650

 BOND    =      515.3602  ANGLE   =      257.5088  DIHED      =       -1.4160
 VDWAALS =     2841.6715  EEL     =    -6602.7723  HBOND      =        0.0000
 1-4 VDW =        6.7871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1780
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57950387E+04 RMS= 0.180784E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.7954E+01     1.0526E+02     H          37

 BOND    =      499.6537  ANGLE   =      277.5156  DIHED      =       -1.7567
 VDWAALS =     2824.4096  EEL     =    -6641.3482  HBOND      =        0.0000
 1-4 VDW =        4.0396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2558
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58587421E+04 RMS= 0.179544E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.8720E+01     1.0473E+02     O         963

 BOND    =      547.1021  ANGLE   =      251.4989  DIHED      =        0.3889
 VDWAALS =     2847.5277  EEL     =    -6622.0372  HBOND      =        0.0000
 1-4 VDW =        7.9473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8000
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57783724E+04 RMS= 0.187199E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8545E+01     1.0902E+02     H        1772

 BOND    =      514.2754  ANGLE   =      290.1831  DIHED      =       -1.7488
 VDWAALS =     2755.1068  EEL     =    -6595.4962  HBOND      =        0.0000
 1-4 VDW =        7.0153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.6993
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57883637E+04 RMS= 0.185452E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.8627E+01     1.1399E+02     O         192

 BOND    =      535.1966  ANGLE   =      262.3953  DIHED      =       -3.2392
 VDWAALS =     2677.7612  EEL     =    -6487.2309  HBOND      =        0.0000
 1-4 VDW =        4.8607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.3602
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57486165E+04 RMS= 0.186266E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.9127E+01     1.0063E+02     O         483

 BOND    =      570.3448  ANGLE   =      252.1554  DIHED      =       -0.4204
 VDWAALS =     2741.0982  EEL     =    -6550.6465  HBOND      =        0.0000
 1-4 VDW =        8.1765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3980
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57676900E+04 RMS= 0.191269E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7396E+03     1.9422E+01     1.0223E+02     O         957

 BOND    =      603.0534  ANGLE   =      247.0152  DIHED      =       -0.1484
 VDWAALS =     2846.7357  EEL     =    -6631.1728  HBOND      =        0.0000
 1-4 VDW =        5.1942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3152
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57396379E+04 RMS= 0.194216E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.9234E+01     1.0143E+02     O        1926

 BOND    =      572.1464  ANGLE   =      280.8415  DIHED      =       -3.1317
 VDWAALS =     2824.4905  EEL     =    -6661.9067  HBOND      =        0.0000
 1-4 VDW =        6.2414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5696
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58068882E+04 RMS= 0.192338E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8457E+01     9.2277E+01     O         246

 BOND    =      536.3635  ANGLE   =      281.3997  DIHED      =       -3.1894
 VDWAALS =     2890.5438  EEL     =    -6707.2297  HBOND      =        0.0000
 1-4 VDW =        5.2539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7991
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58256573E+04 RMS= 0.184566E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8568E+01     1.2453E+02     O        1209

 BOND    =      520.3934  ANGLE   =      272.7125  DIHED      =       -2.4492
 VDWAALS =     2820.5784  EEL     =    -6581.7455  HBOND      =        0.0000
 1-4 VDW =        6.1852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5175
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57698426E+04 RMS= 0.185677E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7090E+03     1.8884E+01     8.9032E+01     O        1401

 BOND    =      554.3290  ANGLE   =      291.3708  DIHED      =       -1.9836
 VDWAALS =     2738.6646  EEL     =    -6517.8810  HBOND      =        0.0000
 1-4 VDW =        4.9591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4130
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57089542E+04 RMS= 0.188843E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7256E+03     1.8817E+01     9.5536E+01     O         525

 BOND    =      573.9953  ANGLE   =      271.2381  DIHED      =       -0.6208
 VDWAALS =     2832.5191  EEL     =    -6608.8849  HBOND      =        0.0000
 1-4 VDW =        8.2945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1061
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57255648E+04 RMS= 0.188170E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7454E+03     1.8619E+01     8.9048E+01     O         111

 BOND    =      545.9900  ANGLE   =      273.2777  DIHED      =       -2.4336
 VDWAALS =     2845.5136  EEL     =    -6602.5078  HBOND      =        0.0000
 1-4 VDW =        5.8257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0363
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57453708E+04 RMS= 0.186193E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8564E+01     9.6705E+01     O        1434

 BOND    =      540.2099  ANGLE   =      287.6638  DIHED      =       -1.4147
 VDWAALS =     2773.0103  EEL     =    -6596.2553  HBOND      =        0.0000
 1-4 VDW =        4.3234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7744
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58162370E+04 RMS= 0.185637E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8682E+01     8.9566E+01     O        1266

 BOND    =      534.0869  ANGLE   =      267.0712  DIHED      =        1.6392
 VDWAALS =     2898.7311  EEL     =    -6687.9970  HBOND      =        0.0000
 1-4 VDW =        6.3065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4501
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58636121E+04 RMS= 0.186821E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8960E+01     9.7451E+01     O         783

 BOND    =      549.4417  ANGLE   =      258.8503  DIHED      =       -4.1472
 VDWAALS =     2784.3530  EEL     =    -6630.2709  HBOND      =        0.0000
 1-4 VDW =        5.6130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0153
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58611755E+04 RMS= 0.189596E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.8801E+01     9.2817E+01     O         558

 BOND    =      555.7262  ANGLE   =      262.7283  DIHED      =       -2.8869
 VDWAALS =     2886.8476  EEL     =    -6731.8645  HBOND      =        0.0000
 1-4 VDW =        9.0253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1325
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58915565E+04 RMS= 0.188006E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9645E+03     1.8092E+01     8.6150E+01     O         873

 BOND    =      517.2473  ANGLE   =      263.3519  DIHED      =        0.6950
 VDWAALS =     2914.6229  EEL     =    -6760.8478  HBOND      =        0.0000
 1-4 VDW =        6.1795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.7052
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59644563E+04 RMS= 0.180918E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9446E+03     1.8889E+01     9.0249E+01     O        1284

 BOND    =      544.2413  ANGLE   =      246.8094  DIHED      =       -3.4113
 VDWAALS =     2929.4579  EEL     =    -6783.2510  HBOND      =        0.0000
 1-4 VDW =        7.4844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8944
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59445638E+04 RMS= 0.188893E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9430E+03     1.8211E+01     9.0745E+01     O        1044

 BOND    =      537.3296  ANGLE   =      254.1511  DIHED      =       -2.8050
 VDWAALS =     2872.5326  EEL     =    -6736.8385  HBOND      =        0.0000
 1-4 VDW =        6.2635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6533
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59430199E+04 RMS= 0.182110E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8993E+01     1.1738E+02     O        1152

 BOND    =      551.7056  ANGLE   =      258.2614  DIHED      =       -0.4961
 VDWAALS =     2901.3870  EEL     =    -6718.0871  HBOND      =        0.0000
 1-4 VDW =        9.3872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7389
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58625808E+04 RMS= 0.189930E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9013E+03     1.9249E+01     9.5020E+01     O        1995

 BOND    =      567.4886  ANGLE   =      268.8072  DIHED      =       -1.3788
 VDWAALS =     2867.4528  EEL     =    -6747.4367  HBOND      =        0.0000
 1-4 VDW =        7.9786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2498
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59013381E+04 RMS= 0.192495E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.8672E+01     8.8086E+01     O          90

 BOND    =      554.2596  ANGLE   =      272.4090  DIHED      =       -2.5469
 VDWAALS =     2905.0935  EEL     =    -6753.1586  HBOND      =        0.0000
 1-4 VDW =        7.3457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3924
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59059901E+04 RMS= 0.186718E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9188E+01     1.0393E+02     O        1233

 BOND    =      574.5098  ANGLE   =      282.7960  DIHED      =       -1.9644
 VDWAALS =     2856.0277  EEL     =    -6654.7586  HBOND      =        0.0000
 1-4 VDW =        7.1610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3473
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57965759E+04 RMS= 0.191882E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8760E+01     1.0865E+02     O         297

 BOND    =      550.0413  ANGLE   =      292.7711  DIHED      =       -0.5507
 VDWAALS =     2792.7652  EEL     =    -6607.6974  HBOND      =        0.0000
 1-4 VDW =        8.2247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9419
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57843878E+04 RMS= 0.187598E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.9354E+01     8.7884E+01     O        1680

 BOND    =      566.7695  ANGLE   =      268.7680  DIHED      =       -1.8240
 VDWAALS =     2655.7184  EEL     =    -6513.4116  HBOND      =        0.0000
 1-4 VDW =        7.0663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2730.6268
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57475402E+04 RMS= 0.193542E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6852E+03     1.9016E+01     9.7511E+01     O        1332

 BOND    =      557.5970  ANGLE   =      293.9590  DIHED      =       -1.9245
 VDWAALS =     2698.5008  EEL     =    -6497.9912  HBOND      =        0.0000
 1-4 VDW =        6.2853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.5985
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.56851721E+04 RMS= 0.190159E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7198E+03     1.8630E+01     9.6192E+01     O        1890

 BOND    =      514.2466  ANGLE   =      272.5187  DIHED      =       -1.9915
 VDWAALS =     2882.2826  EEL     =    -6592.1839  HBOND      =        0.0000
 1-4 VDW =        6.7156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4030
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57198149E+04 RMS= 0.186302E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6834E+03     1.8876E+01     8.5739E+01     O        1785

 BOND    =      552.4199  ANGLE   =      262.7595  DIHED      =        0.0543
 VDWAALS =     2671.1469  EEL     =    -6464.8724  HBOND      =        0.0000
 1-4 VDW =        6.9243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.8049
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.56833724E+04 RMS= 0.188760E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7747E+03     1.8924E+01     9.9576E+01     O        1452

 BOND    =      553.3426  ANGLE   =      267.3619  DIHED      =       -2.9015
 VDWAALS =     2695.7598  EEL     =    -6545.8522  HBOND      =        0.0000
 1-4 VDW =        8.9077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.3427
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57747244E+04 RMS= 0.189240E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.8411E+01     1.0266E+02     O        1581

 BOND    =      516.4521  ANGLE   =      296.9145  DIHED      =       -1.8574
 VDWAALS =     2864.4001  EEL     =    -6638.2280  HBOND      =        0.0000
 1-4 VDW =        4.5021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7589
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58145755E+04 RMS= 0.184108E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.9398E+01     9.5626E+01     O          60

 BOND    =      581.0156  ANGLE   =      268.0774  DIHED      =       -1.4146
 VDWAALS =     2704.1885  EEL     =    -6580.1408  HBOND      =        0.0000
 1-4 VDW =        4.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.8118
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57900500E+04 RMS= 0.193982E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8466E+01     8.5652E+01     O        1170

 BOND    =      528.8067  ANGLE   =      270.2895  DIHED      =       -3.1761
 VDWAALS =     2871.4837  EEL     =    -6705.8095  HBOND      =        0.0000
 1-4 VDW =        9.0524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5536
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58929069E+04 RMS= 0.184664E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9650E+03     1.8388E+01     8.7600E+01     O        1131

 BOND    =      533.5516  ANGLE   =      263.0402  DIHED      =       -1.8778
 VDWAALS =     2937.3506  EEL     =    -6800.4763  HBOND      =        0.0000
 1-4 VDW =        7.1642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.7718
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59650194E+04 RMS= 0.183877E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9753E+03     1.8632E+01     1.2615E+02     O        1335

 BOND    =      545.4099  ANGLE   =      264.5358  DIHED      =       -3.3759
 VDWAALS =     2963.6618  EEL     =    -6831.6815  HBOND      =        0.0000
 1-4 VDW =        7.7338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.6106
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.59753267E+04 RMS= 0.186319E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0026E+03     1.8425E+01     1.1078E+02     O         543

 BOND    =      513.1579  ANGLE   =      257.0451  DIHED      =       -3.8536
 VDWAALS =     2900.1449  EEL     =    -6774.7422  HBOND      =        0.0000
 1-4 VDW =        5.9316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.2794
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.60025958E+04 RMS= 0.184247E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9474E+03     1.8913E+01     9.8935E+01     O         309

 BOND    =      559.7281  ANGLE   =      268.4388  DIHED      =       -1.0260
 VDWAALS =     2935.8192  EEL     =    -6813.7823  HBOND      =        0.0000
 1-4 VDW =        7.5719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.1977
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59474480E+04 RMS= 0.189132E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9023E+03     1.8251E+01     1.0133E+02     O        1257

 BOND    =      528.8384  ANGLE   =      248.5034  DIHED      =       -1.2268
 VDWAALS =     2934.9746  EEL     =    -6737.5468  HBOND      =        0.0000
 1-4 VDW =        7.3985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2656
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59023244E+04 RMS= 0.182510E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8876E+01     8.3449E+01     O        1539

 BOND    =      563.9085  ANGLE   =      265.3813  DIHED      =       -0.1896
 VDWAALS =     2900.3891  EEL     =    -6728.9390  HBOND      =        0.0000
 1-4 VDW =        6.5506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8750
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58557741E+04 RMS= 0.188761E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8601E+01     1.2610E+02     H        1304

 BOND    =      571.9539  ANGLE   =      259.7804  DIHED      =       -2.1899
 VDWAALS =     2865.6503  EEL     =    -6689.6842  HBOND      =        0.0000
 1-4 VDW =        8.7000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1429
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58459325E+04 RMS= 0.186008E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.9297E+01     1.1419E+02     O        1947

 BOND    =      571.1468  ANGLE   =      258.6914  DIHED      =       -1.1239
 VDWAALS =     2773.7175  EEL     =    -6653.5546  HBOND      =        0.0000
 1-4 VDW =        7.0060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5146
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58636315E+04 RMS= 0.192971E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8642E+01     1.0030E+02     O         600

 BOND    =      549.7934  ANGLE   =      280.9680  DIHED      =       -1.4903
 VDWAALS =     2927.0019  EEL     =    -6750.9567  HBOND      =        0.0000
 1-4 VDW =        6.5094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.0102
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58831844E+04 RMS= 0.186422E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9214E+03     1.8516E+01     1.1376E+02     O        1374

 BOND    =      542.1109  ANGLE   =      260.4845  DIHED      =       -1.7548
 VDWAALS =     2863.7120  EEL     =    -6716.5067  HBOND      =        0.0000
 1-4 VDW =        6.2669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6781
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59213653E+04 RMS= 0.185157E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8755E+01     9.7520E+01     O         366

 BOND    =      541.0345  ANGLE   =      309.6259  DIHED      =       -1.8180
 VDWAALS =     2924.4508  EEL     =    -6766.8804  HBOND      =        0.0000
 1-4 VDW =        8.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5981
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58809414E+04 RMS= 0.187555E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8706E+01     8.6681E+01     O         603

 BOND    =      545.1677  ANGLE   =      250.0317  DIHED      =       -3.5777
 VDWAALS =     2910.4994  EEL     =    -6700.8263  HBOND      =        0.0000
 1-4 VDW =        7.0545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3523
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58580029E+04 RMS= 0.187063E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8732E+01     1.0724E+02     O        1776

 BOND    =      547.7124  ANGLE   =      258.2612  DIHED      =       -2.3502
 VDWAALS =     2826.5993  EEL     =    -6614.4576  HBOND      =        0.0000
 1-4 VDW =        6.8607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0638
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57844380E+04 RMS= 0.187323E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8873E+01     1.0390E+02     O         237

 BOND    =      568.4578  ANGLE   =      253.7604  DIHED      =       -1.9997
 VDWAALS =     2874.4824  EEL     =    -6676.5047  HBOND      =        0.0000
 1-4 VDW =        6.2725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6409
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58461723E+04 RMS= 0.188725E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8802E+01     9.9864E+01     H        1517

 BOND    =      536.5674  ANGLE   =      274.3206  DIHED      =       -1.1545
 VDWAALS =     2880.1752  EEL     =    -6680.1838  HBOND      =        0.0000
 1-4 VDW =        8.5187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6064
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58413628E+04 RMS= 0.188018E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.9008E+01     9.2082E+01     O         711

 BOND    =      580.3841  ANGLE   =      272.3504  DIHED      =       -1.6247
 VDWAALS =     2793.2026  EEL     =    -6639.7287  HBOND      =        0.0000
 1-4 VDW =        7.9944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3162
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58217381E+04 RMS= 0.190079E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9282E+01     1.0871E+02     H        1690

 BOND    =      586.7943  ANGLE   =      277.2321  DIHED      =       -3.9795
 VDWAALS =     2879.2332  EEL     =    -6683.8778  HBOND      =        0.0000
 1-4 VDW =        6.1650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5499
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57839826E+04 RMS= 0.192816E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9027E+01     9.3975E+01     O         966

 BOND    =      579.7761  ANGLE   =      257.1014  DIHED      =       -0.1122
 VDWAALS =     2786.5188  EEL     =    -6629.7416  HBOND      =        0.0000
 1-4 VDW =        5.1911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4230
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58146895E+04 RMS= 0.190275E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8679E+01     1.1613E+02     O         111

 BOND    =      549.5602  ANGLE   =      280.0106  DIHED      =       -3.2322
 VDWAALS =     2739.2482  EEL     =    -6656.6889  HBOND      =        0.0000
 1-4 VDW =        7.6336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9964
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58944649E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.9135E+01     9.4983E+01     O        1401

 BOND    =      566.3188  ANGLE   =      277.7888  DIHED      =        0.1003
 VDWAALS =     2884.2938  EEL     =    -6733.1281  HBOND      =        0.0000
 1-4 VDW =        6.6228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4528
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58684563E+04 RMS= 0.191350E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.9178E+01     9.2625E+01     O        1797

 BOND    =      552.5458  ANGLE   =      297.1603  DIHED      =       -2.4831
 VDWAALS =     2803.9627  EEL     =    -6679.8113  HBOND      =        0.0000
 1-4 VDW =        7.8719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3521
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58241058E+04 RMS= 0.191775E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8386E+01     8.6736E+01     O        1089

 BOND    =      533.3261  ANGLE   =      270.2619  DIHED      =       -3.2181
 VDWAALS =     2834.8371  EEL     =    -6613.5006  HBOND      =        0.0000
 1-4 VDW =        5.1304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2221
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58033853E+04 RMS= 0.183861E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8883E+01     1.0176E+02     O        1152

 BOND    =      558.1072  ANGLE   =      274.7243  DIHED      =       -1.5998
 VDWAALS =     2887.4140  EEL     =    -6698.6186  HBOND      =        0.0000
 1-4 VDW =        6.5710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8746
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58282763E+04 RMS= 0.188831E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8594E+01     1.1895E+02     O        1896

 BOND    =      538.3703  ANGLE   =      281.3830  DIHED      =       -3.3285
 VDWAALS =     2910.1746  EEL     =    -6700.3308  HBOND      =        0.0000
 1-4 VDW =        5.3573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8837
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58392578E+04 RMS= 0.185940E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.9192E+01     1.0144E+02     O         348

 BOND    =      580.0384  ANGLE   =      255.5899  DIHED      =       -1.8515
 VDWAALS =     2938.8845  EEL     =    -6701.3838  HBOND      =        0.0000
 1-4 VDW =        4.7214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8246
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57898257E+04 RMS= 0.191921E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.8820E+01     9.2762E+01     O        1371

 BOND    =      550.5865  ANGLE   =      297.4422  DIHED      =       -2.9349
 VDWAALS =     2836.6846  EEL     =    -6629.0036  HBOND      =        0.0000
 1-4 VDW =        6.4182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4452
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57592522E+04 RMS= 0.188197E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8770E+01     9.5892E+01     O        1224

 BOND    =      566.4088  ANGLE   =      263.8486  DIHED      =       -1.5040
 VDWAALS =     2810.1328  EEL     =    -6658.7242  HBOND      =        0.0000
 1-4 VDW =        6.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1345
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58207671E+04 RMS= 0.187701E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.9272E+01     1.2598E+02     O        1857

 BOND    =      577.1238  ANGLE   =      230.3644  DIHED      =       -0.9396
 VDWAALS =     2851.4729  EEL     =    -6619.3628  HBOND      =        0.0000
 1-4 VDW =        7.9461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3237
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57707190E+04 RMS= 0.192722E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8979E+01     9.6462E+01     C           6

 BOND    =      542.5162  ANGLE   =      278.2565  DIHED      =        0.6997
 VDWAALS =     2860.8286  EEL     =    -6656.9542  HBOND      =        0.0000
 1-4 VDW =        7.7615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4233
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58073150E+04 RMS= 0.189788E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8508E+01     1.1363E+02     O         729

 BOND    =      529.0563  ANGLE   =      251.6892  DIHED      =        0.5117
 VDWAALS =     2815.9523  EEL     =    -6628.1711  HBOND      =        0.0000
 1-4 VDW =        6.8667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3716
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58374664E+04 RMS= 0.185083E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8502E+01     9.8228E+01     O         591

 BOND    =      537.6288  ANGLE   =      304.5661  DIHED      =       -1.8629
 VDWAALS =     2855.1031  EEL     =    -6693.1696  HBOND      =        0.0000
 1-4 VDW =        6.1219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.3945
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58430070E+04 RMS= 0.185019E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8966E+01     1.0553E+02     O          96

 BOND    =      535.0787  ANGLE   =      279.1360  DIHED      =       -1.8692
 VDWAALS =     2876.9438  EEL     =    -6694.6564  HBOND      =        0.0000
 1-4 VDW =        7.7087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6482
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58533066E+04 RMS= 0.189664E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8374E+01     9.6907E+01     H         325

 BOND    =      549.1182  ANGLE   =      264.1815  DIHED      =       -1.3892
 VDWAALS =     2884.3497  EEL     =    -6697.8518  HBOND      =        0.0000
 1-4 VDW =        5.2157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1663
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58295422E+04 RMS= 0.183738E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8532E+01     9.5203E+01     H        1037

 BOND    =      534.7489  ANGLE   =      268.9435  DIHED      =       -3.9109
 VDWAALS =     2821.2823  EEL     =    -6625.3705  HBOND      =        0.0000
 1-4 VDW =        9.0771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9607
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58001902E+04 RMS= 0.185324E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8394E+01     1.0471E+02     O        1398

 BOND    =      533.2844  ANGLE   =      282.7030  DIHED      =       -3.0711
 VDWAALS =     2792.9623  EEL     =    -6640.2689  HBOND      =        0.0000
 1-4 VDW =        5.8875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7301
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58472330E+04 RMS= 0.183944E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8805E+01     8.4508E+01     O          75

 BOND    =      536.6250  ANGLE   =      284.8263  DIHED      =       -2.9797
 VDWAALS =     2914.7095  EEL     =    -6752.0074  HBOND      =        0.0000
 1-4 VDW =        7.5527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8014
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58930751E+04 RMS= 0.188046E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8843E+01     9.7242E+01     H         541

 BOND    =      546.2491  ANGLE   =      257.2337  DIHED      =        0.5842
 VDWAALS =     2970.6002  EEL     =    -6754.5733  HBOND      =        0.0000
 1-4 VDW =        8.3920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7986
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58493126E+04 RMS= 0.188434E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8901E+01     1.1318E+02     O         150

 BOND    =      560.6897  ANGLE   =      283.6646  DIHED      =        0.9919
 VDWAALS =     2863.4368  EEL     =    -6711.3069  HBOND      =        0.0000
 1-4 VDW =        6.6393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7640
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58516485E+04 RMS= 0.189005E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8883E+01     1.0602E+02     O         888

 BOND    =      567.5366  ANGLE   =      259.8300  DIHED      =       -1.2457
 VDWAALS =     2912.3972  EEL     =    -6736.1492  HBOND      =        0.0000
 1-4 VDW =        7.2022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7560
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58801849E+04 RMS= 0.188829E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8896E+01     1.0511E+02     O        1113

 BOND    =      528.9806  ANGLE   =      313.4305  DIHED      =        0.6110
 VDWAALS =     2919.5478  EEL     =    -6748.7358  HBOND      =        0.0000
 1-4 VDW =        7.1131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.1503
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58832032E+04 RMS= 0.188961E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9252E+03     1.8330E+01     9.9654E+01     O         636

 BOND    =      532.9909  ANGLE   =      271.8731  DIHED      =       -3.6005
 VDWAALS =     2969.3966  EEL     =    -6776.6931  HBOND      =        0.0000
 1-4 VDW =        6.4513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.5786
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59251603E+04 RMS= 0.183301E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8424E+01     8.7204E+01     O        1314

 BOND    =      541.4375  ANGLE   =      268.9303  DIHED      =       -3.1097
 VDWAALS =     2899.9570  EEL     =    -6718.2520  HBOND      =        0.0000
 1-4 VDW =        6.0084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.6772
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59007056E+04 RMS= 0.184239E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8527E+01     1.3131E+02     O         948

 BOND    =      534.3371  ANGLE   =      276.6528  DIHED      =       -2.5000
 VDWAALS =     2904.0985  EEL     =    -6689.8164  HBOND      =        0.0000
 1-4 VDW =        6.9617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5715
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58658377E+04 RMS= 0.185268E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8645E+01     8.8682E+01     H        1366

 BOND    =      561.5831  ANGLE   =      274.8215  DIHED      =       -0.8414
 VDWAALS =     2854.3327  EEL     =    -6712.8618  HBOND      =        0.0000
 1-4 VDW =        5.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8064
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58885284E+04 RMS= 0.186450E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8850E+01     1.0306E+02     O         135

 BOND    =      549.8949  ANGLE   =      269.6810  DIHED      =       -0.2986
 VDWAALS =     2833.0946  EEL     =    -6656.5756  HBOND      =        0.0000
 1-4 VDW =        9.9235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2066
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58284868E+04 RMS= 0.188497E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8803E+01     8.9840E+01     O         909

 BOND    =      534.2689  ANGLE   =      278.4720  DIHED      =       -3.9467
 VDWAALS =     2986.6085  EEL     =    -6771.3819  HBOND      =        0.0000
 1-4 VDW =        6.7635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.6448
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58758605E+04 RMS= 0.188025E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8913E+01     1.3138E+02     O        1134

 BOND    =      570.6127  ANGLE   =      254.1571  DIHED      =       -1.3816
 VDWAALS =     2922.5552  EEL     =    -6738.9785  HBOND      =        0.0000
 1-4 VDW =        6.5793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8645
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58553203E+04 RMS= 0.189133E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8825E+01     9.6645E+01     O        1584

 BOND    =      568.9378  ANGLE   =      281.4392  DIHED      =        1.2259
 VDWAALS =     2940.2675  EEL     =    -6784.6374  HBOND      =        0.0000
 1-4 VDW =        7.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.9266
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58847396E+04 RMS= 0.188249E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8715E+01     1.0766E+02     O        1608

 BOND    =      540.5319  ANGLE   =      277.4608  DIHED      =       -2.7457
 VDWAALS =     2799.0768  EEL     =    -6645.9617  HBOND      =        0.0000
 1-4 VDW =        7.3063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9606
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58442923E+04 RMS= 0.187149E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9411E+01     1.0104E+02     O        1686

 BOND    =      582.5210  ANGLE   =      259.2457  DIHED      =        0.5433
 VDWAALS =     2804.3959  EEL     =    -6636.2884  HBOND      =        0.0000
 1-4 VDW =        7.2029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8954
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58342750E+04 RMS= 0.194112E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9126E+01     1.1974E+02     O        1419

 BOND    =      574.9661  ANGLE   =      256.9574  DIHED      =        0.9013
 VDWAALS =     2823.0376  EEL     =    -6632.8967  HBOND      =        0.0000
 1-4 VDW =        6.8121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1817
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58144039E+04 RMS= 0.191263E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8634E+01     1.1429E+02     O         120

 BOND    =      560.1826  ANGLE   =      253.0485  DIHED      =        0.2637
 VDWAALS =     2879.5584  EEL     =    -6669.9578  HBOND      =        0.0000
 1-4 VDW =        6.1423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5176
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58012799E+04 RMS= 0.186335E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.9098E+01     1.1658E+02     H         905

 BOND    =      575.4580  ANGLE   =      227.8375  DIHED      =       -2.9329
 VDWAALS =     2834.2839  EEL     =    -6634.4192  HBOND      =        0.0000
 1-4 VDW =        7.2197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3487
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57969017E+04 RMS= 0.190983E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8301E+01     1.1055E+02     C           3

 BOND    =      540.3835  ANGLE   =      269.5098  DIHED      =       -1.6081
 VDWAALS =     2828.4403  EEL     =    -6677.6650  HBOND      =        0.0000
 1-4 VDW =        6.4972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7153
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58621575E+04 RMS= 0.183012E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8969E+01     9.2263E+01     O         651

 BOND    =      553.7881  ANGLE   =      283.4006  DIHED      =       -0.1635
 VDWAALS =     2916.5978  EEL     =    -6718.7701  HBOND      =        0.0000
 1-4 VDW =        6.8199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4257
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58227528E+04 RMS= 0.189691E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.8960E+01     9.2285E+01     C           8

 BOND    =      576.8524  ANGLE   =      264.6443  DIHED      =       -0.7749
 VDWAALS =     2913.5703  EEL     =    -6735.6624  HBOND      =        0.0000
 1-4 VDW =        7.6594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6061
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58423170E+04 RMS= 0.189597E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8877E+01     1.3826E+02     H        1391

 BOND    =      562.0586  ANGLE   =      265.6063  DIHED      =       -2.3899
 VDWAALS =     2811.1841  EEL     =    -6631.9509  HBOND      =        0.0000
 1-4 VDW =        6.6873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9667
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58217712E+04 RMS= 0.188774E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9197E+03     1.8893E+01     9.3397E+01     O        1320

 BOND    =      586.1333  ANGLE   =      243.5566  DIHED      =       -2.3328
 VDWAALS =     2945.3073  EEL     =    -6793.3417  HBOND      =        0.0000
 1-4 VDW =        7.2731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.2526
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59196568E+04 RMS= 0.188933E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8922E+01     1.1125E+02     O         300

 BOND    =      541.7972  ANGLE   =      272.8636  DIHED      =       -1.7632
 VDWAALS =     2995.8401  EEL     =    -6772.0498  HBOND      =        0.0000
 1-4 VDW =        9.4882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.8890
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58707129E+04 RMS= 0.189218E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9370E+03     1.8282E+01     9.2216E+01     O         396

 BOND    =      539.0533  ANGLE   =      257.5257  DIHED      =       -1.9929
 VDWAALS =     2842.2903  EEL     =    -6720.8389  HBOND      =        0.0000
 1-4 VDW =        6.7129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7780
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59370277E+04 RMS= 0.182821E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8666E+01     9.8848E+01     H        1751

 BOND    =      548.2324  ANGLE   =      279.4686  DIHED      =       -0.8114
 VDWAALS =     2909.6530  EEL     =    -6721.4113  HBOND      =        0.0000
 1-4 VDW =        4.5651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9075
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58672112E+04 RMS= 0.186656E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.9136E+01     1.0398E+02     O        1491

 BOND    =      582.2907  ANGLE   =      249.4489  DIHED      =       -2.2371
 VDWAALS =     2865.6424  EEL     =    -6701.9926  HBOND      =        0.0000
 1-4 VDW =        7.0573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.8780
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58866683E+04 RMS= 0.191364E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8977E+01     1.0888E+02     O        1479

 BOND    =      562.5503  ANGLE   =      233.0796  DIHED      =       -1.6709
 VDWAALS =     2824.2715  EEL     =    -6663.7639  HBOND      =        0.0000
 1-4 VDW =        6.9965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9966
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58705336E+04 RMS= 0.189773E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8441E+01     1.0334E+02     O         942

 BOND    =      550.0435  ANGLE   =      248.4363  DIHED      =       -3.3706
 VDWAALS =     2856.7513  EEL     =    -6673.3046  HBOND      =        0.0000
 1-4 VDW =        6.5811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0357
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58648986E+04 RMS= 0.184406E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.8285E+01     9.2411E+01     O         672

 BOND    =      531.1650  ANGLE   =      266.0966  DIHED      =       -1.5524
 VDWAALS =     2875.9826  EEL     =    -6661.9563  HBOND      =        0.0000
 1-4 VDW =        3.8749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2240
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58726136E+04 RMS= 0.182852E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8740E+01     9.3133E+01     H         173

 BOND    =      553.1433  ANGLE   =      270.9157  DIHED      =       -2.8226
 VDWAALS =     2753.4353  EEL     =    -6580.0402  HBOND      =        0.0000
 1-4 VDW =        8.2792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1677
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57962570E+04 RMS= 0.187400E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.8820E+01     1.0269E+02     O        1434

 BOND    =      561.2235  ANGLE   =      299.4385  DIHED      =       -3.6668
 VDWAALS =     2875.1015  EEL     =    -6655.0036  HBOND      =        0.0000
 1-4 VDW =        7.5984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9824
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57542910E+04 RMS= 0.188204E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9036E+01     1.0049E+02     O         684

 BOND    =      571.5313  ANGLE   =      291.0900  DIHED      =       -0.8550
 VDWAALS =     2855.5996  EEL     =    -6694.6119  HBOND      =        0.0000
 1-4 VDW =        5.2717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4386
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58234130E+04 RMS= 0.190359E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.9215E+01     1.0778E+02     H         703

 BOND    =      591.2230  ANGLE   =      282.8478  DIHED      =       -2.0546
 VDWAALS =     3063.7411  EEL     =    -6798.1561  HBOND      =        0.0000
 1-4 VDW =        7.5894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2947.1077
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58019171E+04 RMS= 0.192151E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.9175E+01     1.0110E+02     O         594

 BOND    =      563.2092  ANGLE   =      270.9869  DIHED      =       -1.1919
 VDWAALS =     2803.0033  EEL     =    -6622.8989  HBOND      =        0.0000
 1-4 VDW =        8.4594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5159
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58129477E+04 RMS= 0.191751E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9107E+03     1.8929E+01     1.2605E+02     H        1207

 BOND    =      536.4743  ANGLE   =      285.6770  DIHED      =       -0.8373
 VDWAALS =     2922.1813  EEL     =    -6766.0133  HBOND      =        0.0000
 1-4 VDW =        5.3391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5552
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59107342E+04 RMS= 0.189293E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8706E+01     1.4366E+02     H        1159

 BOND    =      536.0943  ANGLE   =      250.9625  DIHED      =       -0.1606
 VDWAALS =     2955.4506  EEL     =    -6764.3705  HBOND      =        0.0000
 1-4 VDW =        6.8453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.8795
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59070580E+04 RMS= 0.187056E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9346E+03     1.8762E+01     9.4397E+01     H        1552

 BOND    =      564.3696  ANGLE   =      256.1957  DIHED      =       -3.3136
 VDWAALS =     2996.1106  EEL     =    -6836.3519  HBOND      =        0.0000
 1-4 VDW =        5.2726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.8822
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59345993E+04 RMS= 0.187616E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9034E+03     1.9176E+01     7.8325E+01     O        1971

 BOND    =      588.2339  ANGLE   =      300.7755  DIHED      =       -1.0304
 VDWAALS =     3006.2639  EEL     =    -6846.7358  HBOND      =        0.0000
 1-4 VDW =        6.6729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2957.5606
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59033806E+04 RMS= 0.191765E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.9078E+01     7.8387E+01     H        1954

 BOND    =      561.8925  ANGLE   =      268.7625  DIHED      =       -1.3424
 VDWAALS =     2885.8117  EEL     =    -6733.5395  HBOND      =        0.0000
 1-4 VDW =        6.6451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8319
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58606019E+04 RMS= 0.190781E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.9242E+01     1.5390E+02     O         420

 BOND    =      558.6876  ANGLE   =      292.2383  DIHED      =       -2.3123
 VDWAALS =     3028.5454  EEL     =    -6774.9800  HBOND      =        0.0000
 1-4 VDW =        8.0432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.4469
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57952248E+04 RMS= 0.192419E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8312E+01     1.0458E+02     O         615

 BOND    =      521.8219  ANGLE   =      247.7911  DIHED      =       -2.2814
 VDWAALS =     2745.8845  EEL     =    -6558.8526  HBOND      =        0.0000
 1-4 VDW =        6.4806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6504
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58198064E+04 RMS= 0.183120E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8673E+01     9.1487E+01     O         174

 BOND    =      552.9517  ANGLE   =      288.4813  DIHED      =       -3.0143
 VDWAALS =     2869.6130  EEL     =    -6671.0664  HBOND      =        0.0000
 1-4 VDW =        8.4475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8045
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58143917E+04 RMS= 0.186729E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8813E+01     9.0328E+01     O        1260

 BOND    =      537.1529  ANGLE   =      262.7708  DIHED      =       -0.7726
 VDWAALS =     2870.7865  EEL     =    -6676.4510  HBOND      =        0.0000
 1-4 VDW =        6.3281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9948
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58531801E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8380E+01     8.2659E+01     H        1001

 BOND    =      527.5048  ANGLE   =      259.7494  DIHED      =       -1.8955
 VDWAALS =     2740.9924  EEL     =    -6570.4374  HBOND      =        0.0000
 1-4 VDW =        7.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9623
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58211606E+04 RMS= 0.183797E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8191E+01     9.5087E+01     H        1186

 BOND    =      525.8854  ANGLE   =      265.7506  DIHED      =       -1.9616
 VDWAALS =     2838.0491  EEL     =    -6660.6830  HBOND      =        0.0000
 1-4 VDW =        6.5256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9536
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58523874E+04 RMS= 0.181913E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8549E+01     9.2085E+01     O         879

 BOND    =      531.3173  ANGLE   =      276.4935  DIHED      =       -1.1122
 VDWAALS =     2931.7805  EEL     =    -6733.0386  HBOND      =        0.0000
 1-4 VDW =        6.3783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4504
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58436317E+04 RMS= 0.185488E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8705E+01     1.4361E+02     O         843

 BOND    =      532.6933  ANGLE   =      274.7921  DIHED      =       -1.6989
 VDWAALS =     2799.8094  EEL     =    -6616.7261  HBOND      =        0.0000
 1-4 VDW =        7.5871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0291
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58025721E+04 RMS= 0.187046E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.8964E+01     8.5867E+01     O        1263

 BOND    =      562.7311  ANGLE   =      259.8769  DIHED      =       -0.5534
 VDWAALS =     2699.3142  EEL     =    -6532.9367  HBOND      =        0.0000
 1-4 VDW =        7.1508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.7510
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57691682E+04 RMS= 0.189640E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8869E+01     9.6875E+01     O        1038

 BOND    =      548.0278  ANGLE   =      286.9874  DIHED      =       -1.9777
 VDWAALS =     2787.0716  EEL     =    -6619.4169  HBOND      =        0.0000
 1-4 VDW =        6.7775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8887
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57944190E+04 RMS= 0.188690E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8971E+01     1.0537E+02     H        1531

 BOND    =      538.3993  ANGLE   =      304.8450  DIHED      =       -2.3146
 VDWAALS =     2757.6473  EEL     =    -6602.3994  HBOND      =        0.0000
 1-4 VDW =        6.7596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3235
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58033864E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8538E+01     1.0373E+02     H         221

 BOND    =      551.4953  ANGLE   =      282.7909  DIHED      =       -2.6368
 VDWAALS =     2735.0475  EEL     =    -6583.4316  HBOND      =        0.0000
 1-4 VDW =        6.6184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8653
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57919815E+04 RMS= 0.185379E+02
|Largest sphere to fit in unit cell has radius =    13.394
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7255E+03     1.9018E+01     1.1251E+02     O         279

 BOND    =      554.5322  ANGLE   =      288.7370  DIHED      =       -1.7318
 VDWAALS =     2786.0116  EEL     =    -6576.4896  HBOND      =        0.0000
 1-4 VDW =        6.5708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0808
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57254506E+04 RMS= 0.190185E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7245E+03     1.8795E+01     1.0279E+02     O         231

 BOND    =      539.2079  ANGLE   =      277.0577  DIHED      =       -1.8045
 VDWAALS =     2792.9828  EEL     =    -6553.4125  HBOND      =        0.0000
 1-4 VDW =        6.1472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6948
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57245161E+04 RMS= 0.187945E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.9030E+01     9.8659E+01     O         654

 BOND    =      569.8335  ANGLE   =      280.9403  DIHED      =       -0.6499
 VDWAALS =     2765.8704  EEL     =    -6609.4066  HBOND      =        0.0000
 1-4 VDW =        5.7672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0930
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57727381E+04 RMS= 0.190298E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8714E+01     1.0382E+02     O        1542

 BOND    =      557.0886  ANGLE   =      242.0721  DIHED      =       -1.2811
 VDWAALS =     2884.6101  EEL     =    -6633.7543  HBOND      =        0.0000
 1-4 VDW =        7.3579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8822
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57687889E+04 RMS= 0.187142E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.9004E+01     9.3156E+01     O        1245

 BOND    =      549.6044  ANGLE   =      304.9131  DIHED      =       -3.6711
 VDWAALS =     2784.6319  EEL     =    -6598.8917  HBOND      =        0.0000
 1-4 VDW =        6.7618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3646
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57640162E+04 RMS= 0.190039E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7453E+03     1.8236E+01     8.6342E+01     O        1569

 BOND    =      515.7079  ANGLE   =      256.2202  DIHED      =       -3.0365
 VDWAALS =     2748.1896  EEL     =    -6506.3274  HBOND      =        0.0000
 1-4 VDW =        6.1478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.1569
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57452554E+04 RMS= 0.182359E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7451E+03     1.8749E+01     1.2436E+02     O        1440

 BOND    =      532.8125  ANGLE   =      280.4863  DIHED      =       -2.5400
 VDWAALS =     2713.9554  EEL     =    -6532.9257  HBOND      =        0.0000
 1-4 VDW =        5.7397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.6227
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57450946E+04 RMS= 0.187492E+02
|Largest sphere to fit in unit cell has radius =    13.396
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8362E+01     9.8260E+01     H        1340

 BOND    =      538.4316  ANGLE   =      240.5905  DIHED      =       -1.7513
 VDWAALS =     2827.2930  EEL     =    -6614.4779  HBOND      =        0.0000
 1-4 VDW =        7.7922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3951
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58065170E+04 RMS= 0.183618E+02
|Largest sphere to fit in unit cell has radius =    13.390
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.8944E+01     1.3087E+02     O         357

 BOND    =      541.9716  ANGLE   =      270.9596  DIHED      =       -1.9262
 VDWAALS =     2698.4388  EEL     =    -6530.4591  HBOND      =        0.0000
 1-4 VDW =        7.0806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.1774
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57681122E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.399
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7363E+03     1.9299E+01     1.0868E+02     H        1219

 BOND    =      561.4345  ANGLE   =      293.8717  DIHED      =       -2.3214
 VDWAALS =     2696.8772  EEL     =    -6545.7468  HBOND      =        0.0000
 1-4 VDW =        9.1599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.5930
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57363179E+04 RMS= 0.192991E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8688E+01     9.7074E+01     O        1374

 BOND    =      533.8617  ANGLE   =      289.2495  DIHED      =        1.6549
 VDWAALS =     2769.6771  EEL     =    -6631.3015  HBOND      =        0.0000
 1-4 VDW =        9.1984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5421
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58462021E+04 RMS= 0.186882E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.9119E+01     1.1428E+02     O         636

 BOND    =      543.6160  ANGLE   =      296.2754  DIHED      =       -3.7276
 VDWAALS =     2717.4878  EEL     =    -6572.4472  HBOND      =        0.0000
 1-4 VDW =        8.9753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2051
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57910256E+04 RMS= 0.191192E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.9081E+01     9.3911E+01     O         912

 BOND    =      569.0414  ANGLE   =      265.1810  DIHED      =       -1.4548
 VDWAALS =     2802.5040  EEL     =    -6635.3763  HBOND      =        0.0000
 1-4 VDW =        6.2926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2298
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58320419E+04 RMS= 0.190812E+02
|Largest sphere to fit in unit cell has radius =    13.403
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8618E+01     8.4847E+01     O        1368

 BOND    =      538.1875  ANGLE   =      241.0772  DIHED      =       -1.6039
 VDWAALS =     2739.3838  EEL     =    -6567.0873  HBOND      =        0.0000
 1-4 VDW =        7.5186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3677
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58258917E+04 RMS= 0.186184E+02
|Largest sphere to fit in unit cell has radius =    13.364
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8859E+01     7.7268E+01     O        1665

 BOND    =      544.4696  ANGLE   =      247.8375  DIHED      =       -0.3536
 VDWAALS =     2813.9444  EEL     =    -6654.8422  HBOND      =        0.0000
 1-4 VDW =        8.6635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0357
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58633164E+04 RMS= 0.188590E+02
|Largest sphere to fit in unit cell has radius =    13.355
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9288E+03     1.8426E+01     1.0060E+02     O        1926

 BOND    =      519.9761  ANGLE   =      283.1290  DIHED      =       -0.7335
 VDWAALS =     2791.4901  EEL     =    -6683.2746  HBOND      =        0.0000
 1-4 VDW =        6.7660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1432
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59287901E+04 RMS= 0.184263E+02
|Largest sphere to fit in unit cell has radius =    13.371
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.9057E+01     9.2015E+01     O        1230

 BOND    =      569.9529  ANGLE   =      262.4202  DIHED      =       -2.6030
 VDWAALS =     2750.0129  EEL     =    -6575.4629  HBOND      =        0.0000
 1-4 VDW =        5.9334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9104
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57856569E+04 RMS= 0.190565E+02
|Largest sphere to fit in unit cell has radius =    13.396
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.8540E+01     1.3563E+02     O        1986

 BOND    =      530.6089  ANGLE   =      280.9210  DIHED      =       -2.7884
 VDWAALS =     2817.5587  EEL     =    -6597.5861  HBOND      =        0.0000
 1-4 VDW =        5.8355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3023
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.57647527E+04 RMS= 0.185403E+02
|Largest sphere to fit in unit cell has radius =    13.395
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8827E+01     8.9751E+01     H         776

 BOND    =      557.4028  ANGLE   =      274.1712  DIHED      =       -1.3593
 VDWAALS =     2788.2123  EEL     =    -6620.4822  HBOND      =        0.0000
 1-4 VDW =        7.8718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9554
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58041387E+04 RMS= 0.188267E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8956E+01     1.0930E+02     O         717

 BOND    =      557.0906  ANGLE   =      268.6404  DIHED      =       -3.0915
 VDWAALS =     2746.9922  EEL     =    -6608.8855  HBOND      =        0.0000
 1-4 VDW =        6.1360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1757
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58182934E+04 RMS= 0.189564E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9162E+01     1.4114E+02     O        1773

 BOND    =      573.3694  ANGLE   =      258.4699  DIHED      =       -2.4852
 VDWAALS =     2758.7639  EEL     =    -6615.6848  HBOND      =        0.0000
 1-4 VDW =        5.9381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4193
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58170479E+04 RMS= 0.191620E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9250E+01     9.3397E+01     H        1190

 BOND    =      570.3412  ANGLE   =      299.7949  DIHED      =       -2.4467
 VDWAALS =     2886.9414  EEL     =    -6689.5718  HBOND      =        0.0000
 1-4 VDW =        6.8950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5415
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57725875E+04 RMS= 0.192500E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8674E+01     8.9808E+01     O         765

 BOND    =      552.7771  ANGLE   =      248.3920  DIHED      =       -2.2462
 VDWAALS =     2763.9410  EEL     =    -6590.1716  HBOND      =        0.0000
 1-4 VDW =        6.8912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3011
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58157177E+04 RMS= 0.186742E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8671E+01     1.4358E+02     O         786

 BOND    =      555.8688  ANGLE   =      269.5888  DIHED      =       -0.1472
 VDWAALS =     2831.4877  EEL     =    -6640.5173  HBOND      =        0.0000
 1-4 VDW =        7.5170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2930
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57964952E+04 RMS= 0.186706E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6939E+03     1.9469E+01     1.0373E+02     H        1483

 BOND    =      604.7590  ANGLE   =      262.4750  DIHED      =       -1.3845
 VDWAALS =     2829.2195  EEL     =    -6602.3509  HBOND      =        0.0000
 1-4 VDW =        6.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7981
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.56939183E+04 RMS= 0.194691E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7482E+03     1.8744E+01     9.9917E+01     O        1929

 BOND    =      532.8390  ANGLE   =      282.5637  DIHED      =       -2.3500
 VDWAALS =     2739.3398  EEL     =    -6554.7207  HBOND      =        0.0000
 1-4 VDW =        7.4559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3251
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57481975E+04 RMS= 0.187439E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7488E+03     1.8818E+01     1.1371E+02     O        1521

 BOND    =      545.9446  ANGLE   =      298.5819  DIHED      =        0.2854
 VDWAALS =     2889.4935  EEL     =    -6670.8126  HBOND      =        0.0000
 1-4 VDW =        6.3743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6386
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57487715E+04 RMS= 0.188176E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.9055E+01     1.0816E+02     O         945

 BOND    =      591.3354  ANGLE   =      253.6259  DIHED      =       -0.6434
 VDWAALS =     2890.5820  EEL     =    -6649.7330  HBOND      =        0.0000
 1-4 VDW =        6.0643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8898
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57716587E+04 RMS= 0.190550E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8279E+01     1.3420E+02     H         337

 BOND    =      520.7198  ANGLE   =      284.3824  DIHED      =       -1.2047
 VDWAALS =     2858.5883  EEL     =    -6683.0083  HBOND      =        0.0000
 1-4 VDW =        6.4690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5379
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58635915E+04 RMS= 0.182793E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8985E+01     1.3421E+02     O         519

 BOND    =      565.3440  ANGLE   =      259.9555  DIHED      =       -1.5556
 VDWAALS =     2914.0860  EEL     =    -6717.7031  HBOND      =        0.0000
 1-4 VDW =        5.8713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.7689
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58547708E+04 RMS= 0.189848E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8772E+03     1.8633E+01     9.1826E+01     O        1965

 BOND    =      554.5134  ANGLE   =      239.9521  DIHED      =       -0.2122
 VDWAALS =     2816.7944  EEL     =    -6652.7955  HBOND      =        0.0000
 1-4 VDW =        6.4642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9203
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58772038E+04 RMS= 0.186334E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7544E+03     1.8645E+01     8.6008E+01     O         696

 BOND    =      539.6450  ANGLE   =      300.9056  DIHED      =       -1.9543
 VDWAALS =     2780.5626  EEL     =    -6579.2839  HBOND      =        0.0000
 1-4 VDW =        7.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1710
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57544446E+04 RMS= 0.186449E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8439E+01     1.1162E+02     O         666

 BOND    =      526.6008  ANGLE   =      291.2941  DIHED      =       -2.0053
 VDWAALS =     2846.6019  EEL     =    -6678.5215  HBOND      =        0.0000
 1-4 VDW =        8.6674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9363
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58442989E+04 RMS= 0.184392E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9261E+01     1.0745E+02     O        1842

 BOND    =      555.5394  ANGLE   =      288.3426  DIHED      =       -3.4860
 VDWAALS =     2835.0583  EEL     =    -6633.9491  HBOND      =        0.0000
 1-4 VDW =        6.5750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7872
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57817070E+04 RMS= 0.192610E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7316E+03     1.9684E+01     9.5075E+01     C           7

 BOND    =      597.0027  ANGLE   =      253.6818  DIHED      =       -0.4192
 VDWAALS =     2794.2439  EEL     =    -6582.8362  HBOND      =        0.0000
 1-4 VDW =        6.8206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.0923
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57315986E+04 RMS= 0.196835E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8504E+01     1.0218E+02     O         507

 BOND    =      543.3692  ANGLE   =      270.3880  DIHED      =       -1.5996
 VDWAALS =     2942.3062  EEL     =    -6721.9850  HBOND      =        0.0000
 1-4 VDW =        5.1956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5172
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58068429E+04 RMS= 0.185037E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8564E+01     9.3567E+01     O        1416

 BOND    =      549.3848  ANGLE   =      268.4228  DIHED      =       -1.6263
 VDWAALS =     2901.2249  EEL     =    -6718.1460  HBOND      =        0.0000
 1-4 VDW =        8.4393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0426
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58473430E+04 RMS= 0.185641E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8976E+01     1.0946E+02     O        1431

 BOND    =      572.3065  ANGLE   =      247.5076  DIHED      =       -2.2087
 VDWAALS =     2801.8639  EEL     =    -6655.6184  HBOND      =        0.0000
 1-4 VDW =        6.0310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0220
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58331402E+04 RMS= 0.189758E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8441E+01     1.0973E+02     O         318

 BOND    =      518.8586  ANGLE   =      287.3918  DIHED      =       -0.0176
 VDWAALS =     2776.6421  EEL     =    -6590.8523  HBOND      =        0.0000
 1-4 VDW =        6.1732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7468
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57905511E+04 RMS= 0.184407E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.8902E+01     8.9162E+01     O         174

 BOND    =      559.9987  ANGLE   =      257.5974  DIHED      =       -2.2289
 VDWAALS =     2836.0508  EEL     =    -6614.0777  HBOND      =        0.0000
 1-4 VDW =        8.3034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9218
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57852780E+04 RMS= 0.189022E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8550E+01     1.1423E+02     O        1074

 BOND    =      548.8709  ANGLE   =      265.6187  DIHED      =       -3.6993
 VDWAALS =     2812.2833  EEL     =    -6592.2066  HBOND      =        0.0000
 1-4 VDW =        6.1712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4817
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57824435E+04 RMS= 0.185502E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.8602E+01     1.1586E+02     H        1924

 BOND    =      541.4771  ANGLE   =      281.2557  DIHED      =       -1.0549
 VDWAALS =     2728.4632  EEL     =    -6558.7476  HBOND      =        0.0000
 1-4 VDW =        8.3653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6766
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57709178E+04 RMS= 0.186025E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.8861E+01     1.0542E+02     O         255

 BOND    =      552.9680  ANGLE   =      281.5111  DIHED      =        0.4240
 VDWAALS =     2751.1340  EEL     =    -6563.8757  HBOND      =        0.0000
 1-4 VDW =        8.2715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.1365
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57427036E+04 RMS= 0.188615E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8784E+01     9.6475E+01     O         300

 BOND    =      563.1274  ANGLE   =      260.9422  DIHED      =       -1.4763
 VDWAALS =     2889.6437  EEL     =    -6656.1047  HBOND      =        0.0000
 1-4 VDW =        4.4176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4958
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57979458E+04 RMS= 0.187841E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.8907E+01     9.2315E+01     O        1113

 BOND    =      558.5121  ANGLE   =      273.1782  DIHED      =       -2.6273
 VDWAALS =     2779.1925  EEL     =    -6582.9219  HBOND      =        0.0000
 1-4 VDW =        6.9663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6523
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57783523E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.9018E+01     9.4148E+01     O        1839

 BOND    =      557.2209  ANGLE   =      272.2534  DIHED      =       -0.7779
 VDWAALS =     2801.4429  EEL     =    -6601.3275  HBOND      =        0.0000
 1-4 VDW =        6.6678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7451
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57712654E+04 RMS= 0.190184E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8767E+01     9.4154E+01     O        1932

 BOND    =      544.0477  ANGLE   =      266.3501  DIHED      =       -2.8760
 VDWAALS =     2863.1218  EEL     =    -6667.1768  HBOND      =        0.0000
 1-4 VDW =        7.3214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0205
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58282324E+04 RMS= 0.187675E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8403E+01     9.7065E+01     H        1258

 BOND    =      524.6205  ANGLE   =      299.6495  DIHED      =        0.1141
 VDWAALS =     2783.4570  EEL     =    -6619.2296  HBOND      =        0.0000
 1-4 VDW =        6.8400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1940
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57997425E+04 RMS= 0.184028E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8210E+01     8.3038E+01     O        1008

 BOND    =      532.9746  ANGLE   =      269.1331  DIHED      =       -2.2633
 VDWAALS =     2736.6261  EEL     =    -6557.7634  HBOND      =        0.0000
 1-4 VDW =        7.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1442
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57823625E+04 RMS= 0.182105E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8911E+01     1.1942E+02     O        1809

 BOND    =      552.3189  ANGLE   =      260.3156  DIHED      =       -1.9351
 VDWAALS =     2843.2886  EEL     =    -6653.7489  HBOND      =        0.0000
 1-4 VDW =        7.3844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6602
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58280368E+04 RMS= 0.189110E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8615E+01     1.2233E+02     O        1479

 BOND    =      537.8380  ANGLE   =      260.9954  DIHED      =       -2.0487
 VDWAALS =     2703.6237  EEL     =    -6562.5257  HBOND      =        0.0000
 1-4 VDW =        7.2256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1940
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58270857E+04 RMS= 0.186149E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.8733E+01     9.1565E+01     O        1152

 BOND    =      544.7259  ANGLE   =      260.6936  DIHED      =       -2.0808
 VDWAALS =     2748.4339  EEL     =    -6537.1298  HBOND      =        0.0000
 1-4 VDW =        5.8320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7560
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57482812E+04 RMS= 0.187332E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8998E+01     1.0313E+02     O        1029

 BOND    =      572.7015  ANGLE   =      283.4847  DIHED      =       -2.9873
 VDWAALS =     2817.1872  EEL     =    -6661.9467  HBOND      =        0.0000
 1-4 VDW =        6.6120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6153
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57865639E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.9267E+01     9.1224E+01     O        1539

 BOND    =      569.8095  ANGLE   =      298.3644  DIHED      =       -1.6403
 VDWAALS =     2818.8748  EEL     =    -6627.9402  HBOND      =        0.0000
 1-4 VDW =       10.7564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1264
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57449019E+04 RMS= 0.192672E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8972E+01     1.1129E+02     H         718

 BOND    =      575.0121  ANGLE   =      271.9439  DIHED      =       -0.5553
 VDWAALS =     2890.3159  EEL     =    -6731.3700  HBOND      =        0.0000
 1-4 VDW =        7.1005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2245
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58707775E+04 RMS= 0.189724E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9346E+03     1.9306E+01     1.2437E+02     O        1023

 BOND    =      583.4235  ANGLE   =      269.0145  DIHED      =        0.7191
 VDWAALS =     2874.4457  EEL     =    -6773.9711  HBOND      =        0.0000
 1-4 VDW =        6.6144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.8333
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59345873E+04 RMS= 0.193056E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9327E+03     1.8888E+01     1.1651E+02     O        1848

 BOND    =      572.3112  ANGLE   =      259.2018  DIHED      =       -1.3893
 VDWAALS =     2944.4210  EEL     =    -6799.5083  HBOND      =        0.0000
 1-4 VDW =        5.6371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.4167
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59327432E+04 RMS= 0.188878E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.9088E+01     1.0337E+02     O        1056

 BOND    =      562.0449  ANGLE   =      265.7806  DIHED      =       -1.3613
 VDWAALS =     2907.9780  EEL     =    -6703.2746  HBOND      =        0.0000
 1-4 VDW =        6.5115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.6638
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58549847E+04 RMS= 0.190883E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9330E+01     9.5298E+01     H        1349

 BOND    =      582.7606  ANGLE   =      298.3352  DIHED      =        0.1659
 VDWAALS =     2820.5224  EEL     =    -6652.3350  HBOND      =        0.0000
 1-4 VDW =        8.0609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6834
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57841735E+04 RMS= 0.193298E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.9280E+01     8.8667E+01     O        1617

 BOND    =      583.5873  ANGLE   =      283.9925  DIHED      =       -2.4169
 VDWAALS =     2791.5828  EEL     =    -6635.0763  HBOND      =        0.0000
 1-4 VDW =        4.4793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5717
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58074230E+04 RMS= 0.192804E+02
|Largest sphere to fit in unit cell has radius =    13.393
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9817E+01     1.1073E+02     O         195

 BOND    =      586.9343  ANGLE   =      290.5682  DIHED      =       -3.7775
 VDWAALS =     2748.6877  EEL     =    -6635.4406  HBOND      =        0.0000
 1-4 VDW =        6.6440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9854
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58363693E+04 RMS= 0.198174E+02
|Largest sphere to fit in unit cell has radius =    13.399
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.9144E+01     8.7963E+01     O         777

 BOND    =      560.6373  ANGLE   =      314.4854  DIHED      =       -2.7007
 VDWAALS =     2818.7308  EEL     =    -6688.4487  HBOND      =        0.0000
 1-4 VDW =        7.2510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0399
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58400848E+04 RMS= 0.191437E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.8936E+01     9.6062E+01     O        1530

 BOND    =      582.5953  ANGLE   =      267.9250  DIHED      =       -1.3959
 VDWAALS =     2799.0588  EEL     =    -6616.8541  HBOND      =        0.0000
 1-4 VDW =        7.8661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8148
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57876196E+04 RMS= 0.189363E+02
|Largest sphere to fit in unit cell has radius =    13.412
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.9160E+01     8.9279E+01     O        1347

 BOND    =      575.9778  ANGLE   =      279.7224  DIHED      =       -2.9681
 VDWAALS =     2802.3776  EEL     =    -6607.5952  HBOND      =        0.0000
 1-4 VDW =        7.3472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4513
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57485897E+04 RMS= 0.191596E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8615E+01     8.1696E+01     O         849

 BOND    =      547.4245  ANGLE   =      273.9910  DIHED      =       -2.6250
 VDWAALS =     2684.7862  EEL     =    -6544.9116  HBOND      =        0.0000
 1-4 VDW =        6.3367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.3930
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57933913E+04 RMS= 0.186154E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.24 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.27 ( 0.60% of Nonbo)
|                   Short_ene time           988.99 (100.0% of Direc)
|                   VDW time                   0.49 ( 0.05% of Direc)
|                Direct Ewald time        989.47 (63.94% of Ewald)
|                Adjust Ewald time         18.09 ( 1.17% of Ewald)
|                   Fill Bspline coeffs        8.34 ( 1.58% of Recip)
|                   Fill charge grid         232.17 (44.07% of Recip)
|                   Scalar sum                15.51 ( 2.94% of Recip)
|                   Grad sum                 232.32 (44.10% of Recip)
|                   FFT time                  38.48 ( 7.30% of Recip)
|                Recip Ewald time         526.82 (34.04% of Ewald)
|                Other                     13.10 ( 0.85% of Ewald)
|             Ewald time              1547.48 (99.40% of Nonbo)
|          Nonbond force           1556.76 (100.0% of Force)
|          Bond/Angle/Dihedral        0.78 ( 0.05% of Force)
|       Force time              1557.58 (100.0% of Runmd)
|    Runmd Time              1557.58 (99.13% of Total)
|    Other                     13.67 ( 0.87% of Total)
| Total time              1571.27 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 14:44:06.188  on 06/14/2014
|           Setup done at 14:44:07.310  on 06/14/2014
|           Run   done at 15:10:17.504  on 06/14/2014
|     wallclock() was called  270010 times
