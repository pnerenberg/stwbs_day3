
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.9/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.0.min                                                            
| MDOUT: vdw0.9ele0.0.e                                                        
|INPCRD: ../vdw0.9.inpcrd                                                      
|  PARM: ../vdw0.9.prmtop                                                      
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
|INPTRA: ../vdw0.9.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:09
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
Note: ig = -1. Setting random seed to    39063 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.9                                                                          

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
vdw0.9                                                                          
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     560080
| TOTAL SIZE OF NONBOND LIST =     560080
num_pairs_in_ee_cut,size_dipole_dipole_list =     141649    177061


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8319E+01     1.0987E+02     O        1716

 BOND    =      545.8985  ANGLE   =      292.9747  DIHED      =       -2.8540
 VDWAALS =     2793.3849  EEL     =    -6650.1101  HBOND      =        0.0000
 1-4 VDW =        7.7550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0761
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58300270E+04 RMS= 0.183191E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8907E+03     1.8413E+01     9.5725E+01     O         876

 BOND    =      559.2417  ANGLE   =      248.1291  DIHED      =       -1.8778
 VDWAALS =     2929.0583  EEL     =    -6744.6983  HBOND      =        0.0000
 1-4 VDW =        6.7211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3016
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58907274E+04 RMS= 0.184134E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9154E+03     1.8808E+01     1.0184E+02     O         591

 BOND    =      564.7142  ANGLE   =      251.1413  DIHED      =       -1.0297
 VDWAALS =     2927.0921  EEL     =    -6785.6107  HBOND      =        0.0000
 1-4 VDW =        7.4480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1840
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59154289E+04 RMS= 0.188075E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8961E+01     9.3856E+01     H         616

 BOND    =      558.7781  ANGLE   =      271.8278  DIHED      =       -1.9087
 VDWAALS =     2830.7371  EEL     =    -6645.1188  HBOND      =        0.0000
 1-4 VDW =        6.1737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2159
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57947267E+04 RMS= 0.189611E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8547E+01     1.0570E+02     C           6

 BOND    =      528.5010  ANGLE   =      267.2706  DIHED      =       -2.3144
 VDWAALS =     2836.1821  EEL     =    -6684.7810  HBOND      =        0.0000
 1-4 VDW =        8.7153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1611
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58945876E+04 RMS= 0.185471E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8926E+01     9.7875E+01     O        1887

 BOND    =      559.3265  ANGLE   =      263.0325  DIHED      =        1.1467
 VDWAALS =     2822.6808  EEL     =    -6604.7434  HBOND      =        0.0000
 1-4 VDW =        6.1641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0984
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57854911E+04 RMS= 0.189256E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9188E+03     1.8261E+01     9.0897E+01     H         740

 BOND    =      520.7305  ANGLE   =      241.1260  DIHED      =        0.4542
 VDWAALS =     2833.7105  EEL     =    -6687.2617  HBOND      =        0.0000
 1-4 VDW =        8.6971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2416
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59187850E+04 RMS= 0.182605E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8009E+01     9.8604E+01     O        1545

 BOND    =      514.7326  ANGLE   =      269.7446  DIHED      =       -0.7465
 VDWAALS =     2913.9578  EEL     =    -6705.2285  HBOND      =        0.0000
 1-4 VDW =        6.0743  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9976
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58624633E+04 RMS= 0.180086E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8591E+01     1.2039E+02     O         819

 BOND    =      525.1690  ANGLE   =      286.3267  DIHED      =       -2.8141
 VDWAALS =     2791.5970  EEL     =    -6648.3925  HBOND      =        0.0000
 1-4 VDW =        7.9292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9835
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58291682E+04 RMS= 0.185909E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8979E+03     1.8721E+01     1.1104E+02     O         165

 BOND    =      537.9127  ANGLE   =      279.8259  DIHED      =       -3.0627
 VDWAALS =     2862.9083  EEL     =    -6730.7142  HBOND      =        0.0000
 1-4 VDW =        7.2844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0387
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58978842E+04 RMS= 0.187213E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8324E+01     9.5299E+01     O        1632

 BOND    =      526.0986  ANGLE   =      263.7523  DIHED      =       -2.5932
 VDWAALS =     2767.4100  EEL     =    -6574.3284  HBOND      =        0.0000
 1-4 VDW =        6.3471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8332
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57921466E+04 RMS= 0.183243E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8988E+01     8.4727E+01     H        1334

 BOND    =      552.4671  ANGLE   =      281.3253  DIHED      =       -1.9551
 VDWAALS =     2900.4016  EEL     =    -6710.7886  HBOND      =        0.0000
 1-4 VDW =        7.4228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2173
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58443443E+04 RMS= 0.189878E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9069E+01     8.2406E+01     O        1155

 BOND    =      569.8811  ANGLE   =      252.4134  DIHED      =       -2.4502
 VDWAALS =     2839.1410  EEL     =    -6648.5590  HBOND      =        0.0000
 1-4 VDW =        6.8584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3448
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58330603E+04 RMS= 0.190686E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.9024E+01     9.8982E+01     O         354

 BOND    =      567.4394  ANGLE   =      253.8570  DIHED      =       -2.2194
 VDWAALS =     2784.3827  EEL     =    -6643.4676  HBOND      =        0.0000
 1-4 VDW =        6.2313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3284
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58491051E+04 RMS= 0.190238E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8826E+01     9.6817E+01     H        1888

 BOND    =      562.1461  ANGLE   =      282.1562  DIHED      =       -3.0463
 VDWAALS =     2826.4138  EEL     =    -6668.6070  HBOND      =        0.0000
 1-4 VDW =        7.1269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9382
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58477486E+04 RMS= 0.188256E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9026E+01     9.8958E+01     H         326

 BOND    =      568.7597  ANGLE   =      249.3774  DIHED      =       -1.5818
 VDWAALS =     2767.0857  EEL     =    -6584.7981  HBOND      =        0.0000
 1-4 VDW =        6.6981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1958
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57876547E+04 RMS= 0.190258E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.8962E+01     1.1243E+02     O        1797

 BOND    =      561.6650  ANGLE   =      263.8969  DIHED      =       -2.6948
 VDWAALS =     2618.1851  EEL     =    -6496.5862  HBOND      =        0.0000
 1-4 VDW =        5.4421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2704.9360
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57550280E+04 RMS= 0.189619E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7436E+03     1.9370E+01     1.1415E+02     O        1635

 BOND    =      591.4493  ANGLE   =      271.5559  DIHED      =       -3.0970
 VDWAALS =     2750.1917  EEL     =    -6584.1739  HBOND      =        0.0000
 1-4 VDW =        5.5190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0256
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57435806E+04 RMS= 0.193698E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8194E+01     9.6870E+01     O         333

 BOND    =      520.9161  ANGLE   =      293.6965  DIHED      =       -1.0472
 VDWAALS =     2697.8718  EEL     =    -6581.1866  HBOND      =        0.0000
 1-4 VDW =        6.2452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5514
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58270555E+04 RMS= 0.181941E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8687E+01     9.7522E+01     O        1908

 BOND    =      547.0684  ANGLE   =      278.8879  DIHED      =       -3.5030
 VDWAALS =     2806.8565  EEL     =    -6646.1643  HBOND      =        0.0000
 1-4 VDW =        7.8159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3892
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58314278E+04 RMS= 0.186873E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8760E+01     1.0834E+02     O         714

 BOND    =      543.1014  ANGLE   =      249.5796  DIHED      =       -2.3798
 VDWAALS =     2768.5512  EEL     =    -6601.0530  HBOND      =        0.0000
 1-4 VDW =        8.4656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5237
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58082587E+04 RMS= 0.187598E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8387E+01     9.8524E+01     O         912

 BOND    =      535.1344  ANGLE   =      291.1843  DIHED      =       -1.2366
 VDWAALS =     2838.1064  EEL     =    -6649.3931  HBOND      =        0.0000
 1-4 VDW =        7.3409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8717
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58427355E+04 RMS= 0.183873E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9033E+01     9.5543E+01     H         563

 BOND    =      567.3772  ANGLE   =      254.9730  DIHED      =       -3.0707
 VDWAALS =     2857.1213  EEL     =    -6637.0841  HBOND      =        0.0000
 1-4 VDW =        7.6940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2861
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58042755E+04 RMS= 0.190327E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.8724E+01     1.3964E+02     O         186

 BOND    =      532.1739  ANGLE   =      263.4215  DIHED      =       -2.7932
 VDWAALS =     2690.2241  EEL     =    -6494.3350  HBOND      =        0.0000
 1-4 VDW =        7.1669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.7337
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57448754E+04 RMS= 0.187244E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.8439E+01     9.0785E+01     O         888

 BOND    =      523.7182  ANGLE   =      254.3162  DIHED      =        0.1656
 VDWAALS =     2789.5602  EEL     =    -6585.6323  HBOND      =        0.0000
 1-4 VDW =        7.7143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7441
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57909020E+04 RMS= 0.184395E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8895E+01     9.5771E+01     O         945

 BOND    =      548.6932  ANGLE   =      274.7005  DIHED      =       -1.6022
 VDWAALS =     2775.0435  EEL     =    -6603.3324  HBOND      =        0.0000
 1-4 VDW =        6.7082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5237
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57923128E+04 RMS= 0.188953E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.8558E+01     9.7374E+01     O        1956

 BOND    =      545.3607  ANGLE   =      256.6413  DIHED      =       -1.4118
 VDWAALS =     2755.3157  EEL     =    -6544.5046  HBOND      =        0.0000
 1-4 VDW =        6.3598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.2931
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57495319E+04 RMS= 0.185579E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8497E+01     8.7410E+01     O        1779

 BOND    =      546.6986  ANGLE   =      268.3792  DIHED      =       -0.6101
 VDWAALS =     2757.2007  EEL     =    -6601.8726  HBOND      =        0.0000
 1-4 VDW =        5.5309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5434
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58212167E+04 RMS= 0.184971E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8740E+01     1.0854E+02     O        1110

 BOND    =      536.4817  ANGLE   =      308.1959  DIHED      =       -2.4259
 VDWAALS =     2815.3891  EEL     =    -6691.4162  HBOND      =        0.0000
 1-4 VDW =        7.2444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9190
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58554499E+04 RMS= 0.187395E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9228E+01     1.0391E+02     H         935

 BOND    =      591.2178  ANGLE   =      261.0732  DIHED      =       -2.0076
 VDWAALS =     2858.7804  EEL     =    -6652.7894  HBOND      =        0.0000
 1-4 VDW =        6.4610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5181
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57947828E+04 RMS= 0.192282E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9083E+01     1.1053E+02     O        1389

 BOND    =      580.5585  ANGLE   =      268.3247  DIHED      =       -1.4153
 VDWAALS =     2713.3389  EEL     =    -6603.6639  HBOND      =        0.0000
 1-4 VDW =        6.7265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1089
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58212396E+04 RMS= 0.190832E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.9324E+01     8.0882E+01     O        1620

 BOND    =      566.4917  ANGLE   =      289.6508  DIHED      =       -3.3666
 VDWAALS =     2759.9602  EEL     =    -6578.0923  HBOND      =        0.0000
 1-4 VDW =        7.7050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6333
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57492846E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7360E+03     1.9175E+01     1.0428E+02     O        1617

 BOND    =      553.9654  ANGLE   =      268.4120  DIHED      =       -1.8268
 VDWAALS =     2802.3009  EEL     =    -6573.3915  HBOND      =        0.0000
 1-4 VDW =        6.5099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0083
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57360385E+04 RMS= 0.191752E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6717E+03     1.9438E+01     1.0405E+02     O         123

 BOND    =      575.3262  ANGLE   =      282.0842  DIHED      =       -0.6337
 VDWAALS =     2691.8748  EEL     =    -6484.0051  HBOND      =        0.0000
 1-4 VDW =        7.2898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.6310
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.56716947E+04 RMS= 0.194382E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9242E+01     1.6064E+02     O        1593

 BOND    =      586.9128  ANGLE   =      244.9802  DIHED      =       -3.1910
 VDWAALS =     2888.4620  EEL     =    -6669.7767  HBOND      =        0.0000
 1-4 VDW =        8.9842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2346
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57958631E+04 RMS= 0.192416E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9015E+01     1.0412E+02     O         618

 BOND    =      557.3977  ANGLE   =      266.4979  DIHED      =        0.5465
 VDWAALS =     2835.0140  EEL     =    -6667.2210  HBOND      =        0.0000
 1-4 VDW =        5.1209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3425
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58379865E+04 RMS= 0.190152E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.9107E+01     9.1884E+01     O        1839

 BOND    =      568.3105  ANGLE   =      258.7397  DIHED      =       -0.0866
 VDWAALS =     2834.5743  EEL     =    -6674.1944  HBOND      =        0.0000
 1-4 VDW =        5.1598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4877
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58419844E+04 RMS= 0.191070E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.9147E+01     1.0704E+02     O        1761

 BOND    =      580.2562  ANGLE   =      256.9705  DIHED      =        0.7251
 VDWAALS =     2881.7176  EEL     =    -6722.8060  HBOND      =        0.0000
 1-4 VDW =        6.3177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7414
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58715602E+04 RMS= 0.191473E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8610E+01     8.9819E+01     O        1599

 BOND    =      552.5696  ANGLE   =      243.0662  DIHED      =        2.6773
 VDWAALS =     2825.8826  EEL     =    -6655.9192  HBOND      =        0.0000
 1-4 VDW =        5.6519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8971
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58349687E+04 RMS= 0.186096E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8931E+01     9.5741E+01     H         275

 BOND    =      556.5210  ANGLE   =      270.0552  DIHED      =       -0.3208
 VDWAALS =     2914.2292  EEL     =    -6737.6548  HBOND      =        0.0000
 1-4 VDW =        6.8832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7974
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58570845E+04 RMS= 0.189310E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.9134E+01     9.9290E+01     O        1620

 BOND    =      562.7724  ANGLE   =      258.9655  DIHED      =       -1.0460
 VDWAALS =     2783.5308  EEL     =    -6634.2533  HBOND      =        0.0000
 1-4 VDW =        7.7292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2450
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58505462E+04 RMS= 0.191343E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8228E+01     9.4593E+01     O         540

 BOND    =      522.6019  ANGLE   =      269.1589  DIHED      =       -0.8887
 VDWAALS =     2942.4394  EEL     =    -6737.2914  HBOND      =        0.0000
 1-4 VDW =       10.3103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.0875
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59087571E+04 RMS= 0.182277E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9267E+01     9.7725E+01     H         347

 BOND    =      573.2332  ANGLE   =      293.5505  DIHED      =        1.7330
 VDWAALS =     2864.9200  EEL     =    -6690.1846  HBOND      =        0.0000
 1-4 VDW =        6.9701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1685
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57999464E+04 RMS= 0.192672E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8941E+01     1.0346E+02     O        1737

 BOND    =      524.8290  ANGLE   =      294.6967  DIHED      =       -2.0716
 VDWAALS =     2877.2462  EEL     =    -6735.9398  HBOND      =        0.0000
 1-4 VDW =        8.4173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5173
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58893394E+04 RMS= 0.189405E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9379E+03     1.8608E+01     1.0172E+02     O        1083

 BOND    =      552.9261  ANGLE   =      262.0115  DIHED      =       -2.8870
 VDWAALS =     2947.7031  EEL     =    -6796.2537  HBOND      =        0.0000
 1-4 VDW =        8.4461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.7997
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59378536E+04 RMS= 0.186080E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.8614E+01     8.7918E+01     H        1567

 BOND    =      531.7832  ANGLE   =      273.0075  DIHED      =       -1.0531
 VDWAALS =     2988.3732  EEL     =    -6803.8099  HBOND      =        0.0000
 1-4 VDW =        6.6032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.2345
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59283304E+04 RMS= 0.186143E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.8740E+01     9.3702E+01     O         375

 BOND    =      549.5930  ANGLE   =      267.0517  DIHED      =       -2.1705
 VDWAALS =     2951.6686  EEL     =    -6767.9585  HBOND      =        0.0000
 1-4 VDW =        8.3063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.0268
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58985361E+04 RMS= 0.187395E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8973E+01     1.1564E+02     O         516

 BOND    =      568.8804  ANGLE   =      268.5561  DIHED      =       -2.1733
 VDWAALS =     2871.3757  EEL     =    -6668.4179  HBOND      =        0.0000
 1-4 VDW =        6.4828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0278
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58103240E+04 RMS= 0.189732E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8589E+01     9.1009E+01     H         461

 BOND    =      549.7167  ANGLE   =      259.4884  DIHED      =       -0.8436
 VDWAALS =     2747.8192  EEL     =    -6633.7695  HBOND      =        0.0000
 1-4 VDW =        8.9441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1430
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58727877E+04 RMS= 0.185889E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8873E+01     9.0021E+01     O         882

 BOND    =      563.1944  ANGLE   =      263.4028  DIHED      =       -1.1567
 VDWAALS =     2723.7629  EEL     =    -6572.1586  HBOND      =        0.0000
 1-4 VDW =        6.5719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8229
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57882062E+04 RMS= 0.188732E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8459E+01     9.0649E+01     O        1557

 BOND    =      538.8678  ANGLE   =      246.2517  DIHED      =       -0.6318
 VDWAALS =     2787.3137  EEL     =    -6638.0297  HBOND      =        0.0000
 1-4 VDW =        7.2443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9274
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58619114E+04 RMS= 0.184587E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8868E+01     9.2723E+01     O        1659

 BOND    =      565.4194  ANGLE   =      280.4174  DIHED      =       -0.4816
 VDWAALS =     2768.0380  EEL     =    -6635.6528  HBOND      =        0.0000
 1-4 VDW =        5.4079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0390
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58258907E+04 RMS= 0.188679E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8981E+01     1.1865E+02     O         537

 BOND    =      563.3542  ANGLE   =      278.4545  DIHED      =       -0.0557
 VDWAALS =     2955.0317  EEL     =    -6768.3812  HBOND      =        0.0000
 1-4 VDW =        6.4125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.6737
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58658577E+04 RMS= 0.189814E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9614E+01     1.2808E+02     O         165

 BOND    =      576.4812  ANGLE   =      253.4727  DIHED      =       -1.4893
 VDWAALS =     2825.3863  EEL     =    -6629.2604  HBOND      =        0.0000
 1-4 VDW =        6.1449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6852
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57959498E+04 RMS= 0.196143E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8585E+01     1.0452E+02     H         685

 BOND    =      514.6039  ANGLE   =      269.3035  DIHED      =       -0.1296
 VDWAALS =     2805.2426  EEL     =    -6627.9390  HBOND      =        0.0000
 1-4 VDW =        6.5077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1216
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58465324E+04 RMS= 0.185846E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8314E+01     8.3192E+01     O         264

 BOND    =      531.6692  ANGLE   =      282.2661  DIHED      =       -0.2852
 VDWAALS =     2857.2063  EEL     =    -6658.3358  HBOND      =        0.0000
 1-4 VDW =        8.0605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1877
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58266066E+04 RMS= 0.183135E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8713E+01     9.4702E+01     O        1767

 BOND    =      525.3889  ANGLE   =      254.8810  DIHED      =       -2.1403
 VDWAALS =     2769.4334  EEL     =    -6557.6376  HBOND      =        0.0000
 1-4 VDW =        6.9697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6894
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57967943E+04 RMS= 0.187132E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.8941E+01     1.0183E+02     O        1767

 BOND    =      539.2947  ANGLE   =      281.1399  DIHED      =       -2.1580
 VDWAALS =     2837.2751  EEL     =    -6689.7739  HBOND      =        0.0000
 1-4 VDW =        8.8698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2142
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58725665E+04 RMS= 0.189409E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8816E+01     9.0671E+01     O        1908

 BOND    =      547.6505  ANGLE   =      262.0650  DIHED      =       -1.7003
 VDWAALS =     2753.1638  EEL     =    -6622.1222  HBOND      =        0.0000
 1-4 VDW =        7.2086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9860
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58517206E+04 RMS= 0.188157E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8918E+01     9.9495E+01     O        1044

 BOND    =      549.2107  ANGLE   =      254.7633  DIHED      =       -2.2454
 VDWAALS =     2843.2814  EEL     =    -6668.6558  HBOND      =        0.0000
 1-4 VDW =        7.3038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2597
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58386019E+04 RMS= 0.189184E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8775E+01     1.0600E+02     H        1336

 BOND    =      541.2246  ANGLE   =      278.8986  DIHED      =       -1.6940
 VDWAALS =     2791.8543  EEL     =    -6646.7049  HBOND      =        0.0000
 1-4 VDW =        9.4494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9028
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58448749E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9010E+01     1.0314E+02     O         366

 BOND    =      556.5867  ANGLE   =      283.6057  DIHED      =        0.6724
 VDWAALS =     2864.0544  EEL     =    -6700.1731  HBOND      =        0.0000
 1-4 VDW =        6.8771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8888
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58502657E+04 RMS= 0.190101E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.9599E+01     8.4663E+01     H        1348

 BOND    =      612.9477  ANGLE   =      260.3370  DIHED      =       -0.0872
 VDWAALS =     2877.6202  EEL     =    -6691.6132  HBOND      =        0.0000
 1-4 VDW =        8.3141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5376
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57710190E+04 RMS= 0.195995E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8662E+01     9.7705E+01     H          94

 BOND    =      552.8894  ANGLE   =      280.6061  DIHED      =       -1.1189
 VDWAALS =     2837.3812  EEL     =    -6647.8126  HBOND      =        0.0000
 1-4 VDW =        7.3913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6501
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58153137E+04 RMS= 0.186620E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8609E+01     9.0172E+01     O        1479

 BOND    =      540.3709  ANGLE   =      273.9891  DIHED      =       -1.2020
 VDWAALS =     2772.7520  EEL     =    -6631.3496  HBOND      =        0.0000
 1-4 VDW =        7.8318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5171
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58471249E+04 RMS= 0.186085E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8837E+03     1.9028E+01     1.1027E+02     O         648

 BOND    =      551.2133  ANGLE   =      309.1940  DIHED      =       -1.9405
 VDWAALS =     2864.4297  EEL     =    -6746.7394  HBOND      =        0.0000
 1-4 VDW =        6.8608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7659
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58837480E+04 RMS= 0.190279E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8838E+01     8.0913E+01     O         792

 BOND    =      558.3872  ANGLE   =      277.4495  DIHED      =        0.7682
 VDWAALS =     2843.8592  EEL     =    -6715.7083  HBOND      =        0.0000
 1-4 VDW =        6.5028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3121
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58940534E+04 RMS= 0.188377E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8942E+01     1.1653E+02     H         781

 BOND    =      559.9238  ANGLE   =      259.8677  DIHED      =       -1.8216
 VDWAALS =     2868.0692  EEL     =    -6684.9927  HBOND      =        0.0000
 1-4 VDW =        7.3740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0584
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58326381E+04 RMS= 0.189422E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9097E+03     1.8670E+01     9.2578E+01     O        1593

 BOND    =      560.3734  ANGLE   =      254.3417  DIHED      =       -1.8570
 VDWAALS =     2923.1237  EEL     =    -6747.6291  HBOND      =        0.0000
 1-4 VDW =        5.2965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.2998
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59096505E+04 RMS= 0.186704E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.9353E+01     1.1703E+02     O        1842

 BOND    =      582.3982  ANGLE   =      282.3406  DIHED      =       -0.6320
 VDWAALS =     2977.8314  EEL     =    -6798.4205  HBOND      =        0.0000
 1-4 VDW =        7.0391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.8644
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58643075E+04 RMS= 0.193528E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.8451E+01     9.7629E+01     H        1438

 BOND    =      523.5668  ANGLE   =      268.2654  DIHED      =       -0.7118
 VDWAALS =     2938.9295  EEL     =    -6742.6422  HBOND      =        0.0000
 1-4 VDW =        5.8121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1323
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58889124E+04 RMS= 0.184510E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8497E+01     1.0727E+02     O         657

 BOND    =      554.9011  ANGLE   =      261.2577  DIHED      =        0.6639
 VDWAALS =     2883.0277  EEL     =    -6746.9628  HBOND      =        0.0000
 1-4 VDW =        6.9873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2306
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59013559E+04 RMS= 0.184971E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9180E+03     1.8710E+01     8.6669E+01     O         279

 BOND    =      547.1754  ANGLE   =      276.1738  DIHED      =       -1.7381
 VDWAALS =     2937.2618  EEL     =    -6781.5404  HBOND      =        0.0000
 1-4 VDW =        7.3032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6068
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59179710E+04 RMS= 0.187104E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8777E+01     9.9688E+01     O         132

 BOND    =      557.8515  ANGLE   =      253.0738  DIHED      =       -0.6781
 VDWAALS =     2909.5551  EEL     =    -6707.6238  HBOND      =        0.0000
 1-4 VDW =        7.2095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1572
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58527691E+04 RMS= 0.187769E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9711E+03     1.8706E+01     1.1479E+02     O        1398

 BOND    =      545.4004  ANGLE   =      291.0614  DIHED      =       -1.1274
 VDWAALS =     2895.6167  EEL     =    -6806.1659  HBOND      =        0.0000
 1-4 VDW =        7.5350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.4332
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59711130E+04 RMS= 0.187060E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8979E+01     9.0242E+01     O        1731

 BOND    =      567.7891  ANGLE   =      285.2213  DIHED      =        0.7587
 VDWAALS =     2914.1479  EEL     =    -6743.4426  HBOND      =        0.0000
 1-4 VDW =        7.1443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.4892
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58698704E+04 RMS= 0.189787E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8553E+01     9.0687E+01     H         598

 BOND    =      546.4301  ANGLE   =      255.6252  DIHED      =        1.0661
 VDWAALS =     2908.8167  EEL     =    -6725.2398  HBOND      =        0.0000
 1-4 VDW =        5.5971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3368
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58820414E+04 RMS= 0.185529E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9262E+01     8.3542E+01     O        1827

 BOND    =      576.3321  ANGLE   =      267.7070  DIHED      =       -0.8039
 VDWAALS =     2849.7095  EEL     =    -6663.2334  HBOND      =        0.0000
 1-4 VDW =        7.6618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3492
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57879762E+04 RMS= 0.192621E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9270E+01     1.0427E+02     O         555

 BOND    =      578.3483  ANGLE   =      248.4301  DIHED      =       -1.4985
 VDWAALS =     2869.5279  EEL     =    -6689.3852  HBOND      =        0.0000
 1-4 VDW =        5.1068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7176
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58571883E+04 RMS= 0.192705E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9185E+01     1.2786E+02     O        1419

 BOND    =      575.6598  ANGLE   =      269.7155  DIHED      =        0.1262
 VDWAALS =     2780.4601  EEL     =    -6617.3936  HBOND      =        0.0000
 1-4 VDW =        6.5897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7071
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57855493E+04 RMS= 0.191855E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9241E+03     1.8259E+01     1.0467E+02     O        1104

 BOND    =      519.6268  ANGLE   =      263.3478  DIHED      =       -1.2576
 VDWAALS =     2923.0288  EEL     =    -6742.7784  HBOND      =        0.0000
 1-4 VDW =        5.8106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.8778
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.59240997E+04 RMS= 0.182588E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8772E+01     1.0866E+02     O        1002

 BOND    =      551.9929  ANGLE   =      300.8602  DIHED      =        4.0877
 VDWAALS =     2857.6119  EEL     =    -6709.3627  HBOND      =        0.0000
 1-4 VDW =        7.9017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8140
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58407223E+04 RMS= 0.187722E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8614E+01     9.0833E+01     O        1575

 BOND    =      526.6319  ANGLE   =      270.4859  DIHED      =        1.8503
 VDWAALS =     2731.6673  EEL     =    -6608.3498  HBOND      =        0.0000
 1-4 VDW =        8.0675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6788
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58523257E+04 RMS= 0.186137E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8923E+01     1.2052E+02     O        1134

 BOND    =      552.1455  ANGLE   =      252.4787  DIHED      =        1.4871
 VDWAALS =     2889.5663  EEL     =    -6694.4417  HBOND      =        0.0000
 1-4 VDW =        6.8973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7328
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58395996E+04 RMS= 0.189231E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.8507E+01     8.8934E+01     H         106

 BOND    =      545.6863  ANGLE   =      280.9431  DIHED      =        0.2274
 VDWAALS =     2786.2643  EEL     =    -6583.9173  HBOND      =        0.0000
 1-4 VDW =        6.4263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6618
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57740317E+04 RMS= 0.185068E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.9280E+01     1.0781E+02     O         432

 BOND    =      555.6516  ANGLE   =      281.5803  DIHED      =       -2.9199
 VDWAALS =     2893.6245  EEL     =    -6726.1356  HBOND      =        0.0000
 1-4 VDW =        7.5316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0131
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58436805E+04 RMS= 0.192799E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7225E+03     1.9030E+01     9.5347E+01     O         141

 BOND    =      567.7779  ANGLE   =      274.4551  DIHED      =       -0.5539
 VDWAALS =     2787.6450  EEL     =    -6583.9657  HBOND      =        0.0000
 1-4 VDW =        8.2853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1350
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57224914E+04 RMS= 0.190301E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8641E+01     1.0761E+02     O         777

 BOND    =      539.5548  ANGLE   =      243.8609  DIHED      =       -3.0769
 VDWAALS =     2778.8358  EEL     =    -6569.6729  HBOND      =        0.0000
 1-4 VDW =       10.0338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0096
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58204741E+04 RMS= 0.186412E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8512E+01     1.0070E+02     O        1842

 BOND    =      545.0313  ANGLE   =      255.6107  DIHED      =       -1.1620
 VDWAALS =     2773.4394  EEL     =    -6649.1665  HBOND      =        0.0000
 1-4 VDW =        7.6388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9517
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58685599E+04 RMS= 0.185123E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8767E+01     1.0278E+02     O        1920

 BOND    =      544.2115  ANGLE   =      283.8965  DIHED      =       -1.8777
 VDWAALS =     2759.8452  EEL     =    -6657.0985  HBOND      =        0.0000
 1-4 VDW =        8.1853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3306
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58551683E+04 RMS= 0.187675E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8716E+01     1.1364E+02     O        1803

 BOND    =      536.8733  ANGLE   =      265.2982  DIHED      =        0.1287
 VDWAALS =     2843.7230  EEL     =    -6644.8250  HBOND      =        0.0000
 1-4 VDW =        6.2447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2665
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58208237E+04 RMS= 0.187155E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8496E+01     1.2445E+02     O        1326

 BOND    =      530.1770  ANGLE   =      274.8755  DIHED      =       -1.7966
 VDWAALS =     2784.8970  EEL     =    -6628.6779  HBOND      =        0.0000
 1-4 VDW =        7.7744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7494
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58485000E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7641E+03     1.8746E+01     8.6909E+01     O         372

 BOND    =      544.1531  ANGLE   =      256.2442  DIHED      =       -1.2710
 VDWAALS =     2879.6303  EEL     =    -6625.5723  HBOND      =        0.0000
 1-4 VDW =        9.0949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3957
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57641166E+04 RMS= 0.187462E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.8978E+01     9.9795E+01     H        1600

 BOND    =      527.0611  ANGLE   =      263.7745  DIHED      =        0.4624
 VDWAALS =     2850.9760  EEL     =    -6641.3586  HBOND      =        0.0000
 1-4 VDW =        6.9579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4006
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58045272E+04 RMS= 0.189781E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8678E+01     9.9667E+01     O        1443

 BOND    =      545.1577  ANGLE   =      270.2662  DIHED      =       -2.4766
 VDWAALS =     2915.4774  EEL     =    -6712.5462  HBOND      =        0.0000
 1-4 VDW =        7.4677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.4590
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58591127E+04 RMS= 0.186779E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8202E+01     8.9330E+01     O        1929

 BOND    =      514.2806  ANGLE   =      278.1985  DIHED      =       -2.0562
 VDWAALS =     2681.7067  EEL     =    -6536.5378  HBOND      =        0.0000
 1-4 VDW =        8.7690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7044
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58033437E+04 RMS= 0.182016E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7182E+03     1.9287E+01     1.0473E+02     O        1734

 BOND    =      576.1061  ANGLE   =      260.0718  DIHED      =       -1.0885
 VDWAALS =     2695.9474  EEL     =    -6512.7985  HBOND      =        0.0000
 1-4 VDW =        7.7311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.1319
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57181625E+04 RMS= 0.192870E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9401E+01     1.0850E+02     H        1301

 BOND    =      582.2592  ANGLE   =      256.9422  DIHED      =       -1.6188
 VDWAALS =     2987.4617  EEL     =    -6729.8490  HBOND      =        0.0000
 1-4 VDW =        9.4277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.8878
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58082649E+04 RMS= 0.194014E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8742E+01     1.0006E+02     H         827

 BOND    =      555.6705  ANGLE   =      295.6388  DIHED      =       -1.1268
 VDWAALS =     2751.4053  EEL     =    -6619.7605  HBOND      =        0.0000
 1-4 VDW =        7.3889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5746
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58133586E+04 RMS= 0.187421E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8345E+01     1.1374E+02     O        1392

 BOND    =      552.0720  ANGLE   =      260.4776  DIHED      =       -1.3583
 VDWAALS =     2751.0970  EEL     =    -6591.4164  HBOND      =        0.0000
 1-4 VDW =        7.1367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7929
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58007843E+04 RMS= 0.183454E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8772E+01     1.0754E+02     O         876

 BOND    =      568.6973  ANGLE   =      252.3978  DIHED      =       -0.1720
 VDWAALS =     2893.5747  EEL     =    -6689.8621  HBOND      =        0.0000
 1-4 VDW =        6.5241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9407
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58217809E+04 RMS= 0.187724E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8736E+01     8.4704E+01     C           3

 BOND    =      546.5467  ANGLE   =      272.4538  DIHED      =        1.7063
 VDWAALS =     2834.5218  EEL     =    -6637.2376  HBOND      =        0.0000
 1-4 VDW =        7.9829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0128
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57610388E+04 RMS= 0.187362E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8818E+01     8.6450E+01     O         342

 BOND    =      572.9784  ANGLE   =      257.5616  DIHED      =        0.1771
 VDWAALS =     2941.4575  EEL     =    -6736.6698  HBOND      =        0.0000
 1-4 VDW =        8.2800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9515
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58241666E+04 RMS= 0.188183E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8990E+01     1.0767E+02     O         162

 BOND    =      564.1255  ANGLE   =      265.6831  DIHED      =       -1.7919
 VDWAALS =     2907.5780  EEL     =    -6767.8789  HBOND      =        0.0000
 1-4 VDW =        7.4765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0065
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59128141E+04 RMS= 0.189904E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8959E+01     1.3537E+02     O        1635

 BOND    =      550.5749  ANGLE   =      247.6761  DIHED      =       -2.0057
 VDWAALS =     2726.3523  EEL     =    -6566.3433  HBOND      =        0.0000
 1-4 VDW =       10.3838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3491
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58277110E+04 RMS= 0.189595E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8659E+01     1.1139E+02     H         916

 BOND    =      533.4162  ANGLE   =      256.7311  DIHED      =       -1.1908
 VDWAALS =     2779.0913  EEL     =    -6632.1840  HBOND      =        0.0000
 1-4 VDW =        7.3529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3571
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58611405E+04 RMS= 0.186595E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8663E+01     1.0722E+02     O        1839

 BOND    =      530.1949  ANGLE   =      260.7549  DIHED      =       -0.2767
 VDWAALS =     2834.2894  EEL     =    -6616.9956  HBOND      =        0.0000
 1-4 VDW =        7.1683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4536
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58143185E+04 RMS= 0.186627E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8743E+01     1.0889E+02     O        1311

 BOND    =      525.0729  ANGLE   =      273.9316  DIHED      =       -0.5759
 VDWAALS =     2833.8586  EEL     =    -6664.9185  HBOND      =        0.0000
 1-4 VDW =        6.8550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0589
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58598354E+04 RMS= 0.187434E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8671E+01     9.6680E+01     O         216

 BOND    =      562.0837  ANGLE   =      247.9788  DIHED      =       -1.4682
 VDWAALS =     2866.4579  EEL     =    -6696.7497  HBOND      =        0.0000
 1-4 VDW =        6.6279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0449
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58731145E+04 RMS= 0.186710E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8605E+01     7.5822E+01     O         444

 BOND    =      544.2363  ANGLE   =      255.6147  DIHED      =        3.3944
 VDWAALS =     2888.0569  EEL     =    -6687.8872  HBOND      =        0.0000
 1-4 VDW =        7.4565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8063
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58489347E+04 RMS= 0.186053E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8615E+01     1.0043E+02     O        1977

 BOND    =      541.2578  ANGLE   =      275.9013  DIHED      =        0.0915
 VDWAALS =     2821.9806  EEL     =    -6640.9651  HBOND      =        0.0000
 1-4 VDW =        6.1186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9492
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58135644E+04 RMS= 0.186152E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8816E+01     9.8026E+01     O         522

 BOND    =      554.6012  ANGLE   =      296.7605  DIHED      =       -3.3762
 VDWAALS =     2874.6883  EEL     =    -6698.7603  HBOND      =        0.0000
 1-4 VDW =        8.1607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6216
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58195474E+04 RMS= 0.188156E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8915E+01     1.0753E+02     O        1863

 BOND    =      555.9754  ANGLE   =      267.7865  DIHED      =       -2.5203
 VDWAALS =     2929.2549  EEL     =    -6700.9912  HBOND      =        0.0000
 1-4 VDW =        6.2509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3401
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58295840E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9340E+01     8.2597E+01     O         489

 BOND    =      566.8986  ANGLE   =      277.4903  DIHED      =       -2.9001
 VDWAALS =     2865.7605  EEL     =    -6685.2480  HBOND      =        0.0000
 1-4 VDW =        7.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5412
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58118155E+04 RMS= 0.193397E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.9098E+01     1.1559E+02     O        1548

 BOND    =      551.4578  ANGLE   =      273.9418  DIHED      =       -1.5909
 VDWAALS =     2969.6735  EEL     =    -6725.3288  HBOND      =        0.0000
 1-4 VDW =        7.4334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.3247
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58287379E+04 RMS= 0.190984E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8970E+01     1.0851E+02     O         693

 BOND    =      544.3294  ANGLE   =      249.0937  DIHED      =       -1.1927
 VDWAALS =     2770.0879  EEL     =    -6561.5763  HBOND      =        0.0000
 1-4 VDW =        8.2613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7894
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57877861E+04 RMS= 0.189699E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7739E+03     1.8651E+01     1.0178E+02     O         498

 BOND    =      531.8637  ANGLE   =      280.1459  DIHED      =       -1.6610
 VDWAALS =     2685.6831  EEL     =    -6531.2942  HBOND      =        0.0000
 1-4 VDW =        9.1041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7681
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57739266E+04 RMS= 0.186515E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7048E+03     1.9307E+01     9.7335E+01     O        1194

 BOND    =      582.4828  ANGLE   =      261.7114  DIHED      =        0.1018
 VDWAALS =     2695.5958  EEL     =    -6523.9535  HBOND      =        0.0000
 1-4 VDW =        8.2264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.9898
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57048250E+04 RMS= 0.193066E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8609E+01     1.0971E+02     O        1380

 BOND    =      546.7906  ANGLE   =      261.2737  DIHED      =        0.4053
 VDWAALS =     2776.2618  EEL     =    -6631.4376  HBOND      =        0.0000
 1-4 VDW =        5.7971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0820
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58449911E+04 RMS= 0.186095E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8026E+01     8.8408E+01     O        1164

 BOND    =      531.4064  ANGLE   =      244.4212  DIHED      =       -0.9610
 VDWAALS =     2858.4847  EEL     =    -6685.8634  HBOND      =        0.0000
 1-4 VDW =        6.1265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4956
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58818813E+04 RMS= 0.180265E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7617E+03     1.9132E+01     8.6371E+01     O         780

 BOND    =      573.1833  ANGLE   =      266.6545  DIHED      =       -1.2022
 VDWAALS =     2699.9597  EEL     =    -6537.4365  HBOND      =        0.0000
 1-4 VDW =        7.4366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3186
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57617232E+04 RMS= 0.191315E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8625E+01     8.9214E+01     C           5

 BOND    =      557.9862  ANGLE   =      260.8863  DIHED      =       -0.0316
 VDWAALS =     2842.9244  EEL     =    -6678.7911  HBOND      =        0.0000
 1-4 VDW =        6.9773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8715
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58339201E+04 RMS= 0.186254E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9308E+01     1.1677E+02     O        1224

 BOND    =      568.1149  ANGLE   =      285.4072  DIHED      =       -0.6667
 VDWAALS =     2799.1911  EEL     =    -6636.3707  HBOND      =        0.0000
 1-4 VDW =        5.8861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1440
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58125821E+04 RMS= 0.193077E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8970E+01     9.9451E+01     O         633

 BOND    =      561.0162  ANGLE   =      255.7825  DIHED      =       -1.6486
 VDWAALS =     2895.1243  EEL     =    -6729.9059  HBOND      =        0.0000
 1-4 VDW =        7.9384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3167
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58920098E+04 RMS= 0.189700E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9556E+03     1.8237E+01     9.9905E+01     O        1221

 BOND    =      533.1067  ANGLE   =      245.4965  DIHED      =       -0.7715
 VDWAALS =     2887.7116  EEL     =    -6738.7990  HBOND      =        0.0000
 1-4 VDW =        8.0806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.4052
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59555803E+04 RMS= 0.182371E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9438E+01     1.4724E+02     O         651

 BOND    =      581.7365  ANGLE   =      238.9482  DIHED      =       -2.3762
 VDWAALS =     2737.2094  EEL     =    -6605.8845  HBOND      =        0.0000
 1-4 VDW =        5.7194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3272
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58389742E+04 RMS= 0.194379E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8821E+01     1.0847E+02     H         329

 BOND    =      546.9543  ANGLE   =      264.2117  DIHED      =       -0.5902
 VDWAALS =     2776.1969  EEL     =    -6628.0796  HBOND      =        0.0000
 1-4 VDW =        7.4728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9808
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58578149E+04 RMS= 0.188208E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8366E+01     9.1504E+01     O        1272

 BOND    =      538.9805  ANGLE   =      257.7631  DIHED      =       -1.0207
 VDWAALS =     2806.4989  EEL     =    -6639.4752  HBOND      =        0.0000
 1-4 VDW =        7.7210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3714
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58409037E+04 RMS= 0.183664E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8192E+01     7.9272E+01     O         156

 BOND    =      512.6837  ANGLE   =      293.1005  DIHED      =       -1.6908
 VDWAALS =     2840.5655  EEL     =    -6679.8818  HBOND      =        0.0000
 1-4 VDW =        6.7658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9950
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58754522E+04 RMS= 0.181919E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8578E+01     1.0499E+02     O        1653

 BOND    =      538.6285  ANGLE   =      235.2437  DIHED      =        1.7285
 VDWAALS =     2891.2635  EEL     =    -6678.3722  HBOND      =        0.0000
 1-4 VDW =        8.1032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0651
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58684698E+04 RMS= 0.185778E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8648E+01     1.0529E+02     O        1500

 BOND    =      538.1562  ANGLE   =      279.6138  DIHED      =       -0.0523
 VDWAALS =     2809.4522  EEL     =    -6668.1604  HBOND      =        0.0000
 1-4 VDW =        6.4896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9335
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58604343E+04 RMS= 0.186478E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8632E+01     9.0816E+01     O         333

 BOND    =      556.8934  ANGLE   =      272.1819  DIHED      =       -1.5233
 VDWAALS =     2812.0946  EEL     =    -6597.9642  HBOND      =        0.0000
 1-4 VDW =        7.0003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8611
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57781784E+04 RMS= 0.186316E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8932E+01     9.2859E+01     O         948

 BOND    =      572.0952  ANGLE   =      244.4435  DIHED      =       -2.5571
 VDWAALS =     2819.9559  EEL     =    -6661.6114  HBOND      =        0.0000
 1-4 VDW =        5.4013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4659
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58667385E+04 RMS= 0.189324E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9070E+03     1.8262E+01     8.6849E+01     O         678

 BOND    =      527.9063  ANGLE   =      288.6262  DIHED      =       -1.4575
 VDWAALS =     2855.6141  EEL     =    -6711.4831  HBOND      =        0.0000
 1-4 VDW =        6.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6919
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59069833E+04 RMS= 0.182619E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8898E+03     1.8861E+01     8.9592E+01     O        1107

 BOND    =      558.1305  ANGLE   =      249.6179  DIHED      =       -2.5148
 VDWAALS =     2861.1193  EEL     =    -6710.2256  HBOND      =        0.0000
 1-4 VDW =        7.5014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4128
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58897841E+04 RMS= 0.188612E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9116E+01     1.1996E+02     O         873

 BOND    =      564.4144  ANGLE   =      281.9774  DIHED      =       -2.6560
 VDWAALS =     2835.6974  EEL     =    -6637.0305  HBOND      =        0.0000
 1-4 VDW =        5.9413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4455
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57921014E+04 RMS= 0.191157E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8475E+01     8.6672E+01     O         285

 BOND    =      538.2057  ANGLE   =      275.3696  DIHED      =       -1.3292
 VDWAALS =     2938.2355  EEL     =    -6756.6068  HBOND      =        0.0000
 1-4 VDW =        5.3873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.2679
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59010059E+04 RMS= 0.184752E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8693E+01     1.0049E+02     O         243

 BOND    =      547.9148  ANGLE   =      256.8490  DIHED      =       -0.2256
 VDWAALS =     2879.3598  EEL     =    -6673.9000  HBOND      =        0.0000
 1-4 VDW =        6.4285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9330
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58365066E+04 RMS= 0.186928E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8692E+01     9.5252E+01     O        1365

 BOND    =      564.8138  ANGLE   =      259.1124  DIHED      =       -1.1897
 VDWAALS =     2846.1965  EEL     =    -6657.2550  HBOND      =        0.0000
 1-4 VDW =        8.9384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0551
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58234386E+04 RMS= 0.186919E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.9004E+01     1.0883E+02     C           3

 BOND    =      563.3059  ANGLE   =      248.5708  DIHED      =       -1.1873
 VDWAALS =     2860.7362  EEL     =    -6656.5424  HBOND      =        0.0000
 1-4 VDW =        5.7090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6408
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58180485E+04 RMS= 0.190045E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8693E+01     1.0056E+02     O        1452

 BOND    =      550.8874  ANGLE   =      257.5738  DIHED      =       -0.6744
 VDWAALS =     2839.7624  EEL     =    -6633.5606  HBOND      =        0.0000
 1-4 VDW =        7.5482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5100
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58219733E+04 RMS= 0.186925E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.9157E+01     9.1021E+01     H         905

 BOND    =      564.6745  ANGLE   =      261.1705  DIHED      =       -3.1132
 VDWAALS =     2741.3731  EEL     =    -6589.9866  HBOND      =        0.0000
 1-4 VDW =        6.4777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6595
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57840634E+04 RMS= 0.191566E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8788E+01     8.9126E+01     O          66

 BOND    =      549.6308  ANGLE   =      287.7378  DIHED      =       -2.1061
 VDWAALS =     2857.8446  EEL     =    -6656.2495  HBOND      =        0.0000
 1-4 VDW =        6.0835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2973
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58193563E+04 RMS= 0.187877E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8958E+01     9.4369E+01     H        1442

 BOND    =      578.6746  ANGLE   =      269.6028  DIHED      =       -1.8207
 VDWAALS =     2859.7026  EEL     =    -6674.7103  HBOND      =        0.0000
 1-4 VDW =        5.6910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4750
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58193351E+04 RMS= 0.189575E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8699E+01     1.0442E+02     O        1440

 BOND    =      539.2629  ANGLE   =      276.5474  DIHED      =       -1.6789
 VDWAALS =     2838.0810  EEL     =    -6636.4035  HBOND      =        0.0000
 1-4 VDW =        6.7127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9347
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58164132E+04 RMS= 0.186986E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8345E+01     8.8635E+01     O         228

 BOND    =      539.6229  ANGLE   =      239.2502  DIHED      =       -0.5112
 VDWAALS =     2745.9468  EEL     =    -6529.4987  HBOND      =        0.0000
 1-4 VDW =        5.8493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2892
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57796299E+04 RMS= 0.183449E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7380E+03     1.8515E+01     9.0791E+01     O         627

 BOND    =      524.9052  ANGLE   =      301.3700  DIHED      =       -2.1843
 VDWAALS =     2760.3295  EEL     =    -6569.5626  HBOND      =        0.0000
 1-4 VDW =        6.7072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.5842
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57380192E+04 RMS= 0.185150E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.9027E+01     9.4671E+01     O         402

 BOND    =      554.8967  ANGLE   =      281.3065  DIHED      =       -3.1864
 VDWAALS =     2892.4170  EEL     =    -6673.5596  HBOND      =        0.0000
 1-4 VDW =        6.8451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8072
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57870880E+04 RMS= 0.190274E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8813E+01     9.3689E+01     O        1305

 BOND    =      563.3695  ANGLE   =      275.8040  DIHED      =       -0.1427
 VDWAALS =     2910.2922  EEL     =    -6747.1601  HBOND      =        0.0000
 1-4 VDW =        8.7910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8760
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58669220E+04 RMS= 0.188126E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8529E+01     8.8938E+01     O        1563

 BOND    =      538.3167  ANGLE   =      253.4486  DIHED      =       -2.9418
 VDWAALS =     2775.5858  EEL     =    -6648.6605  HBOND      =        0.0000
 1-4 VDW =        6.8022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8416
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58872907E+04 RMS= 0.185287E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.9661E+01     9.1884E+01     O        1254

 BOND    =      593.2134  ANGLE   =      288.8790  DIHED      =       -2.6317
 VDWAALS =     2804.7534  EEL     =    -6686.4520  HBOND      =        0.0000
 1-4 VDW =        5.1971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6165
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58506574E+04 RMS= 0.196608E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8781E+03     1.8997E+01     9.6142E+01     O        1470

 BOND    =      561.9688  ANGLE   =      281.1039  DIHED      =        0.1332
 VDWAALS =     2959.5749  EEL     =    -6782.2037  HBOND      =        0.0000
 1-4 VDW =        4.9471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.6271
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58781030E+04 RMS= 0.189971E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.9109E+01     9.9590E+01     O         720

 BOND    =      594.3353  ANGLE   =      248.3285  DIHED      =       -1.8765
 VDWAALS =     2803.5369  EEL     =    -6652.4449  HBOND      =        0.0000
 1-4 VDW =        5.9998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1442
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58572651E+04 RMS= 0.191094E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8761E+01     9.6567E+01     O        1824

 BOND    =      554.0937  ANGLE   =      305.5347  DIHED      =       -1.7054
 VDWAALS =     2753.1750  EEL     =    -6630.7609  HBOND      =        0.0000
 1-4 VDW =        4.8519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0535
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58138644E+04 RMS= 0.187612E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9381E+01     9.4647E+01     O        2004

 BOND    =      575.7840  ANGLE   =      278.8588  DIHED      =       -1.3303
 VDWAALS =     2923.0726  EEL     =    -6742.6980  HBOND      =        0.0000
 1-4 VDW =        6.6200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2744
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58309674E+04 RMS= 0.193810E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.9185E+01     1.0347E+02     O        1353

 BOND    =      559.5837  ANGLE   =      291.4624  DIHED      =       -3.5253
 VDWAALS =     2909.2139  EEL     =    -6777.7513  HBOND      =        0.0000
 1-4 VDW =        7.5985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.8341
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59092522E+04 RMS= 0.191846E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8867E+01     1.1652E+02     O        1209

 BOND    =      568.4355  ANGLE   =      260.5636  DIHED      =       -1.8324
 VDWAALS =     2803.8082  EEL     =    -6643.8089  HBOND      =        0.0000
 1-4 VDW =        7.7438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2230
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58393132E+04 RMS= 0.188672E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8818E+01     9.8130E+01     O        1677

 BOND    =      565.8552  ANGLE   =      275.9894  DIHED      =        0.6631
 VDWAALS =     2828.1109  EEL     =    -6702.5836  HBOND      =        0.0000
 1-4 VDW =        7.5353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9559
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58693855E+04 RMS= 0.188181E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8966E+01     1.1012E+02     O        1044

 BOND    =      568.5612  ANGLE   =      259.6140  DIHED      =       -2.5554
 VDWAALS =     2723.5793  EEL     =    -6615.5347  HBOND      =        0.0000
 1-4 VDW =        8.7603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8629
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58414381E+04 RMS= 0.189658E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8590E+01     9.1130E+01     O        1593

 BOND    =      534.8143  ANGLE   =      295.7539  DIHED      =       -1.8575
 VDWAALS =     2940.4702  EEL     =    -6762.2003  HBOND      =        0.0000
 1-4 VDW =        7.8932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8930
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58780193E+04 RMS= 0.185904E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8316E+01     7.7784E+01     H         137

 BOND    =      520.5153  ANGLE   =      287.5452  DIHED      =       -0.1138
 VDWAALS =     2842.8708  EEL     =    -6723.1397  HBOND      =        0.0000
 1-4 VDW =        6.7729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5400
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59090894E+04 RMS= 0.183157E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9320E+03     1.8321E+01     9.7896E+01     O        1728

 BOND    =      529.9364  ANGLE   =      273.9945  DIHED      =        2.6009
 VDWAALS =     2920.0854  EEL     =    -6775.7890  HBOND      =        0.0000
 1-4 VDW =        7.1187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9886
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59320418E+04 RMS= 0.183206E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8489E+01     1.1792E+02     H        1835

 BOND    =      546.3357  ANGLE   =      231.7314  DIHED      =       -0.7911
 VDWAALS =     2919.9340  EEL     =    -6720.0646  HBOND      =        0.0000
 1-4 VDW =        7.8223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9078
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58949400E+04 RMS= 0.184894E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8829E+01     1.0835E+02     O         906

 BOND    =      552.7176  ANGLE   =      276.3075  DIHED      =       -3.4778
 VDWAALS =     2774.4727  EEL     =    -6601.4918  HBOND      =        0.0000
 1-4 VDW =        7.5994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6311
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58145036E+04 RMS= 0.188286E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7606E+03     1.8877E+01     9.5531E+01     O         411

 BOND    =      545.8471  ANGLE   =      275.2636  DIHED      =       -3.4079
 VDWAALS =     2651.6724  EEL     =    -6516.0548  HBOND      =        0.0000
 1-4 VDW =        7.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.3759
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57606040E+04 RMS= 0.188766E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.9055E+01     1.0216E+02     O        1362

 BOND    =      559.9744  ANGLE   =      281.4385  DIHED      =       -2.0679
 VDWAALS =     2652.5821  EEL     =    -6557.4529  HBOND      =        0.0000
 1-4 VDW =        6.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.2942
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58184556E+04 RMS= 0.190546E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9160E+01     1.1503E+02     O         945

 BOND    =      568.3476  ANGLE   =      274.8175  DIHED      =        0.0644
 VDWAALS =     2855.0927  EEL     =    -6637.3043  HBOND      =        0.0000
 1-4 VDW =        5.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2208
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57463181E+04 RMS= 0.191597E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.9178E+01     9.1700E+01     H         370

 BOND    =      565.7050  ANGLE   =      276.7991  DIHED      =       -2.2926
 VDWAALS =     2834.2112  EEL     =    -6646.3760  HBOND      =        0.0000
 1-4 VDW =        5.2384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0722
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58037871E+04 RMS= 0.191784E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8524E+01     9.0358E+01     O         315

 BOND    =      535.3339  ANGLE   =      293.2028  DIHED      =       -3.5543
 VDWAALS =     2846.9024  EEL     =    -6673.5196  HBOND      =        0.0000
 1-4 VDW =        7.1801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8705
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58393251E+04 RMS= 0.185237E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8974E+01     1.1547E+02     O         480

 BOND    =      548.3999  ANGLE   =      301.4583  DIHED      =       -2.6103
 VDWAALS =     2714.3594  EEL     =    -6604.5867  HBOND      =        0.0000
 1-4 VDW =        7.4170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0533
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58196157E+04 RMS= 0.189742E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7530E+03     1.8943E+01     9.8070E+01     O        1464

 BOND    =      581.0758  ANGLE   =      261.0358  DIHED      =       -2.4502
 VDWAALS =     2693.0071  EEL     =    -6531.2683  HBOND      =        0.0000
 1-4 VDW =        5.8396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2346
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57529948E+04 RMS= 0.189431E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.9129E+01     1.0844E+02     O        1701

 BOND    =      560.6026  ANGLE   =      254.9109  DIHED      =       -4.3294
 VDWAALS =     2835.6042  EEL     =    -6657.2479  HBOND      =        0.0000
 1-4 VDW =        9.2217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7554
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58459933E+04 RMS= 0.191292E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8873E+01     8.6829E+01     O         396

 BOND    =      552.9657  ANGLE   =      268.4659  DIHED      =       -3.0628
 VDWAALS =     2859.5523  EEL     =    -6647.4202  HBOND      =        0.0000
 1-4 VDW =        9.7600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5880
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58073270E+04 RMS= 0.188734E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.8785E+01     1.0030E+02     O        1053

 BOND    =      553.2961  ANGLE   =      265.1424  DIHED      =       -1.2320
 VDWAALS =     2936.7092  EEL     =    -6678.2262  HBOND      =        0.0000
 1-4 VDW =        8.8183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9237
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58094159E+04 RMS= 0.187849E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8846E+01     1.2666E+02     O        1638

 BOND    =      547.0497  ANGLE   =      287.2831  DIHED      =       -0.4908
 VDWAALS =     2882.4417  EEL     =    -6721.1809  HBOND      =        0.0000
 1-4 VDW =        7.2069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3950
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58480854E+04 RMS= 0.188464E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8686E+01     1.0704E+02     O         120

 BOND    =      543.7994  ANGLE   =      286.6008  DIHED      =       -0.6499
 VDWAALS =     2922.4422  EEL     =    -6722.3036  HBOND      =        0.0000
 1-4 VDW =        6.7921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7986
 Dipole convergence: rms =  0.866E-05 iters =  17.00
minimization completed, ENE= -.58511177E+04 RMS= 0.186860E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.9172E+01     1.0764E+02     O        1887

 BOND    =      551.1887  ANGLE   =      273.7707  DIHED      =        0.1498
 VDWAALS =     2871.4252  EEL     =    -6701.4999  HBOND      =        0.0000
 1-4 VDW =        7.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2465
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58268198E+04 RMS= 0.191722E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8796E+01     1.1134E+02     O        1713

 BOND    =      545.6908  ANGLE   =      250.7597  DIHED      =       -2.0693
 VDWAALS =     2755.8617  EEL     =    -6621.6421  HBOND      =        0.0000
 1-4 VDW =        4.8109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1624
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58947508E+04 RMS= 0.187960E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8994E+01     9.2891E+01     O        1068

 BOND    =      555.4962  ANGLE   =      258.9278  DIHED      =       -1.2166
 VDWAALS =     2871.1273  EEL     =    -6690.4283  HBOND      =        0.0000
 1-4 VDW =        9.1027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0453
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58470362E+04 RMS= 0.189940E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8671E+01     1.0020E+02     H         794

 BOND    =      537.3779  ANGLE   =      252.0368  DIHED      =       -3.5526
 VDWAALS =     2933.7253  EEL     =    -6713.2556  HBOND      =        0.0000
 1-4 VDW =        8.6379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7070
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58607373E+04 RMS= 0.186711E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9387E+03     1.8365E+01     1.0047E+02     O        1863

 BOND    =      537.6988  ANGLE   =      277.0266  DIHED      =       -3.3677
 VDWAALS =     3063.2974  EEL     =    -6849.8724  HBOND      =        0.0000
 1-4 VDW =        5.0710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2968.5846
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59387310E+04 RMS= 0.183649E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8794E+01     9.4891E+01     H        1591

 BOND    =      549.3711  ANGLE   =      270.6641  DIHED      =       -0.9141
 VDWAALS =     2899.9687  EEL     =    -6683.5225  HBOND      =        0.0000
 1-4 VDW =        6.0171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0604
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58334760E+04 RMS= 0.187935E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8605E+01     1.0892E+02     O         885

 BOND    =      528.0615  ANGLE   =      267.7017  DIHED      =       -0.2666
 VDWAALS =     2817.4698  EEL     =    -6656.2802  HBOND      =        0.0000
 1-4 VDW =        5.6331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9548
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58576354E+04 RMS= 0.186048E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9110E+01     1.0193E+02     O        1782

 BOND    =      569.5083  ANGLE   =      283.6924  DIHED      =       -2.6591
 VDWAALS =     2863.0716  EEL     =    -6707.3795  HBOND      =        0.0000
 1-4 VDW =        5.8399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0321
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58379585E+04 RMS= 0.191102E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8928E+01     9.9508E+01     O        1914

 BOND    =      553.0105  ANGLE   =      262.0179  DIHED      =       -1.8769
 VDWAALS =     2920.1338  EEL     =    -6737.5195  HBOND      =        0.0000
 1-4 VDW =        5.4074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5682
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58713951E+04 RMS= 0.189281E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8904E+01     1.4348E+02     O        1245

 BOND    =      545.5487  ANGLE   =      261.7967  DIHED      =       -0.8120
 VDWAALS =     2833.4706  EEL     =    -6632.6184  HBOND      =        0.0000
 1-4 VDW =        6.1357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2434
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57997220E+04 RMS= 0.189041E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.9226E+01     9.3944E+01     O         840

 BOND    =      558.0564  ANGLE   =      279.7767  DIHED      =       -0.1700
 VDWAALS =     2763.7326  EEL     =    -6597.0204  HBOND      =        0.0000
 1-4 VDW =        5.4720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5318
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57836845E+04 RMS= 0.192257E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7567E+03     1.8754E+01     9.9787E+01     H         668

 BOND    =      536.9460  ANGLE   =      287.4865  DIHED      =       -0.4224
 VDWAALS =     2723.5378  EEL     =    -6532.1403  HBOND      =        0.0000
 1-4 VDW =        6.8416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9145
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57566654E+04 RMS= 0.187539E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7461E+03     1.9121E+01     1.0231E+02     H         652

 BOND    =      544.3029  ANGLE   =      268.1146  DIHED      =       -3.2550
 VDWAALS =     2680.4339  EEL     =    -6489.7636  HBOND      =        0.0000
 1-4 VDW =        8.3403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.2352
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57460621E+04 RMS= 0.191210E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8307E+01     8.7096E+01     O         279

 BOND    =      514.9829  ANGLE   =      282.8288  DIHED      =       -0.7506
 VDWAALS =     2846.8683  EEL     =    -6614.8193  HBOND      =        0.0000
 1-4 VDW =        5.6153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4692
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57847439E+04 RMS= 0.183067E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8414E+01     9.7820E+01     O         693

 BOND    =      527.2747  ANGLE   =      274.9686  DIHED      =       -3.1635
 VDWAALS =     2888.4721  EEL     =    -6677.5924  HBOND      =        0.0000
 1-4 VDW =        5.7811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1504
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58514100E+04 RMS= 0.184144E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.8955E+01     9.4006E+01     H        1162

 BOND    =      542.5881  ANGLE   =      294.9354  DIHED      =       -3.3012
 VDWAALS =     2750.8201  EEL     =    -6573.2199  HBOND      =        0.0000
 1-4 VDW =        9.7507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5857
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57740125E+04 RMS= 0.189545E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.9104E+01     9.2710E+01     O         174

 BOND    =      546.4139  ANGLE   =      301.1240  DIHED      =       -3.2324
 VDWAALS =     2826.3320  EEL     =    -6626.8749  HBOND      =        0.0000
 1-4 VDW =        7.8046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6952
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57771278E+04 RMS= 0.191039E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8900E+01     1.6279E+02     O         948

 BOND    =      547.1591  ANGLE   =      292.0820  DIHED      =        0.5796
 VDWAALS =     2818.5928  EEL     =    -6634.5912  HBOND      =        0.0000
 1-4 VDW =        7.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4153
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58146801E+04 RMS= 0.189001E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8462E+01     1.2107E+02     H        1198

 BOND    =      529.8334  ANGLE   =      260.3627  DIHED      =       -2.0183
 VDWAALS =     2790.4796  EEL     =    -6628.4286  HBOND      =        0.0000
 1-4 VDW =        7.2390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5002
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58480324E+04 RMS= 0.184616E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8463E+01     9.0553E+01     O        1938

 BOND    =      515.3642  ANGLE   =      264.8496  DIHED      =       -2.4972
 VDWAALS =     2793.0465  EEL     =    -6617.5301  HBOND      =        0.0000
 1-4 VDW =        6.0387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7671
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58204954E+04 RMS= 0.184631E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8577E+01     9.7162E+01     O         345

 BOND    =      523.7825  ANGLE   =      267.3547  DIHED      =       -1.2550
 VDWAALS =     2796.2410  EEL     =    -6605.9500  HBOND      =        0.0000
 1-4 VDW =        5.9006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6423
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58105685E+04 RMS= 0.185772E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9034E+01     1.0763E+02     O        1533

 BOND    =      559.9828  ANGLE   =      257.8055  DIHED      =       -2.1141
 VDWAALS =     2775.5156  EEL     =    -6589.7601  HBOND      =        0.0000
 1-4 VDW =        7.7212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4037
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57792529E+04 RMS= 0.190337E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8961E+01     1.0271E+02     O        1182

 BOND    =      553.0698  ANGLE   =      297.4880  DIHED      =       -1.5919
 VDWAALS =     2839.7810  EEL     =    -6669.7329  HBOND      =        0.0000
 1-4 VDW =        6.5870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4347
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58188336E+04 RMS= 0.189609E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8897E+03     1.8492E+01     1.0821E+02     O        1098

 BOND    =      525.8903  ANGLE   =      269.3352  DIHED      =       -2.8833
 VDWAALS =     2901.3481  EEL     =    -6717.2832  HBOND      =        0.0000
 1-4 VDW =        5.3083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4573
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58897420E+04 RMS= 0.184916E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8660E+01     9.1633E+01     O        1050

 BOND    =      530.6466  ANGLE   =      275.7850  DIHED      =       -2.7740
 VDWAALS =     2774.4913  EEL     =    -6663.0722  HBOND      =        0.0000
 1-4 VDW =        6.4968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9533
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.59043799E+04 RMS= 0.186599E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8981E+03     1.8268E+01     9.0570E+01     O         756

 BOND    =      530.0151  ANGLE   =      257.0267  DIHED      =       -1.7351
 VDWAALS =     2816.0061  EEL     =    -6675.3732  HBOND      =        0.0000
 1-4 VDW =        5.6746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7593
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58981451E+04 RMS= 0.182683E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8475E+01     8.6115E+01     O        1761

 BOND    =      528.6105  ANGLE   =      281.8441  DIHED      =       -1.4712
 VDWAALS =     2798.4302  EEL     =    -6682.3504  HBOND      =        0.0000
 1-4 VDW =        4.9885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7054
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59006536E+04 RMS= 0.184747E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8838E+01     9.6191E+01     O         888

 BOND    =      560.3877  ANGLE   =      277.3580  DIHED      =        1.9803
 VDWAALS =     2832.1236  EEL     =    -6708.6901  HBOND      =        0.0000
 1-4 VDW =        7.3321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0447
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58855529E+04 RMS= 0.188380E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8827E+01     1.0012E+02     O         258

 BOND    =      559.7495  ANGLE   =      282.3216  DIHED      =       -1.3548
 VDWAALS =     2846.3608  EEL     =    -6680.4333  HBOND      =        0.0000
 1-4 VDW =        7.2643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6775
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58487693E+04 RMS= 0.188268E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8934E+01     1.0474E+02     O         933

 BOND    =      552.3703  ANGLE   =      275.9896  DIHED      =       -1.8458
 VDWAALS =     2807.9042  EEL     =    -6646.2725  HBOND      =        0.0000
 1-4 VDW =        5.6825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5067
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58406782E+04 RMS= 0.189344E+02
|Largest sphere to fit in unit cell has radius =    13.675
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.9027E+01     1.0032E+02     O        1023

 BOND    =      560.8958  ANGLE   =      266.9012  DIHED      =       -2.6783
 VDWAALS =     2861.2310  EEL     =    -6654.4060  HBOND      =        0.0000
 1-4 VDW =        6.6083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9374
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57933854E+04 RMS= 0.190270E+02
|Largest sphere to fit in unit cell has radius =    13.651
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.9176E+01     1.0540E+02     O         561

 BOND    =      558.2000  ANGLE   =      266.3231  DIHED      =        0.6376
 VDWAALS =     2780.2591  EEL     =    -6610.5612  HBOND      =        0.0000
 1-4 VDW =        5.5207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.2387
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57748594E+04 RMS= 0.191763E+02
|Largest sphere to fit in unit cell has radius =    13.645
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8774E+01     9.1712E+01     O        1575

 BOND    =      556.6786  ANGLE   =      268.6054  DIHED      =       -2.4463
 VDWAALS =     2799.0638  EEL     =    -6600.6274  HBOND      =        0.0000
 1-4 VDW =        6.0106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4779
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57881932E+04 RMS= 0.187744E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8310E+01     9.0375E+01     O        1485

 BOND    =      546.4651  ANGLE   =      252.9407  DIHED      =       -0.8429
 VDWAALS =     2838.9809  EEL     =    -6673.1137  HBOND      =        0.0000
 1-4 VDW =        4.8226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2986
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58760459E+04 RMS= 0.183095E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8521E+01     1.1305E+02     O         423

 BOND    =      531.4590  ANGLE   =      271.0774  DIHED      =       -2.6515
 VDWAALS =     2768.6023  EEL     =    -6578.9540  HBOND      =        0.0000
 1-4 VDW =        5.3683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0567
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57751552E+04 RMS= 0.185209E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8868E+01     9.2273E+01     O        1812

 BOND    =      555.0029  ANGLE   =      270.9371  DIHED      =       -1.8765
 VDWAALS =     2893.0028  EEL     =    -6707.9855  HBOND      =        0.0000
 1-4 VDW =        6.4004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7828
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58493017E+04 RMS= 0.188681E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8576E+01     1.0934E+02     O          57

 BOND    =      543.8894  ANGLE   =      263.0005  DIHED      =       -2.7570
 VDWAALS =     2853.3767  EEL     =    -6685.0688  HBOND      =        0.0000
 1-4 VDW =        6.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2135
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58509823E+04 RMS= 0.185765E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.9113E+01     1.1417E+02     O        1125

 BOND    =      581.0657  ANGLE   =      260.0437  DIHED      =       -1.7206
 VDWAALS =     2795.3254  EEL     =    -6630.6972  HBOND      =        0.0000
 1-4 VDW =        5.7692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4060
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58016198E+04 RMS= 0.191128E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9176E+01     1.4967E+02     O        1563

 BOND    =      549.8332  ANGLE   =      252.3005  DIHED      =       -0.6332
 VDWAALS =     2767.9200  EEL     =    -6616.5950  HBOND      =        0.0000
 1-4 VDW =        5.8421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5140
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58348463E+04 RMS= 0.191760E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9076E+03     1.8551E+01     8.9885E+01     O        1851

 BOND    =      532.9584  ANGLE   =      273.8378  DIHED      =       -1.5684
 VDWAALS =     2865.0010  EEL     =    -6720.6085  HBOND      =        0.0000
 1-4 VDW =        7.4196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6432
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59076032E+04 RMS= 0.185506E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8798E+01     8.9494E+01     O        1554

 BOND    =      539.4130  ANGLE   =      276.6242  DIHED      =       -2.1342
 VDWAALS =     2754.9561  EEL     =    -6576.4973  HBOND      =        0.0000
 1-4 VDW =        5.4233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0199
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57892347E+04 RMS= 0.187980E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.8220E+01     8.4187E+01     O         711

 BOND    =      518.8129  ANGLE   =      267.5361  DIHED      =       -2.5103
 VDWAALS =     2871.5952  EEL     =    -6725.3809  HBOND      =        0.0000
 1-4 VDW =        7.5952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7963
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59251482E+04 RMS= 0.182196E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8523E+01     9.8068E+01     O        1989

 BOND    =      525.4714  ANGLE   =      254.0769  DIHED      =        3.1937
 VDWAALS =     2829.5501  EEL     =    -6651.5073  HBOND      =        0.0000
 1-4 VDW =        5.1346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7927
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58718734E+04 RMS= 0.185233E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8780E+01     1.0957E+02     O        1944

 BOND    =      554.9841  ANGLE   =      263.7478  DIHED      =       -1.8974
 VDWAALS =     2827.6128  EEL     =    -6673.4178  HBOND      =        0.0000
 1-4 VDW =        6.2070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5513
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58613147E+04 RMS= 0.187798E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8844E+01     1.1235E+02     O        1974

 BOND    =      554.7200  ANGLE   =      263.4149  DIHED      =       -3.1010
 VDWAALS =     2779.0078  EEL     =    -6603.2874  HBOND      =        0.0000
 1-4 VDW =        8.0734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1591
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57953313E+04 RMS= 0.188437E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8990E+01     1.0982E+02     O         450

 BOND    =      556.2825  ANGLE   =      260.7176  DIHED      =        0.8345
 VDWAALS =     2854.5987  EEL     =    -6678.4081  HBOND      =        0.0000
 1-4 VDW =        7.6724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1745
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58454769E+04 RMS= 0.189898E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.9263E+01     1.1005E+02     O         546

 BOND    =      569.0902  ANGLE   =      270.8329  DIHED      =       -1.1611
 VDWAALS =     2796.8385  EEL     =    -6621.5533  HBOND      =        0.0000
 1-4 VDW =        8.5747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9867
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57903648E+04 RMS= 0.192628E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8247E+01     1.0227E+02     O        1290

 BOND    =      523.9100  ANGLE   =      264.8685  DIHED      =       -2.1534
 VDWAALS =     2715.5765  EEL     =    -6581.2995  HBOND      =        0.0000
 1-4 VDW =        6.9912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.9385
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58310453E+04 RMS= 0.182473E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8763E+01     1.0165E+02     O         426

 BOND    =      564.3595  ANGLE   =      267.7001  DIHED      =       -1.7650
 VDWAALS =     2889.4779  EEL     =    -6693.2442  HBOND      =        0.0000
 1-4 VDW =        6.2510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4619
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58416827E+04 RMS= 0.187626E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8963E+03     1.8810E+01     8.6476E+01     O         987

 BOND    =      560.5808  ANGLE   =      263.8188  DIHED      =       -2.9206
 VDWAALS =     2913.9026  EEL     =    -6754.4704  HBOND      =        0.0000
 1-4 VDW =        7.2389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4583
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58963081E+04 RMS= 0.188104E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9141E+03     1.8478E+01     8.8691E+01     H         514

 BOND    =      534.4357  ANGLE   =      259.7105  DIHED      =       -1.7126
 VDWAALS =     2872.3716  EEL     =    -6707.0244  HBOND      =        0.0000
 1-4 VDW =        6.9399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7780
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59140572E+04 RMS= 0.184782E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9212E+03     1.8318E+01     1.1283E+02     O         942

 BOND    =      513.0135  ANGLE   =      264.1573  DIHED      =       -3.3943
 VDWAALS =     2895.6463  EEL     =    -6725.1936  HBOND      =        0.0000
 1-4 VDW =        7.9878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4533
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59212364E+04 RMS= 0.183181E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9428E+03     1.7949E+01     9.3733E+01     O         423

 BOND    =      509.4710  ANGLE   =      241.1324  DIHED      =       -3.8269
 VDWAALS =     2932.4603  EEL     =    -6734.9284  HBOND      =        0.0000
 1-4 VDW =        9.1406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2980
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59428491E+04 RMS= 0.179494E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8418E+01     1.0004E+02     O        1806

 BOND    =      533.8306  ANGLE   =      276.3436  DIHED      =       -1.6525
 VDWAALS =     2857.0730  EEL     =    -6695.1031  HBOND      =        0.0000
 1-4 VDW =        8.5641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2448
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58671891E+04 RMS= 0.184182E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8752E+01     9.0222E+01     O        1320

 BOND    =      575.6936  ANGLE   =      263.5810  DIHED      =       -0.9529
 VDWAALS =     2794.1784  EEL     =    -6627.3446  HBOND      =        0.0000
 1-4 VDW =        6.9496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8660
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58167610E+04 RMS= 0.187518E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.9283E+01     1.2544E+02     O         387

 BOND    =      586.4817  ANGLE   =      236.5721  DIHED      =       -1.2908
 VDWAALS =     2929.4544  EEL     =    -6734.2509  HBOND      =        0.0000
 1-4 VDW =        7.5101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9280
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58664514E+04 RMS= 0.192833E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.8802E+01     8.9989E+01     O        1254

 BOND    =      551.7673  ANGLE   =      268.3600  DIHED      =       -2.1161
 VDWAALS =     2904.4081  EEL     =    -6748.0441  HBOND      =        0.0000
 1-4 VDW =        6.5015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9094
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59090326E+04 RMS= 0.188024E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8604E+01     9.5696E+01     O         552

 BOND    =      545.2390  ANGLE   =      247.5529  DIHED      =       -0.9643
 VDWAALS =     2766.8241  EEL     =    -6622.9822  HBOND      =        0.0000
 1-4 VDW =        7.0598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2684
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58565392E+04 RMS= 0.186037E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8266E+01     1.0591E+02     O        1878

 BOND    =      528.9497  ANGLE   =      260.6215  DIHED      =       -2.5908
 VDWAALS =     2724.5488  EEL     =    -6561.7187  HBOND      =        0.0000
 1-4 VDW =        7.7186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0849
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58215558E+04 RMS= 0.182655E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8104E+01     8.3749E+01     O        1749

 BOND    =      527.3751  ANGLE   =      249.4300  DIHED      =       -3.7527
 VDWAALS =     2748.7561  EEL     =    -6586.4221  HBOND      =        0.0000
 1-4 VDW =        7.5774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3987
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58554348E+04 RMS= 0.181043E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8124E+01     9.7429E+01     O         528

 BOND    =      520.6184  ANGLE   =      259.0295  DIHED      =        0.4290
 VDWAALS =     2850.0335  EEL     =    -6623.3001  HBOND      =        0.0000
 1-4 VDW =        5.5028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9914
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58336783E+04 RMS= 0.181243E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.9174E+01     1.1263E+02     H         899

 BOND    =      568.7526  ANGLE   =      254.2741  DIHED      =       -1.6865
 VDWAALS =     2818.9258  EEL     =    -6645.0396  HBOND      =        0.0000
 1-4 VDW =        5.8082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7097
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58546752E+04 RMS= 0.191736E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.9372E+01     1.1337E+02     O        1803

 BOND    =      577.4544  ANGLE   =      280.7984  DIHED      =       -2.5349
 VDWAALS =     2726.3689  EEL     =    -6599.0143  HBOND      =        0.0000
 1-4 VDW =        7.9910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6185
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57985551E+04 RMS= 0.193721E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.9001E+01     9.3030E+01     O         201

 BOND    =      567.7245  ANGLE   =      292.3928  DIHED      =       -2.2499
 VDWAALS =     2784.3739  EEL     =    -6619.7105  HBOND      =        0.0000
 1-4 VDW =        8.3429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6617
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57617880E+04 RMS= 0.190006E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.9346E+01     9.5435E+01     O        1266

 BOND    =      576.1467  ANGLE   =      265.9921  DIHED      =       -1.3956
 VDWAALS =     2847.2906  EEL     =    -6669.3308  HBOND      =        0.0000
 1-4 VDW =        6.7703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3549
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57878816E+04 RMS= 0.193459E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8813E+01     9.4393E+01     O         369

 BOND    =      557.4858  ANGLE   =      254.3491  DIHED      =       -0.8174
 VDWAALS =     2795.6733  EEL     =    -6606.9217  HBOND      =        0.0000
 1-4 VDW =        9.1009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9629
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57960928E+04 RMS= 0.188134E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.9211E+01     1.2045E+02     H         425

 BOND    =      569.3441  ANGLE   =      279.2625  DIHED      =       -2.0778
 VDWAALS =     2752.8036  EEL     =    -6640.1619  HBOND      =        0.0000
 1-4 VDW =        7.0574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2087
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58329808E+04 RMS= 0.192110E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8687E+01     9.3228E+01     O         342

 BOND    =      517.3422  ANGLE   =      269.8230  DIHED      =       -0.4315
 VDWAALS =     2770.4098  EEL     =    -6598.1413  HBOND      =        0.0000
 1-4 VDW =        7.6142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0655
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58434492E+04 RMS= 0.186870E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8997E+03     1.8977E+01     1.2063E+02     O         150

 BOND    =      563.5694  ANGLE   =      273.6213  DIHED      =       -0.9077
 VDWAALS =     2748.2982  EEL     =    -6672.8810  HBOND      =        0.0000
 1-4 VDW =        6.8974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3047
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58997071E+04 RMS= 0.189768E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9664E+03     1.8153E+01     8.8410E+01     O         981

 BOND    =      517.9130  ANGLE   =      263.6036  DIHED      =       -1.7055
 VDWAALS =     2861.8739  EEL     =    -6733.7165  HBOND      =        0.0000
 1-4 VDW =        7.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7929
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59663666E+04 RMS= 0.181529E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8325E+01     9.8253E+01     O        1710

 BOND    =      522.6271  ANGLE   =      275.5263  DIHED      =       -1.0706
 VDWAALS =     2818.8719  EEL     =    -6707.3986  HBOND      =        0.0000
 1-4 VDW =        7.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7977
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59216713E+04 RMS= 0.183254E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8982E+03     1.8656E+01     8.6457E+01     O         750

 BOND    =      546.0806  ANGLE   =      232.9133  DIHED      =        0.6626
 VDWAALS =     2765.7642  EEL     =    -6637.2541  HBOND      =        0.0000
 1-4 VDW =        6.8346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2188
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58982175E+04 RMS= 0.186559E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8296E+01     1.3013E+02     O        1482

 BOND    =      523.0776  ANGLE   =      254.9278  DIHED      =       -0.9274
 VDWAALS =     2892.4353  EEL     =    -6689.8107  HBOND      =        0.0000
 1-4 VDW =        5.1310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2846
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58674511E+04 RMS= 0.182957E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8727E+01     1.0574E+02     O        1158

 BOND    =      557.2925  ANGLE   =      269.6411  DIHED      =        3.0201
 VDWAALS =     2831.6813  EEL     =    -6637.9508  HBOND      =        0.0000
 1-4 VDW =        7.4320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5362
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58024201E+04 RMS= 0.187274E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.9061E+01     8.6345E+01     O        1050

 BOND    =      568.5751  ANGLE   =      252.7404  DIHED      =       -1.9819
 VDWAALS =     2704.6953  EEL     =    -6614.9577  HBOND      =        0.0000
 1-4 VDW =        5.2789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0180
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58656679E+04 RMS= 0.190610E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8530E+01     8.9461E+01     O        1212

 BOND    =      534.3799  ANGLE   =      293.5785  DIHED      =        1.1740
 VDWAALS =     2754.0947  EEL     =    -6583.8445  HBOND      =        0.0000
 1-4 VDW =        4.7176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9364
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57928361E+04 RMS= 0.185297E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8561E+01     9.2400E+01     O         567

 BOND    =      532.4584  ANGLE   =      269.4460  DIHED      =        0.5330
 VDWAALS =     2785.1628  EEL     =    -6623.1681  HBOND      =        0.0000
 1-4 VDW =        6.5746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2724
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58482657E+04 RMS= 0.185607E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8739E+01     1.0067E+02     O         234

 BOND    =      549.2028  ANGLE   =      256.2878  DIHED      =        0.8330
 VDWAALS =     2894.1905  EEL     =    -6713.1036  HBOND      =        0.0000
 1-4 VDW =        4.4812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2656
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58743738E+04 RMS= 0.187392E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8612E+01     1.1018E+02     O         951

 BOND    =      538.1928  ANGLE   =      257.4792  DIHED      =       -0.3668
 VDWAALS =     2778.9687  EEL     =    -6627.3439  HBOND      =        0.0000
 1-4 VDW =        7.1369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0235
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58509566E+04 RMS= 0.186119E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8645E+01     1.0287E+02     O         645

 BOND    =      543.8055  ANGLE   =      245.4515  DIHED      =       -2.0674
 VDWAALS =     2780.6190  EEL     =    -6589.5711  HBOND      =        0.0000
 1-4 VDW =        6.3093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3819
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58318351E+04 RMS= 0.186448E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8804E+01     1.1430E+02     O        1950

 BOND    =      561.2620  ANGLE   =      254.1185  DIHED      =       -1.7016
 VDWAALS =     2906.9009  EEL     =    -6655.9477  HBOND      =        0.0000
 1-4 VDW =        7.9663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4950
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57958966E+04 RMS= 0.188039E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8222E+01     9.9141E+01     C           5

 BOND    =      523.1047  ANGLE   =      249.6853  DIHED      =        0.1600
 VDWAALS =     2806.7677  EEL     =    -6646.1206  HBOND      =        0.0000
 1-4 VDW =        8.1085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3512
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58986455E+04 RMS= 0.182219E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9120E+03     1.8134E+01     8.9007E+01     O        1023

 BOND    =      527.0126  ANGLE   =      266.1074  DIHED      =       -3.3976
 VDWAALS =     2806.8020  EEL     =    -6659.6413  HBOND      =        0.0000
 1-4 VDW =        9.6818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5775
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59120125E+04 RMS= 0.181338E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8648E+01     9.7598E+01     O        1839

 BOND    =      552.2517  ANGLE   =      274.3829  DIHED      =       -3.8791
 VDWAALS =     2798.9609  EEL     =    -6629.0409  HBOND      =        0.0000
 1-4 VDW =        6.5625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6611
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58354230E+04 RMS= 0.186477E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.9029E+01     1.1198E+02     O        1980

 BOND    =      560.0387  ANGLE   =      280.7104  DIHED      =       -1.0045
 VDWAALS =     2820.6969  EEL     =    -6635.5861  HBOND      =        0.0000
 1-4 VDW =        7.8562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0904
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57743789E+04 RMS= 0.190288E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9231E+01     1.1137E+02     O         969

 BOND    =      571.2749  ANGLE   =      268.0999  DIHED      =       -1.4496
 VDWAALS =     2734.1162  EEL     =    -6588.1343  HBOND      =        0.0000
 1-4 VDW =        6.5253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.9599
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57895275E+04 RMS= 0.192313E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8866E+01     1.0365E+02     O        1734

 BOND    =      587.3814  ANGLE   =      257.9805  DIHED      =       -0.1682
 VDWAALS =     2808.9347  EEL     =    -6678.1169  HBOND      =        0.0000
 1-4 VDW =        6.7211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0667
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58413342E+04 RMS= 0.188656E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.9727E+01     1.1876E+02     O         324

 BOND    =      584.8026  ANGLE   =      287.6340  DIHED      =       -2.1548
 VDWAALS =     2861.4113  EEL     =    -6668.5113  HBOND      =        0.0000
 1-4 VDW =        9.8959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1900
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57871123E+04 RMS= 0.197269E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8866E+01     8.4668E+01     O        1206

 BOND    =      542.6468  ANGLE   =      277.4580  DIHED      =       -0.8737
 VDWAALS =     2881.1321  EEL     =    -6693.8965  HBOND      =        0.0000
 1-4 VDW =        6.4991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9108
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58229449E+04 RMS= 0.188657E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.9090E+01     1.0522E+02     O         711

 BOND    =      561.9237  ANGLE   =      264.2063  DIHED      =        0.8547
 VDWAALS =     2958.9471  EEL     =    -6754.4192  HBOND      =        0.0000
 1-4 VDW =        5.3631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.6780
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58598024E+04 RMS= 0.190897E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8219E+01     7.7681E+01     O         252

 BOND    =      522.1364  ANGLE   =      288.1844  DIHED      =       -0.7974
 VDWAALS =     2938.9421  EEL     =    -6755.3740  HBOND      =        0.0000
 1-4 VDW =        6.5477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1863
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58925470E+04 RMS= 0.182188E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.9247E+01     9.8757E+01     O          66

 BOND    =      589.1135  ANGLE   =      257.0335  DIHED      =       -1.5553
 VDWAALS =     2865.2092  EEL     =    -6665.4149  HBOND      =        0.0000
 1-4 VDW =        8.1138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2575
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58097578E+04 RMS= 0.192465E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8713E+01     1.1432E+02     H        1595

 BOND    =      555.3773  ANGLE   =      283.5703  DIHED      =       -3.0563
 VDWAALS =     2862.5163  EEL     =    -6668.7880  HBOND      =        0.0000
 1-4 VDW =        6.3491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6889
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58057202E+04 RMS= 0.187131E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.9276E+01     1.0278E+02     O        1071

 BOND    =      584.2311  ANGLE   =      253.5314  DIHED      =       -1.8975
 VDWAALS =     2797.8332  EEL     =    -6640.4056  HBOND      =        0.0000
 1-4 VDW =        9.3099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8284
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58082260E+04 RMS= 0.192755E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8752E+01     8.9757E+01     O         597

 BOND    =      537.2938  ANGLE   =      258.2944  DIHED      =       -3.0172
 VDWAALS =     2801.2749  EEL     =    -6590.0174  HBOND      =        0.0000
 1-4 VDW =        6.6435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3843
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57989122E+04 RMS= 0.187518E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8660E+01     1.3439E+02     O         921

 BOND    =      545.1397  ANGLE   =      257.1097  DIHED      =       -2.1711
 VDWAALS =     2839.1861  EEL     =    -6645.0818  HBOND      =        0.0000
 1-4 VDW =        5.3115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5286
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58230345E+04 RMS= 0.186596E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8801E+01     8.8737E+01     O         339

 BOND    =      554.2642  ANGLE   =      255.5539  DIHED      =       -1.7052
 VDWAALS =     2773.3780  EEL     =    -6595.4142  HBOND      =        0.0000
 1-4 VDW =        5.9327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1994
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57961901E+04 RMS= 0.188012E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8695E+01     9.2779E+01     O        1614

 BOND    =      556.0111  ANGLE   =      249.0034  DIHED      =       -1.2259
 VDWAALS =     2740.8346  EEL     =    -6574.7798  HBOND      =        0.0000
 1-4 VDW =        7.2332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2036
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58181270E+04 RMS= 0.186948E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8787E+01     9.3782E+01     O         915

 BOND    =      556.4189  ANGLE   =      247.6347  DIHED      =       -1.6094
 VDWAALS =     2750.0328  EEL     =    -6554.5463  HBOND      =        0.0000
 1-4 VDW =        7.5214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2330
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57877809E+04 RMS= 0.187868E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.9047E+01     1.0183E+02     O         315

 BOND    =      574.6979  ANGLE   =      280.5994  DIHED      =       -2.8291
 VDWAALS =     2747.0968  EEL     =    -6585.7279  HBOND      =        0.0000
 1-4 VDW =        6.1557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1909
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57701981E+04 RMS= 0.190474E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.9051E+01     1.0132E+02     O         285

 BOND    =      565.5174  ANGLE   =      268.2904  DIHED      =       -3.6437
 VDWAALS =     2837.6907  EEL     =    -6650.2347  HBOND      =        0.0000
 1-4 VDW =        5.6387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9941
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57957353E+04 RMS= 0.190511E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.9003E+01     1.1971E+02     O         540

 BOND    =      555.2060  ANGLE   =      262.7450  DIHED      =       -1.8300
 VDWAALS =     2892.6645  EEL     =    -6706.4719  HBOND      =        0.0000
 1-4 VDW =        8.2704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.5831
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58689991E+04 RMS= 0.190031E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9168E+01     1.0453E+02     O        2004

 BOND    =      570.4401  ANGLE   =      264.1932  DIHED      =       -1.8202
 VDWAALS =     2815.7640  EEL     =    -6656.2383  HBOND      =        0.0000
 1-4 VDW =        5.2733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4423
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58118302E+04 RMS= 0.191679E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8916E+01     1.0292E+02     O        1890

 BOND    =      554.2170  ANGLE   =      293.8881  DIHED      =       -3.3572
 VDWAALS =     2790.3140  EEL     =    -6646.0103  HBOND      =        0.0000
 1-4 VDW =        7.0558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4087
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58253012E+04 RMS= 0.189163E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8772E+03     1.8953E+01     1.1234E+02     O        1335

 BOND    =      547.4840  ANGLE   =      242.2425  DIHED      =       -3.2060
 VDWAALS =     2808.3442  EEL     =    -6673.2492  HBOND      =        0.0000
 1-4 VDW =        8.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3500
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58772064E+04 RMS= 0.189535E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9102E+03     1.7914E+01     1.0901E+02     O        1362

 BOND    =      516.4878  ANGLE   =      229.6279  DIHED      =       -2.0013
 VDWAALS =     2899.8495  EEL     =    -6687.4174  HBOND      =        0.0000
 1-4 VDW =        6.7598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4932
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59101869E+04 RMS= 0.179138E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8920E+01     1.2065E+02     O         393

 BOND    =      554.2814  ANGLE   =      249.0705  DIHED      =       -1.2916
 VDWAALS =     2860.0056  EEL     =    -6651.7094  HBOND      =        0.0000
 1-4 VDW =        8.2270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7792
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58311958E+04 RMS= 0.189198E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.9145E+01     1.0870E+02     H        1541

 BOND    =      564.5280  ANGLE   =      277.2540  DIHED      =       -1.4091
 VDWAALS =     2844.8046  EEL     =    -6682.3953  HBOND      =        0.0000
 1-4 VDW =        6.6759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6824
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58472243E+04 RMS= 0.191454E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.9299E+01     9.8379E+01     O        1098

 BOND    =      573.1409  ANGLE   =      267.2529  DIHED      =       -3.1740
 VDWAALS =     2837.6835  EEL     =    -6692.5536  HBOND      =        0.0000
 1-4 VDW =        5.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5024
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58556857E+04 RMS= 0.192991E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.8655E+01     8.1307E+01     O        1941

 BOND    =      544.5092  ANGLE   =      250.5780  DIHED      =       -3.7714
 VDWAALS =     2741.9186  EEL     =    -6641.0482  HBOND      =        0.0000
 1-4 VDW =        7.9419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4281
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58912999E+04 RMS= 0.186552E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.9071E+01     1.2547E+02     O        1035

 BOND    =      571.7924  ANGLE   =      272.1895  DIHED      =       -1.3326
 VDWAALS =     2949.3712  EEL     =    -6802.5031  HBOND      =        0.0000
 1-4 VDW =        6.0881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.0652
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59104598E+04 RMS= 0.190714E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8661E+01     1.3174E+02     H        1177

 BOND    =      537.4458  ANGLE   =      264.4421  DIHED      =       -0.8497
 VDWAALS =     2915.7286  EEL     =    -6729.5933  HBOND      =        0.0000
 1-4 VDW =        6.0229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5832
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58773867E+04 RMS= 0.186610E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8406E+01     9.3966E+01     O        1374

 BOND    =      524.8962  ANGLE   =      265.3460  DIHED      =        0.2420
 VDWAALS =     2873.5169  EEL     =    -6671.8779  HBOND      =        0.0000
 1-4 VDW =        5.0490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4085
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58332363E+04 RMS= 0.184056E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8693E+01     9.2825E+01     O         348

 BOND    =      544.6147  ANGLE   =      248.1974  DIHED      =        0.3608
 VDWAALS =     2817.5830  EEL     =    -6621.5767  HBOND      =        0.0000
 1-4 VDW =        5.4668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5580
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57989121E+04 RMS= 0.186934E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8574E+01     1.0050E+02     O         651

 BOND    =      530.7968  ANGLE   =      276.2819  DIHED      =       -3.1091
 VDWAALS =     2809.5851  EEL     =    -6649.0116  HBOND      =        0.0000
 1-4 VDW =        7.6858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3756
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58621466E+04 RMS= 0.185744E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8223E+01     9.8064E+01     H        1514

 BOND    =      504.7061  ANGLE   =      267.0496  DIHED      =       -0.5043
 VDWAALS =     2705.3220  EEL     =    -6569.8062  HBOND      =        0.0000
 1-4 VDW =        7.5015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0261
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58677574E+04 RMS= 0.182226E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8476E+01     9.4666E+01     O        1245

 BOND    =      539.8920  ANGLE   =      248.7815  DIHED      =       -0.9083
 VDWAALS =     2810.8747  EEL     =    -6627.5349  HBOND      =        0.0000
 1-4 VDW =        7.4678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2048
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58316320E+04 RMS= 0.184762E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8510E+01     8.9035E+01     O         576

 BOND    =      533.4308  ANGLE   =      269.7339  DIHED      =       -2.6094
 VDWAALS =     2839.7425  EEL     =    -6643.8914  HBOND      =        0.0000
 1-4 VDW =        7.4582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5381
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58116734E+04 RMS= 0.185098E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8297E+01     1.0610E+02     O         726

 BOND    =      511.5150  ANGLE   =      272.2186  DIHED      =       -3.0244
 VDWAALS =     2848.4441  EEL     =    -6673.6267  HBOND      =        0.0000
 1-4 VDW =        5.3564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9828
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58850997E+04 RMS= 0.182974E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7456E+03     1.9507E+01     1.1337E+02     C           2

 BOND    =      593.3470  ANGLE   =      260.1373  DIHED      =       -1.6544
 VDWAALS =     2741.3861  EEL     =    -6558.3325  HBOND      =        0.0000
 1-4 VDW =        5.7798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2547
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57455914E+04 RMS= 0.195068E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.9045E+01     1.0241E+02     O        1680

 BOND    =      563.4638  ANGLE   =      248.5433  DIHED      =        0.4894
 VDWAALS =     2796.7350  EEL     =    -6610.0067  HBOND      =        0.0000
 1-4 VDW =        5.4871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6528
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58059409E+04 RMS= 0.190452E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8880E+01     9.5285E+01     O        1002

 BOND    =      553.8451  ANGLE   =      262.9877  DIHED      =       -1.7424
 VDWAALS =     2773.0043  EEL     =    -6598.1464  HBOND      =        0.0000
 1-4 VDW =        7.3472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9247
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57976291E+04 RMS= 0.188801E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8669E+01     9.9554E+01     O         897

 BOND    =      531.4406  ANGLE   =      278.7365  DIHED      =       -0.8595
 VDWAALS =     2790.9129  EEL     =    -6623.1535  HBOND      =        0.0000
 1-4 VDW =        7.8854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4787
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58405164E+04 RMS= 0.186690E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7811E+03     1.8188E+01     8.6160E+01     O         210

 BOND    =      523.8119  ANGLE   =      255.1323  DIHED      =       -3.5175
 VDWAALS =     2675.6694  EEL     =    -6493.2702  HBOND      =        0.0000
 1-4 VDW =        6.1114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.0191
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57810819E+04 RMS= 0.181881E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8256E+01     8.5411E+01     O        1776

 BOND    =      537.5939  ANGLE   =      282.5451  DIHED      =       -2.7744
 VDWAALS =     2789.0957  EEL     =    -6644.0727  HBOND      =        0.0000
 1-4 VDW =        8.5660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2829
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58383292E+04 RMS= 0.182556E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8982E+01     1.0787E+02     O        1362

 BOND    =      572.7380  ANGLE   =      254.7482  DIHED      =       -1.3791
 VDWAALS =     2736.9727  EEL     =    -6565.5748  HBOND      =        0.0000
 1-4 VDW =        6.6044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4715
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57723621E+04 RMS= 0.189823E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8952E+01     8.7854E+01     O        1014

 BOND    =      568.7982  ANGLE   =      253.7173  DIHED      =        0.2603
 VDWAALS =     2768.4592  EEL     =    -6614.7291  HBOND      =        0.0000
 1-4 VDW =        8.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2386
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58115032E+04 RMS= 0.189523E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9389E+01     9.5736E+01     O        1053

 BOND    =      588.1079  ANGLE   =      271.5680  DIHED      =       -1.6170
 VDWAALS =     2853.0847  EEL     =    -6639.7557  HBOND      =        0.0000
 1-4 VDW =        6.1237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8780
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57693665E+04 RMS= 0.193895E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8290E+01     1.0693E+02     H        1339

 BOND    =      521.5532  ANGLE   =      294.0124  DIHED      =       -2.1577
 VDWAALS =     2858.9114  EEL     =    -6676.2246  HBOND      =        0.0000
 1-4 VDW =        6.8863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4406
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58574596E+04 RMS= 0.182902E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8321E+01     8.1985E+01     H        1283

 BOND    =      504.5194  ANGLE   =      285.3530  DIHED      =       -0.5945
 VDWAALS =     2748.6776  EEL     =    -6588.2280  HBOND      =        0.0000
 1-4 VDW =        6.2196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6092
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58466621E+04 RMS= 0.183208E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.9149E+01     1.0469E+02     O        1791

 BOND    =      576.4532  ANGLE   =      299.4057  DIHED      =       -4.2268
 VDWAALS =     2890.3347  EEL     =    -6689.4291  HBOND      =        0.0000
 1-4 VDW =        5.0860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3315
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57727078E+04 RMS= 0.191489E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.9043E+01     9.9892E+01     O        1386

 BOND    =      576.6574  ANGLE   =      256.8200  DIHED      =        0.4490
 VDWAALS =     2894.4694  EEL     =    -6730.5496  HBOND      =        0.0000
 1-4 VDW =        6.8530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5082
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58538090E+04 RMS= 0.190435E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9028E+03     1.8717E+01     9.0974E+01     O         504

 BOND    =      551.8580  ANGLE   =      281.7629  DIHED      =       -2.3458
 VDWAALS =     2900.1636  EEL     =    -6757.3281  HBOND      =        0.0000
 1-4 VDW =        6.8118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7626
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59028402E+04 RMS= 0.187172E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8757E+01     1.1357E+02     O         438

 BOND    =      545.7704  ANGLE   =      260.4801  DIHED      =       -1.8451
 VDWAALS =     2703.4464  EEL     =    -6569.0959  HBOND      =        0.0000
 1-4 VDW =        9.5400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.7071
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58014113E+04 RMS= 0.187571E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8334E+01     1.1072E+02     O         411

 BOND    =      519.2575  ANGLE   =      270.0926  DIHED      =       -2.5606
 VDWAALS =     2806.3383  EEL     =    -6634.5701  HBOND      =        0.0000
 1-4 VDW =        6.6406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1948
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58719966E+04 RMS= 0.183341E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8837E+01     8.3362E+01     O          87

 BOND    =      545.2724  ANGLE   =      264.4197  DIHED      =       -2.6271
 VDWAALS =     2777.0643  EEL     =    -6605.6535  HBOND      =        0.0000
 1-4 VDW =        6.3475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5004
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58216771E+04 RMS= 0.188370E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9495E+01     9.0973E+01     C           8

 BOND    =      596.1279  ANGLE   =      284.6971  DIHED      =       -3.8766
 VDWAALS =     2750.8252  EEL     =    -6623.6011  HBOND      =        0.0000
 1-4 VDW =        8.0411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9216
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58057080E+04 RMS= 0.194951E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8956E+01     1.0268E+02     O        1482

 BOND    =      558.6598  ANGLE   =      254.3493  DIHED      =       -3.2141
 VDWAALS =     2782.7026  EEL     =    -6660.6562  HBOND      =        0.0000
 1-4 VDW =        6.4893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3802
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58820495E+04 RMS= 0.189556E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8565E+01     8.8087E+01     O         615

 BOND    =      547.1168  ANGLE   =      258.8798  DIHED      =       -2.1507
 VDWAALS =     2790.1093  EEL     =    -6630.1660  HBOND      =        0.0000
 1-4 VDW =        6.8268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4342
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58458181E+04 RMS= 0.185650E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8918E+01     9.1063E+01     O        1860

 BOND    =      550.5106  ANGLE   =      286.9307  DIHED      =       -0.7950
 VDWAALS =     2863.3887  EEL     =    -6691.9778  HBOND      =        0.0000
 1-4 VDW =        5.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7178
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58251028E+04 RMS= 0.189178E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8884E+01     9.1060E+01     O        1638

 BOND    =      545.3339  ANGLE   =      245.3874  DIHED      =       -2.4765
 VDWAALS =     2715.6431  EEL     =    -6577.9916  HBOND      =        0.0000
 1-4 VDW =        6.6323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3598
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58378312E+04 RMS= 0.188838E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.9451E+01     1.1141E+02     O        1902

 BOND    =      590.3620  ANGLE   =      268.6777  DIHED      =        0.0045
 VDWAALS =     2853.8658  EEL     =    -6694.4918  HBOND      =        0.0000
 1-4 VDW =        7.6374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7877
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58197321E+04 RMS= 0.194514E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.9108E+01     1.0581E+02     O          99

 BOND    =      559.6604  ANGLE   =      273.9387  DIHED      =       -0.6568
 VDWAALS =     2828.8950  EEL     =    -6645.4995  HBOND      =        0.0000
 1-4 VDW =        7.0715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9203
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58215110E+04 RMS= 0.191084E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.9304E+01     1.2898E+02     O        1056

 BOND    =      559.6303  ANGLE   =      285.5771  DIHED      =       -0.8164
 VDWAALS =     2787.2365  EEL     =    -6623.2990  HBOND      =        0.0000
 1-4 VDW =        6.7813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1588
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58040490E+04 RMS= 0.193045E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8939E+03     1.8689E+01     1.1613E+02     O        1317

 BOND    =      550.4326  ANGLE   =      282.8638  DIHED      =       -1.4156
 VDWAALS =     2830.4388  EEL     =    -6689.2746  HBOND      =        0.0000
 1-4 VDW =        7.4570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3636
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58938615E+04 RMS= 0.186886E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8398E+01     9.5468E+01     O         384

 BOND    =      532.6749  ANGLE   =      269.5668  DIHED      =       -0.7255
 VDWAALS =     2785.6144  EEL     =    -6661.5815  HBOND      =        0.0000
 1-4 VDW =        4.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1554
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58949163E+04 RMS= 0.183982E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8699E+01     8.8041E+01     O         201

 BOND    =      556.6671  ANGLE   =      260.2976  DIHED      =       -1.1902
 VDWAALS =     2894.8505  EEL     =    -6679.5572  HBOND      =        0.0000
 1-4 VDW =        6.8066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3828
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58085084E+04 RMS= 0.186988E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7350E+03     1.8696E+01     9.6668E+01     O        1116

 BOND    =      532.1593  ANGLE   =      262.0571  DIHED      =       -1.7681
 VDWAALS =     2747.4315  EEL     =    -6518.3458  HBOND      =        0.0000
 1-4 VDW =        6.2977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8068
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57349750E+04 RMS= 0.186957E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9170E+01     9.6683E+01     O         639

 BOND    =      536.2718  ANGLE   =      270.6399  DIHED      =        0.5612
 VDWAALS =     2788.8975  EEL     =    -6621.5776  HBOND      =        0.0000
 1-4 VDW =        7.5707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7487
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58233852E+04 RMS= 0.191696E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8365E+01     8.6734E+01     O         963

 BOND    =      536.0077  ANGLE   =      251.7997  DIHED      =       -1.9872
 VDWAALS =     2851.3921  EEL     =    -6670.0181  HBOND      =        0.0000
 1-4 VDW =        5.5738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5458
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58617778E+04 RMS= 0.183648E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9038E+03     1.8544E+01     1.0155E+02     O        1713

 BOND    =      538.5508  ANGLE   =      249.1502  DIHED      =       -2.4905
 VDWAALS =     2923.2253  EEL     =    -6737.3416  HBOND      =        0.0000
 1-4 VDW =        6.2984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1853
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59037928E+04 RMS= 0.185436E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8590E+01     9.6281E+01     O        1512

 BOND    =      532.7614  ANGLE   =      292.0631  DIHED      =       -2.2998
 VDWAALS =     2876.9673  EEL     =    -6718.2677  HBOND      =        0.0000
 1-4 VDW =        5.9962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5676
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58583471E+04 RMS= 0.185896E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7548E+03     1.9524E+01     1.0726E+02     O        1800

 BOND    =      569.4135  ANGLE   =      268.7990  DIHED      =       -1.4751
 VDWAALS =     2834.1690  EEL     =    -6607.0766  HBOND      =        0.0000
 1-4 VDW =        6.9066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4879
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57547515E+04 RMS= 0.195237E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8888E+01     1.0474E+02     O        1722

 BOND    =      550.9100  ANGLE   =      277.1696  DIHED      =       -2.0531
 VDWAALS =     2746.6926  EEL     =    -6552.8190  HBOND      =        0.0000
 1-4 VDW =        4.7588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0009
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57463420E+04 RMS= 0.188877E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8809E+01     1.0605E+02     O         912

 BOND    =      555.1280  ANGLE   =      254.1201  DIHED      =       -3.3661
 VDWAALS =     2742.8948  EEL     =    -6567.8169  HBOND      =        0.0000
 1-4 VDW =        6.0639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5673
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57905434E+04 RMS= 0.188086E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6806E+03     1.9411E+01     1.0678E+02     O        1257

 BOND    =      586.1229  ANGLE   =      271.6967  DIHED      =       -3.4154
 VDWAALS =     2721.4952  EEL     =    -6516.1605  HBOND      =        0.0000
 1-4 VDW =        7.8611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.2144
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.56806143E+04 RMS= 0.194113E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7434E+03     1.9368E+01     9.6379E+01     O        1839

 BOND    =      571.3520  ANGLE   =      301.0830  DIHED      =       -1.5723
 VDWAALS =     2812.7364  EEL     =    -6617.6453  HBOND      =        0.0000
 1-4 VDW =        5.6051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9509
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57433920E+04 RMS= 0.193682E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8610E+01     8.5769E+01     O        1821

 BOND    =      557.2562  ANGLE   =      233.7053  DIHED      =       -1.4897
 VDWAALS =     2871.3731  EEL     =    -6649.0808  HBOND      =        0.0000
 1-4 VDW =        5.4691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7908
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58195577E+04 RMS= 0.186099E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8708E+01     1.0993E+02     H         659

 BOND    =      527.3243  ANGLE   =      263.0213  DIHED      =       -2.0813
 VDWAALS =     2778.8710  EEL     =    -6588.6767  HBOND      =        0.0000
 1-4 VDW =        7.3377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7099
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58019135E+04 RMS= 0.187083E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.8671E+01     1.1206E+02     O        1374

 BOND    =      540.4018  ANGLE   =      251.0481  DIHED      =       -2.6548
 VDWAALS =     2736.8892  EEL     =    -6544.4579  HBOND      =        0.0000
 1-4 VDW =        6.4664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9705
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57682777E+04 RMS= 0.186705E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.8560E+01     8.3080E+01     O         144

 BOND    =      539.9137  ANGLE   =      259.2707  DIHED      =       -1.6785
 VDWAALS =     2699.3392  EEL     =    -6522.5785  HBOND      =        0.0000
 1-4 VDW =        5.6515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.5544
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57776364E+04 RMS= 0.185600E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8368E+01     8.5740E+01     H        1979

 BOND    =      530.8191  ANGLE   =      259.4339  DIHED      =       -3.0499
 VDWAALS =     2687.2541  EEL     =    -6540.6534  HBOND      =        0.0000
 1-4 VDW =        6.2508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.1733
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58191186E+04 RMS= 0.183683E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.9116E+01     1.1848E+02     H         589

 BOND    =      574.0034  ANGLE   =      268.2307  DIHED      =        0.6638
 VDWAALS =     2851.1879  EEL     =    -6670.0994  HBOND      =        0.0000
 1-4 VDW =        8.0471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4801
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58134467E+04 RMS= 0.191158E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7307E+03     1.8835E+01     1.1252E+02     O        1359

 BOND    =      548.7911  ANGLE   =      270.4158  DIHED      =       -2.1562
 VDWAALS =     2737.7366  EEL     =    -6527.0110  HBOND      =        0.0000
 1-4 VDW =        5.7208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2396
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57307424E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8749E+01     9.9192E+01     O        1464

 BOND    =      554.0057  ANGLE   =      253.2022  DIHED      =       -1.2125
 VDWAALS =     2862.7998  EEL     =    -6649.6206  HBOND      =        0.0000
 1-4 VDW =        6.2785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8129
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58213596E+04 RMS= 0.187486E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.9433E+01     9.1280E+01     O        1227

 BOND    =      582.3976  ANGLE   =      256.3584  DIHED      =       -2.7858
 VDWAALS =     2684.3263  EEL     =    -6503.8573  HBOND      =        0.0000
 1-4 VDW =        7.1892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3743
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57377459E+04 RMS= 0.194327E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.9134E+01     1.1881E+02     O        1128

 BOND    =      572.7578  ANGLE   =      275.5899  DIHED      =       -2.4596
 VDWAALS =     2764.1663  EEL     =    -6594.7980  HBOND      =        0.0000
 1-4 VDW =        6.5512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3870
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57925794E+04 RMS= 0.191341E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8629E+01     9.9799E+01     O        1185

 BOND    =      552.3417  ANGLE   =      252.7267  DIHED      =       -2.1435
 VDWAALS =     2777.4176  EEL     =    -6599.1801  HBOND      =        0.0000
 1-4 VDW =        6.9853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6550
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58115073E+04 RMS= 0.186289E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7054E+03     1.9885E+01     1.1825E+02     H         934

 BOND    =      594.6665  ANGLE   =      274.6798  DIHED      =       -3.7397
 VDWAALS =     2760.9976  EEL     =    -6563.2289  HBOND      =        0.0000
 1-4 VDW =        8.1779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9346
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57053814E+04 RMS= 0.198853E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8727E+01     9.0875E+01     O         333

 BOND    =      544.3548  ANGLE   =      260.3150  DIHED      =       -2.1210
 VDWAALS =     2910.3289  EEL     =    -6694.3169  HBOND      =        0.0000
 1-4 VDW =        6.5285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.8062
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58597171E+04 RMS= 0.187270E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8898E+03     1.9087E+01     9.5622E+01     O        1401

 BOND    =      549.5202  ANGLE   =      262.3438  DIHED      =        0.1066
 VDWAALS =     2888.9991  EEL     =    -6733.5175  HBOND      =        0.0000
 1-4 VDW =        9.0365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3241
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58898354E+04 RMS= 0.190867E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8554E+01     1.0291E+02     O         654

 BOND    =      548.4675  ANGLE   =      252.0393  DIHED      =       -4.0920
 VDWAALS =     2801.0901  EEL     =    -6622.0076  HBOND      =        0.0000
 1-4 VDW =        6.7982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4644
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58541689E+04 RMS= 0.185540E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.9105E+01     1.0466E+02     O         597

 BOND    =      576.0923  ANGLE   =      270.5993  DIHED      =       -2.8514
 VDWAALS =     2799.4747  EEL     =    -6663.3019  HBOND      =        0.0000
 1-4 VDW =        8.6698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1664
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58424835E+04 RMS= 0.191053E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8865E+01     9.8368E+01     O        1164

 BOND    =      563.9573  ANGLE   =      273.0580  DIHED      =        1.4828
 VDWAALS =     2698.2227  EEL     =    -6605.1441  HBOND      =        0.0000
 1-4 VDW =        7.0352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1023
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58654902E+04 RMS= 0.188646E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8828E+01     1.0415E+02     O         801

 BOND    =      552.9333  ANGLE   =      273.8913  DIHED      =       -2.5131
 VDWAALS =     2864.8907  EEL     =    -6704.3807  HBOND      =        0.0000
 1-4 VDW =        6.6662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1890
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58737012E+04 RMS= 0.188283E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.9144E+01     8.6959E+01     O         132

 BOND    =      575.9551  ANGLE   =      277.5525  DIHED      =       -2.3525
 VDWAALS =     2818.3348  EEL     =    -6683.4860  HBOND      =        0.0000
 1-4 VDW =        7.5563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6759
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58221155E+04 RMS= 0.191436E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8329E+01     1.0115E+02     H        1883

 BOND    =      515.2780  ANGLE   =      287.1118  DIHED      =        0.2589
 VDWAALS =     2883.6783  EEL     =    -6685.6336  HBOND      =        0.0000
 1-4 VDW =        5.4996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0796
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58508867E+04 RMS= 0.183294E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.9261E+01     9.6533E+01     C          11

 BOND    =      554.4769  ANGLE   =      265.4971  DIHED      =       -2.5545
 VDWAALS =     2887.9994  EEL     =    -6675.0670  HBOND      =        0.0000
 1-4 VDW =        6.8800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8510
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58256190E+04 RMS= 0.192610E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.8854E+01     9.1294E+01     O         339

 BOND    =      543.3050  ANGLE   =      269.5626  DIHED      =        0.4295
 VDWAALS =     2951.0043  EEL     =    -6747.3427  HBOND      =        0.0000
 1-4 VDW =        8.9096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.6363
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58957679E+04 RMS= 0.188544E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.8497E+01     9.9343E+01     O        1755

 BOND    =      547.0899  ANGLE   =      244.1876  DIHED      =       -1.4901
 VDWAALS =     2935.6064  EEL     =    -6735.9921  HBOND      =        0.0000
 1-4 VDW =        8.3313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.7907
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58750576E+04 RMS= 0.184967E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.9217E+01     8.7560E+01     O        1467

 BOND    =      569.3258  ANGLE   =      275.3778  DIHED      =       -2.8039
 VDWAALS =     2970.6171  EEL     =    -6790.0501  HBOND      =        0.0000
 1-4 VDW =        9.0751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8285
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.58502867E+04 RMS= 0.192175E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8557E+01     1.0476E+02     O        1998

 BOND    =      545.6496  ANGLE   =      281.2573  DIHED      =       -1.2840
 VDWAALS =     2897.5527  EEL     =    -6720.3972  HBOND      =        0.0000
 1-4 VDW =        5.0986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2178
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58443409E+04 RMS= 0.185572E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9238E+01     1.0938E+02     O         471

 BOND    =      579.3307  ANGLE   =      302.4140  DIHED      =       -2.6812
 VDWAALS =     2816.3349  EEL     =    -6680.1044  HBOND      =        0.0000
 1-4 VDW =        7.2746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8648
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58262962E+04 RMS= 0.192379E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.9403E+01     9.6921E+01     O        1428

 BOND    =      567.2346  ANGLE   =      268.5113  DIHED      =       -0.0821
 VDWAALS =     2870.9479  EEL     =    -6645.5728  HBOND      =        0.0000
 1-4 VDW =        5.6002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1422
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57905031E+04 RMS= 0.194026E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8547E+01     1.0714E+02     H        1219

 BOND    =      533.9378  ANGLE   =      257.5022  DIHED      =        0.6084
 VDWAALS =     2952.3435  EEL     =    -6734.0098  HBOND      =        0.0000
 1-4 VDW =        9.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0706
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58741198E+04 RMS= 0.185466E+02
|Largest sphere to fit in unit cell has radius =    13.644
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8708E+01     8.4105E+01     O          36

 BOND    =      551.4069  ANGLE   =      277.0359  DIHED      =        0.1835
 VDWAALS =     2923.7889  EEL     =    -6700.2446  HBOND      =        0.0000
 1-4 VDW =        6.0866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1162
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58148589E+04 RMS= 0.187077E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8994E+01     9.6678E+01     O         390

 BOND    =      571.0925  ANGLE   =      279.2884  DIHED      =       -0.3975
 VDWAALS =     2710.2960  EEL     =    -6643.5809  HBOND      =        0.0000
 1-4 VDW =        7.4629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3553
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58621940E+04 RMS= 0.189935E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9082E+03     1.8373E+01     9.5571E+01     O         846

 BOND    =      540.3412  ANGLE   =      263.5099  DIHED      =       -1.8189
 VDWAALS =     2822.7454  EEL     =    -6689.8552  HBOND      =        0.0000
 1-4 VDW =        5.8725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9627
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59081678E+04 RMS= 0.183729E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8823E+01     1.0197E+02     H        1826

 BOND    =      541.1703  ANGLE   =      264.8110  DIHED      =        0.1052
 VDWAALS =     2927.9473  EEL     =    -6715.3349  HBOND      =        0.0000
 1-4 VDW =        7.4909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2736
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58590837E+04 RMS= 0.188233E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9281E+03     1.8529E+01     8.7743E+01     O        1812

 BOND    =      539.9405  ANGLE   =      259.7391  DIHED      =       -1.2171
 VDWAALS =     2906.2978  EEL     =    -6747.8722  HBOND      =        0.0000
 1-4 VDW =        9.4685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4360
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59280794E+04 RMS= 0.185289E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0232E+03     1.8391E+01     1.1974E+02     O         807

 BOND    =      533.3153  ANGLE   =      242.8274  DIHED      =       -3.0601
 VDWAALS =     2915.2556  EEL     =    -6816.3533  HBOND      =        0.0000
 1-4 VDW =        7.5507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.7441
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.60232084E+04 RMS= 0.183909E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9393E+03     1.8420E+01     9.6647E+01     H        1015

 BOND    =      522.8203  ANGLE   =      259.0664  DIHED      =       -1.4352
 VDWAALS =     2858.0042  EEL     =    -6720.1260  HBOND      =        0.0000
 1-4 VDW =        6.7257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3154
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59392600E+04 RMS= 0.184197E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8940E+03     1.8988E+01     1.0905E+02     O         357

 BOND    =      542.7192  ANGLE   =      247.0098  DIHED      =       -2.6786
 VDWAALS =     2805.4431  EEL     =    -6659.2940  HBOND      =        0.0000
 1-4 VDW =        7.5796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8061
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58940269E+04 RMS= 0.189881E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.9039E+01     9.6035E+01     H         476

 BOND    =      566.3452  ANGLE   =      286.4860  DIHED      =       -3.5810
 VDWAALS =     2909.0865  EEL     =    -6742.6360  HBOND      =        0.0000
 1-4 VDW =        6.0588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.4657
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58847062E+04 RMS= 0.190388E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.9041E+01     1.1334E+02     H        1241

 BOND    =      550.9163  ANGLE   =      271.1840  DIHED      =        0.4566
 VDWAALS =     2824.0833  EEL     =    -6698.2331  HBOND      =        0.0000
 1-4 VDW =        7.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7520
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58885934E+04 RMS= 0.190413E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.9372E+01     1.1846E+02     O        1752

 BOND    =      598.5884  ANGLE   =      255.0239  DIHED      =       -1.1590
 VDWAALS =     2703.7723  EEL     =    -6605.6294  HBOND      =        0.0000
 1-4 VDW =        8.3662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2987
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58283363E+04 RMS= 0.193723E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.9320E+01     9.7264E+01     O        1206

 BOND    =      573.4425  ANGLE   =      264.4938  DIHED      =       -1.9029
 VDWAALS =     2779.2208  EEL     =    -6646.0233  HBOND      =        0.0000
 1-4 VDW =        5.5936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0796
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58332551E+04 RMS= 0.193203E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8928E+01     9.4620E+01     O          99

 BOND    =      550.9078  ANGLE   =      258.3107  DIHED      =       -1.0953
 VDWAALS =     2810.2653  EEL     =    -6642.3982  HBOND      =        0.0000
 1-4 VDW =        6.8313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4656
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58306440E+04 RMS= 0.189281E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8601E+01     1.0866E+02     O         324

 BOND    =      505.5869  ANGLE   =      271.0611  DIHED      =       -2.7133
 VDWAALS =     2832.4751  EEL     =    -6618.4378  HBOND      =        0.0000
 1-4 VDW =        7.2927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4511
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58531864E+04 RMS= 0.186014E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8674E+01     9.5794E+01     O        1347

 BOND    =      549.8699  ANGLE   =      272.4081  DIHED      =        0.4324
 VDWAALS =     2858.4206  EEL     =    -6698.2254  HBOND      =        0.0000
 1-4 VDW =        7.7880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5105
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58558169E+04 RMS= 0.186738E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8995E+01     1.1015E+02     O         396

 BOND    =      560.4409  ANGLE   =      250.0713  DIHED      =       -4.0297
 VDWAALS =     2775.1062  EEL     =    -6623.8137  HBOND      =        0.0000
 1-4 VDW =        6.0319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4369
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58416300E+04 RMS= 0.189948E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9186E+01     1.0837E+02     O        1917

 BOND    =      552.5555  ANGLE   =      273.6487  DIHED      =       -1.7765
 VDWAALS =     2883.7442  EEL     =    -6638.3319  HBOND      =        0.0000
 1-4 VDW =        6.5204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7764
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57694159E+04 RMS= 0.191863E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8914E+03     1.8993E+01     9.3813E+01     O         861

 BOND    =      563.5480  ANGLE   =      269.2022  DIHED      =       -1.7536
 VDWAALS =     2834.2353  EEL     =    -6701.7757  HBOND      =        0.0000
 1-4 VDW =        7.0892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9056
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58913600E+04 RMS= 0.189933E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8974E+01     8.8577E+01     O         234

 BOND    =      558.1966  ANGLE   =      273.6383  DIHED      =       -2.4899
 VDWAALS =     2828.3708  EEL     =    -6691.8671  HBOND      =        0.0000
 1-4 VDW =        6.8948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1423
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58863989E+04 RMS= 0.189736E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8980E+03     1.8641E+01     1.0728E+02     O        1488

 BOND    =      531.7465  ANGLE   =      271.6326  DIHED      =       -2.5904
 VDWAALS =     2889.2995  EEL     =    -6735.9382  HBOND      =        0.0000
 1-4 VDW =        6.9614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1208
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58980095E+04 RMS= 0.186406E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.9262E+01     1.0253E+02     H        1757

 BOND    =      556.9885  ANGLE   =      266.0512  DIHED      =       -2.5590
 VDWAALS =     2903.9696  EEL     =    -6706.7859  HBOND      =        0.0000
 1-4 VDW =        9.0095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4435
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58247695E+04 RMS= 0.192623E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9231E+03     1.8415E+01     1.1015E+02     O         342

 BOND    =      511.6714  ANGLE   =      282.9402  DIHED      =       -3.1172
 VDWAALS =     2877.0259  EEL     =    -6723.0666  HBOND      =        0.0000
 1-4 VDW =        5.6994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2155
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.59230623E+04 RMS= 0.184151E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8892E+01     1.1238E+02     C          11

 BOND    =      555.2407  ANGLE   =      320.9202  DIHED      =       -0.5312
 VDWAALS =     2851.3331  EEL     =    -6678.9129  HBOND      =        0.0000
 1-4 VDW =        6.0846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1226
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58029881E+04 RMS= 0.188917E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.9332E+01     9.8715E+01     O        1905

 BOND    =      568.8127  ANGLE   =      283.0040  DIHED      =       -2.7921
 VDWAALS =     2746.5516  EEL     =    -6561.0769  HBOND      =        0.0000
 1-4 VDW =        6.1657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3344
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57426695E+04 RMS= 0.193318E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9343E+01     9.8241E+01     O        1647

 BOND    =      578.2164  ANGLE   =      256.2350  DIHED      =       -2.4382
 VDWAALS =     2792.7365  EEL     =    -6630.0542  HBOND      =        0.0000
 1-4 VDW =        7.1972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1695
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58082767E+04 RMS= 0.193431E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8878E+01     9.4736E+01     O        1404

 BOND    =      560.4540  ANGLE   =      257.2440  DIHED      =       -0.5232
 VDWAALS =     2782.0290  EEL     =    -6641.8669  HBOND      =        0.0000
 1-4 VDW =        6.6265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1678
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58572044E+04 RMS= 0.188778E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8778E+01     9.7292E+01     O        1227

 BOND    =      529.6987  ANGLE   =      270.5134  DIHED      =       -1.3587
 VDWAALS =     2862.3610  EEL     =    -6664.9564  HBOND      =        0.0000
 1-4 VDW =        6.4109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5052
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58578362E+04 RMS= 0.187775E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.9220E+01     1.0632E+02     O         381

 BOND    =      562.4697  ANGLE   =      280.4268  DIHED      =       -2.4248
 VDWAALS =     2806.6123  EEL     =    -6611.9573  HBOND      =        0.0000
 1-4 VDW =        6.8276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7912
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57578368E+04 RMS= 0.192200E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8959E+01     9.9945E+01     O        1920

 BOND    =      551.3288  ANGLE   =      272.5829  DIHED      =       -1.7546
 VDWAALS =     2702.0965  EEL     =    -6576.3382  HBOND      =        0.0000
 1-4 VDW =        6.5885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.2119
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58027080E+04 RMS= 0.189594E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8619E+01     1.0699E+02     O         117

 BOND    =      535.1097  ANGLE   =      252.8255  DIHED      =       -2.7173
 VDWAALS =     2708.9371  EEL     =    -6524.1478  HBOND      =        0.0000
 1-4 VDW =        7.9678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7422
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57697672E+04 RMS= 0.186186E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.7903E+01     7.8927E+01     O        1146

 BOND    =      507.6893  ANGLE   =      262.6561  DIHED      =       -2.7424
 VDWAALS =     2765.6794  EEL     =    -6572.5369  HBOND      =        0.0000
 1-4 VDW =        7.5319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5519
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58122745E+04 RMS= 0.179026E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8412E+01     9.1971E+01     O         105

 BOND    =      514.5227  ANGLE   =      265.2973  DIHED      =       -0.9731
 VDWAALS =     2762.8561  EEL     =    -6583.8759  HBOND      =        0.0000
 1-4 VDW =        5.4391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2688
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58460026E+04 RMS= 0.184122E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8950E+01     8.9218E+01     O        1908

 BOND    =      562.0011  ANGLE   =      265.8421  DIHED      =       -4.1548
 VDWAALS =     2839.5299  EEL     =    -6667.3612  HBOND      =        0.0000
 1-4 VDW =        7.3367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0761
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58298823E+04 RMS= 0.189499E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.9260E+01     1.0535E+02     O        1473

 BOND    =      569.9991  ANGLE   =      277.3569  DIHED      =       -2.4783
 VDWAALS =     2800.2404  EEL     =    -6629.3138  HBOND      =        0.0000
 1-4 VDW =        6.2522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9190
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57938625E+04 RMS= 0.192603E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8895E+01     8.4047E+01     H        1406

 BOND    =      553.8083  ANGLE   =      276.6292  DIHED      =       -4.0063
 VDWAALS =     2793.4391  EEL     =    -6674.0559  HBOND      =        0.0000
 1-4 VDW =        7.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8493
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58489211E+04 RMS= 0.188946E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.9118E+01     9.8795E+01     H        1030

 BOND    =      574.6066  ANGLE   =      267.1620  DIHED      =       -3.7625
 VDWAALS =     2823.1205  EEL     =    -6640.8235  HBOND      =        0.0000
 1-4 VDW =        6.8632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4448
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58012784E+04 RMS= 0.191182E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.8522E+01     9.4716E+01     O        1833

 BOND    =      549.3799  ANGLE   =      275.3904  DIHED      =       -3.2956
 VDWAALS =     2804.3031  EEL     =    -6604.8668  HBOND      =        0.0000
 1-4 VDW =        7.2532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8368
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57706725E+04 RMS= 0.185215E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.9045E+01     1.1051E+02     O         669

 BOND    =      559.0051  ANGLE   =      284.3697  DIHED      =       -2.4933
 VDWAALS =     2858.4519  EEL     =    -6661.5078  HBOND      =        0.0000
 1-4 VDW =        6.4434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3335
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58170645E+04 RMS= 0.190454E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.9280E+01     9.3873E+01     O        1527

 BOND    =      602.4634  ANGLE   =      265.5778  DIHED      =       -4.2398
 VDWAALS =     2742.4832  EEL     =    -6643.3667  HBOND      =        0.0000
 1-4 VDW =        6.3998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8445
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58475267E+04 RMS= 0.192803E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7177E+03     1.9218E+01     1.0714E+02     H         596

 BOND    =      574.3229  ANGLE   =      295.3633  DIHED      =       -2.5895
 VDWAALS =     2669.5304  EEL     =    -6515.5096  HBOND      =        0.0000
 1-4 VDW =        9.1152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.9038
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57176711E+04 RMS= 0.192178E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7157E+03     1.9097E+01     9.7629E+01     O        1455

 BOND    =      568.9955  ANGLE   =      270.6791  DIHED      =       -0.4157
 VDWAALS =     2783.0269  EEL     =    -6557.5686  HBOND      =        0.0000
 1-4 VDW =        5.7188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1085
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57156725E+04 RMS= 0.190973E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7364E+03     1.9341E+01     9.7387E+01     O        1116

 BOND    =      588.0805  ANGLE   =      265.9674  DIHED      =       -1.9441
 VDWAALS =     2689.0193  EEL     =    -6519.0436  HBOND      =        0.0000
 1-4 VDW =        9.0436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4917
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57363685E+04 RMS= 0.193413E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8684E+01     1.1068E+02     O        1524

 BOND    =      537.1835  ANGLE   =      285.6661  DIHED      =       -1.2498
 VDWAALS =     2826.0493  EEL     =    -6626.8435  HBOND      =        0.0000
 1-4 VDW =        8.3143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4090
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58032890E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7237E+03     1.9127E+01     8.9472E+01     C          11

 BOND    =      567.3562  ANGLE   =      274.7191  DIHED      =        0.4115
 VDWAALS =     2793.3993  EEL     =    -6561.3782  HBOND      =        0.0000
 1-4 VDW =        7.8931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1287
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57237277E+04 RMS= 0.191271E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7309E+03     1.8776E+01     1.1078E+02     C           2

 BOND    =      522.7224  ANGLE   =      296.6276  DIHED      =       -1.6721
 VDWAALS =     2746.4903  EEL     =    -6547.1368  HBOND      =        0.0000
 1-4 VDW =        8.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.3843
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57308613E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9140E+01     1.0230E+02     H        1127

 BOND    =      564.4871  ANGLE   =      268.5539  DIHED      =        0.3882
 VDWAALS =     2788.6880  EEL     =    -6601.1004  HBOND      =        0.0000
 1-4 VDW =        7.0689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4231
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57673374E+04 RMS= 0.191399E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.9292E+01     1.1073E+02     O         555

 BOND    =      568.0747  ANGLE   =      258.0100  DIHED      =       -2.8724
 VDWAALS =     2819.1351  EEL     =    -6646.2663  HBOND      =        0.0000
 1-4 VDW =        7.3546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4446
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58210089E+04 RMS= 0.192920E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8761E+01     1.0418E+02     O         651

 BOND    =      560.0046  ANGLE   =      277.3931  DIHED      =       -2.8619
 VDWAALS =     2787.5037  EEL     =    -6681.8529  HBOND      =        0.0000
 1-4 VDW =        9.0307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1320
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58809147E+04 RMS= 0.187608E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9260E+01     9.3212E+01     O          66

 BOND    =      573.0928  ANGLE   =      284.1683  DIHED      =       -0.0303
 VDWAALS =     2820.9133  EEL     =    -6675.0396  HBOND      =        0.0000
 1-4 VDW =        5.3777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0944
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58306121E+04 RMS= 0.192599E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8970E+01     1.1533E+02     O        1296

 BOND    =      539.5086  ANGLE   =      285.3239  DIHED      =        0.2625
 VDWAALS =     2935.8561  EEL     =    -6757.5303  HBOND      =        0.0000
 1-4 VDW =        7.4768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0667
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58911690E+04 RMS= 0.189703E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8708E+01     8.9893E+01     H        1321

 BOND    =      565.8422  ANGLE   =      260.2600  DIHED      =       -0.2861
 VDWAALS =     2815.5340  EEL     =    -6593.9965  HBOND      =        0.0000
 1-4 VDW =        7.0336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2174
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57688302E+04 RMS= 0.187077E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8980E+01     1.0093E+02     O        1308

 BOND    =      572.0661  ANGLE   =      266.3672  DIHED      =        0.2798
 VDWAALS =     2839.4679  EEL     =    -6683.5146  HBOND      =        0.0000
 1-4 VDW =        6.6535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9060
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58195859E+04 RMS= 0.189797E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.9168E+01     1.0422E+02     O         381

 BOND    =      557.4337  ANGLE   =      274.0228  DIHED      =       -0.2028
 VDWAALS =     2716.4022  EEL     =    -6531.4384  HBOND      =        0.0000
 1-4 VDW =        7.4066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6566
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57790326E+04 RMS= 0.191676E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8556E+01     9.7723E+01     O        1044

 BOND    =      555.5230  ANGLE   =      265.5481  DIHED      =       -2.9947
 VDWAALS =     2730.1079  EEL     =    -6565.5094  HBOND      =        0.0000
 1-4 VDW =        6.1399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7391
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57919244E+04 RMS= 0.185564E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9228E+01     9.6737E+01     O        1497

 BOND    =      555.7640  ANGLE   =      298.2765  DIHED      =        0.1379
 VDWAALS =     2780.3498  EEL     =    -6624.1733  HBOND      =        0.0000
 1-4 VDW =        5.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5652
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57924063E+04 RMS= 0.192280E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9187E+01     1.0176E+02     O         594

 BOND    =      576.9919  ANGLE   =      253.5326  DIHED      =       -0.4982
 VDWAALS =     2872.1266  EEL     =    -6658.5447  HBOND      =        0.0000
 1-4 VDW =        7.1521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3517
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57955913E+04 RMS= 0.191869E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.8867E+01     9.0776E+01     O        1482

 BOND    =      571.9465  ANGLE   =      262.3154  DIHED      =       -2.6943
 VDWAALS =     2889.0251  EEL     =    -6718.7000  HBOND      =        0.0000
 1-4 VDW =        8.5265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9208
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58795018E+04 RMS= 0.188669E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8811E+01     9.1172E+01     O        1887

 BOND    =      549.4899  ANGLE   =      254.1231  DIHED      =       -1.7078
 VDWAALS =     2801.7140  EEL     =    -6608.6559  HBOND      =        0.0000
 1-4 VDW =        7.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5229
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57970019E+04 RMS= 0.188111E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8805E+01     1.1259E+02     O        1758

 BOND    =      545.6963  ANGLE   =      277.2028  DIHED      =       -0.3853
 VDWAALS =     2831.2264  EEL     =    -6671.5224  HBOND      =        0.0000
 1-4 VDW =        7.4662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0872
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58474032E+04 RMS= 0.188048E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8967E+01     1.1449E+02     O          66

 BOND    =      553.7912  ANGLE   =      243.9530  DIHED      =       -0.0757
 VDWAALS =     2782.7713  EEL     =    -6606.1706  HBOND      =        0.0000
 1-4 VDW =        6.3243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4940
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58089004E+04 RMS= 0.189671E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.8774E+01     9.2570E+01     O          57

 BOND    =      551.7733  ANGLE   =      266.6869  DIHED      =       -1.3165
 VDWAALS =     2803.0057  EEL     =    -6613.7987  HBOND      =        0.0000
 1-4 VDW =        6.0784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8900
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57944610E+04 RMS= 0.187739E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.9305E+01     1.0751E+02     H        1133

 BOND    =      584.5848  ANGLE   =      278.5689  DIHED      =       -1.9278
 VDWAALS =     2841.4228  EEL     =    -6706.2964  HBOND      =        0.0000
 1-4 VDW =        6.5765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4618
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58615330E+04 RMS= 0.193049E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9075E+01     1.2291E+02     O        1173

 BOND    =      553.4889  ANGLE   =      270.7163  DIHED      =       -2.2040
 VDWAALS =     2834.0926  EEL     =    -6681.1234  HBOND      =        0.0000
 1-4 VDW =        6.6823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0948
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58364422E+04 RMS= 0.190752E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.9110E+01     9.8882E+01     O         708

 BOND    =      562.5365  ANGLE   =      285.4143  DIHED      =        0.3759
 VDWAALS =     2913.8442  EEL     =    -6734.6968  HBOND      =        0.0000
 1-4 VDW =        6.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.2699
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58742384E+04 RMS= 0.191100E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8699E+01     8.2064E+01     O          87

 BOND    =      552.1703  ANGLE   =      275.5166  DIHED      =       -1.3069
 VDWAALS =     2921.2026  EEL     =    -6727.5885  HBOND      =        0.0000
 1-4 VDW =        7.2713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4843
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58702189E+04 RMS= 0.186987E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8798E+03     1.8998E+01     9.5944E+01     O        1134

 BOND    =      579.3541  ANGLE   =      267.3648  DIHED      =       -2.2011
 VDWAALS =     2811.2986  EEL     =    -6687.4678  HBOND      =        0.0000
 1-4 VDW =        6.8102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9255
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58797667E+04 RMS= 0.189977E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9037E+03     1.8557E+01     8.9483E+01     O        1068

 BOND    =      548.1604  ANGLE   =      266.3895  DIHED      =       -0.0413
 VDWAALS =     2891.9186  EEL     =    -6723.5130  HBOND      =        0.0000
 1-4 VDW =        8.7322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3669
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59037205E+04 RMS= 0.185571E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8972E+01     1.1236E+02     O        1302

 BOND    =      542.9450  ANGLE   =      268.0757  DIHED      =        0.8172
 VDWAALS =     2787.6640  EEL     =    -6653.7066  HBOND      =        0.0000
 1-4 VDW =        6.6721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1238
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58826564E+04 RMS= 0.189717E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9395E+03     1.8798E+01     9.7614E+01     O         189

 BOND    =      532.4141  ANGLE   =      242.4712  DIHED      =        0.1266
 VDWAALS =     2823.2596  EEL     =    -6690.1476  HBOND      =        0.0000
 1-4 VDW =        5.4242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0599
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59395118E+04 RMS= 0.187983E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9034E+03     1.8640E+01     8.7370E+01     O         717

 BOND    =      554.1768  ANGLE   =      234.8689  DIHED      =       -3.2248
 VDWAALS =     2787.8371  EEL     =    -6654.6718  HBOND      =        0.0000
 1-4 VDW =        6.8486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2538
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59034189E+04 RMS= 0.186398E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.8633E+01     1.4653E+02     O        1350

 BOND    =      543.9661  ANGLE   =      278.4328  DIHED      =       -0.7722
 VDWAALS =     2784.8634  EEL     =    -6679.6112  HBOND      =        0.0000
 1-4 VDW =        7.5260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5372
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58961322E+04 RMS= 0.186333E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.8576E+01     1.1127E+02     O         222

 BOND    =      551.9602  ANGLE   =      295.8343  DIHED      =       -0.5939
 VDWAALS =     2789.6972  EEL     =    -6659.7199  HBOND      =        0.0000
 1-4 VDW =        4.7926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5655
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58555949E+04 RMS= 0.185762E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8874E+01     9.2967E+01     O        1815

 BOND    =      570.9811  ANGLE   =      277.8819  DIHED      =       -3.0095
 VDWAALS =     2783.7722  EEL     =    -6662.9606  HBOND      =        0.0000
 1-4 VDW =        8.9771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5126
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58588705E+04 RMS= 0.188743E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8679E+01     9.1889E+01     O        1131

 BOND    =      545.2785  ANGLE   =      264.6169  DIHED      =       -2.3964
 VDWAALS =     2846.1707  EEL     =    -6700.1914  HBOND      =        0.0000
 1-4 VDW =        7.0340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6644
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58961520E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8893E+01     1.0172E+02     O        1860

 BOND    =      558.8478  ANGLE   =      260.7268  DIHED      =       -2.6558
 VDWAALS =     2783.3469  EEL     =    -6635.1204  HBOND      =        0.0000
 1-4 VDW =        6.9624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2458
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58301381E+04 RMS= 0.188935E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9368E+03     1.8969E+01     1.1158E+02     O         585

 BOND    =      538.2703  ANGLE   =      280.4322  DIHED      =       -1.0316
 VDWAALS =     2789.1388  EEL     =    -6708.4714  HBOND      =        0.0000
 1-4 VDW =        7.7941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9172
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59367848E+04 RMS= 0.189686E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9477E+03     1.8394E+01     9.4767E+01     O        1920

 BOND    =      535.9832  ANGLE   =      255.2407  DIHED      =       -0.9920
 VDWAALS =     2863.4570  EEL     =    -6713.6720  HBOND      =        0.0000
 1-4 VDW =        4.4250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0951
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59476532E+04 RMS= 0.183944E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.8712E+01     1.0343E+02     O        1353

 BOND    =      544.5900  ANGLE   =      282.7861  DIHED      =       -1.9105
 VDWAALS =     2896.0761  EEL     =    -6757.9692  HBOND      =        0.0000
 1-4 VDW =        6.6905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7359
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58914730E+04 RMS= 0.187120E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8652E+01     9.4755E+01     O        1857

 BOND    =      552.4500  ANGLE   =      251.7875  DIHED      =       -3.4006
 VDWAALS =     2846.3656  EEL     =    -6674.0201  HBOND      =        0.0000
 1-4 VDW =        5.8684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1755
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58621247E+04 RMS= 0.186522E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.9341E+01     1.0849E+02     O        1896

 BOND    =      561.6963  ANGLE   =      270.3118  DIHED      =       -0.3742
 VDWAALS =     2875.7765  EEL     =    -6675.0038  HBOND      =        0.0000
 1-4 VDW =        7.2280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5040
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58108694E+04 RMS= 0.193410E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8967E+01     1.1022E+02     O        1920

 BOND    =      573.1076  ANGLE   =      247.9717  DIHED      =       -1.8272
 VDWAALS =     2801.0528  EEL     =    -6655.4993  HBOND      =        0.0000
 1-4 VDW =        4.7835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9511
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58363619E+04 RMS= 0.189670E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8878E+01     1.4000E+02     O        1860

 BOND    =      553.1303  ANGLE   =      260.9922  DIHED      =       -2.0172
 VDWAALS =     2875.3674  EEL     =    -6682.8454  HBOND      =        0.0000
 1-4 VDW =        6.2051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0474
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58342149E+04 RMS= 0.188777E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8762E+01     1.0678E+02     O        1806

 BOND    =      550.5461  ANGLE   =      290.3035  DIHED      =       -2.7806
 VDWAALS =     2916.2580  EEL     =    -6686.2805  HBOND      =        0.0000
 1-4 VDW =        5.5160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9986
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.57974361E+04 RMS= 0.187624E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8921E+01     9.1480E+01     O        1485

 BOND    =      561.9686  ANGLE   =      274.2069  DIHED      =       -3.0980
 VDWAALS =     2805.5831  EEL     =    -6612.9514  HBOND      =        0.0000
 1-4 VDW =        7.0670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1471
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57953709E+04 RMS= 0.189206E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8828E+01     9.7485E+01     O          87

 BOND    =      540.7960  ANGLE   =      287.8407  DIHED      =       -1.0938
 VDWAALS =     2861.9816  EEL     =    -6670.0769  HBOND      =        0.0000
 1-4 VDW =        6.1761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6306
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58290068E+04 RMS= 0.188278E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.9014E+01     1.0557E+02     O         921

 BOND    =      574.2249  ANGLE   =      273.0404  DIHED      =       -4.0050
 VDWAALS =     2919.8856  EEL     =    -6706.5275  HBOND      =        0.0000
 1-4 VDW =        6.4272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7893
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58007437E+04 RMS= 0.190138E+02
|Largest sphere to fit in unit cell has radius =    13.641
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9002E+01     1.3227E+02     O        1581

 BOND    =      570.4512  ANGLE   =      263.2727  DIHED      =       -2.9874
 VDWAALS =     2841.3326  EEL     =    -6692.3969  HBOND      =        0.0000
 1-4 VDW =        5.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8828
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58258004E+04 RMS= 0.190018E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.9147E+01     1.4512E+02     O         657

 BOND    =      558.7905  ANGLE   =      246.5785  DIHED      =       -2.3118
 VDWAALS =     2939.6014  EEL     =    -6731.8359  HBOND      =        0.0000
 1-4 VDW =        7.0826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4750
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58595698E+04 RMS= 0.191470E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8982E+01     9.2708E+01     O         870

 BOND    =      562.7440  ANGLE   =      274.5279  DIHED      =        0.3421
 VDWAALS =     2853.1492  EEL     =    -6716.5721  HBOND      =        0.0000
 1-4 VDW =        6.0544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7360
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58664904E+04 RMS= 0.189822E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8391E+01     1.1293E+02     O         507

 BOND    =      543.6982  ANGLE   =      267.5214  DIHED      =       -3.4260
 VDWAALS =     2859.8294  EEL     =    -6667.1361  HBOND      =        0.0000
 1-4 VDW =        6.8050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0724
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58357806E+04 RMS= 0.183915E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8886E+01     8.7523E+01     O        1449

 BOND    =      549.3471  ANGLE   =      252.8784  DIHED      =       -0.5260
 VDWAALS =     2822.2680  EEL     =    -6609.7079  HBOND      =        0.0000
 1-4 VDW =        7.5462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2197
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58024140E+04 RMS= 0.188858E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8953E+01     9.9716E+01     O         297

 BOND    =      536.7306  ANGLE   =      287.2755  DIHED      =       -1.2856
 VDWAALS =     2876.9907  EEL     =    -6669.8030  HBOND      =        0.0000
 1-4 VDW =        8.1159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0011
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58379770E+04 RMS= 0.189535E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8850E+01     9.3391E+01     O         699

 BOND    =      554.4102  ANGLE   =      254.3110  DIHED      =       -0.8031
 VDWAALS =     2864.1180  EEL     =    -6686.0088  HBOND      =        0.0000
 1-4 VDW =        7.0833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9239
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58608133E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.8719E+01     9.5663E+01     O         663

 BOND    =      551.7098  ANGLE   =      279.0950  DIHED      =       -3.2485
 VDWAALS =     2857.9404  EEL     =    -6660.5848  HBOND      =        0.0000
 1-4 VDW =        6.2228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4036
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58052688E+04 RMS= 0.187195E+02
|Largest sphere to fit in unit cell has radius =    13.628
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8875E+01     1.0751E+02     O        1284

 BOND    =      556.9566  ANGLE   =      254.8306  DIHED      =       -0.8690
 VDWAALS =     2747.0560  EEL     =    -6575.2297  HBOND      =        0.0000
 1-4 VDW =        6.1080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6761
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57988236E+04 RMS= 0.188753E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.9257E+01     8.7995E+01     O        1536

 BOND    =      583.3141  ANGLE   =      278.3040  DIHED      =       -0.9096
 VDWAALS =     2815.4123  EEL     =    -6643.4374  HBOND      =        0.0000
 1-4 VDW =        5.1208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3314
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57965273E+04 RMS= 0.192571E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.9259E+01     1.2123E+02     O         276

 BOND    =      567.5364  ANGLE   =      286.6852  DIHED      =       -0.4750
 VDWAALS =     2799.0086  EEL     =    -6625.9075  HBOND      =        0.0000
 1-4 VDW =        5.5855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8274
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57713942E+04 RMS= 0.192592E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9026E+03     1.8030E+01     1.0206E+02     C          11

 BOND    =      498.9134  ANGLE   =      283.8399  DIHED      =       -1.6192
 VDWAALS =     2844.9696  EEL     =    -6678.5121  HBOND      =        0.0000
 1-4 VDW =        6.7470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9065
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59025680E+04 RMS= 0.180303E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9294E+03     1.8883E+01     9.2070E+01     O         744

 BOND    =      559.5001  ANGLE   =      251.4733  DIHED      =       -2.5777
 VDWAALS =     2837.4312  EEL     =    -6725.6599  HBOND      =        0.0000
 1-4 VDW =        6.0247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5720
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59293804E+04 RMS= 0.188832E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8804E+01     1.0203E+02     O        1701

 BOND    =      574.7780  ANGLE   =      265.6059  DIHED      =       -2.7325
 VDWAALS =     2893.1943  EEL     =    -6717.1025  HBOND      =        0.0000
 1-4 VDW =        3.6648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.8216
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58674135E+04 RMS= 0.188043E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9066E+03     1.8134E+01     9.8259E+01     O         462

 BOND    =      543.1359  ANGLE   =      242.9632  DIHED      =       -1.5007
 VDWAALS =     2836.3754  EEL     =    -6673.1121  HBOND      =        0.0000
 1-4 VDW =        6.7991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2555
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59065947E+04 RMS= 0.181335E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8710E+01     1.1943E+02     O         309

 BOND    =      538.9504  ANGLE   =      294.6847  DIHED      =       -2.4436
 VDWAALS =     2893.5636  EEL     =    -6665.9911  HBOND      =        0.0000
 1-4 VDW =        7.1543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5230
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57896049E+04 RMS= 0.187102E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.9346E+01     1.2010E+02     O         303

 BOND    =      576.6173  ANGLE   =      271.5091  DIHED      =       -2.8766
 VDWAALS =     2882.0800  EEL     =    -6663.3495  HBOND      =        0.0000
 1-4 VDW =        7.3800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0753
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57517150E+04 RMS= 0.193458E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7310E+03     1.9640E+01     1.1141E+02     O         588

 BOND    =      605.1223  ANGLE   =      262.6478  DIHED      =       -2.0664
 VDWAALS =     2683.0290  EEL     =    -6522.9487  HBOND      =        0.0000
 1-4 VDW =        6.1003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8719
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57309876E+04 RMS= 0.196401E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8424E+01     1.0382E+02     O        1701

 BOND    =      530.0661  ANGLE   =      254.8897  DIHED      =       -2.1071
 VDWAALS =     2756.7327  EEL     =    -6598.9424  HBOND      =        0.0000
 1-4 VDW =        6.4328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8872
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58528154E+04 RMS= 0.184237E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8157E+01     1.2206E+02     O        1647

 BOND    =      532.6697  ANGLE   =      249.6591  DIHED      =       -0.3307
 VDWAALS =     2817.7307  EEL     =    -6579.7116  HBOND      =        0.0000
 1-4 VDW =        5.6772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9980
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57963036E+04 RMS= 0.181573E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8527E+01     8.9391E+01     H          44

 BOND    =      537.4390  ANGLE   =      258.2446  DIHED      =       -1.7597
 VDWAALS =     2829.4635  EEL     =    -6677.5720  HBOND      =        0.0000
 1-4 VDW =        7.5180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5549
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58672214E+04 RMS= 0.185274E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8433E+01     1.2225E+02     O         213

 BOND    =      528.5764  ANGLE   =      257.6962  DIHED      =       -1.3378
 VDWAALS =     2793.1840  EEL     =    -6629.9415  HBOND      =        0.0000
 1-4 VDW =        6.8515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6258
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58515971E+04 RMS= 0.184328E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9473E+01     1.5634E+02     O         522

 BOND    =      591.1999  ANGLE   =      274.5889  DIHED      =       -1.3298
 VDWAALS =     2772.5384  EEL     =    -6621.1565  HBOND      =        0.0000
 1-4 VDW =        8.2838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7673
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57956425E+04 RMS= 0.194728E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8380E+01     9.9111E+01     H         574

 BOND    =      539.6659  ANGLE   =      250.4757  DIHED      =       -0.4540
 VDWAALS =     2762.6788  EEL     =    -6572.5501  HBOND      =        0.0000
 1-4 VDW =        6.4643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2130
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58149324E+04 RMS= 0.183799E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.9002E+01     1.0413E+02     O        1950

 BOND    =      575.6809  ANGLE   =      268.7792  DIHED      =       -2.1358
 VDWAALS =     2818.9760  EEL     =    -6664.6149  HBOND      =        0.0000
 1-4 VDW =        6.6742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4951
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58431356E+04 RMS= 0.190017E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8604E+01     8.9338E+01     O         900

 BOND    =      548.9186  ANGLE   =      275.3393  DIHED      =       -2.8166
 VDWAALS =     2750.3245  EEL     =    -6633.2692  HBOND      =        0.0000
 1-4 VDW =        7.3829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8875
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58600079E+04 RMS= 0.186043E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.9164E+01     1.0005E+02     O         189

 BOND    =      559.8859  ANGLE   =      281.5549  DIHED      =       -2.1048
 VDWAALS =     2704.8755  EEL     =    -6575.4795  HBOND      =        0.0000
 1-4 VDW =        6.9240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7184
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58270623E+04 RMS= 0.191638E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8969E+01     8.8893E+01     O         528

 BOND    =      566.8507  ANGLE   =      277.6402  DIHED      =       -1.8044
 VDWAALS =     2740.8555  EEL     =    -6571.1285  HBOND      =        0.0000
 1-4 VDW =        5.1893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1388
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57715359E+04 RMS= 0.189692E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9114E+01     1.0206E+02     O        1188

 BOND    =      575.4597  ANGLE   =      284.7858  DIHED      =       -3.9823
 VDWAALS =     2888.5371  EEL     =    -6714.5736  HBOND      =        0.0000
 1-4 VDW =        5.2737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3032
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58458028E+04 RMS= 0.191137E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.8891E+01     1.0024E+02     O         993

 BOND    =      557.9828  ANGLE   =      276.0694  DIHED      =       -0.1445
 VDWAALS =     2728.8259  EEL     =    -6532.6847  HBOND      =        0.0000
 1-4 VDW =        7.1422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0960
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57439049E+04 RMS= 0.188910E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8353E+01     9.3900E+01     H        1687

 BOND    =      547.3869  ANGLE   =      254.8703  DIHED      =       -2.8930
 VDWAALS =     2752.1148  EEL     =    -6565.5429  HBOND      =        0.0000
 1-4 VDW =        7.7824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8340
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57831155E+04 RMS= 0.183534E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.8735E+01     8.5493E+01     O         822

 BOND    =      549.0304  ANGLE   =      303.7723  DIHED      =       -1.7891
 VDWAALS =     2770.7246  EEL     =    -6591.1190  HBOND      =        0.0000
 1-4 VDW =        6.6091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1578
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57829296E+04 RMS= 0.187345E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8899E+01     1.0037E+02     O         222

 BOND    =      558.4570  ANGLE   =      262.5289  DIHED      =        1.7292
 VDWAALS =     2787.4692  EEL     =    -6618.0403  HBOND      =        0.0000
 1-4 VDW =        8.6326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8422
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58010657E+04 RMS= 0.188995E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8643E+01     9.2312E+01     O        1605

 BOND    =      540.9604  ANGLE   =      256.7984  DIHED      =       -0.7700
 VDWAALS =     2792.6322  EEL     =    -6616.4180  HBOND      =        0.0000
 1-4 VDW =        7.2739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9860
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58105090E+04 RMS= 0.186430E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.9171E+01     1.1087E+02     O         411

 BOND    =      574.8131  ANGLE   =      280.3371  DIHED      =       -1.7101
 VDWAALS =     2807.1203  EEL     =    -6627.5409  HBOND      =        0.0000
 1-4 VDW =        6.2458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0866
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57818213E+04 RMS= 0.191711E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.8988E+01     1.0546E+02     O        1596

 BOND    =      557.3468  ANGLE   =      251.2659  DIHED      =       -0.4087
 VDWAALS =     2719.1608  EEL     =    -6542.7381  HBOND      =        0.0000
 1-4 VDW =        7.1482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.5236
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57637488E+04 RMS= 0.189876E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.8593E+01     8.0965E+01     O        1572

 BOND    =      528.6606  ANGLE   =      288.4846  DIHED      =       -0.2126
 VDWAALS =     2694.2128  EEL     =    -6529.6236  HBOND      =        0.0000
 1-4 VDW =        7.7273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.2360
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57549869E+04 RMS= 0.185929E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6894E+03     1.8812E+01     9.3738E+01     O        1824

 BOND    =      550.4952  ANGLE   =      270.6231  DIHED      =       -1.1892
 VDWAALS =     2696.0371  EEL     =    -6479.5515  HBOND      =        0.0000
 1-4 VDW =        5.2736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.1310
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.56894427E+04 RMS= 0.188118E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7507E+03     1.8565E+01     9.3679E+01     O         288

 BOND    =      546.0500  ANGLE   =      270.7081  DIHED      =       -0.4029
 VDWAALS =     2742.5804  EEL     =    -6550.4328  HBOND      =        0.0000
 1-4 VDW =        5.7724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9518
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57506765E+04 RMS= 0.185650E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.8864E+01     8.7964E+01     O        1857

 BOND    =      549.1477  ANGLE   =      259.7965  DIHED      =       -2.3015
 VDWAALS =     2746.3508  EEL     =    -6551.1868  HBOND      =        0.0000
 1-4 VDW =        5.5757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2627
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57608804E+04 RMS= 0.188641E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8573E+01     9.8168E+01     O        1131

 BOND    =      532.6097  ANGLE   =      264.0036  DIHED      =       -1.7385
 VDWAALS =     2766.6055  EEL     =    -6600.6361  HBOND      =        0.0000
 1-4 VDW =        8.0725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4690
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58325522E+04 RMS= 0.185727E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9014E+01     1.0175E+02     O        1896

 BOND    =      557.2564  ANGLE   =      260.2873  DIHED      =       -3.1391
 VDWAALS =     2804.2562  EEL     =    -6591.0521  HBOND      =        0.0000
 1-4 VDW =        6.4438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3579
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57693054E+04 RMS= 0.190139E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.9144E+01     1.1547E+02     O        1770

 BOND    =      544.1948  ANGLE   =      276.4094  DIHED      =       -1.1531
 VDWAALS =     2704.8114  EEL     =    -6532.9388  HBOND      =        0.0000
 1-4 VDW =        8.0724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8989
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57755028E+04 RMS= 0.191440E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8932E+01     1.0056E+02     O        1671

 BOND    =      550.9095  ANGLE   =      278.5193  DIHED      =       -1.9094
 VDWAALS =     2822.6228  EEL     =    -6676.3007  HBOND      =        0.0000
 1-4 VDW =        6.0861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8118
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58338841E+04 RMS= 0.189324E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.9266E+01     1.0894E+02     O        1011

 BOND    =      583.3875  ANGLE   =      275.0302  DIHED      =       -3.9495
 VDWAALS =     2877.8432  EEL     =    -6716.0444  HBOND      =        0.0000
 1-4 VDW =        6.8696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9718
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58518352E+04 RMS= 0.192655E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.9107E+01     1.0497E+02     C           2

 BOND    =      559.4617  ANGLE   =      251.6027  DIHED      =       -2.8897
 VDWAALS =     2813.4140  EEL     =    -6668.9010  HBOND      =        0.0000
 1-4 VDW =        9.1528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6638
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58628233E+04 RMS= 0.191068E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8621E+01     1.0113E+02     O         798

 BOND    =      550.4597  ANGLE   =      264.1199  DIHED      =       -2.1780
 VDWAALS =     2806.8186  EEL     =    -6635.2524  HBOND      =        0.0000
 1-4 VDW =        9.4035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1610
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58257898E+04 RMS= 0.186213E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8462E+01     8.9911E+01     O         492

 BOND    =      534.7621  ANGLE   =      246.9563  DIHED      =       -1.2351
 VDWAALS =     2777.9108  EEL     =    -6562.8693  HBOND      =        0.0000
 1-4 VDW =        8.4916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4297
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58044134E+04 RMS= 0.184617E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8911E+01     9.4985E+01     O         324

 BOND    =      547.6554  ANGLE   =      264.2183  DIHED      =       -0.4306
 VDWAALS =     2803.9327  EEL     =    -6625.1554  HBOND      =        0.0000
 1-4 VDW =        7.5022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6147
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58238922E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8273E+01     9.7077E+01     O        1170

 BOND    =      522.0212  ANGLE   =      275.9551  DIHED      =        0.2565
 VDWAALS =     2761.6266  EEL     =    -6599.6730  HBOND      =        0.0000
 1-4 VDW =        5.3477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5440
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58490100E+04 RMS= 0.182735E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8364E+01     1.1566E+02     O         927

 BOND    =      538.5671  ANGLE   =      268.8676  DIHED      =       -3.4764
 VDWAALS =     2876.0042  EEL     =    -6727.6116  HBOND      =        0.0000
 1-4 VDW =        7.1380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1901
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59007012E+04 RMS= 0.183641E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9219E+01     8.9918E+01     O         549

 BOND    =      569.8396  ANGLE   =      246.3023  DIHED      =       -1.1892
 VDWAALS =     2785.6485  EEL     =    -6620.3132  HBOND      =        0.0000
 1-4 VDW =        7.7260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5241
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58095102E+04 RMS= 0.192189E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8528E+01     9.6440E+01     O         765

 BOND    =      543.7317  ANGLE   =      257.8671  DIHED      =       -1.5595
 VDWAALS =     2810.0392  EEL     =    -6625.6474  HBOND      =        0.0000
 1-4 VDW =        7.4388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4719
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58126019E+04 RMS= 0.185275E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8789E+01     1.0756E+02     O        1728

 BOND    =      555.1472  ANGLE   =      240.5104  DIHED      =       -2.6157
 VDWAALS =     2775.0878  EEL     =    -6633.4682  HBOND      =        0.0000
 1-4 VDW =        7.2660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5665
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58616389E+04 RMS= 0.187887E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7815E+03     1.8871E+01     8.5308E+01     O         459

 BOND    =      564.9951  ANGLE   =      289.8403  DIHED      =        0.6404
 VDWAALS =     2727.4364  EEL     =    -6590.1024  HBOND      =        0.0000
 1-4 VDW =        6.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1399
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57814610E+04 RMS= 0.188707E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9348E+03     1.8699E+01     8.3339E+01     O        1437

 BOND    =      558.0142  ANGLE   =      256.3631  DIHED      =        0.0728
 VDWAALS =     3005.6110  EEL     =    -6821.5525  HBOND      =        0.0000
 1-4 VDW =        5.8730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.1541
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59347727E+04 RMS= 0.186986E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8402E+01     9.5313E+01     O         348

 BOND    =      529.8878  ANGLE   =      256.4557  DIHED      =       -2.1353
 VDWAALS =     2916.0489  EEL     =    -6742.2404  HBOND      =        0.0000
 1-4 VDW =        8.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5263
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58867192E+04 RMS= 0.184024E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8375E+01     9.2496E+01     O         990

 BOND    =      531.0087  ANGLE   =      259.4630  DIHED      =       -1.8639
 VDWAALS =     2837.9161  EEL     =    -6629.1051  HBOND      =        0.0000
 1-4 VDW =        6.9003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5629
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58282437E+04 RMS= 0.183749E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8894E+01     9.7737E+01     O        1698

 BOND    =      544.3470  ANGLE   =      258.4101  DIHED      =       -1.4238
 VDWAALS =     2759.2534  EEL     =    -6629.8585  HBOND      =        0.0000
 1-4 VDW =        9.3291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5679
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58585106E+04 RMS= 0.188941E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8853E+01     1.0520E+02     O         846

 BOND    =      571.2387  ANGLE   =      245.5458  DIHED      =       -0.6194
 VDWAALS =     2906.5888  EEL     =    -6719.4198  HBOND      =        0.0000
 1-4 VDW =        5.2346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4419
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58558733E+04 RMS= 0.188527E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8643E+01     9.3235E+01     O         156

 BOND    =      533.5668  ANGLE   =      260.6724  DIHED      =       -2.2005
 VDWAALS =     2854.7355  EEL     =    -6698.4690  HBOND      =        0.0000
 1-4 VDW =        6.0966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4518
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58840500E+04 RMS= 0.186430E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8856E+01     1.0996E+02     O         318

 BOND    =      537.9292  ANGLE   =      268.4672  DIHED      =       -0.5344
 VDWAALS =     2803.1220  EEL     =    -6647.2377  HBOND      =        0.0000
 1-4 VDW =        9.0796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4883
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58416624E+04 RMS= 0.188564E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.9407E+01     1.0457E+02     H        1808

 BOND    =      588.7052  ANGLE   =      248.9493  DIHED      =       -1.9690
 VDWAALS =     2911.8509  EEL     =    -6742.3191  HBOND      =        0.0000
 1-4 VDW =        7.6979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2398
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58693246E+04 RMS= 0.194073E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8719E+01     8.8110E+01     O         363

 BOND    =      559.6816  ANGLE   =      267.8057  DIHED      =        0.2801
 VDWAALS =     2864.1993  EEL     =    -6668.2117  HBOND      =        0.0000
 1-4 VDW =        6.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7552
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58198519E+04 RMS= 0.187189E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8852E+01     1.0133E+02     H          71

 BOND    =      552.4405  ANGLE   =      253.2863  DIHED      =       -1.5734
 VDWAALS =     2877.4875  EEL     =    -6634.9153  HBOND      =        0.0000
 1-4 VDW =        7.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2821
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57675269E+04 RMS= 0.188522E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7417E+03     1.8621E+01     8.5859E+01     O        1899

 BOND    =      540.8621  ANGLE   =      275.2815  DIHED      =       -3.3053
 VDWAALS =     2777.5381  EEL     =    -6570.8015  HBOND      =        0.0000
 1-4 VDW =        6.0776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.3981
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57417456E+04 RMS= 0.186214E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8835E+01     9.6394E+01     O         861

 BOND    =      547.1700  ANGLE   =      257.1682  DIHED      =        0.8941
 VDWAALS =     2864.7215  EEL     =    -6614.5344  HBOND      =        0.0000
 1-4 VDW =        6.7323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8720
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57797201E+04 RMS= 0.188348E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8610E+01     9.2759E+01     H         488

 BOND    =      538.5534  ANGLE   =      268.6730  DIHED      =       -2.7148
 VDWAALS =     2742.8541  EEL     =    -6600.5605  HBOND      =        0.0000
 1-4 VDW =        8.6705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6038
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58331281E+04 RMS= 0.186096E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8881E+01     1.0906E+02     H        1841

 BOND    =      546.2596  ANGLE   =      260.1035  DIHED      =       -3.2230
 VDWAALS =     2725.9154  EEL     =    -6601.3462  HBOND      =        0.0000
 1-4 VDW =        7.5117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.5127
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58302917E+04 RMS= 0.188810E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7636E+03     1.8240E+01     8.6245E+01     H        1597

 BOND    =      552.5244  ANGLE   =      263.4026  DIHED      =       -2.2653
 VDWAALS =     2693.2287  EEL     =    -6525.5683  HBOND      =        0.0000
 1-4 VDW =        5.9785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.9472
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57636466E+04 RMS= 0.182405E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8999E+01     9.8460E+01     O         945

 BOND    =      542.2241  ANGLE   =      270.4267  DIHED      =       -0.4496
 VDWAALS =     2843.6752  EEL     =    -6656.0469  HBOND      =        0.0000
 1-4 VDW =        4.8291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0291
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58173705E+04 RMS= 0.189994E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8517E+01     9.8693E+01     H         260

 BOND    =      522.6636  ANGLE   =      255.6246  DIHED      =       -1.7908
 VDWAALS =     2803.3213  EEL     =    -6609.3703  HBOND      =        0.0000
 1-4 VDW =        6.2519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3233
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58276229E+04 RMS= 0.185167E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8842E+01     9.4889E+01     O         387

 BOND    =      550.8613  ANGLE   =      270.6301  DIHED      =       -1.5557
 VDWAALS =     2772.8578  EEL     =    -6612.4465  HBOND      =        0.0000
 1-4 VDW =        5.0585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6561
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58362506E+04 RMS= 0.188419E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8508E+01     9.0501E+01     O        1326

 BOND    =      552.1047  ANGLE   =      242.3422  DIHED      =       -1.8069
 VDWAALS =     2683.5274  EEL     =    -6516.1798  HBOND      =        0.0000
 1-4 VDW =        7.9954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.7474
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57797644E+04 RMS= 0.185081E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9064E+01     1.0855E+02     O         558

 BOND    =      559.1751  ANGLE   =      251.6314  DIHED      =       -0.8622
 VDWAALS =     2911.1117  EEL     =    -6669.3712  HBOND      =        0.0000
 1-4 VDW =        7.0156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5302
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57948297E+04 RMS= 0.190637E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7318E+03     1.9462E+01     9.8170E+01     H         284

 BOND    =      578.1263  ANGLE   =      279.3159  DIHED      =       -2.0297
 VDWAALS =     2812.6637  EEL     =    -6602.9813  HBOND      =        0.0000
 1-4 VDW =        8.2651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1900
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57318301E+04 RMS= 0.194621E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7052E+03     1.9158E+01     8.8673E+01     O        1446

 BOND    =      584.9294  ANGLE   =      247.9525  DIHED      =        0.2387
 VDWAALS =     2615.4322  EEL     =    -6455.7408  HBOND      =        0.0000
 1-4 VDW =        5.2175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2703.2468
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57052173E+04 RMS= 0.191585E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6960E+03     1.9189E+01     1.0367E+02     O        1893

 BOND    =      565.0726  ANGLE   =      282.2564  DIHED      =       -0.6448
 VDWAALS =     2763.5493  EEL     =    -6543.1802  HBOND      =        0.0000
 1-4 VDW =        6.5322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6003
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.56960148E+04 RMS= 0.191892E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7646E+03     1.8293E+01     7.9388E+01     O        1806

 BOND    =      541.1194  ANGLE   =      260.7371  DIHED      =       -1.1317
 VDWAALS =     2805.9895  EEL     =    -6585.4942  HBOND      =        0.0000
 1-4 VDW =        7.5649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3408
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57645556E+04 RMS= 0.182933E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8389E+01     8.4643E+01     O        1386

 BOND    =      524.8565  ANGLE   =      287.3485  DIHED      =       -2.1741
 VDWAALS =     2824.6922  EEL     =    -6630.8888  HBOND      =        0.0000
 1-4 VDW =        4.9045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5886
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58228498E+04 RMS= 0.183894E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8174E+01     9.3448E+01     O         747

 BOND    =      523.6952  ANGLE   =      298.7284  DIHED      =       -1.4640
 VDWAALS =     2818.3646  EEL     =    -6593.8605  HBOND      =        0.0000
 1-4 VDW =        5.9051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9028
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57675341E+04 RMS= 0.181741E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.9307E+01     1.0459E+02     O        1257

 BOND    =      580.1640  ANGLE   =      280.8977  DIHED      =       -1.8607
 VDWAALS =     2882.6104  EEL     =    -6692.2837  HBOND      =        0.0000
 1-4 VDW =        5.5540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9723
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58058908E+04 RMS= 0.193074E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8840E+01     9.3759E+01     O         831

 BOND    =      565.6462  ANGLE   =      256.0770  DIHED      =       -0.4622
 VDWAALS =     2877.2375  EEL     =    -6669.0828  HBOND      =        0.0000
 1-4 VDW =        6.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1202
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57987754E+04 RMS= 0.188399E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.9153E+01     1.1160E+02     H        1727

 BOND    =      547.3783  ANGLE   =      276.7761  DIHED      =       -2.5845
 VDWAALS =     2837.7025  EEL     =    -6632.6682  HBOND      =        0.0000
 1-4 VDW =        8.9478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9664
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57904144E+04 RMS= 0.191534E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.9644E+01     1.0990E+02     O         552

 BOND    =      589.8702  ANGLE   =      258.8504  DIHED      =        2.9300
 VDWAALS =     2764.9361  EEL     =    -6630.2064  HBOND      =        0.0000
 1-4 VDW =        6.7067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9168
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57928298E+04 RMS= 0.196437E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9385E+01     8.5608E+01     O         558

 BOND    =      602.6198  ANGLE   =      244.4130  DIHED      =       -0.8175
 VDWAALS =     2856.1792  EEL     =    -6678.9274  HBOND      =        0.0000
 1-4 VDW =        6.9316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3512
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58149524E+04 RMS= 0.193854E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.9144E+01     1.0981E+02     O         906

 BOND    =      564.3894  ANGLE   =      287.8038  DIHED      =       -0.2721
 VDWAALS =     2896.5213  EEL     =    -6719.3166  HBOND      =        0.0000
 1-4 VDW =        6.8706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4048
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58664084E+04 RMS= 0.191444E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.8639E+01     1.1533E+02     O        1506

 BOND    =      554.0542  ANGLE   =      253.4692  DIHED      =        0.2752
 VDWAALS =     2766.8405  EEL     =    -6610.9937  HBOND      =        0.0000
 1-4 VDW =        5.8673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8147
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58273020E+04 RMS= 0.186395E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8644E+01     9.3791E+01     H         226

 BOND    =      551.5381  ANGLE   =      264.7640  DIHED      =       -2.1281
 VDWAALS =     2816.0228  EEL     =    -6644.5799  HBOND      =        0.0000
 1-4 VDW =        8.7065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7039
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58293805E+04 RMS= 0.186437E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8333E+01     8.8966E+01     O         675

 BOND    =      536.0333  ANGLE   =      264.6417  DIHED      =       -2.5400
 VDWAALS =     2749.8918  EEL     =    -6605.0169  HBOND      =        0.0000
 1-4 VDW =        8.4265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0976
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58526610E+04 RMS= 0.183326E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7519E+03     1.9614E+01     1.1463E+02     O        1563

 BOND    =      582.6190  ANGLE   =      267.5807  DIHED      =       -1.4830
 VDWAALS =     2793.9505  EEL     =    -6614.1245  HBOND      =        0.0000
 1-4 VDW =        8.1600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6254
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57519227E+04 RMS= 0.196138E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8904E+01     1.2457E+02     O        1623

 BOND    =      567.8467  ANGLE   =      257.5167  DIHED      =       -1.0756
 VDWAALS =     2868.0178  EEL     =    -6670.3459  HBOND      =        0.0000
 1-4 VDW =        6.4086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1321
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57957638E+04 RMS= 0.189044E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8633E+01     9.6510E+01     O        1977

 BOND    =      548.3289  ANGLE   =      249.8061  DIHED      =       -1.6055
 VDWAALS =     2735.7292  EEL     =    -6583.5419  HBOND      =        0.0000
 1-4 VDW =        6.4410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1949
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58190370E+04 RMS= 0.186334E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.9083E+01     9.3983E+01     O         870

 BOND    =      585.1906  ANGLE   =      262.6846  DIHED      =       -2.8371
 VDWAALS =     2826.1045  EEL     =    -6698.0627  HBOND      =        0.0000
 1-4 VDW =        8.0789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5207
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58503621E+04 RMS= 0.190833E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.9258E+01     9.1591E+01     O         384

 BOND    =      577.8968  ANGLE   =      249.9189  DIHED      =       -2.6342
 VDWAALS =     2890.6187  EEL     =    -6728.6115  HBOND      =        0.0000
 1-4 VDW =        8.1096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3739
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58770756E+04 RMS= 0.192585E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9073E+01     8.6701E+01     O         564

 BOND    =      556.3839  ANGLE   =      287.2762  DIHED      =       -1.4826
 VDWAALS =     2897.5216  EEL     =    -6702.0846  HBOND      =        0.0000
 1-4 VDW =        5.8855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.0574
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58385574E+04 RMS= 0.190727E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.9409E+01     9.7340E+01     O        1824

 BOND    =      579.2366  ANGLE   =      287.1259  DIHED      =       -1.0865
 VDWAALS =     2743.6929  EEL     =    -6567.9349  HBOND      =        0.0000
 1-4 VDW =        9.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0555
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57546489E+04 RMS= 0.194094E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8980E+01     1.1352E+02     O        1329

 BOND    =      574.5561  ANGLE   =      281.8655  DIHED      =       -0.1223
 VDWAALS =     2903.3732  EEL     =    -6721.9021  HBOND      =        0.0000
 1-4 VDW =        7.3634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4682
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58303344E+04 RMS= 0.189801E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.8690E+01     1.0285E+02     H         935

 BOND    =      561.4687  ANGLE   =      243.9617  DIHED      =       -3.2222
 VDWAALS =     2919.3618  EEL     =    -6727.2088  HBOND      =        0.0000
 1-4 VDW =        6.7483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.9294
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58878200E+04 RMS= 0.186899E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8914E+03     1.8823E+01     1.0678E+02     O         474

 BOND    =      559.1368  ANGLE   =      266.2188  DIHED      =       -0.0688
 VDWAALS =     2982.0417  EEL     =    -6770.5119  HBOND      =        0.0000
 1-4 VDW =        5.2992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.5171
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58914013E+04 RMS= 0.188226E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.9576E+01     1.0708E+02     O        1638

 BOND    =      590.0970  ANGLE   =      273.4380  DIHED      =       -2.9137
 VDWAALS =     2799.6166  EEL     =    -6665.5893  HBOND      =        0.0000
 1-4 VDW =        5.4494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7111
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58486131E+04 RMS= 0.195764E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8740E+01     1.1154E+02     O        1227

 BOND    =      536.8371  ANGLE   =      290.9276  DIHED      =       -1.9846
 VDWAALS =     2835.6999  EEL     =    -6657.3099  HBOND      =        0.0000
 1-4 VDW =        6.2723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6933
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58162509E+04 RMS= 0.187395E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.8559E+01     1.0473E+02     H        1010

 BOND    =      524.8537  ANGLE   =      292.1219  DIHED      =       -2.8716
 VDWAALS =     2761.0065  EEL     =    -6590.2643  HBOND      =        0.0000
 1-4 VDW =        6.6529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5814
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58080824E+04 RMS= 0.185591E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8938E+01     9.1466E+01     O        1206

 BOND    =      575.7701  ANGLE   =      265.6879  DIHED      =       -2.2167
 VDWAALS =     2706.4949  EEL     =    -6545.5935  HBOND      =        0.0000
 1-4 VDW =        7.2109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6639
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57713102E+04 RMS= 0.189376E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.8663E+01     9.7073E+01     O         282

 BOND    =      547.7952  ANGLE   =      253.1271  DIHED      =       -1.7707
 VDWAALS =     2687.6249  EEL     =    -6506.2271  HBOND      =        0.0000
 1-4 VDW =        8.1893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.3383
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57735996E+04 RMS= 0.186626E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9192E+01     9.2247E+01     O         732

 BOND    =      565.7923  ANGLE   =      274.1433  DIHED      =       -1.3530
 VDWAALS =     2797.8812  EEL     =    -6590.1305  HBOND      =        0.0000
 1-4 VDW =        6.3306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8821
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57652184E+04 RMS= 0.191920E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7329E+03     1.9041E+01     9.7226E+01     O        1221

 BOND    =      555.2574  ANGLE   =      295.6471  DIHED      =       -2.0071
 VDWAALS =     2707.0092  EEL     =    -6520.4108  HBOND      =        0.0000
 1-4 VDW =        9.2202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6323
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57329163E+04 RMS= 0.190415E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6899E+03     1.9357E+01     9.7782E+01     H        1552

 BOND    =      570.9554  ANGLE   =      292.3136  DIHED      =       -2.9912
 VDWAALS =     2690.0074  EEL     =    -6504.5405  HBOND      =        0.0000
 1-4 VDW =        9.1655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8424
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.56899321E+04 RMS= 0.193569E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8590E+01     9.8840E+01     O        1539

 BOND    =      537.1945  ANGLE   =      255.9424  DIHED      =       -1.6803
 VDWAALS =     2801.8059  EEL     =    -6599.9235  HBOND      =        0.0000
 1-4 VDW =        6.6463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0042
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58080190E+04 RMS= 0.185905E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.8769E+01     9.6831E+01     O         534

 BOND    =      548.1577  ANGLE   =      273.2082  DIHED      =       -2.0804
 VDWAALS =     2740.0963  EEL     =    -6549.9789  HBOND      =        0.0000
 1-4 VDW =        6.5923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6394
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57756443E+04 RMS= 0.187690E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8887E+01     1.2739E+02     O         693

 BOND    =      541.9875  ANGLE   =      280.2885  DIHED      =       -0.3157
 VDWAALS =     2847.7852  EEL     =    -6646.3775  HBOND      =        0.0000
 1-4 VDW =        6.8040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4290
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58012570E+04 RMS= 0.188871E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8468E+01     1.0186E+02     O        1050

 BOND    =      548.6972  ANGLE   =      253.4675  DIHED      =       -0.6916
 VDWAALS =     2757.0723  EEL     =    -6638.8179  HBOND      =        0.0000
 1-4 VDW =        7.8531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5043
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58809236E+04 RMS= 0.184675E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.9159E+01     1.0008E+02     O         294

 BOND    =      567.3676  ANGLE   =      274.1319  DIHED      =       -2.6653
 VDWAALS =     2885.5794  EEL     =    -6707.7924  HBOND      =        0.0000
 1-4 VDW =        7.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3672
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58602425E+04 RMS= 0.191591E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8868E+01     8.9633E+01     H         286

 BOND    =      556.7580  ANGLE   =      278.5747  DIHED      =        0.2862
 VDWAALS =     2789.6109  EEL     =    -6677.9801  HBOND      =        0.0000
 1-4 VDW =        5.2382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8805
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58503926E+04 RMS= 0.188676E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8831E+01     9.4067E+01     O        1836

 BOND    =      550.4938  ANGLE   =      277.1379  DIHED      =       -1.9150
 VDWAALS =     2788.7219  EEL     =    -6636.0050  HBOND      =        0.0000
 1-4 VDW =        6.1411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8860
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58393115E+04 RMS= 0.188309E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8912E+01     1.1769E+02     O        1893

 BOND    =      543.5596  ANGLE   =      290.2818  DIHED      =       -2.4117
 VDWAALS =     2895.2038  EEL     =    -6734.9394  HBOND      =        0.0000
 1-4 VDW =        8.1540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1922
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58713440E+04 RMS= 0.189116E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8748E+01     1.2967E+02     H         256

 BOND    =      531.5468  ANGLE   =      294.6011  DIHED      =       -3.3463
 VDWAALS =     2766.2944  EEL     =    -6632.6832  HBOND      =        0.0000
 1-4 VDW =        8.1050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5160
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58469982E+04 RMS= 0.187475E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8568E+01     9.9412E+01     H        1673

 BOND    =      526.7331  ANGLE   =      285.1996  DIHED      =       -1.8793
 VDWAALS =     2874.2030  EEL     =    -6729.4327  HBOND      =        0.0000
 1-4 VDW =        7.0488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3444
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59234719E+04 RMS= 0.185683E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8810E+01     9.6408E+01     O        1119

 BOND    =      567.2273  ANGLE   =      265.1983  DIHED      =       -1.5407
 VDWAALS =     2862.6423  EEL     =    -6663.0329  HBOND      =        0.0000
 1-4 VDW =        6.7469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1111
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58238699E+04 RMS= 0.188095E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.9124E+01     1.1658E+02     O         462

 BOND    =      574.3521  ANGLE   =      262.3365  DIHED      =       -4.0601
 VDWAALS =     2889.7348  EEL     =    -6722.3394  HBOND      =        0.0000
 1-4 VDW =        5.7305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9121
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58691577E+04 RMS= 0.191239E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.9323E+01     1.0998E+02     O        1305

 BOND    =      580.8626  ANGLE   =      300.5218  DIHED      =       -0.4970
 VDWAALS =     2807.9351  EEL     =    -6658.3640  HBOND      =        0.0000
 1-4 VDW =        6.6367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7114
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57936161E+04 RMS= 0.193232E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8443E+01     8.8967E+01     H         766

 BOND    =      529.8697  ANGLE   =      287.1149  DIHED      =       -3.0944
 VDWAALS =     2969.9838  EEL     =    -6751.4902  HBOND      =        0.0000
 1-4 VDW =        6.1159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.0907
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58685909E+04 RMS= 0.184435E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8417E+01     8.7260E+01     O         783

 BOND    =      531.1386  ANGLE   =      261.1173  DIHED      =       -2.5599
 VDWAALS =     2785.3179  EEL     =    -6624.0915  HBOND      =        0.0000
 1-4 VDW =        6.2999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5539
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58363316E+04 RMS= 0.184165E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8635E+01     9.3005E+01     O         195

 BOND    =      547.5924  ANGLE   =      249.9691  DIHED      =       -2.3549
 VDWAALS =     2990.4974  EEL     =    -6735.5597  HBOND      =        0.0000
 1-4 VDW =        5.1075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7031
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58284513E+04 RMS= 0.186347E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.9061E+01     1.0779E+02     O         561

 BOND    =      551.2115  ANGLE   =      267.2652  DIHED      =       -3.3605
 VDWAALS =     2868.0936  EEL     =    -6697.7812  HBOND      =        0.0000
 1-4 VDW =        7.0368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3044
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58428390E+04 RMS= 0.190614E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.8439E+01     1.3359E+02     O        1557

 BOND    =      529.9797  ANGLE   =      255.9188  DIHED      =       -1.6434
 VDWAALS =     2773.9180  EEL     =    -6629.6848  HBOND      =        0.0000
 1-4 VDW =        7.9686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9440
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58774871E+04 RMS= 0.184387E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.9032E+01     8.8832E+01     O        1092

 BOND    =      557.6622  ANGLE   =      272.9729  DIHED      =        0.4320
 VDWAALS =     2773.7226  EEL     =    -6605.8570  HBOND      =        0.0000
 1-4 VDW =        7.5679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3894
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58018889E+04 RMS= 0.190322E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8519E+01     1.1017E+02     O         192

 BOND    =      532.6175  ANGLE   =      282.9113  DIHED      =       -2.7561
 VDWAALS =     2776.6928  EEL     =    -6625.1925  HBOND      =        0.0000
 1-4 VDW =        4.8394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9429
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58338305E+04 RMS= 0.185191E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9264E+01     1.3992E+02     O         699

 BOND    =      563.6189  ANGLE   =      271.8878  DIHED      =       -0.7349
 VDWAALS =     2832.9732  EEL     =    -6668.0284  HBOND      =        0.0000
 1-4 VDW =        5.8276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8178
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58302736E+04 RMS= 0.192641E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.9553E+01     1.0751E+02     O         993

 BOND    =      579.4010  ANGLE   =      259.9074  DIHED      =       -2.7462
 VDWAALS =     2906.7496  EEL     =    -6693.7072  HBOND      =        0.0000
 1-4 VDW =        9.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9306
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58103552E+04 RMS= 0.195525E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8973E+01     8.7463E+01     O        1317

 BOND    =      559.2085  ANGLE   =      261.2982  DIHED      =       -1.0745
 VDWAALS =     2855.1867  EEL     =    -6684.0834  HBOND      =        0.0000
 1-4 VDW =        7.7592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1211
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58738263E+04 RMS= 0.189733E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.9180E+01     1.0272E+02     H        1306

 BOND    =      572.1183  ANGLE   =      269.0471  DIHED      =       -2.0921
 VDWAALS =     2792.2107  EEL     =    -6638.0058  HBOND      =        0.0000
 1-4 VDW =        7.5067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2025
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58084176E+04 RMS= 0.191801E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8483E+01     1.0832E+02     O         582

 BOND    =      543.6831  ANGLE   =      276.1449  DIHED      =       -1.7829
 VDWAALS =     2654.1073  EEL     =    -6503.3468  HBOND      =        0.0000
 1-4 VDW =        7.8184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.9584
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57653344E+04 RMS= 0.184831E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8582E+01     1.3220E+02     O         729

 BOND    =      519.8825  ANGLE   =      270.8484  DIHED      =        0.6789
 VDWAALS =     2758.8754  EEL     =    -6539.7001  HBOND      =        0.0000
 1-4 VDW =        5.9352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5310
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57610108E+04 RMS= 0.185823E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8499E+01     9.5507E+01     O        1008

 BOND    =      551.0139  ANGLE   =      253.5779  DIHED      =       -2.3680
 VDWAALS =     2682.2386  EEL     =    -6538.4652  HBOND      =        0.0000
 1-4 VDW =        5.2172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6040
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58053897E+04 RMS= 0.184986E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8638E+01     9.0258E+01     O         912

 BOND    =      553.2938  ANGLE   =      262.4839  DIHED      =       -3.5360
 VDWAALS =     2812.2997  EEL     =    -6613.3418  HBOND      =        0.0000
 1-4 VDW =        7.8133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8116
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57867986E+04 RMS= 0.186379E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8753E+01     9.5996E+01     O        1191

 BOND    =      533.8055  ANGLE   =      252.4487  DIHED      =       -0.4872
 VDWAALS =     2839.6780  EEL     =    -6624.6182  HBOND      =        0.0000
 1-4 VDW =        5.6798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8738
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57863673E+04 RMS= 0.187529E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6969E+03     1.9291E+01     9.7664E+01     O        1305

 BOND    =      579.4575  ANGLE   =      274.4135  DIHED      =       -3.4060
 VDWAALS =     2712.9165  EEL     =    -6500.4323  HBOND      =        0.0000
 1-4 VDW =        7.5210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.3281
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.56968578E+04 RMS= 0.192906E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.9273E+01     1.3622E+02     O        1602

 BOND    =      567.5347  ANGLE   =      267.1271  DIHED      =       -2.9356
 VDWAALS =     2743.5129  EEL     =    -6562.0533  HBOND      =        0.0000
 1-4 VDW =        7.7394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7951
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57448700E+04 RMS= 0.192728E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7735E+03     1.9069E+01     1.1000E+02     O        1362

 BOND    =      580.4111  ANGLE   =      260.2819  DIHED      =       -2.0489
 VDWAALS =     2737.6177  EEL     =    -6583.7930  HBOND      =        0.0000
 1-4 VDW =        4.9248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9051
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57735114E+04 RMS= 0.190687E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.9146E+01     9.7487E+01     O         102

 BOND    =      558.1945  ANGLE   =      268.2320  DIHED      =       -2.1260
 VDWAALS =     2712.3958  EEL     =    -6577.5080  HBOND      =        0.0000
 1-4 VDW =        7.8505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5008
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58214621E+04 RMS= 0.191458E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7539E+03     1.8867E+01     9.3565E+01     O         909

 BOND    =      551.8925  ANGLE   =      274.9868  DIHED      =       -2.5329
 VDWAALS =     2760.3070  EEL     =    -6572.2881  HBOND      =        0.0000
 1-4 VDW =        4.7293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0191
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57539245E+04 RMS= 0.188671E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8548E+01     9.1192E+01     O        1896

 BOND    =      543.2785  ANGLE   =      276.7149  DIHED      =       -3.0519
 VDWAALS =     2813.3176  EEL     =    -6669.4800  HBOND      =        0.0000
 1-4 VDW =        6.8296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0530
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58394443E+04 RMS= 0.185485E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8608E+01     9.6928E+01     H         227

 BOND    =      557.5374  ANGLE   =      278.0184  DIHED      =       -2.8614
 VDWAALS =     2864.5652  EEL     =    -6681.1810  HBOND      =        0.0000
 1-4 VDW =        7.1496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6568
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58174286E+04 RMS= 0.186076E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8881E+01     9.9894E+01     O         441

 BOND    =      545.4261  ANGLE   =      292.1354  DIHED      =        1.1317
 VDWAALS =     2827.7477  EEL     =    -6648.7118  HBOND      =        0.0000
 1-4 VDW =        7.0856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6758
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57898610E+04 RMS= 0.188814E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8876E+01     9.3236E+01     H        1537

 BOND    =      546.6537  ANGLE   =      249.7157  DIHED      =       -1.2558
 VDWAALS =     2737.3162  EEL     =    -6585.2839  HBOND      =        0.0000
 1-4 VDW =        8.3887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6375
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58441029E+04 RMS= 0.188764E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.8798E+01     1.0098E+02     O        1953

 BOND    =      542.8049  ANGLE   =      263.6905  DIHED      =       -1.5149
 VDWAALS =     2725.4251  EEL     =    -6551.3609  HBOND      =        0.0000
 1-4 VDW =        5.7003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.9690
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57652241E+04 RMS= 0.187979E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8843E+01     8.6289E+01     O        1185

 BOND    =      544.0327  ANGLE   =      258.9877  DIHED      =       -1.5492
 VDWAALS =     2933.2392  EEL     =    -6701.6810  HBOND      =        0.0000
 1-4 VDW =        7.8527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0127
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58301304E+04 RMS= 0.188433E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7509E+03     1.9159E+01     1.2156E+02     H        1936

 BOND    =      560.3164  ANGLE   =      254.5435  DIHED      =       -0.3755
 VDWAALS =     2738.7025  EEL     =    -6551.4932  HBOND      =        0.0000
 1-4 VDW =        6.4024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.9638
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57508679E+04 RMS= 0.191594E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.9053E+01     1.3855E+02     H        1312

 BOND    =      567.5920  ANGLE   =      281.8728  DIHED      =       -2.5803
 VDWAALS =     2836.7946  EEL     =    -6669.3640  HBOND      =        0.0000
 1-4 VDW =        7.4218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8057
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58010689E+04 RMS= 0.190528E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7451E+03     1.9312E+01     1.1016E+02     O         474

 BOND    =      587.6483  ANGLE   =      270.8469  DIHED      =       -2.0671
 VDWAALS =     2843.1099  EEL     =    -6614.9294  HBOND      =        0.0000
 1-4 VDW =        5.8034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5609
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.57451488E+04 RMS= 0.193118E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8212E+01     1.0401E+02     O        1842

 BOND    =      532.2102  ANGLE   =      263.5744  DIHED      =       -1.3714
 VDWAALS =     2732.1852  EEL     =    -6636.5996  HBOND      =        0.0000
 1-4 VDW =        8.3259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4338
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58831091E+04 RMS= 0.182117E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.9212E+01     9.3993E+01     O        1767

 BOND    =      556.9953  ANGLE   =      293.6687  DIHED      =       -0.8196
 VDWAALS =     2869.2625  EEL     =    -6658.7681  HBOND      =        0.0000
 1-4 VDW =        5.9787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8251
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57935076E+04 RMS= 0.192122E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.98 (99.81% of List )
|                Other                      0.03 ( 0.19% of List )
|             List time                 14.01 ( 0.80% of Nonbo)
|                   Short_ene time          1095.55 (100.0% of Direc)
|                   VDW time                   0.51 ( 0.05% of Direc)
|                Direct Ewald time       1096.05 (63.36% of Ewald)
|                Adjust Ewald time         20.09 ( 1.16% of Ewald)
|                   Fill Bspline coeffs       10.03 ( 1.68% of Recip)
|                   Fill charge grid         263.09 (44.03% of Recip)
|                   Scalar sum                17.67 ( 2.96% of Recip)
|                   Grad sum                 263.30 (44.07% of Recip)
|                   FFT time                  43.43 ( 7.27% of Recip)
|                Recip Ewald time         597.52 (34.54% of Ewald)
|                Other                     16.10 ( 0.93% of Ewald)
|             Ewald time              1729.75 (99.20% of Nonbo)
|          Nonbond force           1743.76 (100.0% of Force)
|          Bond/Angle/Dihedral        0.81 ( 0.05% of Force)
|       Force time              1744.59 (100.0% of Runmd)
|    Runmd Time              1744.59 (98.52% of Total)
|    Other                     26.27 ( 1.48% of Total)
| Total time              1770.86 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.948  on 06/13/2014
|           Setup done at 17:18:40.047  on 06/13/2014
|           Run   done at 17:48:10.809  on 06/13/2014
|     wallclock() was called  270010 times
